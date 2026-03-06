; ModuleID = 'bench/postgres/original/pathnode.ll'
source_filename = "bench/postgres/original/pathnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.QualCost = type { double, double }

@.str = private unnamed_addr constant [50 x i8] c"could not devise a query plan for the given query\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pathnode.c\00", align 1
@__func__.set_cheapest = private unnamed_addr constant [13 x i8] c"set_cheapest\00", align 1
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@cpu_tuple_cost = external local_unnamed_addr global double, align 8
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"gather merge input not sufficiently sorted\00", align 1
@__func__.create_gather_merge_path = private unnamed_addr constant [25 x i8] c"create_gather_merge_path\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"parameterized foreign joins are not supported yet\00", align 1
@__func__.create_foreign_join_path = private unnamed_addr constant [25 x i8] c"create_foreign_join_path\00", align 1
@enable_hashagg = external local_unnamed_addr global i8, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @compare_path_costs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !4

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, %7
  %. = select i1 %9, i32 -1, i32 1
  br label %45

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %14, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %12
  %19 = fcmp ogt double %14, %16
  br i1 %19, label %45, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %22, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %20
  %27 = fcmp ogt double %22, %24
  br i1 %27, label %45, label %44

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %30, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = fcmp ogt double %30, %32
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = fcmp ogt double %38, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %42, %26
  br label %45

45:                                               ; preds = %42, %36, %34, %28, %26, %20, %18, %12, %8, %44
  %.0 = phi i32 [ %., %8 ], [ -1, %36 ], [ 1, %34 ], [ -1, %12 ], [ 1, %18 ], [ -1, %20 ], [ 0, %44 ], [ 1, %26 ], [ -1, %28 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @compare_fractional_path_costs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !4

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, %7
  %. = select i1 %9, i32 -1, i32 1
  br label %compare_path_costs.exit

10:                                               ; preds = %3
  %11 = fcmp ole double %2, 0.000000e+00
  %12 = fcmp oge double %2, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %15, %17
  br i1 %18, label %compare_path_costs.exit, label %19

19:                                               ; preds = %13
  %20 = fcmp ogt double %15, %17
  br i1 %20, label %compare_path_costs.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %23, %25
  br i1 %26, label %compare_path_costs.exit, label %27

27:                                               ; preds = %21
  %28 = fcmp ogt double %23, %25
  br i1 %28, label %compare_path_costs.exit, label %29

29:                                               ; preds = %27
  br label %compare_path_costs.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %32
  %36 = tail call double @llvm.fmuladd.f64(double %2, double %35, double %32)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %38
  %42 = tail call double @llvm.fmuladd.f64(double %2, double %41, double %38)
  %43 = fcmp olt double %36, %42
  br i1 %43, label %compare_path_costs.exit, label %44

44:                                               ; preds = %30
  %45 = fcmp ogt double %36, %42
  %.26 = zext i1 %45 to i32
  br label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %29, %27, %21, %19, %13, %44, %30, %8
  %.0 = phi i32 [ %., %8 ], [ -1, %30 ], [ %.26, %44 ], [ -1, %13 ], [ -1, %21 ], [ 1, %19 ], [ 0, %29 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.not91 = icmp sgt i32 %6, 0
  br i1 %.not91, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.set_cheapest) #9
  unreachable

11:                                               ; preds = %.lr.ph, %compare_path_costs.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %compare_path_costs.exit ]
  %.096 = phi ptr [ null, %.lr.ph ], [ %.1, %compare_path_costs.exit ]
  %.04895 = phi ptr [ null, %.lr.ph ], [ %.149, %compare_path_costs.exit ]
  %.05293 = phi ptr [ null, %.lr.ph ], [ %.153, %compare_path_costs.exit ]
  %.05692 = phi ptr [ null, %.lr.ph ], [ %.157, %compare_path_costs.exit ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %58, label %17

.critedge:                                        ; preds = %compare_path_costs.exit
  %.not65 = icmp eq ptr %.149, null
  br i1 %.not65, label %.critedge.thread, label %120

17:                                               ; preds = %11
  %18 = tail call ptr @lappend(ptr noundef %.05692, ptr noundef nonnull %14) #9
  %.not67 = icmp eq ptr %.04895, null
  br i1 %.not67, label %19, label %compare_path_costs.exit

19:                                               ; preds = %17
  %20 = icmp eq ptr %.05293, null
  br i1 %20, label %compare_path_costs.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8
  %.not68 = icmp eq ptr %22, null
  br i1 %.not68, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %23
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05293, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not69 = icmp eq ptr %29, null
  br i1 %.not69, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  %35 = tail call i32 @bms_subset_compare(ptr noundef %27, ptr noundef %34) #9
  switch i32 %35, label %compare_path_costs.exit [
    i32 0, label %36
    i32 1, label %57
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05293, i64 48
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %38, %40
  br i1 %.not.i, label %43, label %41, !prof !4

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, %40
  br i1 %42, label %compare_path_costs.exit, label %compare_path_costs.exit.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05293, i64 64
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %45, %47
  br i1 %48, label %compare_path_costs.exit, label %49

49:                                               ; preds = %43
  %50 = fcmp ogt double %45, %47
  br i1 %50, label %compare_path_costs.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.05293, i64 56
  %55 = load double, ptr %54, align 8
  %56 = fcmp olt double %53, %55
  br i1 %56, label %compare_path_costs.exit, label %compare_path_costs.exit.thread

compare_path_costs.exit.thread:                   ; preds = %51, %41, %49
  br label %compare_path_costs.exit

57:                                               ; preds = %33
  br label %compare_path_costs.exit

58:                                               ; preds = %11
  %59 = icmp eq ptr %.04895, null
  br i1 %59, label %compare_path_costs.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.096, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %64 = load i32, ptr %63, align 8
  %.not.i71 = icmp eq i32 %62, %64
  br i1 %.not.i71, label %67, label %65, !prof !4

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %.thread, label %compare_path_costs.exit74

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.096, i64 56
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %71 = load double, ptr %70, align 8
  %72 = fcmp olt double %69, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %67
  %74 = fcmp ogt double %69, %71
  br i1 %74, label %compare_path_costs.exit74, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.096, i64 64
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %77, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %75
  %82 = fcmp ogt double %77, %79
  br i1 %82, label %compare_path_costs.exit74, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.096, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @compare_pathkeys(ptr noundef %85, ptr noundef %87) #9
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %compare_path_costs.exit74, label %.thread

compare_path_costs.exit74:                        ; preds = %81, %73, %65, %83
  br label %.thread

.thread:                                          ; preds = %65, %67, %75, %compare_path_costs.exit74, %83
  %.3 = phi ptr [ %14, %compare_path_costs.exit74 ], [ %.096, %83 ], [ %.096, %75 ], [ %.096, %67 ], [ %.096, %65 ]
  %90 = getelementptr inbounds nuw i8, ptr %.04895, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %63, align 8
  %.not.i75 = icmp eq i32 %91, %92
  br i1 %.not.i75, label %95, label %93, !prof !4

93:                                               ; preds = %.thread
  %94 = icmp slt i32 %91, %92
  br i1 %94, label %compare_path_costs.exit, label %compare_path_costs.exit78

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %.04895, i64 64
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %99 = load double, ptr %98, align 8
  %100 = fcmp olt double %97, %99
  br i1 %100, label %compare_path_costs.exit, label %101

101:                                              ; preds = %95
  %102 = fcmp ogt double %97, %99
  br i1 %102, label %compare_path_costs.exit78, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.04895, i64 56
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %107 = load double, ptr %106, align 8
  %108 = fcmp olt double %105, %107
  br i1 %108, label %compare_path_costs.exit, label %109

109:                                              ; preds = %103
  %110 = fcmp ogt double %105, %107
  br i1 %110, label %compare_path_costs.exit78, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.04895, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @compare_pathkeys(ptr noundef %113, ptr noundef %115) #9
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %compare_path_costs.exit78, label %compare_path_costs.exit

compare_path_costs.exit78:                        ; preds = %109, %101, %93, %111
  br label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %93, %103, %95, %41, %compare_path_costs.exit.thread, %51, %43, %33, %57, %compare_path_costs.exit78, %111, %19, %58, %17
  %.157 = phi ptr [ %18, %17 ], [ %.05692, %58 ], [ %18, %41 ], [ %18, %33 ], [ %18, %19 ], [ %.05692, %111 ], [ %18, %57 ], [ %.05692, %compare_path_costs.exit78 ], [ %18, %compare_path_costs.exit.thread ], [ %18, %43 ], [ %18, %51 ], [ %.05692, %95 ], [ %.05692, %103 ], [ %.05692, %93 ]
  %.153 = phi ptr [ %.05293, %17 ], [ %.05293, %58 ], [ %14, %41 ], [ %.05293, %33 ], [ %14, %19 ], [ %.05293, %111 ], [ %14, %57 ], [ %.05293, %compare_path_costs.exit78 ], [ %.05293, %compare_path_costs.exit.thread ], [ %14, %43 ], [ %14, %51 ], [ %.05293, %95 ], [ %.05293, %103 ], [ %.05293, %93 ]
  %.149 = phi ptr [ %.04895, %17 ], [ %14, %58 ], [ null, %41 ], [ null, %33 ], [ null, %19 ], [ %.04895, %111 ], [ null, %57 ], [ %14, %compare_path_costs.exit78 ], [ null, %compare_path_costs.exit.thread ], [ null, %43 ], [ null, %51 ], [ %.04895, %95 ], [ %.04895, %103 ], [ %.04895, %93 ]
  %.1 = phi ptr [ %.096, %17 ], [ %14, %58 ], [ %.096, %41 ], [ %.096, %33 ], [ %.096, %19 ], [ %.3, %111 ], [ %.096, %57 ], [ %.3, %compare_path_costs.exit78 ], [ %.096, %compare_path_costs.exit.thread ], [ %.096, %43 ], [ %.096, %51 ], [ %.3, %95 ], [ %.3, %103 ], [ %.3, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %.not = icmp slt i64 %indvars.iv.next, %119
  br i1 %.not, label %11, label %.critedge, !llvm.loop !5

120:                                              ; preds = %.critedge
  %121 = tail call ptr @lcons(ptr noundef nonnull %.149, ptr noundef %.157) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %120, %.critedge
  %.0.lcssa124 = phi ptr [ %.1, %120 ], [ %.1, %.critedge ], [ null, %.preheader ]
  %spec.select70 = phi ptr [ %.149, %120 ], [ %.153, %.critedge ], [ null, %.preheader ]
  %.359 = phi ptr [ %121, %120 ], [ %.157, %.critedge ], [ null, %.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.lcssa124, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select70, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.359, ptr %125, align 8
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
  br i1 %.not, label %5, label %4, !prof !4

4:                                                ; preds = %2
  tail call void @ProcessInterrupts() #9
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not128 = icmp eq ptr %7, null
  br i1 %.not128, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not129171 = icmp eq ptr %14, null
  br i1 %.not129171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br label %22

.thread:                                          ; preds = %215, %compare_path_costs_fuzzily.exit.thread162, %229, %231
  %.2108200 = phi i32 [ %230, %229 ], [ %.0106174, %231 ], [ %.0106174, %compare_path_costs_fuzzily.exit.thread162 ], [ %.0106174, %215 ]
  %.sroa.7.1199 = phi i32 [ %.sroa.7.0173, %229 ], [ %.sroa.7.0173, %231 ], [ %211, %compare_path_costs_fuzzily.exit.thread162 ], [ %211, %215 ]
  %.sroa.0.1198 = phi ptr [ %.sroa.0.0172, %229 ], [ %.sroa.0.0172, %231 ], [ %212, %compare_path_costs_fuzzily.exit.thread162 ], [ %212, %215 ]
  %21 = add i32 %.sroa.7.1199, 1
  %.not129 = icmp eq ptr %.sroa.0.1198, null
  br i1 %.not129, label %._crit_edge.loopexit, label %22, !llvm.loop !7

22:                                               ; preds = %.lr.ph, %.thread
  %.0106174 = phi i32 [ 0, %.lr.ph ], [ %.2108200, %.thread ]
  %.sroa.7.0173 = phi i32 [ 0, %.lr.ph ], [ %21, %.thread ]
  %.sroa.0.0172 = phi ptr [ %14, %.lr.ph ], [ %.sroa.0.1198, %.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0172, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.sroa.7.0173, %24
  br i1 %25, label %26, label %._crit_edge.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0172, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %.sroa.7.0173 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %32, %34
  br i1 %.not.i, label %37, label %35, !prof !4

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, %34
  %..i = select i1 %36, i32 1, i32 2
  br label %93

37:                                               ; preds = %26
  %38 = load double, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 1.010000e+00
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  %46 = load ptr, ptr %18, align 8
  br i1 %45, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %55, label %93

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 25
  %53 = load i8, ptr %52, align 1, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %93

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %17, align 8
  %59 = fmul double %58, 1.010000e+00
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %compare_path_costs_fuzzily.exit.thread156, label %93

61:                                               ; preds = %37
  %62 = fmul double %38, 1.010000e+00
  %63 = fcmp ogt double %40, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load i8, ptr %71, align 8, !range !8, !noundef !9
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %78, label %93

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 25
  %76 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %93

78:                                               ; preds = %74, %70
  %79 = load double, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %81 = load double, ptr %80, align 8
  %82 = fmul double %81, 1.010000e+00
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %compare_path_costs_fuzzily.exit.thread156, label %93

84:                                               ; preds = %61
  %85 = load double, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, 1.010000e+00
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = fmul double %85, 1.010000e+00
  %92 = fcmp ogt double %87, %91
  %.32.i = zext i1 %92 to i32
  br label %93

93:                                               ; preds = %70, %74, %78, %47, %51, %55, %35, %84, %90
  %.0.i.ph = phi i32 [ 2, %47 ], [ %..i, %35 ], [ %.32.i, %90 ], [ 2, %84 ], [ 2, %55 ], [ 2, %51 ], [ 1, %78 ], [ 1, %74 ], [ 1, %70 ]
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not132 = icmp eq ptr %95, null
  br i1 %.not132, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %93, %96
  %100 = phi ptr [ %98, %96 ], [ null, %93 ]
  %101 = tail call i32 @compare_pathkeys(ptr noundef %12, ptr noundef %100) #9
  %.not133 = icmp eq i32 %101, 3
  br i1 %.not133, label %compare_path_costs_fuzzily.exit.thread156, label %102

102:                                              ; preds = %99
  switch i32 %.0.i.ph, label %default.unreachable [
    i32 0, label %103
    i32 1, label %162
    i32 2, label %186
  ]

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %.not142 = icmp eq ptr %104, null
  br i1 %.not142, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %103, %105
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  %110 = load ptr, ptr %94, align 8
  %.not143 = icmp eq ptr %110, null
  br i1 %.not143, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %108, %111
  %115 = phi ptr [ %113, %111 ], [ null, %108 ]
  %116 = tail call i32 @bms_subset_compare(ptr noundef %109, ptr noundef %115) #9
  switch i32 %101, label %130 [
    i32 1, label %117
    i32 2, label %123
  ]

117:                                              ; preds = %114
  %or.cond = icmp ult i32 %116, 2
  br i1 %or.cond, label %118, label %compare_path_costs_fuzzily.exit.thread156

118:                                              ; preds = %117
  %119 = load double, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %121 = load double, ptr %120, align 8
  %122 = fcmp ugt double %119, %121
  br i1 %122, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit

123:                                              ; preds = %114
  %124 = and i32 %116, -3
  %or.cond3 = icmp eq i32 %124, 0
  br i1 %or.cond3, label %125, label %compare_path_costs_fuzzily.exit.thread156

125:                                              ; preds = %123
  %126 = load double, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %128 = load double, ptr %127, align 8
  %129 = fcmp ult double %126, %128
  br i1 %129, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit.thread156.sink.split

130:                                              ; preds = %114
  switch i32 %116, label %compare_path_costs_fuzzily.exit.thread156 [
    i32 0, label %131
    i32 1, label %148
    i32 2, label %157
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %134 = load i8, ptr %133, align 1, !range !8, !noundef !9
  %135 = icmp samesign ugt i8 %132, %134
  br i1 %135, label %compare_path_costs_fuzzily.exit.thread162, label %136

136:                                              ; preds = %131
  %137 = icmp samesign ult i8 %132, %134
  br i1 %137, label %compare_path_costs_fuzzily.exit.thread156, label %138

138:                                              ; preds = %136
  %139 = load double, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %141 = load double, ptr %140, align 8
  %142 = fcmp olt double %139, %141
  br i1 %142, label %compare_path_costs_fuzzily.exit.thread162, label %143

143:                                              ; preds = %138
  %144 = fcmp ogt double %139, %141
  br i1 %144, label %compare_path_costs_fuzzily.exit.thread156, label %145

145:                                              ; preds = %143
  %146 = tail call fastcc i32 @compare_path_costs_fuzzily(ptr noundef nonnull %1, ptr noundef nonnull %31, double noundef 0x3FF000000006DF38)
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %compare_path_costs_fuzzily.exit.thread162, label %compare_path_costs_fuzzily.exit.thread156

148:                                              ; preds = %130
  %149 = load double, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %151 = load double, ptr %150, align 8
  %152 = fcmp ugt double %149, %151
  br i1 %152, label %compare_path_costs_fuzzily.exit.thread156, label %153

153:                                              ; preds = %148
  %154 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %156 = load i8, ptr %155, align 1, !range !8, !noundef !9
  %.not144 = icmp samesign ult i8 %154, %156
  br i1 %.not144, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit.thread162

157:                                              ; preds = %130
  %158 = load double, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %160 = load double, ptr %159, align 8
  %161 = fcmp ult double %158, %160
  br i1 %161, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit.thread156.sink.split

162:                                              ; preds = %102
  %.not138 = icmp eq i32 %101, 2
  br i1 %.not138, label %compare_path_costs_fuzzily.exit.thread156, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %.not139 = icmp eq ptr %164, null
  br i1 %.not139, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %163, %165
  %169 = phi ptr [ %167, %165 ], [ null, %163 ]
  %170 = load ptr, ptr %94, align 8
  %.not140 = icmp eq ptr %170, null
  br i1 %.not140, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %168, %171
  %175 = phi ptr [ %173, %171 ], [ null, %168 ]
  %176 = tail call i32 @bms_subset_compare(ptr noundef %169, ptr noundef %175) #9
  %or.cond5 = icmp ult i32 %176, 2
  br i1 %or.cond5, label %177, label %compare_path_costs_fuzzily.exit.thread156

177:                                              ; preds = %174
  %178 = load double, ptr %19, align 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %180 = load double, ptr %179, align 8
  %181 = fcmp ugt double %178, %180
  br i1 %181, label %compare_path_costs_fuzzily.exit.thread156, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %185 = load i8, ptr %184, align 1, !range !8, !noundef !9
  %.not141.not = icmp samesign ult i8 %183, %185
  br i1 %.not141.not, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit.thread162

186:                                              ; preds = %102
  %.not134 = icmp eq i32 %101, 1
  br i1 %.not134, label %compare_path_costs_fuzzily.exit.thread156, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8
  %.not135 = icmp eq ptr %188, null
  br i1 %.not135, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %187, %189
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  %194 = load ptr, ptr %94, align 8
  %.not136 = icmp eq ptr %194, null
  br i1 %.not136, label %198, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %192, %195
  %199 = phi ptr [ %197, %195 ], [ null, %192 ]
  %200 = tail call i32 @bms_subset_compare(ptr noundef %193, ptr noundef %199) #9
  %201 = and i32 %200, -3
  %or.cond7 = icmp eq i32 %201, 0
  br i1 %or.cond7, label %202, label %compare_path_costs_fuzzily.exit.thread156

202:                                              ; preds = %198
  %203 = load double, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %205 = load double, ptr %204, align 8
  %206 = fcmp ult double %203, %205
  br i1 %206, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit.thread156.sink.split

default.unreachable:                              ; preds = %102
  unreachable

compare_path_costs_fuzzily.exit:                  ; preds = %118
  %207 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %209 = load i8, ptr %208, align 1, !range !8, !noundef !9
  %.not147.not = icmp samesign ult i8 %207, %209
  br i1 %.not147.not, label %compare_path_costs_fuzzily.exit.thread156, label %compare_path_costs_fuzzily.exit.thread162

compare_path_costs_fuzzily.exit.thread162:        ; preds = %138, %131, %153, %145, %182, %compare_path_costs_fuzzily.exit
  %210 = load ptr, ptr %13, align 8
  %211 = add i32 %.sroa.7.0173, -1
  %212 = tail call ptr @list_delete_nth_cell(ptr noundef %210, i32 noundef %.sroa.7.0173) #9
  store ptr %212, ptr %13, align 8
  %213 = load i32, ptr %31, align 4
  %214 = icmp eq i32 %213, 279
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %compare_path_costs_fuzzily.exit.thread162
  tail call void @pfree(ptr noundef nonnull %31) #9
  br label %.thread

compare_path_costs_fuzzily.exit.thread156.sink.split: ; preds = %202, %157, %125
  %216 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %218 = load i8, ptr %217, align 1, !range !8, !noundef !9
  %.not145 = icmp samesign ugt i8 %216, %218
  br label %compare_path_costs_fuzzily.exit.thread156

compare_path_costs_fuzzily.exit.thread156:        ; preds = %compare_path_costs_fuzzily.exit.thread156.sink.split, %148, %153, %78, %55, %162, %174, %177, %202, %157, %198, %130, %186, %143, %136, %123, %125, %117, %118, %99, %145, %182, %compare_path_costs_fuzzily.exit
  %.2160.shrunk = phi i1 [ false, %145 ], [ true, %compare_path_costs_fuzzily.exit ], [ true, %182 ], [ true, %78 ], [ true, %55 ], [ true, %162 ], [ true, %174 ], [ true, %177 ], [ true, %202 ], [ true, %153 ], [ true, %148 ], [ true, %157 ], [ true, %198 ], [ true, %130 ], [ true, %186 ], [ false, %143 ], [ false, %136 ], [ true, %99 ], [ true, %123 ], [ true, %125 ], [ true, %117 ], [ true, %118 ], [ %.not145, %compare_path_costs_fuzzily.exit.thread156.sink.split ]
  %219 = load i32, ptr %15, align 8
  %220 = load i32, ptr %33, align 8
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %compare_path_costs_fuzzily.exit.thread156
  %223 = icmp eq i32 %219, %220
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load double, ptr %16, align 8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %227 = load double, ptr %226, align 8
  %228 = fcmp ult double %225, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %224, %compare_path_costs_fuzzily.exit.thread156
  %230 = add nsw i32 %.sroa.7.0173, 1
  br i1 %.2160.shrunk, label %.thread, label %.critedge

231:                                              ; preds = %222, %224
  br i1 %.2160.shrunk, label %.thread, label %.critedge

._crit_edge.loopexit:                             ; preds = %.thread, %22
  %.0106.lcssa.ph = phi i32 [ %.0106174, %22 ], [ %.2108200, %.thread ]
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %232 = phi ptr [ null, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %11 ], [ %.0106.lcssa.ph, %._crit_edge.loopexit ]
  %233 = tail call ptr @list_insert_nth(ptr noundef %232, i32 noundef %.0106.lcssa, ptr noundef %1) #9
  store ptr %233, ptr %13, align 8
  br label %237

.critedge:                                        ; preds = %229, %231
  %234 = load i32, ptr %1, align 4
  %235 = icmp eq i32 %234, 279
  br i1 %235, label %237, label %236

236:                                              ; preds = %.critedge
  tail call void @pfree(ptr noundef nonnull %1) #9
  br label %237

237:                                              ; preds = %.critedge, %236, %._crit_edge
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4) i32 @compare_path_costs_fuzzily(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef nofpclass(nan inf zero sub nnorm) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !4

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, %7
  %. = select i1 %9, i32 1, i32 2
  br label %74

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load double, ptr %13, align 8
  %15 = fmul double %2, %14
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %38

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fmul double %2, %35
  %37 = fcmp ogt double %33, %36
  br i1 %37, label %74, label %38

38:                                               ; preds = %31, %27, %23
  br label %74

39:                                               ; preds = %10
  %40 = fmul double %2, %12
  %41 = fcmp ogt double %14, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i8, ptr %49, align 8, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %56, label %63

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %54 = load i8, ptr %53, align 1, !range !8, !noundef !9
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8
  %61 = fmul double %2, %60
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %56, %52, %48
  br label %74

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load double, ptr %67, align 8
  %69 = fmul double %2, %68
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = fmul double %2, %66
  %73 = fcmp ogt double %68, %72
  %.32 = zext i1 %73 to i32
  br label %74

74:                                               ; preds = %71, %64, %56, %31, %8, %63, %38
  %.0 = phi i32 [ %., %8 ], [ 2, %64 ], [ %.32, %71 ], [ 2, %38 ], [ 3, %31 ], [ 1, %63 ], [ 3, %56 ]
  ret i32 %.0
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @add_path_precheck(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq ptr %5, null
  %7 = select i1 %.not, ptr %4, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.in.in.v = select i1 %.not, i64 24, i64 25
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i8, ptr %.in.in, align 1, !range !8, !noundef !9
  %.not94 = icmp eq i8 %.in, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %.not94, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %.lr.ph.split.us.split, %.critedge51.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge51.us ], [ 0, %.lr.ph.split.us.split ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv98
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %.not47.us = icmp eq i32 %18, %1
  br i1 %.not47.us, label %21, label %19, !prof !4

19:                                               ; preds = %.lr.ph92
  %20 = icmp slt i32 %1, %18
  br i1 %20, label %.critedge, label %26

21:                                               ; preds = %.lr.ph92
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 1.010000e+00
  %25 = fcmp ugt double %3, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not48.us = icmp eq ptr %28, null
  br i1 %.not48.us, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = tail call i32 @compare_pathkeys(ptr noundef %7, ptr noundef %33) #9
  %35 = and i32 %34, -3
  %or.cond5.us = icmp eq i32 %35, 0
  br i1 %or.cond5.us, label %36, label %.critedge51.us

36:                                               ; preds = %32
  %37 = load ptr, ptr %27, align 8
  %.not49.us = icmp eq ptr %37, null
  br i1 %.not49.us, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = tail call zeroext i1 @bms_equal(ptr noundef %5, ptr noundef %42) #9
  br i1 %43, label %.critedge, label %.critedge51.us

.critedge51.us:                                   ; preds = %41, %32
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next99, %45
  br i1 %46, label %.lr.ph92, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.lr.ph.split.split, %.critedge51
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge51 ], [ 0, %.lr.ph.split.split ]
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %.not47 = icmp eq i32 %51, %1
  br i1 %.not47, label %54, label %52, !prof !4

52:                                               ; preds = %.lr.ph84
  %53 = icmp slt i32 %1, %51
  br i1 %53, label %.critedge, label %59

54:                                               ; preds = %.lr.ph84
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 1.010000e+00
  %58 = fcmp ugt double %3, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %54, %52
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, 1.010000e+00
  %63 = fcmp ule double %2, %62
  br i1 %63, label %.critedge51, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %64, %67
  %71 = phi ptr [ %69, %67 ], [ null, %64 ]
  %72 = tail call i32 @compare_pathkeys(ptr noundef %7, ptr noundef %71) #9
  %73 = and i32 %72, -3
  %or.cond5 = icmp eq i32 %73, 0
  br i1 %or.cond5, label %74, label %.critedge51

74:                                               ; preds = %70
  %75 = load ptr, ptr %65, align 8
  %.not49 = icmp eq ptr %75, null
  br i1 %.not49, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %76
  %80 = phi ptr [ %78, %76 ], [ null, %74 ]
  %81 = tail call zeroext i1 @bms_equal(ptr noundef %5, ptr noundef %80) #9
  br i1 %81, label %.critedge, label %.critedge51

.critedge51:                                      ; preds = %70, %79, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph84, label %.critedge

.critedge:                                        ; preds = %.critedge51, %52, %79, %54, %.critedge51.us, %19, %41, %21, %.lr.ph.split.us.split, %.lr.ph.split.split, %6
  %cond = phi i1 [ true, %.lr.ph.split.split ], [ true, %21 ], [ true, %6 ], [ true, %.lr.ph.split.us.split ], [ false, %41 ], [ true, %19 ], [ true, %.critedge51.us ], [ true, %52 ], [ true, %.critedge51 ], [ true, %54 ], [ false, %79 ]
  ret i1 %cond
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_partial_path(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4, !prof !4

4:                                                ; preds = %2
  tail call void @ProcessInterrupts() #9
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4970 = icmp eq ptr %7, null
  br i1 %.not4970, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %13

11:                                               ; preds = %54, %.thread81, %56
  %.24188 = phi i32 [ %.03973, %.thread81 ], [ %.03973, %56 ], [ %55, %54 ]
  %.sroa.0.187 = phi ptr [ %49, %.thread81 ], [ %.sroa.0.072, %56 ], [ %.sroa.0.072, %54 ]
  %.sroa.7.186 = phi i32 [ %48, %.thread81 ], [ %.sroa.7.071, %56 ], [ %.sroa.7.071, %54 ]
  %12 = add i32 %.sroa.7.186, 1
  %.not49 = icmp eq ptr %.sroa.0.187, null
  br i1 %.not49, label %._crit_edge.loopexit, label %13, !llvm.loop !10

13:                                               ; preds = %.lr.ph, %11
  %.03973 = phi i32 [ 0, %.lr.ph ], [ %.24188, %11 ]
  %.sroa.0.072 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.187, %11 ]
  %.sroa.7.071 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %.sroa.7.071, %15
  br i1 %16, label %17, label %._crit_edge.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.sroa.7.071 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @compare_pathkeys(ptr noundef %23, ptr noundef %25) #9
  %.not51 = icmp eq i32 %26, 3
  br i1 %.not51, label %.thread, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load i32, ptr %29, align 8
  %.not52 = icmp eq i32 %28, %30
  br i1 %.not52, label %32, label %31, !prof !4

31:                                               ; preds = %27
  %.not68.not = icmp sgt i32 %28, %30
  br i1 %.not68.not, label %.thread, label %.thread81

32:                                               ; preds = %27
  %33 = load double, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 1.010000e+00
  %37 = fcmp ogt double %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  %.not54 = icmp eq i32 %26, 1
  br label %.thread

39:                                               ; preds = %32
  %40 = fmul double %33, 1.010000e+00
  %41 = fcmp ogt double %35, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  switch i32 %26, label %43 [
    i32 1, label %.thread81
    i32 2, label %.thread
  ]

43:                                               ; preds = %42
  %44 = fmul double %33, 0x3FF000000006DF38
  %45 = fcmp ogt double %35, %44
  br i1 %45, label %.thread81, label %.thread

46:                                               ; preds = %39
  %.not53.not = icmp eq i32 %26, 2
  br i1 %.not53.not, label %.thread, label %.thread81

.thread81:                                        ; preds = %46, %31, %43, %42
  %47 = load ptr, ptr %6, align 8
  %48 = add i32 %.sroa.7.071, -1
  %49 = tail call ptr @list_delete_nth_cell(ptr noundef %47, i32 noundef %.sroa.7.071) #9
  store ptr %49, ptr %6, align 8
  tail call void @pfree(ptr noundef nonnull %22) #9
  br label %11

.thread:                                          ; preds = %42, %38, %17, %43, %31, %46
  %.260 = phi i1 [ false, %43 ], [ true, %46 ], [ false, %31 ], [ true, %17 ], [ %.not54, %38 ], [ false, %42 ]
  %50 = load double, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %52 = load double, ptr %51, align 8
  %53 = fcmp ult double %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.thread
  %55 = add nsw i32 %.sroa.7.071, 1
  br i1 %.260, label %11, label %.critedge

56:                                               ; preds = %.thread
  br i1 %.260, label %11, label %.critedge

._crit_edge.loopexit:                             ; preds = %11, %13
  %.039.lcssa.ph = phi i32 [ %.03973, %13 ], [ %.24188, %11 ]
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %57 = phi ptr [ null, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %5 ], [ %.039.lcssa.ph, %._crit_edge.loopexit ]
  %58 = tail call ptr @list_insert_nth(ptr noundef %57, i32 noundef %.039.lcssa, ptr noundef %1) #9
  store ptr %58, ptr %6, align 8
  br label %59

.critedge:                                        ; preds = %54, %56
  tail call void @pfree(ptr noundef nonnull %1) #9
  br label %59

59:                                               ; preds = %.critedge, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @add_partial_path_precheck(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = fmul double %2, 1.010000e+00
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @compare_pathkeys(ptr noundef %3, ptr noundef %16) #9
  %.not32 = icmp eq i32 %17, 3
  br i1 %.not32, label %27, label %18

18:                                               ; preds = %.lr.ph46
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, 1.010000e+00
  %22 = fcmp ule double %2, %21
  %23 = icmp eq i32 %17, 1
  %or.cond.not = or i1 %23, %22
  br i1 %or.cond.not, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = fcmp ogt double %20, %9
  %26 = icmp ne i32 %17, 2
  %or.cond4 = and i1 %26, %25
  br i1 %or.cond4, label %.loopexit, label %27

27:                                               ; preds = %24, %.lr.ph46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.lr.ph, %4
  %31 = tail call zeroext i1 @add_path_precheck(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %2, ptr noundef %3, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %24, %._crit_edge
  %.3 = phi i1 [ %31, %._crit_edge ], [ %or.cond.not, %24 ], [ %or.cond.not, %18 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 338, ptr %6, align 4
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
  %17 = load i8, ptr %16, align 2, !range !8, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %20, align 8
  tail call void @cost_seqscan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %11) #9
  ret ptr %5
}

declare ptr @get_baserel_parampathinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_seqscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_samplescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 339, ptr %5, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %17, align 8
  tail call void @cost_samplescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_samplescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_index_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, double noundef %9, i1 noundef zeroext %10) local_unnamed_addr #2 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 279, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %7, i32 341, i32 340
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
  %25 = load i8, ptr %24, align 2, !range !8, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %6, ptr %33, align 8
  tail call void @cost_index(ptr noundef nonnull %12, ptr noundef %0, double noundef %9, i1 noundef zeroext %10) #9
  ret ptr %12
}

declare void @cost_index(ptr noundef, ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 281, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 343, ptr %8, align 4
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
  %19 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %23, align 8
  tail call void @cost_bitmap_heap_scan(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %2, double noundef %4) #9
  ret ptr %7
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 282, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 336, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.03438 = phi ptr [ %33, %31 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %31, label %28

.critedge:                                        ; preds = %31, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %33, %31 ]
  %19 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa) #9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 2, !range !8, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %27, align 8
  tail call void @cost_bitmap_and_node(ptr noundef nonnull %4, ptr noundef %0) #9
  ret ptr %4

28:                                               ; preds = %.lr.ph40
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph40, %28
  %32 = phi ptr [ %30, %28 ], [ null, %.lr.ph40 ]
  %33 = tail call ptr @bms_add_members(ptr noundef %.03438, ptr noundef %32) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph40, label %.critedge
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_bitmap_and_node(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_bitmap_or_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 283, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 337, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.03438 = phi ptr [ %33, %31 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %31, label %28

.critedge:                                        ; preds = %31, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %33, %31 ]
  %19 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa) #9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 2, !range !8, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %27, align 8
  tail call void @cost_bitmap_or_node(ptr noundef nonnull %4, ptr noundef %0) #9
  ret ptr %4

28:                                               ; preds = %.lr.ph40
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph40, %28
  %32 = phi ptr [ %30, %28 ], [ null, %.lr.ph40 ]
  %33 = tail call ptr @bms_add_members(ptr noundef %.03438, ptr noundef %32) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph40, label %.critedge
}

declare void @cost_bitmap_or_node(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_tidscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 284, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 344, ptr %6, align 4
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
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %19, align 8
  tail call void @cost_tidscan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_tidscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 285, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 345, ptr %6, align 4
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
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %19, align 8
  tail call void @cost_tidrangescan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_tidrangescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, double noundef %8) local_unnamed_addr #2 {
  %10 = zext i1 %7 to i8
  %11 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 289, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 333, ptr %12, align 4
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
  %31 = load i8, ptr %30, align 2, !range !8, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %4, ptr %34, align 8
  br i1 %7, label %35, label %36

35:                                               ; preds = %27
  tail call void @list_sort(ptr noundef %2, ptr noundef nonnull @append_total_cost_compare) #9
  tail call void @list_sort(ptr noundef %3, ptr noundef nonnull @append_startup_cost_compare) #9
  br label %36

36:                                               ; preds = %35, %27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %36, %37
  %40 = phi i32 [ %39, %37 ], [ 0, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %40, ptr %41, align 8
  %42 = tail call ptr @list_concat(ptr noundef %2, ptr noundef %3) #9
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %42, ptr %43, align 8
  br i1 %20, label %44, label %53

44:                                               ; preds = %list_length.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @bms_equal(ptr noundef %46, ptr noundef %48) #9
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = load double, ptr %51, align 8
  br label %53

53:                                               ; preds = %list_length.exit, %44, %50
  %.sink82 = phi double [ %52, %50 ], [ -1.000000e+00, %44 ], [ -1.000000e+00, %list_length.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %.sink82, ptr %54, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %list_length.exit71.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph75.preheader, label %list_length.exit71.thread

.lr.ph75.preheader:                               ; preds = %.lr.ph
  %.pre = load i8, ptr %32, align 1, !range !8
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %69
  %60 = phi i8 [ %.pre, %.lr.ph75.preheader ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %69 ]
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %63, label %69

list_length.exit71:                               ; preds = %69
  %62 = icmp eq i32 %71, 1
  br i1 %62, label %74, label %list_length.exit71.thread

63:                                               ; preds = %.lr.ph75
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %68 = load i8, ptr %67, align 1, !range !8, !noundef !9
  br label %69

69:                                               ; preds = %63, %.lr.ph75
  %70 = phi i8 [ 0, %.lr.ph75 ], [ %68, %63 ]
  store i8 %70, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %56, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph75, label %list_length.exit71

74:                                               ; preds = %list_length.exit71
  %75 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i8, ptr %77, align 8, !range !8, !noundef !9
  %79 = icmp eq i8 %78, %10
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %88, ptr %89, align 8
  br label %91

90:                                               ; preds = %74
  tail call void @cost_append(ptr noundef nonnull %11) #9
  br label %91

91:                                               ; preds = %90, %80
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %34, align 8
  br label %94

list_length.exit71.thread:                        ; preds = %.lr.ph, %53, %list_length.exit71
  tail call void @cost_append(ptr noundef nonnull %11) #9
  br label %94

94:                                               ; preds = %list_length.exit71.thread, %91
  %95 = fcmp ult double %8, 0.000000e+00
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %8, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  ret ptr %11
}

declare ptr @get_appendrel_parampathinfo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @append_total_cost_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %6, %8
  br i1 %.not.i, label %11, label %9, !prof !4

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, %8
  %..i.neg = select i1 %10, i32 1, i32 -1
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %13, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  %18 = fcmp ogt double %13, %15
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %21, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = fcmp ogt double %21, %23
  br i1 %26, label %36, label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @bms_compare(ptr noundef %30, ptr noundef %34) #9
  br label %36

36:                                               ; preds = %11, %25, %17, %19, %9, %compare_path_costs.exit
  %.0 = phi i32 [ %35, %compare_path_costs.exit ], [ 1, %11 ], [ -1, %25 ], [ -1, %17 ], [ 1, %19 ], [ %..i.neg, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @append_startup_cost_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %6, %8
  br i1 %.not.i, label %11, label %9, !prof !4

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, %8
  %..i.neg = select i1 %10, i32 1, i32 -1
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %13, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  %18 = fcmp ogt double %13, %15
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %21, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = fcmp ogt double %21, %23
  br i1 %26, label %36, label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @bms_compare(ptr noundef %30, ptr noundef %34) #9
  br label %36

36:                                               ; preds = %19, %17, %11, %25, %9, %compare_path_costs.exit
  %.0 = phi i32 [ %35, %compare_path_costs.exit ], [ 1, %19 ], [ -1, %17 ], [ 1, %11 ], [ -1, %25 ], [ %..i.neg, %9 ]
  ret i32 %.0
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_append(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Path, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 290, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 334, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2, !range !8, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @bms_equal(ptr noundef %22, ptr noundef %24) #9
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = load double, ptr %27, align 8
  br label %29

29:                                               ; preds = %5, %26
  %.sink = phi double [ %28, %26 ], [ -1.000000e+00, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 0.000000e+00, ptr %31, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %list_length.exit76, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = getelementptr i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load i32, ptr %32, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph97, label %list_length.exit

.lr.ph97:                                         ; preds = %.lr.ph, %79
  %.0688396 = phi double [ %.169, %79 ], [ 0.000000e+00, %.lr.ph ]
  %.0668595 = phi double [ %.167, %79 ], [ 0.000000e+00, %.lr.ph ]
  %.08694 = phi i32 [ %.1, %79 ], [ 0, %.lr.ph ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv93
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %31, align 8
  %45 = fadd double %43, %44
  store double %45, ptr %31, align 8
  %46 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %49, label %52

list_length.exit:                                 ; preds = %79, %.lr.ph
  %.086.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %79 ]
  %.06685.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %.167, %79 ]
  %.06883.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %.169, %79 ]
  %.lcssa = phi i32 [ %37, %.lr.ph ], [ %80, %79 ]
  %48 = icmp eq i32 %.lcssa, 1
  br i1 %48, label %83, label %list_length.exit76

49:                                               ; preds = %.lr.ph97
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %51 = load i8, ptr %50, align 1, !range !8, !noundef !9
  br label %52

52:                                               ; preds = %49, %.lr.ph97
  %53 = phi i8 [ 0, %.lr.ph97 ], [ %51, %49 ]
  store i8 %53, ptr %17, align 1
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @pathkeys_contained_in(ptr noundef %3, ptr noundef %55) #9
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %63 = load double, ptr %62, align 8
  br label %79

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr @work_mem, align 4
  %75 = load double, ptr %30, align 8
  call void @cost_sort(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %3, i32 noundef %66, double noundef %68, double noundef %69, i32 noundef %73, double noundef 0.000000e+00, i32 noundef %74, double noundef %75) #9
  %76 = load i32, ptr %34, align 8
  %77 = load double, ptr %35, align 8
  %78 = load double, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %64, %57
  %.pn = phi double [ %63, %57 ], [ %78, %64 ]
  %.pn73 = phi double [ %61, %57 ], [ %77, %64 ]
  %.pn74 = phi i32 [ %59, %57 ], [ %76, %64 ]
  %.1 = add i32 %.pn74, %.08694
  %.167 = fadd double %.0668595, %.pn73
  %.169 = fadd double %.0688396, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv93, 1
  %80 = load i32, ptr %32, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph97, label %list_length.exit

83:                                               ; preds = %list_length.exit
  %.val = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %.val, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i8, ptr %85, align 8, !range !8, !noundef !9
  %87 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %89, label %list_length.exit76

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.086.lcssa, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %.06685.lcssa, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %.06883.lcssa, ptr %92, align 8
  br label %95

list_length.exit76:                               ; preds = %list_length.exit, %83, %29
  %.06882 = phi double [ 0.000000e+00, %29 ], [ %.06883.lcssa, %83 ], [ %.06883.lcssa, %list_length.exit ]
  %.06680 = phi double [ 0.000000e+00, %29 ], [ %.06685.lcssa, %83 ], [ %.06685.lcssa, %list_length.exit ]
  %.078 = phi i32 [ 0, %29 ], [ %.086.lcssa, %83 ], [ %.086.lcssa, %list_length.exit ]
  %93 = phi i32 [ 0, %29 ], [ 1, %83 ], [ %.lcssa, %list_length.exit ]
  %94 = load double, ptr %31, align 8
  call void @cost_merge_append(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %3, i32 noundef %93, i32 noundef %.078, double noundef %.06680, double noundef %.06882, double noundef %94) #9
  br label %95

95:                                               ; preds = %list_length.exit76, %89
  ret ptr %7
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare void @cost_merge_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_group_result_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.QualCost, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 291, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 330, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %13 = load i8, ptr %12, align 2, !range !8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %20, ptr %21, align 8
  %22 = load double, ptr @cpu_tuple_cost, align 8
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %26, ptr %27, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @cost_qual_eval(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %0) #9
  %29 = load double, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = load double, ptr %21, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %21, align 8
  %35 = load double, ptr %27, align 8
  %36 = fadd double %32, %35
  store double %36, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %28, %4
  ret ptr %6
}

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_material_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 292, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 359, ptr %4, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i8 [ 0, %2 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  tail call void @cost_material(ptr noundef nonnull %3, i32 noundef %30, double noundef %32, double noundef %34, double noundef %36, i32 noundef %40) #9
  ret ptr %3
}

declare void @cost_material(ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_memoize_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, double noundef %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 293, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 360, ptr %10, align 4
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
  %20 = load i8, ptr %19, align 2, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8 [ 0, %8 ], [ %24, %22 ]
  %27 = zext i1 %6 to i8
  %28 = zext i1 %5 to i8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %26, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %28, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %27, ptr %40, align 1
  %41 = tail call double @clamp_row_est(double noundef %7) #9
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr @cpu_tuple_cost, align 8
  %50 = fadd double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load double, ptr %52, align 8
  %54 = fadd double %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %57, ptr %58, align 8
  ret ptr %9
}

declare double @clamp_row_est(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_unique_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Path, align 8
  %6 = alloca %struct.Path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.sink156.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sink156.sroa.gep159 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sink156.sroa.gep160 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sink156.sroa.gep161 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sink156.sroa.gep163 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sink156.sroa.gep164 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sink156.sroa.gep165 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sink156.sroa.gep166 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sink156.sroa.gep168 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sink156.sroa.gep169 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sink156.sroa.gep170 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sink156.sroa.gep171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %.not, label %9, label %239

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %239

17:                                               ; preds = %13, %9
  %18 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %1) #9
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 294, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 366, ptr %21, align 4
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
  %31 = load i8, ptr %30, align 2, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !9
  br label %36

36:                                               ; preds = %33, %17
  %37 = phi i8 [ 0, %17 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @copyObjectImpl(ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %36
  %56 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load ptr, ptr %48, align 8
  %60 = load ptr, ptr %44, align 8
  %61 = tail call zeroext i1 @relation_has_unique_index_for(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %59, ptr noundef %60) #9
  br i1 %61, label %62, label %thread-pre-split

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %42, align 8
  br label %.sink.split.sink.split

thread-pre-split:                                 ; preds = %58
  %.pr = load i32, ptr %52, align 8
  br label %78

78:                                               ; preds = %thread-pre-split, %36
  %79 = phi i32 [ %.pr, %thread-pre-split ], [ %53, %36 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %.not130 = icmp eq ptr %83, null
  br i1 %.not130, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %87
  br label %100

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  %97 = getelementptr i8, ptr %93, i64 16
  %.val = load ptr, ptr %97, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val, i64 %98
  br label %100

100:                                              ; preds = %89, %84
  %.in = phi ptr [ %88, %84 ], [ %99, %89 ]
  %101 = load ptr, ptr %.in, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @query_supports_distinctness(ptr noundef %103) #9
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load ptr, ptr %48, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %105
  %111 = load i32, ptr %109, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph52.i, label %.thread

.lr.ph52.i:                                       ; preds = %.lr.ph.split.i, %122
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 0, %.lr.ph.split.i ]
  %.0183750.i = phi ptr [ %126, %122 ], [ null, %.lr.ph.split.i ]
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %.not25.i = icmp eq ptr %115, null
  br i1 %.not25.i, label %.thread, label %116

116:                                              ; preds = %.lr.ph52.i
  %117 = load i32, ptr %115, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4
  %.not26.i = icmp eq i32 %121, %108
  br i1 %.not26.i, label %122, label %.thread

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = sext i16 %124 to i32
  %126 = tail call ptr @lappend_int(ptr noundef %.0183750.i, i32 noundef %125) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %109, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph52.i, label %translate_sub_tlist.exit

translate_sub_tlist.exit:                         ; preds = %122
  %.not131 = icmp eq ptr %126, null
  br i1 %.not131, label %.thread, label %130

130:                                              ; preds = %translate_sub_tlist.exit
  %131 = load ptr, ptr %102, align 8
  %132 = load ptr, ptr %44, align 8
  %133 = tail call zeroext i1 @query_is_distinct_for(ptr noundef %131, ptr noundef nonnull %126, ptr noundef %132) #9
  br i1 %133, label %.critedge, label %.thread

.critedge:                                        ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %42, align 8
  br label %.sink.split.sink.split

.thread:                                          ; preds = %119, %.lr.ph52.i, %116, %105, %.lr.ph.split.i, %55, %130, %translate_sub_tlist.exit, %100, %78
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load double, ptr %150, align 8
  %152 = tail call double @estimate_num_groups(ptr noundef %0, ptr noundef %149, double noundef %151, ptr noundef null, ptr noundef null) #9
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %152, ptr %153, align 8
  %154 = load ptr, ptr %48, align 8
  %.not.i134 = icmp eq ptr %154, null
  br i1 %.not.i134, label %list_length.exit, label %155

155:                                              ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %155
  %158 = phi i32 [ %157, %155 ], [ 0, %.thread ]
  %159 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %179

161:                                              ; preds = %list_length.exit
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %150, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %5, ptr noundef %0, ptr noundef null, i32 noundef %163, double noundef %165, double noundef %166, i32 noundef %170, double noundef 0.000000e+00, i32 noundef %171, double noundef -1.000000e+00) #9
  %172 = load double, ptr @cpu_operator_cost, align 8
  %173 = load double, ptr %150, align 8
  %174 = fmul double %172, %173
  %175 = sitofp i32 %158 to double
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %177 = load double, ptr %176, align 8
  %178 = call double @llvm.fmuladd.f64(double %174, double %175, double %177)
  store double %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %161, %list_length.exit
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %181 = load i8, ptr %180, align 2, !range !8, !noundef !9
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 64
  %189 = sitofp i32 %188 to double
  %190 = load double, ptr %153, align 8
  %191 = fmul double %190, %189
  %192 = call i64 @get_hash_memory_limit() #9
  %193 = uitofp i64 %192 to double
  %194 = fcmp ogt double %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  store i8 0, ptr %180, align 2
  br label %209

196:                                              ; preds = %183
  %197 = load double, ptr %153, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %150, align 8
  %205 = load ptr, ptr %184, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = sitofp i32 %207 to double
  call void @cost_agg(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 2, ptr noundef null, i32 noundef %158, double noundef %197, ptr noundef null, i32 noundef %199, double noundef %201, double noundef %203, double noundef %204, double noundef %208) #9
  br label %209

209:                                              ; preds = %195, %196, %179
  %210 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %211 = trunc nuw i8 %210 to i1
  %212 = load i8, ptr %180, align 2, !range !8, !noundef !9
  %213 = trunc nuw i8 %212 to i1
  br i1 %211, label %214, label %229

214:                                              ; preds = %209
  br i1 %213, label %215, label %230

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %231, label %221

221:                                              ; preds = %215
  %222 = icmp eq i32 %217, %219
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %227 = load double, ptr %226, align 8
  %228 = fcmp olt double %225, %227
  br i1 %228, label %231, label %230

229:                                              ; preds = %209
  br i1 %213, label %231, label %.sink.split

230:                                              ; preds = %214, %221, %223
  br label %231

231:                                              ; preds = %223, %215, %229, %230
  %.sink157 = phi i32 [ 2, %230 ], [ 1, %229 ], [ 1, %215 ], [ 1, %223 ]
  %.sink156.sroa.phi = phi ptr [ %.sink156.sroa.gep, %230 ], [ %.sink156.sroa.gep159, %229 ], [ %.sink156.sroa.gep160, %215 ], [ %.sink156.sroa.gep161, %223 ]
  %.sink156.sroa.phi162 = phi ptr [ %.sink156.sroa.gep163, %230 ], [ %.sink156.sroa.gep164, %229 ], [ %.sink156.sroa.gep165, %215 ], [ %.sink156.sroa.gep166, %223 ]
  %.sink156.sroa.phi167 = phi ptr [ %.sink156.sroa.gep168, %230 ], [ %.sink156.sroa.gep169, %229 ], [ %.sink156.sroa.gep170, %215 ], [ %.sink156.sroa.gep171, %223 ]
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %.sink157, ptr %232, align 8
  %233 = load i32, ptr %.sink156.sroa.phi, align 8
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %233, ptr %234, align 8
  %235 = load double, ptr %.sink156.sroa.phi162, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %235, ptr %236, align 8
  %237 = load double, ptr %.sink156.sroa.phi167, align 8
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double %237, ptr %238, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %231, %62
  store ptr %20, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %229
  %.0.ph = phi ptr [ null, %229 ], [ %20, %.sink.split.sink.split ]
  store ptr %19, ptr @CurrentMemoryContext, align 8
  br label %239

239:                                              ; preds = %.sink.split, %13, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %13 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @GetMemoryChunkContext(ptr noundef) local_unnamed_addr #4

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @relation_has_unique_index_for(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @query_supports_distinctness(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @query_is_distinct_for(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @get_hash_memory_limit() local_unnamed_addr #4

declare void @cost_agg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_gather_merge_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 296, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %4, ptr noundef %10) #9
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1982, ptr noundef nonnull @__func__.create_gather_merge_path) #9
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 368, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %17, align 8
  %18 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %4, ptr %25, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %15, %26
  %30 = phi ptr [ %28, %26 ], [ %3, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 0.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, 0.000000e+00
  tail call void @cost_gather_merge(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %33, double noundef %36, double noundef %39, ptr noundef %6) #9
  ret ptr %8
}

declare void @cost_gather_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_gather_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 295, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 367, ptr %8, align 4
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %21, align 8
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %7 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 286, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 346, ptr %8, align 4
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
  %17 = load i8, ptr %16, align 2, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi i8 [ 0, %6 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %29, align 8
  tail call void @cost_subqueryscan(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i1 noundef zeroext %3) #9
  ret ptr %7
}

declare void @cost_subqueryscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_functionscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 347, ptr %6, align 4
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
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %18, align 8
  tail call void @cost_functionscan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_functionscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_tablefuncscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 349, ptr %5, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %17, align 8
  tail call void @cost_tablefuncscan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_tablefuncscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_valuesscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 348, ptr %5, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %17, align 8
  tail call void @cost_valuesscan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_valuesscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 350, ptr %6, align 4
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
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %18, align 8
  tail call void @cost_ctescan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_ctescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 351, ptr %5, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %17, align 8
  tail call void @cost_namedtuplestorescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_namedtuplestorescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_resultscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 330, ptr %5, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %17, align 8
  tail call void @cost_resultscan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_resultscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 352, ptr %5, align 4
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
  %14 = load i8, ptr %13, align 2, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %17, align 8
  tail call void @cost_ctescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_foreignscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #2 {
  %13 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 287, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 353, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %8) #9
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %26 = load i8, ptr %25, align 2, !range !8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %11, ptr %36, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_foreign_join_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef readnone captures(address_is_null) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #2 {
  %13 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 287, ptr %13, align 4
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2375, ptr noundef nonnull @__func__.create_foreign_join_path) #9
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 353, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %24, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi ptr [ %27, %25 ], [ %2, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %34 = load i8, ptr %33, align 2, !range !8, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %11, ptr %44, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_foreign_upper_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 287, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 353, ptr %13, align 4
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %24 = load i8, ptr %23, align 2, !range !8, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %10, ptr %34, align 8
  ret ptr %12
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
  %12 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 297, ptr %12, align 4
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %18, %24
  %.0 = phi ptr [ %26, %24 ], [ %23, %18 ]
  %28 = tail call zeroext i1 @bms_overlap(ptr noundef %19, ptr noundef %.0) #9
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = tail call ptr @get_param_path_clause_serials(ptr noundef nonnull %6) #9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not58 = icmp eq ptr %7, null
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.0526165 = phi ptr [ %.1, %43 ], [ null, %.lr.ph ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = tail call zeroext i1 @bms_is_member(i32 noundef %39, ptr noundef %30) #9
  br i1 %40, label %43, label %41

.critedge:                                        ; preds = %43, %.lr.ph, %29
  %.052.lcssa = phi ptr [ null, %29 ], [ null, %.lr.ph ], [ %.1, %43 ]
  store ptr %.052.lcssa, ptr %11, align 8
  br label %47

41:                                               ; preds = %.lr.ph67
  %42 = tail call ptr @lappend(ptr noundef %.0526165, ptr noundef nonnull %37) #9
  br label %43

43:                                               ; preds = %41, %.lr.ph67
  %.1 = phi ptr [ %.0526165, %.lr.ph67 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %31, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph67, label %.critedge

47:                                               ; preds = %.critedge, %27
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 355, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %54, ptr noundef %9, ptr noundef nonnull %11) #9
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %59 = load i8, ptr %58, align 2, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %63 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %67 = load i8, ptr %66, align 1, !range !8, !noundef !9
  br label %68

68:                                               ; preds = %65, %61, %47
  %69 = phi i8 [ 0, %61 ], [ 0, %47 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !range !8, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i8 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %6, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %81, ptr %82, align 8
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
  %15 = tail call noundef ptr @palloc0(i64 noundef 144) #9
  store i32 298, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 357, ptr %16, align 4
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
  %27 = load i8, ptr %26, align 2, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !9
  br label %36

36:                                               ; preds = %33, %29, %13
  %37 = phi i8 [ 0, %29 ], [ 0, %13 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %6, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %11, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %12, ptr %53, align 8
  call void @final_cost_mergejoin(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4) #9
  ret ptr %15
}

declare void @final_cost_mergejoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca ptr, align 8
  store ptr %8, ptr %12, align 8
  %13 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 299, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 358, ptr %14, align 4
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
  %24 = load i8, ptr %23, align 2, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = and i1 %7, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = load i8, ptr %23, align 2, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !9
  br label %38

38:                                               ; preds = %35, %31, %11
  %39 = phi i8 [ 0, %31 ], [ 0, %11 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i8 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %6, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %10, ptr %53, align 8
  call void @final_cost_hashjoin(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %4) #9
  ret ptr %13
}

declare void @final_cost_hashjoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 300, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 300
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %10, %8 ], [ %2, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 330, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
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
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  br i1 %47, label %48, label %78

48:                                               ; preds = %42, %29
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %61 = load double, ptr %60, align 8
  %62 = fsub double %59, %61
  %63 = fadd double %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %58, align 8
  %68 = load double, ptr %60, align 8
  %69 = fsub double %67, %68
  %70 = fadd double %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %74 = load double, ptr %73, align 8
  %75 = fsub double %72, %74
  %76 = load double, ptr %50, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %76, double %70)
  br label %102

78:                                               ; preds = %42
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load double, ptr %88, align 8
  %90 = fadd double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %88, align 8
  %95 = fadd double %93, %94
  %96 = load double, ptr @cpu_tuple_cost, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load double, ptr %97, align 8
  %99 = fadd double %96, %98
  %100 = load double, ptr %80, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %95)
  br label %102

102:                                              ; preds = %78, %48
  %.sink = phi double [ %101, %78 ], [ %77, %48 ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %.sink, ptr %103, align 8
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
  br label %49

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload = load double, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, %.sroa.0.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  %18 = load double, ptr %12, align 8
  %19 = fsub double %18, %.sroa.0.0.copyload
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %.sroa.5.0.copyload
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %19)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %25
  store double %28, ptr %26, align 8
  %29 = load i32, ptr %2, align 8
  %.off = add i32 %29, -295
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %30, label %40

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %32) #9
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %38, ptr noundef %36, ptr noundef nonnull %3)
  store ptr %39, ptr %35, align 8
  br label %49

40:                                               ; preds = %8, %30
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %42 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %46) #9
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i8 0, ptr %41, align 1
  br label %49

49:                                               ; preds = %34, %48, %44, %40, %6
  %.0 = phi ptr [ %7, %6 ], [ %2, %40 ], [ %2, %44 ], [ %2, %48 ], [ %2, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 301, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 331, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %.lr.ph, %.lr.ph56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph56 ], [ 0, %.lr.ph ]
  %.05054 = phi double [ %.1, %.lr.ph56 ], [ 1.000000e+00, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %41) #9
  %43 = fcmp olt double %.05054, %42
  %.1 = select i1 %43, double %42, double %.05054
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph56, label %.critedge

.critedge:                                        ; preds = %.lr.ph56, %.lr.ph, %23
  %.0.lcssa = phi double [ 1.000000e+00, %23 ], [ 1.000000e+00, %.lr.ph ], [ %.1, %.lr.ph56 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fmul double %.0.lcssa, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %56, align 8
  %63 = fadd double %61, %62
  %64 = load double, ptr @cpu_tuple_cost, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load double, ptr %65, align 8
  %67 = fadd double %64, %66
  %68 = load double, ptr %50, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %67, double %68, double %63)
  %70 = fsub double %52, %68
  %71 = fmul double %64, %70
  %72 = fmul double %71, 5.000000e-01
  %73 = fadd double %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %73, ptr %74, align 8
  ret ptr %5
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 303, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 362, ptr %8, align 4
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
  %16 = load i8, ptr %15, align 2, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i8 [ 0, %6 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr @work_mem, align 4
  tail call void @cost_incremental_sort(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef %30, double noundef %32, double noundef %34, double noundef %36, i32 noundef %39, double noundef 0.000000e+00, i32 noundef %40, double noundef %5) #9
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %4, ptr %41, align 8
  ret ptr %7
}

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 302, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 361, ptr %7, align 4
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
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i8 [ 0, %5 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @work_mem, align 4
  tail call void @cost_sort(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %3, i32 noundef %29, double noundef %31, double noundef %33, i32 noundef %36, double noundef 0.000000e+00, i32 noundef %37, double noundef %4) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_group_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 304, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 363, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i8 [ 0, %6 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %4, ptr %32, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %21, %33
  %36 = phi i32 [ %35, %33 ], [ 0, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load double, ptr %43, align 8
  tail call void @cost_group(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %36, double noundef %5, ptr noundef %4, i32 noundef %38, double noundef %40, double noundef %42, double noundef %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = load double, ptr %47, align 8
  %49 = fadd double %46, %48
  store double %49, ptr %47, align 8
  %50 = load double, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, %55
  store double %58, ptr %56, align 8
  ret ptr %7
}

declare void @cost_group(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_upper_unique_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 305, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 366, ptr %7, align 4
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
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i8 [ 0, %5 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr @cpu_operator_cost, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = sitofp i32 %3 to double
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %38)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %4, ptr %46, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_agg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9) local_unnamed_addr #2 {
  %11 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 306, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 364, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi i8 [ 0, %10 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %27, ptr %28, align 4
  %29 = icmp eq i32 %4, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %list_length.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %30, %33
  %36 = phi i32 [ %35, %33 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %list_length.exit
  %41 = tail call ptr @list_copy_head(ptr noundef %32, i32 noundef %38) #9
  br label %42

42:                                               ; preds = %23, %list_length.exit, %40
  %.sink = phi ptr [ %41, %40 ], [ %32, %list_length.exit ], [ null, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %5, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %9, ptr %47, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %42, %48
  %52 = phi i64 [ %50, %48 ], [ 0, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %7, ptr %55, align 8
  %.not.i55 = icmp eq ptr %6, null
  br i1 %.not.i55, label %list_length.exit56, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = load i32, ptr %57, align 4
  br label %list_length.exit56

list_length.exit56:                               ; preds = %51, %56
  %59 = phi i32 [ %58, %56 ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  tail call void @cost_agg(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %4, ptr noundef %8, i32 noundef %59, double noundef %9, ptr noundef %7, i32 noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %72) #9
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %76 = load double, ptr %75, align 8
  %77 = fadd double %74, %76
  store double %77, ptr %75, align 8
  %78 = load double, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %78)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8
  ret ptr %11
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.Path, align 8
  %9 = alloca %struct.Path, align 8
  %10 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 309, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 364, ptr %13, align 4
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
  %21 = load i8, ptr %20, align 2, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !9
  br label %26

26:                                               ; preds = %23, %7
  %27 = phi i8 [ 0, %7 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %2, ptr %32, align 8
  switch i32 %4, label %list_length.exit105.thread [
    i32 1, label %33
    i32 3, label %43
  ]

33:                                               ; preds = %26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit105.thread, label %list_length.exit

list_length.exit:                                 ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %list_length.exit105.thread

37:                                               ; preds = %list_length.exit
  %38 = getelementptr i8, ptr %5, i64 16
  %.val101 = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val101, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %list_length.exit105.thread, label %47

43:                                               ; preds = %26
  %.not.i102 = icmp eq ptr %5, null
  br i1 %.not.i102, label %list_length.exit105.thread, label %list_length.exit103

list_length.exit103:                              ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load i32, ptr %44, align 4
  %.fr = freeze i32 %45
  %46 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %46, i32 2, i32 3
  br label %list_length.exit105.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8
  br label %list_length.exit105.thread

list_length.exit105.thread:                       ; preds = %37, %33, %43, %26, %list_length.exit103, %list_length.exit, %47
  %.sink = phi ptr [ %49, %47 ], [ null, %list_length.exit ], [ null, %list_length.exit103 ], [ null, %26 ], [ null, %43 ], [ null, %33 ], [ null, %37 ]
  %.1113 = phi i32 [ 1, %47 ], [ 1, %list_length.exit ], [ %spec.select, %list_length.exit103 ], [ %4, %26 ], [ 3, %43 ], [ 1, %33 ], [ 0, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.1113, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %3, ptr %53, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %54

54:                                               ; preds = %list_length.exit105.thread
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %list_length.exit105.thread, %54
  %58 = phi i64 [ %56, %54 ], [ 0, %list_length.exit105.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not96 = icmp eq ptr %5, null
  br i1 %.not96, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = load i32, ptr %60, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.lr.ph, %159
  %.090123133 = phi i1 [ %.191, %159 ], [ true, %.lr.ph ]
  %.088124132 = phi i1 [ false, %159 ], [ true, %.lr.ph ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.lr.ph ]
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv131
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %.val, align 8
  %.not.i106 = icmp eq ptr %85, null
  br i1 %.not.i106, label %list_length.exit107, label %86

86:                                               ; preds = %.lr.ph134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  br label %list_length.exit107

list_length.exit107:                              ; preds = %.lr.ph134, %86
  %89 = phi i32 [ %88, %86 ], [ 0, %.lr.ph134 ]
  br i1 %.088124132, label %104, label %118

.critedge:                                        ; preds = %159, %.lr.ph, %57
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %93 = load double, ptr %92, align 8
  %94 = fadd double %91, %93
  store double %94, ptr %92, align 8
  %95 = load double, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double %95)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %100
  store double %103, ptr %101, align 8
  ret ptr %10

104:                                              ; preds = %list_length.exit107
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %106 = load double, ptr %105, align 8
  %107 = load i32, ptr %74, align 8
  %108 = load double, ptr %75, align 8
  %109 = load double, ptr %76, align 8
  %110 = load double, ptr %62, align 8
  %111 = load ptr, ptr %63, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = sitofp i32 %113 to double
  call void @cost_agg(ptr noundef %10, ptr noundef %0, i32 noundef %.1113, ptr noundef %6, i32 noundef %89, double noundef %106, ptr noundef %3, i32 noundef %107, double noundef %108, double noundef %109, double noundef %110, double noundef %114) #9
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 41
  %116 = load i8, ptr %115, align 1, !range !8, !noundef !9
  %117 = trunc nuw i8 %116 to i1
  %spec.select99 = select i1 %117, i1 %.090123133, i1 false
  br label %159

118:                                              ; preds = %list_length.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 41
  %120 = load i8, ptr %119, align 1, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  %or.cond = select i1 %121, i1 true, i1 %.090123133
  br i1 %or.cond, label %122, label %133

122:                                              ; preds = %118
  %123 = select i1 %121, i32 2, i32 1
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %62, align 8
  %127 = load ptr, ptr %63, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to double
  call void @cost_agg(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %123, ptr noundef %6, i32 noundef %89, double noundef %125, ptr noundef %3, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %126, double noundef %130) #9
  %131 = load i8, ptr %119, align 1, !range !8, !noundef !9
  %132 = trunc nuw i8 %131 to i1
  %spec.select100 = select i1 %132, i1 %.090123133, i1 false
  br label %149

133:                                              ; preds = %118
  %134 = load double, ptr %62, align 8
  %135 = load ptr, ptr %63, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00, double noundef %134, i32 noundef %137, double noundef 0.000000e+00, i32 noundef %138, double noundef -1.000000e+00) #9
  %139 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %140 = load double, ptr %139, align 8
  %141 = load i32, ptr %64, align 8
  %142 = load double, ptr %65, align 8
  %143 = load double, ptr %66, align 8
  %144 = load double, ptr %67, align 8
  %145 = load ptr, ptr %63, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = sitofp i32 %147 to double
  call void @cost_agg(ptr noundef nonnull %9, ptr noundef %0, i32 noundef 1, ptr noundef %6, i32 noundef %89, double noundef %140, ptr noundef %3, i32 noundef %141, double noundef %142, double noundef %143, double noundef %144, double noundef %148) #9
  br label %149

149:                                              ; preds = %122, %133
  %.2 = phi i1 [ %spec.select100, %122 ], [ false, %133 ]
  %150 = load i32, ptr %68, align 8
  %151 = load i32, ptr %69, align 8
  %152 = add i32 %151, %150
  store i32 %152, ptr %69, align 8
  %153 = load double, ptr %70, align 8
  %154 = load double, ptr %71, align 8
  %155 = fadd double %153, %154
  store double %155, ptr %71, align 8
  %156 = load double, ptr %72, align 8
  %157 = load double, ptr %73, align 8
  %158 = fadd double %156, %157
  store double %158, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

159:                                              ; preds = %104, %149
  %.191 = phi i1 [ %spec.select99, %104 ], [ %.2, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv131, 1
  %160 = load i32, ptr %60, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph134, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_minmaxagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.QualCost, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 310, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 330, ptr %8, align 4
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %.lr.ph, %54
  %23 = phi i8 [ %55, %54 ], [ 1, %.lr.ph ]
  %24 = phi i32 [ %56, %54 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %.0475464 = phi i32 [ %32, %54 ], [ 0, %.lr.ph ]
  %.05563 = phi double [ %35, %54 ], [ 0.000000e+00, %.lr.ph ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %.0475464
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.05563, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %54, label %53

.critedge:                                        ; preds = %54, %.lr.ph, %5
  %39 = phi i8 [ 1, %5 ], [ 1, %.lr.ph ], [ %55, %54 ]
  %.047.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %32, %54 ]
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph ], [ %35, %54 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.047.lcssa, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fadd double %.0.lcssa, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %43, ptr %44, align 8
  %45 = load double, ptr %41, align 8
  %46 = fadd double %.0.lcssa, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fadd double %46, %48
  %50 = load double, ptr @cpu_tuple_cost, align 8
  %51 = fadd double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %51, ptr %52, align 8
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %68, label %59

53:                                               ; preds = %.lr.ph66
  store i8 0, ptr %13, align 1
  %.pre = load i32, ptr %19, align 4
  br label %54

54:                                               ; preds = %53, %.lr.ph66
  %55 = phi i8 [ 0, %53 ], [ %23, %.lr.ph66 ]
  %56 = phi i32 [ %.pre, %53 ], [ %24, %.lr.ph66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph66, label %.critedge

59:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @cost_qual_eval(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %0) #9
  %60 = load double, ptr %6, align 8
  %61 = load double, ptr %44, align 8
  %62 = fadd double %60, %61
  store double %62, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fadd double %60, %64
  %66 = load double, ptr %52, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre70 = load i8, ptr %13, align 1, !range !8
  br label %68

68:                                               ; preds = %59, %.critedge
  %69 = phi i8 [ %.pre70, %59 ], [ %39, %.critedge ]
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %73) #9
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %4) #9
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i8 [ 0, %71 ], [ %77, %75 ]
  store i8 %79, ptr %13, align 1
  br label %80

80:                                               ; preds = %78, %68
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #2 {
  %10 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 311, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 365, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %17 = load i8, ptr %16, align 2, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  br label %22

22:                                               ; preds = %19, %9
  %23 = phi i8 [ 0, %9 ], [ %21, %19 ]
  %24 = zext i1 %8 to i8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %23, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load double, ptr %43, align 8
  tail call void @cost_windowagg(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %4, ptr noundef %6, i32 noundef %38, double noundef %40, double noundef %42, double noundef %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %48 = load double, ptr %47, align 8
  %49 = fadd double %46, %48
  store double %49, ptr %47, align 8
  %50 = load double, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, %55
  store double %58, ptr %56, align 8
  ret ptr %10
}

declare void @cost_windowagg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_setop_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, double noundef %7, double noundef %8) local_unnamed_addr #2 {
  %10 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 370, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  br label %28

28:                                               ; preds = %25, %21, %9
  %29 = phi i8 [ 0, %21 ], [ 0, %9 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %35, ptr %36, align 4
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %28, %38
  %42 = phi ptr [ %40, %38 ], [ null, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %5, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %54, ptr %55, align 8
  br i1 %37, label %56, label %83

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %64, %66
  %68 = load double, ptr @cpu_operator_cost, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load double, ptr %71, align 8
  %73 = fadd double %70, %72
  %74 = fmul double %68, %73
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %75

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %56, %75
  %79 = phi double [ %78, %75 ], [ 0.000000e+00, %56 ]
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %79, double %67)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %82 = tail call double @llvm.fmuladd.f64(double %68, double %8, double %80)
  store double %82, ptr %81, align 8
  br label %126

83:                                               ; preds = %41
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  %89 = load double, ptr @cpu_operator_cost, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = load double, ptr %92, align 8
  %94 = fadd double %91, %93
  %95 = fmul double %89, %94
  %.not.i61 = icmp eq ptr %6, null
  br i1 %.not.i61, label %list_length.exit62, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to double
  br label %list_length.exit62

list_length.exit62:                               ; preds = %83, %96
  %100 = phi double [ %99, %96 ], [ 0.000000e+00, %83 ]
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %100, double %88)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %104 = tail call double @llvm.fmuladd.f64(double %89, double %8, double %101)
  store double %104, ptr %103, align 8
  %105 = load i8, ptr @enable_hashagg, align 1, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %109, label %107

107:                                              ; preds = %list_length.exit62
  %108 = add i32 %54, 1
  store i32 %108, ptr %55, align 8
  br label %109

109:                                              ; preds = %107, %list_length.exit62
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %114, 7
  %116 = and i64 %115, -8
  %117 = add nsw i64 %116, 16
  %118 = uitofp i64 %117 to double
  %119 = fmul double %7, %118
  %120 = tail call i64 @get_hash_memory_limit() #9
  %121 = uitofp i64 %120 to double
  %122 = fcmp ogt double %119, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load i32, ptr %55, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %55, align 8
  br label %126

126:                                              ; preds = %109, %123, %list_length.exit
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %8, ptr %127, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_recursiveunion_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 313, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 335, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  br label %25

25:                                               ; preds = %22, %18, %8
  %26 = phi i8 [ 0, %18 ], [ 0, %8 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %7, ptr %36, align 8
  tail call void @cost_recursive_union(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #9
  ret ptr %9
}

declare void @cost_recursive_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_lockrows_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 314, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 371, ptr %7, align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr @cpu_tuple_cost, align 8
  %32 = load double, ptr %16, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %30)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %33, ptr %34, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_modifytable_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #2 {
  %18 = tail call noundef ptr @palloc0(i64 noundef 184) #9
  store i32 315, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 332, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %36, ptr %37, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %46, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  br label %48

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double 0.000000e+00, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %38
  %.sink = phi i32 [ 0, %46 ], [ %45, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %.sink, ptr %49, align 8
  %50 = zext i1 %7 to i8
  %51 = zext i1 %4 to i8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i8 %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 %6, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 %50, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %9, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %11, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %12, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %13, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i32 %16, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %14, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %15, ptr %66, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_limit_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 316, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 372, ptr %10, align 4
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
  %18 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i8 [ 0, %8 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %5, ptr %47, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %67, label %48

48:                                               ; preds = %23
  %49 = icmp sgt i64 %6, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = uitofp nneg i64 %6 to double
  br label %55

52:                                               ; preds = %48
  %53 = fmul double %30, 1.000000e-01
  %54 = tail call double @clamp_row_est(double noundef %53) #9
  %.pre.i = load double, ptr %31, align 8
  br label %55

55:                                               ; preds = %52, %50
  %.pre47.i = phi double [ %30, %50 ], [ %.pre.i, %52 ]
  %.037.i = phi double [ %51, %50 ], [ %54, %52 ]
  %56 = fcmp ogt double %.037.i, %.pre47.i
  %.138.i = select i1 %56, double %.pre47.i, double %.037.i
  %57 = fcmp ogt double %30, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = fsub double %39, %36
  %60 = fmul double %59, %.138.i
  %61 = fdiv double %60, %30
  %62 = load double, ptr %37, align 8
  %63 = fadd double %61, %62
  store double %63, ptr %37, align 8
  br label %64

64:                                               ; preds = %58, %55
  %65 = fsub double %.pre47.i, %.138.i
  %66 = fcmp olt double %65, 1.000000e+00
  %storemerge.i = select i1 %66, double 1.000000e+00, double %65
  store double %storemerge.i, ptr %31, align 8
  br label %67

67:                                               ; preds = %64, %23
  %68 = phi double [ %storemerge.i, %64 ], [ %30, %23 ]
  %.not45.i = icmp eq i64 %7, 0
  br i1 %.not45.i, label %adjust_limit_rows_costs.exit, label %69

69:                                               ; preds = %67
  %70 = icmp sgt i64 %7, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = uitofp nneg i64 %7 to double
  br label %76

73:                                               ; preds = %69
  %74 = fmul double %30, 1.000000e-01
  %75 = tail call double @clamp_row_est(double noundef %74) #9
  %.pre48.i = load double, ptr %31, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi double [ %68, %71 ], [ %.pre48.i, %73 ]
  %.0.i = phi double [ %72, %71 ], [ %75, %73 ]
  %78 = fcmp ogt double %.0.i, %77
  %.1.i = select i1 %78, double %77, double %.0.i
  %79 = fcmp ogt double %30, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load double, ptr %37, align 8
  %82 = fsub double %39, %36
  %83 = fmul double %82, %.1.i
  %84 = fdiv double %83, %30
  %85 = fadd double %84, %81
  store double %85, ptr %40, align 8
  br label %86

86:                                               ; preds = %80, %76
  %87 = fcmp olt double %.1.i, 1.000000e+00
  %storemerge46.i = select i1 %87, double 1.000000e+00, double %.1.i
  store double %storemerge46.i, ptr %31, align 8
  br label %adjust_limit_rows_costs.exit

adjust_limit_rows_costs.exit:                     ; preds = %67, %86
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @adjust_limit_rows_costs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %30, label %9

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
  %.pre47 = load double, ptr %0, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi double [ %.pre47, %20 ], [ %17, %16 ]
  %28 = fsub double %27, %.138
  %29 = fcmp olt double %28, 1.000000e+00
  %storemerge = select i1 %29, double 1.000000e+00, double %28
  store double %storemerge, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi double [ %storemerge, %26 ], [ %6, %5 ]
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %51, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i64 %4, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = uitofp nneg i64 %4 to double
  br label %39

36:                                               ; preds = %32
  %37 = fmul double %6, 1.000000e-01
  %38 = tail call double @clamp_row_est(double noundef %37) #9
  %.pre48 = load double, ptr %0, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi double [ %31, %34 ], [ %.pre48, %36 ]
  %.0 = phi double [ %35, %34 ], [ %38, %36 ]
  %41 = fcmp ogt double %.0, %40
  %.1 = select i1 %41, double %40, double %.0
  %42 = fcmp ogt double %6, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load double, ptr %1, align 8
  %45 = fsub double %8, %7
  %46 = fmul double %45, %.1
  %47 = fdiv double %46, %6
  %48 = fadd double %47, %44
  store double %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = fcmp olt double %.1, 1.000000e+00
  %storemerge46 = select i1 %50, double 1.000000e+00, double %.1
  store double %storemerge46, ptr %0, align 8
  br label %51

51:                                               ; preds = %49, %30
  ret void
}

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
    i32 338, label %18
    i32 339, label %33
    i32 340, label %48
    i32 341, label %48
    i32 343, label %52
    i32 346, label %70
    i32 330, label %102
    i32 333, label %120
    i32 359, label %151
    i32 360, label %194
  ]

18:                                               ; preds = %15
  %19 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 338, ptr %20, align 4
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
  %29 = load i8, ptr %28, align 2, !range !8, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %32, align 8
  tail call void @cost_seqscan(ptr noundef nonnull %19, ptr noundef %0, ptr noundef %6, ptr noundef %25) #9
  br label %.loopexit

33:                                               ; preds = %15
  %34 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 339, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %44 = load i8, ptr %43, align 2, !range !8, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr null, ptr %47, align 8
  tail call void @cost_samplescan(ptr noundef nonnull %34, ptr noundef %0, ptr noundef %6, ptr noundef %40) #9
  br label %.loopexit

48:                                               ; preds = %15, %15
  %49 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 279, ptr %49, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %50 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %51, align 8
  tail call void @cost_index(ptr noundef nonnull %49, ptr noundef %0, double noundef %3, i1 noundef zeroext false) #9
  br label %.loopexit

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 281, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 343, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %60, align 8
  %61 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %65 = load i8, ptr %64, align 2, !range !8, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %54, ptr %69, align 8
  tail call void @cost_bitmap_heap_scan(ptr noundef nonnull %55, ptr noundef %0, ptr noundef %6, ptr noundef %61, ptr noundef %54, double noundef %3) #9
  br label %.loopexit

70:                                               ; preds = %15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 286, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 346, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %6, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %84, ptr %85, align 8
  %86 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %90 = load i8, ptr %89, align 2, !range !8, !noundef !9
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %create_subqueryscan_path.exit

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %94 = load i8, ptr %93, align 1, !range !8, !noundef !9
  br label %create_subqueryscan_path.exit

create_subqueryscan_path.exit:                    ; preds = %70, %92
  %95 = phi i8 [ 0, %70 ], [ %94, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store ptr %79, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %72, ptr %101, align 8
  tail call void @cost_subqueryscan(ptr noundef nonnull %80, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %86, i1 noundef zeroext %77) #9
  br label %.loopexit

102:                                              ; preds = %15
  %103 = load i32, ptr %1, align 4
  %104 = icmp eq i32 %103, 278
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 278, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 330, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %6, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %110, ptr %111, align 8
  %112 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %116 = load i8, ptr %115, align 2, !range !8, !noundef !9
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr null, ptr %119, align 8
  tail call void @cost_resultscan(ptr noundef nonnull %106, ptr noundef %0, ptr noundef %6, ptr noundef %112) #9
  br label %.loopexit

120:                                              ; preds = %15
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load ptr, ptr %121, align 8
  %.not114 = icmp eq ptr %122, null
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %126 = load i32, ptr %123, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %.lr.ph ]
  %.0102129141 = phi ptr [ %.3105, %139 ], [ null, %.lr.ph ]
  %.098131139 = phi ptr [ %.3101, %139 ], [ null, %.lr.ph ]
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @reparameterize_path(ptr noundef %0, ptr noundef %130, ptr noundef %2, double noundef %3)
  %.not116 = icmp eq ptr %131, null
  br i1 %.not116, label %.loopexit, label %132

132:                                              ; preds = %.lr.ph143
  %indvars146 = trunc i64 %indvars.iv to i32
  %133 = load i32, ptr %125, align 8
  %134 = icmp sgt i32 %133, %indvars146
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call ptr @lappend(ptr noundef %.098131139, ptr noundef nonnull %131) #9
  br label %139

137:                                              ; preds = %132
  %138 = tail call ptr @lappend(ptr noundef %.0102129141, ptr noundef nonnull %131) #9
  br label %139

139:                                              ; preds = %137, %135
  %.3105 = phi ptr [ %.0102129141, %135 ], [ %138, %137 ]
  %.3101 = phi ptr [ %136, %135 ], [ %.098131139, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %123, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph143, label %._crit_edge

._crit_edge:                                      ; preds = %139, %.lr.ph, %120
  %.0102.lcssa = phi ptr [ null, %120 ], [ null, %.lr.ph ], [ %.3105, %139 ]
  %.098.lcssa = phi ptr [ null, %120 ], [ null, %.lr.ph ], [ %.3101, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load i8, ptr %147, align 8, !range !8, !noundef !9
  %149 = trunc nuw i8 %148 to i1
  %150 = tail call ptr @create_append_path(ptr noundef %0, ptr noundef %6, ptr noundef %.098.lcssa, ptr noundef %.0102.lcssa, ptr noundef %144, ptr noundef %2, i32 noundef %146, i1 noundef zeroext %149, double noundef -1.000000e+00)
  br label %.loopexit

151:                                              ; preds = %15
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @reparameterize_path(ptr noundef %0, ptr noundef %153, ptr noundef %2, double noundef %3)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %151
  %157 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 292, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 359, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %6, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %168 = load i8, ptr %167, align 2, !range !8, !noundef !9
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %create_material_path.exit

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 33
  %172 = load i8, ptr %171, align 1, !range !8, !noundef !9
  br label %create_material_path.exit

create_material_path.exit:                        ; preds = %156, %170
  %173 = phi i8 [ 0, %156 ], [ %172, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 33
  store i8 %173, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store ptr %154, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i32, ptr %192, align 8
  tail call void @cost_material(ptr noundef nonnull %157, i32 noundef %183, double noundef %185, double noundef %187, double noundef %189, i32 noundef %193) #9
  br label %.loopexit

194:                                              ; preds = %15
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @reparameterize_path(ptr noundef %0, ptr noundef %196, ptr noundef %2, double noundef %3)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %205 = load i8, ptr %204, align 8, !range !8, !noundef !9
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %207 = load i8, ptr %206, align 1, !range !8, !noundef !9
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %209 = load double, ptr %208, align 8
  %210 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 293, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 360, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %6, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %221 = load i8, ptr %220, align 2, !range !8, !noundef !9
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %create_memoize_path.exit

223:                                              ; preds = %199
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 33
  %225 = load i8, ptr %224, align 1, !range !8, !noundef !9
  br label %create_memoize_path.exit

create_memoize_path.exit:                         ; preds = %199, %223
  %226 = phi i8 [ 0, %199 ], [ %225, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 33
  store i8 %226, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 36
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 80
  store ptr %197, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 88
  store ptr %203, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 96
  store ptr %201, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 104
  store i8 %205, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %210, i64 105
  store i8 %207, ptr %238, align 1
  %239 = tail call double @clamp_row_est(double noundef %209) #9
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 112
  store double %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 120
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %210, i64 48
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr @cpu_tuple_cost, align 8
  %248 = fadd double %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store double %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %251 = load double, ptr %250, align 8
  %252 = fadd double %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %210, i64 64
  store double %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store double %255, ptr %256, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph143, %102, %15, %create_memoize_path.exit, %194, %create_material_path.exit, %151, %._crit_edge, %12, %105, %create_subqueryscan_path.exit, %52, %48, %33, %18
  %.0 = phi ptr [ null, %194 ], [ %19, %18 ], [ %34, %33 ], [ %49, %48 ], [ %55, %52 ], [ %80, %create_subqueryscan_path.exit ], [ %106, %105 ], [ null, %12 ], [ null, %102 ], [ null, %151 ], [ %150, %._crit_edge ], [ %157, %create_material_path.exit ], [ %210, %create_memoize_path.exit ], [ null, %15 ], [ null, %.lr.ph143 ]
  ret ptr %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge334, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @bms_overlap(ptr noundef %8, ptr noundef %10) #9
  br i1 %11, label %12, label %.critedge334

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %.critedge334 [
    i32 278, label %14
    i32 279, label %51
    i32 281, label %65
    i32 282, label %78
    i32 283, label %84
    i32 287, label %90
    i32 288, label %121
    i32 297, label %152
    i32 298, label %167
    i32 299, label %186
    i32 289, label %205
    i32 292, label %211
    i32 293, label %215
    i32 295, label %225
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %20) #9
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 339
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not330 = icmp eq ptr %32, null
  br i1 %.not330, label %36, label %33

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  br label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = add i32 %30, -1
  %42 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val, i64 %43
  br label %45

45:                                               ; preds = %36, %33
  %.in = phi ptr [ %35, %33 ], [ %44, %36 ]
  %46 = load ptr, ptr %.in, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %2, ptr noundef %49) #9
  store ptr %50, ptr %47, align 8
  br label %.critedge

51:                                               ; preds = %12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %2, ptr noundef %57) #9
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %2, ptr noundef %63) #9
  store ptr %64, ptr %61, align 8
  br label %.critedge

65:                                               ; preds = %12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %2, ptr noundef %71) #9
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 296
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %76, ptr noundef nonnull %2)
  store ptr %77, ptr %75, align 8
  %.not329 = icmp eq ptr %77, null
  br i1 %.not329, label %.critedge334, label %.critedge

78:                                               ; preds = %12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not328 = icmp eq ptr %80, null
  br i1 %.not328, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %80, ptr noundef nonnull %2)
  store ptr %82, ptr %79, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge334, label %.critedge

84:                                               ; preds = %12
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %.not327 = icmp eq ptr %86, null
  br i1 %.not327, label %.critedge, label %87

87:                                               ; preds = %84
  %88 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %86, ptr noundef nonnull %2)
  store ptr %88, ptr %85, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge334, label %.critedge

90:                                               ; preds = %12
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %94, ptr noundef nonnull %2, ptr noundef %96) #9
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 296
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8
  %.not324 = icmp eq ptr %101, null
  br i1 %.not324, label %105, label %102

102:                                              ; preds = %90
  %103 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %101, ptr noundef nonnull %2)
  store ptr %103, ptr %100, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge334, label %105

105:                                              ; preds = %102, %90
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not325 = icmp eq ptr %107, null
  br i1 %.not325, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %95, align 8
  %110 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %107, ptr noundef nonnull %2, ptr noundef %109) #9
  store ptr %110, ptr %106, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %91, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 264
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 328
  %116 = load ptr, ptr %115, align 8
  %.not326 = icmp eq ptr %116, null
  br i1 %.not326, label %.critedge, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %116(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %2) #9
  store ptr %120, ptr %118, align 8
  br label %.critedge

121:                                              ; preds = %12
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %125, ptr noundef nonnull %2, ptr noundef %127) #9
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 296
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %132 = load ptr, ptr %131, align 8
  %.not320 = icmp eq ptr %132, null
  br i1 %.not320, label %136, label %133

133:                                              ; preds = %121
  %134 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %132, ptr noundef nonnull %2)
  store ptr %134, ptr %131, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge334, label %136

136:                                              ; preds = %133, %121
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %138 = load ptr, ptr %137, align 8
  %.not321 = icmp eq ptr %138, null
  br i1 %.not321, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %126, align 8
  %141 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull %2, ptr noundef %140) #9
  store ptr %141, ptr %137, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %144 = load ptr, ptr %143, align 8
  %.not322 = icmp eq ptr %144, null
  br i1 %.not322, label %.critedge, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not323 = icmp eq ptr %147, null
  br i1 %.not323, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr %147(ptr noundef %0, ptr noundef %150, ptr noundef nonnull %2) #9
  store ptr %151, ptr %149, align 8
  br label %.critedge

152:                                              ; preds = %12
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %154, ptr noundef nonnull %2)
  store ptr %155, ptr %153, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge334, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %159, ptr noundef nonnull %2)
  store ptr %160, ptr %158, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge334, label %.critedge338

.critedge338:                                     ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %163, ptr noundef nonnull %2, ptr noundef %165) #9
  store ptr %166, ptr %162, align 8
  br label %.critedge

167:                                              ; preds = %12
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %169, ptr noundef nonnull %2)
  store ptr %170, ptr %168, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge334, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %174, ptr noundef nonnull %2)
  store ptr %175, ptr %173, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge334, label %.critedge340

.critedge340:                                     ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %178, ptr noundef nonnull %2, ptr noundef %180) #9
  store ptr %181, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %179, align 8
  %185 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %183, ptr noundef nonnull %2, ptr noundef %184) #9
  store ptr %185, ptr %182, align 8
  br label %.critedge

186:                                              ; preds = %12
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %188, ptr noundef nonnull %2)
  store ptr %189, ptr %187, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.critedge334, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %193, ptr noundef nonnull %2)
  store ptr %194, ptr %192, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.critedge334, label %.critedge342

.critedge342:                                     ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %197, ptr noundef nonnull %2, ptr noundef %199) #9
  store ptr %200, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %198, align 8
  %204 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %202, ptr noundef nonnull %2, ptr noundef %203) #9
  store ptr %204, ptr %201, align 8
  br label %.critedge

205:                                              ; preds = %12
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %207 = load ptr, ptr %206, align 8
  %.not319 = icmp eq ptr %207, null
  br i1 %.not319, label %.critedge, label %208

208:                                              ; preds = %205
  %209 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %207, ptr noundef nonnull %2)
  store ptr %209, ptr %206, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.critedge334, label %.critedge

211:                                              ; preds = %12
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %213, ptr noundef nonnull %2)
  store ptr %214, ptr %212, align 8
  %.not318 = icmp eq ptr %214, null
  br i1 %.not318, label %.critedge334, label %.critedge

215:                                              ; preds = %12
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %217, ptr noundef nonnull %2)
  store ptr %218, ptr %216, align 8
  %.not317 = icmp eq ptr %218, null
  br i1 %.not317, label %.critedge334, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %221, ptr noundef nonnull %2, ptr noundef %223) #9
  store ptr %224, ptr %220, align 8
  br label %.critedge

225:                                              ; preds = %12
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %227, ptr noundef nonnull %2)
  store ptr %228, ptr %226, align 8
  %.not316 = icmp eq ptr %228, null
  br i1 %.not316, label %.critedge334, label %.critedge

.critedge:                                        ; preds = %219, %205, %208, %84, %87, %78, %81, %.critedge342, %.critedge340, %.critedge338, %148, %145, %142, %117, %111, %225, %211, %65, %14, %45, %51
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %231, ptr noundef nonnull %2, ptr noundef %233) #9
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @find_param_path_info(ptr noundef %236, ptr noundef %234) #9
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %261

239:                                              ; preds = %.critedge
  %240 = load ptr, ptr %235, align 8
  %241 = tail call ptr @GetMemoryChunkContext(ptr noundef %240) #9
  %242 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %241, ptr @CurrentMemoryContext, align 8
  %243 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 277, ptr %243, align 4
  %244 = tail call ptr @bms_copy(ptr noundef %234) #9
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store double %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %232, align 8
  %253 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %250, ptr noundef nonnull %2, ptr noundef %252) #9
  store ptr %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @bms_copy(ptr noundef %255) #9
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @lappend(ptr noundef %259, ptr noundef nonnull %243) #9
  store ptr %260, ptr %258, align 8
  store ptr %242, ptr @CurrentMemoryContext, align 8
  br label %261

261:                                              ; preds = %239, %.critedge
  %.0290 = phi ptr [ %243, %239 ], [ %237, %.critedge ]
  tail call void @bms_free(ptr noundef %234) #9
  store ptr %.0290, ptr %4, align 8
  %262 = load ptr, ptr %235, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = tail call zeroext i1 @bms_overlap(ptr noundef %264, ptr noundef %265) #9
  br i1 %266, label %267, label %.critedge334

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @copy_pathtarget(ptr noundef %269) #9
  store ptr %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %232, align 8
  %274 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %272, ptr noundef nonnull %2, ptr noundef %273) #9
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %274, ptr %276, align 8
  br label %.critedge334

.critedge334:                                     ; preds = %215, %133, %102, %261, %267, %12, %208, %186, %191, %167, %172, %152, %157, %87, %81, %3, %6, %65, %211, %225
  %.0 = phi ptr [ null, %133 ], [ null, %12 ], [ null, %65 ], [ %1, %3 ], [ null, %81 ], [ %1, %261 ], [ null, %102 ], [ null, %87 ], [ null, %152 ], [ null, %167 ], [ null, %186 ], [ null, %211 ], [ null, %215 ], [ null, %225 ], [ %1, %6 ], [ null, %157 ], [ null, %172 ], [ null, %191 ], [ null, %208 ], [ %1, %267 ]
  ret ptr %.0
}

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.not27 = icmp sgt i32 %5, 0
  br i1 %.not.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01928 = phi ptr [ null, %.lr.ph ], [ %13, %12 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.thread, label %12

.thread:                                          ; preds = %7
  tail call void @list_free(ptr noundef %.01928) #9
  br label %.critedge

12:                                               ; preds = %7
  %13 = tail call ptr @lappend(ptr noundef %.01928, ptr noundef nonnull %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %15
  br i1 %.not.not, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %12, %3, %.thread
  %spec.select = phi ptr [ null, %.thread ], [ null, %3 ], [ %13, %12 ]
  ret ptr %spec.select
}

declare ptr @adjust_child_relids_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @find_param_path_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bms_free(ptr noundef) local_unnamed_addr #4

declare ptr @copy_pathtarget(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @path_is_reparameterizable_by_child(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread106, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @bms_overlap(ptr noundef %7, ptr noundef %9) #9
  br i1 %10, label %11, label %.thread106

11:                                               ; preds = %5
  %12 = load i32, ptr %0, align 4
  switch i32 %12, label %.thread106 [
    i32 278, label %pathlist_is_reparameterizable_by_child.exit.thread
    i32 279, label %pathlist_is_reparameterizable_by_child.exit.thread
    i32 281, label %13
    i32 282, label %17
    i32 283, label %32
    i32 287, label %47
    i32 288, label %52
    i32 297, label %67
    i32 298, label %67
    i32 299, label %67
    i32 289, label %75
    i32 292, label %90
    i32 293, label %94
    i32 295, label %98
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %15, ptr noundef nonnull %1)
  br i1 %16, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.thread106

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph139, label %pathlist_is_reparameterizable_by_child.exit.thread

24:                                               ; preds = %.lr.ph139
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %25 = load i32, ptr %20, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next154, %26
  br i1 %27, label %.lr.ph139, label %pathlist_is_reparameterizable_by_child.exit.thread

.lr.ph139:                                        ; preds = %.lr.ph136, %24
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %24 ], [ 0, %.lr.ph136 ]
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv153
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %30, ptr noundef %1)
  br i1 %31, label %24, label %.thread106

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not.i70 = icmp eq ptr %34, null
  br i1 %.not.i70, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph134, label %pathlist_is_reparameterizable_by_child.exit.thread

39:                                               ; preds = %.lr.ph134
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %40 = load i32, ptr %35, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next151, %41
  br i1 %42, label %.lr.ph134, label %pathlist_is_reparameterizable_by_child.exit.thread

.lr.ph134:                                        ; preds = %.lr.ph131, %39
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %39 ], [ 0, %.lr.ph131 ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv150
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %45, ptr noundef %1)
  br i1 %46, label %39, label %.thread106

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %pathlist_is_reparameterizable_by_child.exit.thread, label %50

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef nonnull %49, ptr noundef nonnull %1)
  br i1 %51, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.thread106

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not.i75 = icmp eq ptr %54, null
  br i1 %.not.i75, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph129, label %pathlist_is_reparameterizable_by_child.exit.thread

59:                                               ; preds = %.lr.ph129
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %60 = load i32, ptr %55, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next148, %61
  br i1 %62, label %.lr.ph129, label %pathlist_is_reparameterizable_by_child.exit.thread

.lr.ph129:                                        ; preds = %.lr.ph126, %59
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %59 ], [ 0, %.lr.ph126 ]
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv147
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %65, ptr noundef %1)
  br i1 %66, label %59, label %.thread106

67:                                               ; preds = %11, %11, %11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %69, ptr noundef nonnull %1)
  br i1 %70, label %71, label %.thread106

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %73, ptr noundef nonnull %1)
  br i1 %74, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.thread106

75:                                               ; preds = %11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not.i80 = icmp eq ptr %77, null
  br i1 %.not.i80, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph124, label %pathlist_is_reparameterizable_by_child.exit.thread

82:                                               ; preds = %.lr.ph124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %78, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph124, label %pathlist_is_reparameterizable_by_child.exit.thread

.lr.ph124:                                        ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %88, ptr noundef %1)
  br i1 %89, label %82, label %.thread106

90:                                               ; preds = %11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %92, ptr noundef nonnull %1)
  br i1 %93, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.thread106

94:                                               ; preds = %11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %96, ptr noundef nonnull %1)
  br i1 %97, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.thread106

98:                                               ; preds = %11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %100, ptr noundef nonnull %1)
  br i1 %101, label %pathlist_is_reparameterizable_by_child.exit.thread, label %.thread106

pathlist_is_reparameterizable_by_child.exit.thread: ; preds = %82, %59, %39, %24, %75, %.lr.ph, %52, %.lr.ph126, %32, %.lr.ph131, %17, %.lr.ph136, %50, %47, %71, %98, %94, %90, %13, %11, %11
  br label %.thread106

.thread106:                                       ; preds = %.lr.ph124, %.lr.ph129, %.lr.ph134, %.lr.ph139, %71, %67, %50, %98, %94, %90, %13, %11, %2, %5, %pathlist_is_reparameterizable_by_child.exit.thread
  %.0 = phi i1 [ true, %2 ], [ true, %pathlist_is_reparameterizable_by_child.exit.thread ], [ false, %13 ], [ false, %71 ], [ false, %.lr.ph129 ], [ false, %11 ], [ false, %.lr.ph139 ], [ false, %50 ], [ false, %.lr.ph134 ], [ false, %90 ], [ false, %94 ], [ false, %98 ], [ true, %5 ], [ false, %67 ], [ false, %.lr.ph124 ]
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare i32 @bms_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

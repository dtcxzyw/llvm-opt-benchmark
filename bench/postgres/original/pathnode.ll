target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.Node = type { i32 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.BitmapAndPath = type { %struct.Path, ptr, double }
%struct.BitmapOrPath = type { %struct.Path, ptr, double }
%struct.TidPath = type { %struct.Path, ptr }
%struct.TidRangePath = type { %struct.Path, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.GroupResultPath = type { %struct.Path, ptr }
%struct.MaterialPath = type { %struct.Path, ptr }
%struct.MemoizePath = type { %struct.Path, ptr, ptr, ptr, i8, i8, double, i32 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.UniquePath = type { %struct.Path, ptr, i32, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.GatherPath = type { %struct.Path, ptr, i8, i32 }
%struct.SubqueryScanPath = type { %struct.Path, ptr }
%struct.ForeignPath = type { %struct.Path, ptr, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.NestPath = type { %struct.JoinPath }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%struct.MergePath = type { %struct.JoinPath, ptr, ptr, ptr, i8, i8 }
%struct.HashPath = type { %struct.JoinPath, ptr, i32, double }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.ProjectSetPath = type { %struct.Path, ptr }
%struct.IncrementalSortPath = type { %struct.SortPath, i32 }
%struct.SortPath = type { %struct.Path, ptr }
%struct.GroupPath = type { %struct.Path, ptr, ptr, ptr }
%struct.UpperUniquePath = type { %struct.Path, ptr, i32 }
%struct.AggPath = type { %struct.Path, ptr, i32, i32, double, i64, ptr, ptr }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.GroupingSetsPath = type { %struct.Path, ptr, i32, ptr, ptr, i64 }
%struct.RollupData = type { i32, ptr, ptr, ptr, double, i8, i8 }
%struct.MinMaxAggPath = type { %struct.Path, ptr, ptr }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.WindowAggPath = type { %struct.Path, ptr, ptr, ptr, i8 }
%struct.SetOpPath = type { %struct.Path, ptr, i32, i32, ptr, i16, i32, double }
%struct.RecursiveUnionPath = type { %struct.Path, ptr, ptr, ptr, i32, double }
%struct.LockRowsPath = type { %struct.Path, ptr, ptr, i32 }
%struct.ModifyTablePath = type { %struct.Path, ptr, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.LimitPath = type { %struct.Path, ptr, ptr, ptr, i32 }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomPath = type { %struct.Path, i32, ptr, ptr, ptr, ptr }
%struct.CustomPathMethods = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [50 x i8] c"could not devise a query plan for the given query\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pathnode.c\00", align 1
@__func__.set_cheapest = private unnamed_addr constant [13 x i8] c"set_cheapest\00", align 1
@InterruptPending = external global i32, align 4
@work_mem = external global i32, align 4
@cpu_tuple_cost = external global double, align 8
@cpu_operator_cost = external global double, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"parameterized foreign joins are not supported yet\00", align 1
@__func__.create_foreign_join_path = private unnamed_addr constant [25 x i8] c"create_foreign_join_path\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_path_costs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 9
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 9
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %85

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 9
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 9
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %85

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 10
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 10
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %85

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 10
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 10
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %85

46:                                               ; preds = %37
  br label %84

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 10
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 10
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %85

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 10
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %85

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 9
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 9
  %71 = load double, ptr %70, align 8
  %72 = fcmp olt double %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 9
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Path, ptr %78, i32 0, i32 9
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %85

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %46
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %82, %73, %64, %55, %45, %36, %27, %18
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_fractional_path_costs(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load double, ptr %7, align 8
  %11 = fcmp ole double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load double, ptr %7, align 8
  %14 = fcmp oge double %13, 1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @compare_path_costs(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  br label %54

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 9
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 10
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 9
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  %31 = call double @llvm.fmuladd.f64(double %23, double %30, double %22)
  store double %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 10
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 9
  %41 = load double, ptr %40, align 8
  %42 = fsub double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %35, double %42, double %34)
  store double %43, ptr %9, align 8
  %44 = load double, ptr %8, align 8
  %45 = load double, ptr %9, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %54

48:                                               ; preds = %19
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_cheapest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.set_cheapest)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %164, %25
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %168

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %117

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %164

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %5, align 8
  br label %116

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ParamPathInfo, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ null, %86 ]
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ParamPathInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi ptr [ %98, %93 ], [ null, %99 ]
  %102 = call i32 @bms_subset_compare(ptr noundef %88, ptr noundef %101)
  switch i32 %102, label %115 [
    i32 0, label %103
    i32 1, label %111
    i32 2, label %113
    i32 3, label %114
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @compare_path_costs(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %108, %103
  br label %115

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %5, align 8
  br label %115

113:                                              ; preds = %100
  br label %115

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %113, %111, %110, %100
  br label %116

116:                                              ; preds = %115, %73
  br label %163

117:                                              ; preds = %56
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr %4, align 8
  store ptr %121, ptr %3, align 8
  br label %164

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @compare_path_costs(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Path, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Path, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @compare_pathkeys(ptr noundef %134, ptr noundef %137)
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %131, %122
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %140, %131, %128
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @compare_path_costs(ptr noundef %143, ptr noundef %144, i32 noundef 1)
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %10, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Path, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Path, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @compare_pathkeys(ptr noundef %154, ptr noundef %157)
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %151, %142
  %161 = load ptr, ptr %9, align 8
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %160, %151, %148
  br label %163

163:                                              ; preds = %162, %116
  br label %164

164:                                              ; preds = %163, %120, %69
  %165 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %31, !llvm.loop !5

168:                                              ; preds = %53
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @lcons(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %6, align 8
  br label %175

175:                                              ; preds = %171, %168
  %176 = load ptr, ptr %4, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %4, align 8
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.RelOptInfo, ptr %182, i32 0, i32 11
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.RelOptInfo, ptr %185, i32 0, i32 12
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.RelOptInfo, ptr %187, i32 0, i32 13
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.RelOptInfo, ptr %190, i32 0, i32 14
  store ptr %189, ptr %191, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) #3

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) #3

declare ptr @lcons(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %2
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi ptr [ null, %29 ], [ %33, %30 ]
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %454, %34
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %8, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %8, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %458

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @compare_path_costs_fuzzily(ptr noundef %69, ptr noundef %70, double noundef 1.010000e+00)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %415

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi ptr [ null, %79 ], [ %83, %80 ]
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @compare_pathkeys(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %414

91:                                               ; preds = %84
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %413 [
    i32 0, label %93
    i32 1, label %294
    i32 2, label %353
    i32 3, label %412
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ParamPathInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Path, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ParamPathInfo, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi ptr [ %116, %111 ], [ null, %117 ]
  %120 = call i32 @bms_subset_compare(ptr noundef %106, ptr noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %150

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Path, ptr %130, i32 0, i32 8
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Path, ptr %133, i32 0, i32 8
  %135 = load double, ptr %134, align 8
  %136 = fcmp ole double %132, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Path, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Path, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp sge i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  br label %150

150:                                              ; preds = %149, %137, %129, %126
  br label %293

151:                                              ; preds = %118
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %181

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 8
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Path, ptr %164, i32 0, i32 8
  %166 = load double, ptr %165, align 8
  %167 = fcmp oge double %163, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Path, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Path, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp sle i32 %173, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  store i8 0, ptr %5, align 1
  br label %181

181:                                              ; preds = %180, %168, %160, %157
  br label %292

182:                                              ; preds = %151
  %183 = load i32, ptr %14, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %241

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Path, ptr %186, i32 0, i32 6
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.Path, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  store i8 1, ptr %11, align 1
  br label %240

198:                                              ; preds = %185
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Path, ptr %199, i32 0, i32 6
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.Path, ptr %204, i32 0, i32 6
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  store i8 0, ptr %5, align 1
  br label %239

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Path, ptr %212, i32 0, i32 8
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.Path, ptr %215, i32 0, i32 8
  %217 = load double, ptr %216, align 8
  %218 = fcmp olt double %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i8 1, ptr %11, align 1
  br label %238

220:                                              ; preds = %211
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Path, ptr %221, i32 0, i32 8
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Path, ptr %224, i32 0, i32 8
  %226 = load double, ptr %225, align 8
  %227 = fcmp ogt double %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i8 0, ptr %5, align 1
  br label %237

229:                                              ; preds = %220
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @compare_path_costs_fuzzily(ptr noundef %230, ptr noundef %231, double noundef 0x3FF000000006DF38)
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i8 1, ptr %11, align 1
  br label %236

235:                                              ; preds = %229
  store i8 0, ptr %5, align 1
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %228
  br label %238

238:                                              ; preds = %237, %219
  br label %239

239:                                              ; preds = %238, %210
  br label %240

240:                                              ; preds = %239, %197
  br label %291

241:                                              ; preds = %182
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Path, ptr %245, i32 0, i32 8
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.Path, ptr %248, i32 0, i32 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp ole double %247, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %244
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Path, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.Path, ptr %258, i32 0, i32 6
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = icmp sge i32 %257, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  store i8 1, ptr %11, align 1
  br label %290

265:                                              ; preds = %252, %244, %241
  %266 = load i32, ptr %14, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %289

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Path, ptr %269, i32 0, i32 8
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Path, ptr %272, i32 0, i32 8
  %274 = load double, ptr %273, align 8
  %275 = fcmp oge double %271, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %268
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Path, ptr %277, i32 0, i32 6
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.Path, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp sle i32 %281, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  store i8 0, ptr %5, align 1
  br label %289

289:                                              ; preds = %288, %276, %268, %265
  br label %290

290:                                              ; preds = %289, %264
  br label %291

291:                                              ; preds = %290, %240
  br label %292

292:                                              ; preds = %291, %181
  br label %293

293:                                              ; preds = %292, %150
  br label %413

294:                                              ; preds = %91
  %295 = load i32, ptr %13, align 4
  %296 = icmp ne i32 %295, 2
  br i1 %296, label %297, label %352

297:                                              ; preds = %294
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Path, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Path, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.ParamPathInfo, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  br label %309

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308, %302
  %310 = phi ptr [ %307, %302 ], [ null, %308 ]
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.Path, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.Path, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.ParamPathInfo, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %309
  br label %322

322:                                              ; preds = %321, %315
  %323 = phi ptr [ %320, %315 ], [ null, %321 ]
  %324 = call i32 @bms_subset_compare(ptr noundef %310, ptr noundef %323)
  store i32 %324, ptr %14, align 4
  %325 = load i32, ptr %14, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %14, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %351

330:                                              ; preds = %327, %322
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Path, ptr %331, i32 0, i32 8
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.Path, ptr %334, i32 0, i32 8
  %336 = load double, ptr %335, align 8
  %337 = fcmp ole double %333, %336
  br i1 %337, label %338, label %351

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.Path, ptr %339, i32 0, i32 6
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i32
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.Path, ptr %344, i32 0, i32 6
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i32
  %349 = icmp sge i32 %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  store i8 1, ptr %11, align 1
  br label %351

351:                                              ; preds = %350, %338, %330, %327
  br label %352

352:                                              ; preds = %351, %294
  br label %413

353:                                              ; preds = %91
  %354 = load i32, ptr %13, align 4
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %411

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Path, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.Path, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.ParamPathInfo, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  br label %368

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %367, %361
  %369 = phi ptr [ %366, %361 ], [ null, %367 ]
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.Path, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct.Path, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.ParamPathInfo, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  br label %381

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380, %374
  %382 = phi ptr [ %379, %374 ], [ null, %380 ]
  %383 = call i32 @bms_subset_compare(ptr noundef %369, ptr noundef %382)
  store i32 %383, ptr %14, align 4
  %384 = load i32, ptr %14, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = load i32, ptr %14, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %410

389:                                              ; preds = %386, %381
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.Path, ptr %390, i32 0, i32 8
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.Path, ptr %393, i32 0, i32 8
  %395 = load double, ptr %394, align 8
  %396 = fcmp oge double %392, %395
  br i1 %396, label %397, label %410

397:                                              ; preds = %389
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.Path, ptr %398, i32 0, i32 6
  %400 = load i8, ptr %399, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.Path, ptr %403, i32 0, i32 6
  %405 = load i8, ptr %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i32
  %408 = icmp sle i32 %402, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %397
  store i8 0, ptr %5, align 1
  br label %410

410:                                              ; preds = %409, %397, %389, %386
  br label %411

411:                                              ; preds = %410, %353
  br label %413

412:                                              ; preds = %91
  br label %413

413:                                              ; preds = %412, %411, %352, %293, %91
  br label %414

414:                                              ; preds = %413, %84
  br label %415

415:                                              ; preds = %414, %66
  %416 = load i8, ptr %11, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.RelOptInfo, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = call ptr @list_delete_nth_cell(ptr noundef %421, i32 noundef %423)
  %426 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.RelOptInfo, ptr %427, i32 0, i32 8
  store ptr %425, ptr %428, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.Node, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 264
  br i1 %432, label %435, label %433

433:                                              ; preds = %418
  %434 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %418
  br label %449

436:                                              ; preds = %415
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Path, ptr %437, i32 0, i32 10
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.Path, ptr %440, i32 0, i32 10
  %442 = load double, ptr %441, align 8
  %443 = fcmp oge double %439, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %6, align 4
  br label %448

448:                                              ; preds = %444, %436
  br label %449

449:                                              ; preds = %448, %435
  %450 = load i8, ptr %5, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  br label %458

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8
  br label %41, !llvm.loop !7

458:                                              ; preds = %452, %63
  %459 = load i8, ptr %5, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.RelOptInfo, ptr %462, i32 0, i32 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %6, align 4
  %466 = load ptr, ptr %4, align 8
  %467 = call ptr @list_insert_nth(ptr noundef %464, i32 noundef %465, ptr noundef %466)
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.RelOptInfo, ptr %468, i32 0, i32 8
  store ptr %467, ptr %469, align 8
  br label %478

470:                                              ; preds = %458
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.Node, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 264
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %470
  br label %478

478:                                              ; preds = %477, %461
  ret void
}

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_path_costs_fuzzily(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 10
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 10
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %7, align 8
  %15 = fmul double %13, %14
  %16 = fcmp ogt double %10, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %47

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 9
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 9
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %7, align 8
  %44 = fmul double %42, %43
  %45 = fcmp ogt double %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 3, ptr %4, align 4
  br label %112

47:                                               ; preds = %36, %29, %22
  store i32 2, ptr %4, align 4
  br label %112

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 10
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 10
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %7, align 8
  %56 = fmul double %54, %55
  %57 = fcmp ogt double %51, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %88

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %70, %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Path, ptr %78, i32 0, i32 9
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 9
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %7, align 8
  %85 = fmul double %83, %84
  %86 = fcmp ogt double %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 3, ptr %4, align 4
  br label %112

88:                                               ; preds = %77, %70, %63
  store i32 1, ptr %4, align 4
  br label %112

89:                                               ; preds = %48
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Path, ptr %90, i32 0, i32 9
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %7, align 8
  %97 = fmul double %95, %96
  %98 = fcmp ogt double %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 2, ptr %4, align 4
  br label %112

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Path, ptr %101, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Path, ptr %104, i32 0, i32 9
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %7, align 8
  %108 = fmul double %106, %107
  %109 = fcmp ogt double %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %112

111:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %110, %99, %88, %87, %47, %46
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @add_path_precheck(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %33, %28 ], [ %39, %34 ]
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %135, %40
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %14, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %14, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %139

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  %77 = load double, ptr %9, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.Path, ptr %78, i32 0, i32 10
  %80 = load double, ptr %79, align 8
  %81 = fmul double %80, 1.010000e+00
  %82 = fcmp ogt double %77, %81
  br i1 %82, label %83, label %133

83:                                               ; preds = %74
  %84 = load double, ptr %8, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 9
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, 1.010000e+00
  %89 = fcmp ogt double %84, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %132, label %93

93:                                               ; preds = %90, %83
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi ptr [ null, %98 ], [ %102, %99 ]
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @compare_pathkeys(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %131

113:                                              ; preds = %110, %103
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.Path, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.Path, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ParamPathInfo, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %124, %119 ], [ null, %125 ]
  %128 = call zeroext i1 @bms_equal(ptr noundef %114, ptr noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %6, align 1
  br label %140

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131, %90
  br label %134

133:                                              ; preds = %74
  br label %139

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %49, !llvm.loop !8

139:                                              ; preds = %133, %71
  store i1 true, ptr %6, align 1
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i1, ptr %6, align 1
  ret i1 %141
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_partial_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %2
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %148, %20
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %152

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @compare_pathkeys(ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %115

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 10
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, 1.010000e+00
  %71 = fcmp ogt double %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 0, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %72
  br label %114

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Path, ptr %78, i32 0, i32 10
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 10
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, 1.010000e+00
  %85 = fcmp ogt double %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 1, ptr %10, align 1
  br label %90

90:                                               ; preds = %89, %86
  br label %113

91:                                               ; preds = %77
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 1, ptr %10, align 1
  br label %112

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 0, ptr %5, align 1
  br label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 10
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Path, ptr %103, i32 0, i32 10
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, 0x3FF000000006DF38
  %107 = fcmp ogt double %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  br label %110

109:                                              ; preds = %99
  store i8 0, ptr %5, align 1
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111, %94
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114, %51
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.RelOptInfo, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = call ptr @list_delete_nth_cell(ptr noundef %121, i32 noundef %123)
  %126 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 10
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %129)
  br label %143

130:                                              ; preds = %115
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Path, ptr %131, i32 0, i32 10
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Path, ptr %134, i32 0, i32 10
  %136 = load double, ptr %135, align 8
  %137 = fcmp oge double %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %138, %130
  br label %143

143:                                              ; preds = %142, %118
  %144 = load i8, ptr %5, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  br label %152

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %26, !llvm.loop !9

152:                                              ; preds = %146, %48
  %153 = load i8, ptr %5, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.RelOptInfo, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @list_insert_nth(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 10
  store ptr %161, ptr %163, align 8
  br label %166

164:                                              ; preds = %152
  %165 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %155
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @add_partial_path_precheck(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %76, %3
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @compare_pathkeys(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %75

52:                                               ; preds = %42
  %53 = load double, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 10
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 1.010000e+00
  %58 = fcmp ogt double %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  br label %88

63:                                               ; preds = %59, %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %6, align 8
  %68 = fmul double %67, 1.010000e+00
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  br label %88

74:                                               ; preds = %70, %63
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %17, !llvm.loop !10

80:                                               ; preds = %39
  %81 = load ptr, ptr %5, align 8
  %82 = load double, ptr %6, align 8
  %83 = load double, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @add_path_precheck(ptr noundef %81, double noundef %82, double noundef %83, ptr noundef %84, ptr noundef null)
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  br label %88

87:                                               ; preds = %80
  store i1 true, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %86, %73, %62
  %89 = load i1, ptr %4, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 1
  store i32 323, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @get_baserel_parampathinfo(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 5
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 6
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @cost_seqscan(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @get_baserel_parampathinfo(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cost_seqscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_samplescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 324, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_samplescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare void @cost_samplescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_index_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, double noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  %26 = zext i1 %10 to i8
  store i8 %26, ptr %22, align 1
  %27 = call ptr @newNode(i64 noundef 128, i32 noundef 264)
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.IndexOptInfo, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  %31 = load i8, ptr %19, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 326, i32 325
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct.IndexPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.IndexPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.IndexPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call ptr @get_baserel_parampathinfo(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.IndexPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 4
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.IndexPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 5
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.IndexPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 6
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.IndexPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 7
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.IndexPath, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Path, ptr %70, i32 0, i32 11
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.IndexPath, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct.IndexPath, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.IndexPath, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.IndexPath, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.IndexPath, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load double, ptr %21, align 8
  %90 = load i8, ptr %22, align 1
  %91 = trunc i8 %90 to i1
  call void @cost_index(ptr noundef %87, ptr noundef %88, double noundef %89, i1 noundef zeroext %91)
  %92 = load ptr, ptr %23, align 8
  ret ptr %92
}

declare void @cost_index(ptr noundef, ptr noundef, double noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = call ptr @newNode(i64 noundef 80, i32 noundef 266)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.BitmapHeapPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 1
  store i32 328, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.BitmapHeapPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.BitmapHeapPath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @get_baserel_parampathinfo(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.BitmapHeapPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 4
  store ptr %31, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.BitmapHeapPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 5
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.BitmapHeapPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 6
  %48 = zext i1 %44 to i8
  store i8 %48, ptr %47, align 1
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.BitmapHeapPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 7
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.BitmapHeapPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.BitmapHeapPath, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.BitmapHeapPath, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.BitmapHeapPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load double, ptr %11, align 8
  call void @cost_bitmap_heap_scan(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %66, ptr noundef %67, double noundef %68)
  %69 = load ptr, ptr %13, align 8
  ret ptr %69
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @newNode(i64 noundef 88, i32 noundef 267)
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BitmapAndPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 1
  store i32 321, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.BitmapAndPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.BitmapAndPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %72, %3
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %9, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ParamPathInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi ptr [ %67, %62 ], [ null, %68 ]
  %71 = call ptr @bms_add_members(ptr noundef %57, ptr noundef %70)
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %29, !llvm.loop !11

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @get_baserel_parampathinfo(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.BitmapAndPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 4
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.BitmapAndPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 5
  store i8 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.BitmapAndPath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 6
  %94 = zext i1 %90 to i8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.BitmapAndPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.BitmapAndPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 11
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.BitmapAndPath, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  call void @cost_bitmap_and_node(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

declare void @cost_bitmap_and_node(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_or_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @newNode(i64 noundef 88, i32 noundef 268)
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BitmapOrPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 1
  store i32 322, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.BitmapOrPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.BitmapOrPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %72, %3
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %9, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ParamPathInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi ptr [ %67, %62 ], [ null, %68 ]
  %71 = call ptr @bms_add_members(ptr noundef %57, ptr noundef %70)
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %29, !llvm.loop !12

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @get_baserel_parampathinfo(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.BitmapOrPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 4
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.BitmapOrPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 5
  store i8 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.BitmapOrPath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 6
  %94 = zext i1 %90 to i8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.BitmapOrPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.BitmapOrPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 11
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.BitmapOrPath, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  call void @cost_bitmap_or_node(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

declare void @cost_bitmap_or_node(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tidscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @newNode(i64 noundef 80, i32 noundef 269)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.TidPath, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 1
  store i32 329, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.TidPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 2
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.TidPath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_baserel_parampathinfo(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.TidPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 4
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.TidPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.TidPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 6
  %41 = zext i1 %37 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.TidPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.TidPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 11
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.TidPath, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.TidPath, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.TidPath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @cost_tidscan(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

declare void @cost_tidscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @newNode(i64 noundef 80, i32 noundef 270)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.TidRangePath, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 1
  store i32 330, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.TidRangePath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 2
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.TidRangePath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_baserel_parampathinfo(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.TidRangePath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 4
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.TidRangePath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.TidRangePath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 6
  %41 = zext i1 %37 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.TidRangePath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.TidRangePath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 11
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.TidRangePath, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.TidRangePath, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.TidRangePath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @cost_tidrangescan(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

declare void @cost_tidrangescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, double noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  store double %8, ptr %18, align 8
  %25 = call ptr @newNode(i64 noundef 96, i32 noundef 274)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.AppendPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 1
  store i32 318, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.AppendPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.AppendPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 3
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @get_baserel_parampathinfo(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.AppendPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 4
  store ptr %53, ptr %56, align 8
  br label %64

57:                                               ; preds = %46, %43, %9
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @get_appendrel_parampathinfo(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.AppendPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 4
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %49
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.AppendPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 5
  %70 = zext i1 %66 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.AppendPath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 6
  %78 = zext i1 %74 to i8
  store i8 %78, ptr %77, align 1
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.AppendPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 7
  store i32 %79, ptr %82, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.AppendPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 11
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.AppendPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Path, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %64
  %93 = load ptr, ptr %12, align 8
  call void @list_sort(ptr noundef %93, ptr noundef @append_total_cost_compare)
  %94 = load ptr, ptr %13, align 8
  call void @list_sort(ptr noundef %94, ptr noundef @append_startup_cost_compare)
  br label %95

95:                                               ; preds = %92, %64
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.AppendPath, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call ptr @list_concat(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.AppendPath, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.RelOptInfo, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.PlannerInfo, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @bms_equal(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.PlannerInfo, ptr %116, i32 0, i32 58
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.AppendPath, ptr %119, i32 0, i32 3
  store double %118, ptr %120, align 8
  br label %124

121:                                              ; preds = %107, %95
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.AppendPath, ptr %122, i32 0, i32 3
  store double -1.000000e+00, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.AppendPath, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %174, %124
  %131 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %20, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %20, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.AppendPath, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.Path, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.Path, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br label %168

168:                                              ; preds = %163, %155
  %169 = phi i1 [ false, %155 ], [ %167, %163 ]
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.AppendPath, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.Path, ptr %171, i32 0, i32 6
  %173 = zext i1 %169 to i8
  store i8 %173, ptr %172, align 1
  br label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %130, !llvm.loop !13

178:                                              ; preds = %152
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.AppendPath, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @list_length(ptr noundef %181)
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %227

184:                                              ; preds = %178
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.AppendPath, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @list_nth_cell(ptr noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %23, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.Path, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %194, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %184
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.Path, ptr %200, i32 0, i32 8
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.AppendPath, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.Path, ptr %204, i32 0, i32 8
  store double %202, ptr %205, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.Path, ptr %206, i32 0, i32 9
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.AppendPath, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.Path, ptr %210, i32 0, i32 9
  store double %208, ptr %211, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.Path, ptr %212, i32 0, i32 10
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.AppendPath, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.Path, ptr %216, i32 0, i32 10
  store double %214, ptr %217, align 8
  br label %220

218:                                              ; preds = %184
  %219 = load ptr, ptr %19, align 8
  call void @cost_append(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %199
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.Path, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.AppendPath, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.Path, ptr %225, i32 0, i32 11
  store ptr %223, ptr %226, align 8
  br label %229

227:                                              ; preds = %178
  %228 = load ptr, ptr %19, align 8
  call void @cost_append(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %220
  %230 = load double, ptr %18, align 8
  %231 = fcmp oge double %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load double, ptr %18, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.AppendPath, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.Path, ptr %235, i32 0, i32 8
  store double %233, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %229
  %238 = load ptr, ptr %19, align 8
  ret ptr %238
}

declare ptr @get_appendrel_parampathinfo(ptr noundef, ptr noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_total_cost_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @compare_path_costs(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 0, %19
  store i32 %20, ptr %3, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @bms_compare(ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %21, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @append_startup_cost_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @compare_path_costs(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 0, %19
  store i32 %20, ptr %3, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @bms_compare(ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %21, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @cost_append(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Path, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = call ptr @newNode(i64 noundef 88, i32 noundef 275)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.MergeAppendPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 1
  store i32 319, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.MergeAppendPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.MergeAppendPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 3
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @get_appendrel_parampathinfo(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.MergeAppendPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 4
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.MergeAppendPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.MergeAppendPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 6
  %48 = zext i1 %44 to i8
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.MergeAppendPath, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Path, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.MergeAppendPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 11
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.MergeAppendPath, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @bms_equal(ptr noundef %61, ptr noundef %64)
  br i1 %65, label %66, label %72

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.PlannerInfo, ptr %67, i32 0, i32 58
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.MergeAppendPath, ptr %70, i32 0, i32 2
  store double %69, ptr %71, align 8
  br label %75

72:                                               ; preds = %5
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.MergeAppendPath, ptr %73, i32 0, i32 2
  store double -1.000000e+00, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.MergeAppendPath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 8
  store double 0.000000e+00, ptr %78, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %177, %75
  %83 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %14, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %14, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %181

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.MergeAppendPath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 8
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %112
  store double %117, ptr %115, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.MergeAppendPath, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Path, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.Path, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %123, %107
  %129 = phi i1 [ false, %107 ], [ %127, %123 ]
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.MergeAppendPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.Path, ptr %131, i32 0, i32 6
  %133 = zext i1 %129 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.Path, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @pathkeys_contained_in(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %139, label %150

139:                                              ; preds = %128
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.Path, ptr %140, i32 0, i32 9
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %12, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %12, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.Path, ptr %145, i32 0, i32 10
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %13, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %13, align 8
  br label %176

150:                                              ; preds = %128
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.Path, ptr %153, i32 0, i32 10
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.Path, ptr %156, i32 0, i32 8
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.Path, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.PathTarget, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr @work_mem, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.MergeAppendPath, ptr %165, i32 0, i32 2
  %167 = load double, ptr %166, align 8
  call void @cost_sort(ptr noundef %17, ptr noundef %151, ptr noundef %152, double noundef %155, double noundef %158, i32 noundef %163, double noundef 0.000000e+00, i32 noundef %164, double noundef %167)
  %168 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 9
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %12, align 8
  %171 = fadd double %170, %169
  store double %171, ptr %12, align 8
  %172 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 10
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %13, align 8
  %175 = fadd double %174, %173
  store double %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %150, %139
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %82, !llvm.loop !14

181:                                              ; preds = %104
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @list_length(ptr noundef %182)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %209

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @list_nth_cell(ptr noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Path, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.MergeAppendPath, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.Path, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %192, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %185
  %201 = load double, ptr %12, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.MergeAppendPath, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.Path, ptr %203, i32 0, i32 9
  store double %201, ptr %204, align 8
  %205 = load double, ptr %13, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.MergeAppendPath, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.Path, ptr %207, i32 0, i32 10
  store double %205, ptr %208, align 8
  br label %222

209:                                              ; preds = %185, %181
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.MergeAppendPath, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @list_length(ptr noundef %214)
  %216 = load double, ptr %12, align 8
  %217 = load double, ptr %13, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.MergeAppendPath, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.Path, ptr %219, i32 0, i32 8
  %221 = load double, ptr %220, align 8
  call void @cost_merge_append(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %215, double noundef %216, double noundef %217, double noundef %221)
  br label %222

222:                                              ; preds = %209, %200
  %223 = load ptr, ptr %11, align 8
  ret ptr %223
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #3

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #3

declare void @cost_merge_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_group_result_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 80, i32 noundef 276)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.GroupResultPath, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 1
  store i32 315, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.GroupResultPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.GroupResultPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.GroupResultPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.GroupResultPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.GroupResultPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 6
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.GroupResultPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 7
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.GroupResultPath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.GroupResultPath, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.GroupResultPath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 8
  store double 1.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.PathTarget, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.QualCost, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.GroupResultPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 9
  store double %52, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PathTarget, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.QualCost, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr @cpu_tuple_cost, align 8
  %61 = fadd double %59, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PathTarget, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.QualCost, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fadd double %61, %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.GroupResultPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 10
  store double %66, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %10, ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %76, %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.GroupResultPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 9
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, %79
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fadd double %86, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.GroupResultPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 10
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %89
  store double %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %72, %4
  %96 = load ptr, ptr %9, align 8
  ret ptr %96
}

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_material_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @newNode(i64 noundef 80, i32 noundef 277)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.MaterialPath, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 1
  store i32 344, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MaterialPath, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MaterialPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 3
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MaterialPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 4
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MaterialPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br label %38

38:                                               ; preds = %33, %2
  %39 = phi i1 [ false, %2 ], [ %37, %33 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.MaterialPath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 6
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.MaterialPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 7
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Path, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.MaterialPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 11
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.MaterialPath, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.MaterialPath, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 9
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Path, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PathTarget, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  call void @cost_material(ptr noundef %60, double noundef %63, double noundef %66, double noundef %69, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

declare void @cost_material(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_memoize_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  store double %7, ptr %16, align 8
  %20 = call ptr @newNode(i64 noundef 120, i32 noundef 278)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.MemoizePath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 1
  store i32 345, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.MemoizePath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.MemoizePath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.MemoizePath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 4
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.MemoizePath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 5
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br label %52

52:                                               ; preds = %47, %8
  %53 = phi i1 [ false, %8 ], [ %51, %47 ]
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.MemoizePath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 6
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.MemoizePath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 7
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.MemoizePath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 11
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.MemoizePath, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.MemoizePath, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.MemoizePath, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.MemoizePath, ptr %81, i32 0, i32 4
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 8
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.MemoizePath, ptr %86, i32 0, i32 5
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  %89 = load double, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.MemoizePath, ptr %90, i32 0, i32 6
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.MemoizePath, ptr %92, i32 0, i32 7
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 9
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr @cpu_tuple_cost, align 8
  %98 = fadd double %96, %97
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.MemoizePath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 9
  store double %98, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 10
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr @cpu_tuple_cost, align 8
  %106 = fadd double %104, %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.MemoizePath, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Path, ptr %108, i32 0, i32 10
  store double %106, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.MemoizePath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 8
  store double %112, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_unique_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Path, align 8
  %12 = alloca %struct.Path, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %416

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %27, i32 0, i32 12
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %416

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @GetMemoryChunkContext(ptr noundef %38)
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = call ptr @newNode(i64 noundef 104, i32 noundef 279)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.UniquePath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 1
  store i32 351, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.UniquePath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 2
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.UniquePath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.UniquePath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 4
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.UniquePath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %37
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %68, %37
  %74 = phi i1 [ false, %37 ], [ %72, %68 ]
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.UniquePath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 6
  %78 = zext i1 %74 to i8
  store i8 %78, ptr %77, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.UniquePath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 7
  store i32 %81, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.UniquePath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 11
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.UniquePath, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @copyObjectImpl(ptr noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.UniquePath, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @copyObjectImpl(ptr noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.UniquePath, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.RelOptInfo, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %73
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %108, i32 0, i32 12
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %155

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @relation_has_unique_index_for(ptr noundef %113, ptr noundef %114, ptr noundef null, ptr noundef %117, ptr noundef %120)
  br i1 %121, label %122, label %155

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.UniquePath, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 3
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.UniquePath, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Path, ptr %129, i32 0, i32 8
  store double %127, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Path, ptr %131, i32 0, i32 9
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.UniquePath, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.Path, ptr %135, i32 0, i32 9
  store double %133, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Path, ptr %137, i32 0, i32 10
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.UniquePath, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.Path, ptr %141, i32 0, i32 10
  store double %139, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Path, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.UniquePath, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.Path, ptr %147, i32 0, i32 11
  store ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.RelOptInfo, ptr %150, i32 0, i32 13
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @MemoryContextSwitchTo(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %5, align 8
  br label %416

155:                                              ; preds = %112, %107, %73
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.RelOptInfo, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %246

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.PlannerInfo, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.PlannerInfo, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.RelOptInfo, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr ptr, ptr %168, i64 %172
  %174 = load ptr, ptr %173, align 8
  br label %186

175:                                              ; preds = %160
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.PlannerInfo, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Query, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.RelOptInfo, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 8
  %184 = sub i32 %183, 1
  %185 = call ptr @list_nth(ptr noundef %180, i32 noundef %184)
  br label %186

186:                                              ; preds = %175, %165
  %187 = phi ptr [ %174, %165 ], [ %185, %175 ]
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.RangeTblEntry, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @query_supports_distinctness(ptr noundef %190)
  br i1 %191, label %192, label %245

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.RelOptInfo, ptr %196, i32 0, i32 17
  %198 = load i32, ptr %197, align 8
  %199 = call ptr @translate_sub_tlist(ptr noundef %195, i32 noundef %198)
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %244

202:                                              ; preds = %192
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.RangeTblEntry, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @query_is_distinct_for(ptr noundef %205, ptr noundef %206, ptr noundef %209)
  br i1 %210, label %211, label %244

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.UniquePath, ptr %212, i32 0, i32 2
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.RelOptInfo, ptr %214, i32 0, i32 3
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.UniquePath, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.Path, ptr %218, i32 0, i32 8
  store double %216, ptr %219, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Path, ptr %220, i32 0, i32 9
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.UniquePath, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.Path, ptr %224, i32 0, i32 9
  store double %222, ptr %225, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Path, ptr %226, i32 0, i32 10
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.UniquePath, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.Path, ptr %230, i32 0, i32 10
  store double %228, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.Path, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.UniquePath, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.Path, ptr %236, i32 0, i32 11
  store ptr %234, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.RelOptInfo, ptr %239, i32 0, i32 13
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @MemoryContextSwitchTo(ptr noundef %241)
  %243 = load ptr, ptr %10, align 8
  store ptr %243, ptr %5, align 8
  br label %416

244:                                              ; preds = %202, %192
  br label %245

245:                                              ; preds = %244, %186
  br label %246

246:                                              ; preds = %245, %155
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %248, i32 0, i32 15
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.RelOptInfo, ptr %251, i32 0, i32 3
  %253 = load double, ptr %252, align 8
  %254 = call double @estimate_num_groups(ptr noundef %247, ptr noundef %250, double noundef %253, ptr noundef null, ptr noundef null)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.UniquePath, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.Path, ptr %256, i32 0, i32 8
  store double %254, ptr %257, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @list_length(ptr noundef %260)
  store i32 %261, ptr %14, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %262, i32 0, i32 12
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %290

266:                                              ; preds = %246
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.Path, ptr %268, i32 0, i32 10
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.RelOptInfo, ptr %271, i32 0, i32 3
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Path, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.PathTarget, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %11, ptr noundef %267, ptr noundef null, double noundef %270, double noundef %273, i32 noundef %278, double noundef 0.000000e+00, i32 noundef %279, double noundef -1.000000e+00)
  %280 = load double, ptr @cpu_operator_cost, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.RelOptInfo, ptr %281, i32 0, i32 3
  %283 = load double, ptr %282, align 8
  %284 = fmul double %280, %283
  %285 = load i32, ptr %14, align 4
  %286 = sitofp i32 %285 to double
  %287 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 10
  %288 = load double, ptr %287, align 8
  %289 = call double @llvm.fmuladd.f64(double %284, double %286, double %288)
  store double %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %266, %246
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %291, i32 0, i32 13
  %293 = load i8, ptr %292, align 2
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %338

295:                                              ; preds = %290
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.Path, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.PathTarget, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 64
  store i32 %301, ptr %17, align 4
  %302 = load i32, ptr %17, align 4
  %303 = sitofp i32 %302 to double
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.UniquePath, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.Path, ptr %305, i32 0, i32 8
  %307 = load double, ptr %306, align 8
  %308 = fmul double %303, %307
  %309 = call i64 @get_hash_memory_limit()
  %310 = uitofp i64 %309 to double
  %311 = fcmp ogt double %308, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %295
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %313, i32 0, i32 13
  store i8 0, ptr %314, align 2
  br label %337

315:                                              ; preds = %295
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %14, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.UniquePath, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.Path, ptr %319, i32 0, i32 8
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.Path, ptr %322, i32 0, i32 9
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.Path, ptr %325, i32 0, i32 10
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.RelOptInfo, ptr %328, i32 0, i32 3
  %330 = load double, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.Path, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.PathTarget, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = sitofp i32 %335 to double
  call void @cost_agg(ptr noundef %12, ptr noundef %316, i32 noundef 2, ptr noundef null, i32 noundef %317, double noundef %321, ptr noundef null, double noundef %324, double noundef %327, double noundef %330, double noundef %336)
  br label %337

337:                                              ; preds = %315, %312
  br label %338

338:                                              ; preds = %337, %290
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %339, i32 0, i32 12
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %361

343:                                              ; preds = %338
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %344, i32 0, i32 13
  %346 = load i8, ptr %345, align 2
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %361

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 10
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 10
  %352 = load double, ptr %351, align 8
  %353 = fcmp olt double %350, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.UniquePath, ptr %355, i32 0, i32 2
  store i32 1, ptr %356, align 8
  br label %360

357:                                              ; preds = %348
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.UniquePath, ptr %358, i32 0, i32 2
  store i32 2, ptr %359, align 8
  br label %360

360:                                              ; preds = %357, %354
  br label %382

361:                                              ; preds = %343, %338
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %362, i32 0, i32 12
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.UniquePath, ptr %367, i32 0, i32 2
  store i32 2, ptr %368, align 8
  br label %381

369:                                              ; preds = %361
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %370, i32 0, i32 13
  %372 = load i8, ptr %371, align 2
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct.UniquePath, ptr %375, i32 0, i32 2
  store i32 1, ptr %376, align 8
  br label %380

377:                                              ; preds = %369
  %378 = load ptr, ptr %13, align 8
  %379 = call ptr @MemoryContextSwitchTo(ptr noundef %378)
  store ptr null, ptr %5, align 8
  br label %416

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380, %366
  br label %382

382:                                              ; preds = %381, %360
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.UniquePath, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %398

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 9
  %389 = load double, ptr %388, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.UniquePath, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.Path, ptr %391, i32 0, i32 9
  store double %389, ptr %392, align 8
  %393 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 10
  %394 = load double, ptr %393, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.UniquePath, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.Path, ptr %396, i32 0, i32 10
  store double %394, ptr %397, align 8
  br label %409

398:                                              ; preds = %382
  %399 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 9
  %400 = load double, ptr %399, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct.UniquePath, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.Path, ptr %402, i32 0, i32 9
  store double %400, ptr %403, align 8
  %404 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 10
  %405 = load double, ptr %404, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.UniquePath, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.Path, ptr %407, i32 0, i32 10
  store double %405, ptr %408, align 8
  br label %409

409:                                              ; preds = %398, %387
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.RelOptInfo, ptr %411, i32 0, i32 13
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = call ptr @MemoryContextSwitchTo(ptr noundef %413)
  %415 = load ptr, ptr %10, align 8
  store ptr %415, ptr %5, align 8
  br label %416

416:                                              ; preds = %409, %377, %211, %122, %36, %22
  %417 = load ptr, ptr %5, align 8
  ret ptr %417
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @GetMemoryChunkContext(ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare zeroext i1 @relation_has_unique_index_for(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare zeroext i1 @query_supports_distinctness(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @translate_sub_tlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %62, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Var, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %43, %38
  store ptr null, ptr %3, align 8
  br label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Var, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = sext i16 %59 to i32
  %61 = call ptr @lappend_int(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %13, !llvm.loop !15

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %54
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare zeroext i1 @query_is_distinct_for(ptr noundef, ptr noundef, ptr noundef) #3

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare i64 @get_hash_memory_limit() #3

declare void @cost_agg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_gather_merge_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.Path, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = call ptr @newNode(i64 noundef 88, i32 noundef 281)
  store ptr %19, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.GatherMergePath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 1
  store i32 353, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.GatherMergePath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @get_baserel_parampathinfo(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.GatherMergePath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 4
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.GatherMergePath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 5
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.GatherMergePath, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.GatherMergePath, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.GatherMergePath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 11
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = load ptr, ptr %11, align 8
  br label %57

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %52, %51 ], [ %56, %53 ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.GatherMergePath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 3
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.GatherMergePath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 8
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, %64
  store double %69, ptr %67, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @pathkeys_contained_in(ptr noundef %70, ptr noundef %73)
  br i1 %74, label %75, label %86

75:                                               ; preds = %57
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 9
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %16, align 8
  %80 = fadd double %79, %78
  store double %80, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 10
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %17, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %17, align 8
  br label %109

86:                                               ; preds = %57
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 10
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.PathTarget, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %18, ptr noundef %87, ptr noundef %88, double noundef %91, double noundef %94, i32 noundef %99, double noundef 0.000000e+00, i32 noundef %100, double noundef -1.000000e+00)
  %101 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 9
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %16, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %16, align 8
  %105 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 10
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %17, align 8
  %108 = fadd double %107, %106
  store double %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %86, %75
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.GatherMergePath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load double, ptr %16, align 8
  %118 = load double, ptr %17, align 8
  %119 = load ptr, ptr %14, align 8
  call void @cost_gather_merge(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %116, double noundef %117, double noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  ret ptr %120
}

declare void @cost_gather_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_gather_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call ptr @newNode(i64 noundef 88, i32 noundef 280)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.GatherPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 1
  store i32 352, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.GatherPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.GatherPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @get_baserel_parampathinfo(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.GatherPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 4
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.GatherPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.GatherPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.GatherPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.GatherPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.GatherPath, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.GatherPath, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.GatherPath, ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.GatherPath, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.GatherPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 11
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.GatherPath, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.GatherPath, ptr %68, i32 0, i32 2
  store i8 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %6
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.GatherPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  call void @cost_gather(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  ret ptr %79
}

declare void @cost_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call ptr @newNode(i64 noundef 80, i32 noundef 271)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.SubqueryScanPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 1
  store i32 331, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.SubqueryScanPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.SubqueryScanPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @get_baserel_parampathinfo(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SubqueryScanPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 4
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SubqueryScanPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %6
  %49 = phi i1 [ false, %6 ], [ %47, %43 ]
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.SubqueryScanPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 6
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.SubqueryScanPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 7
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.SubqueryScanPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 11
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.SubqueryScanPath, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.SubqueryScanPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  call void @cost_subqueryscan(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %73, i1 noundef zeroext %75)
  %76 = load ptr, ptr %13, align 8
  ret ptr %76
}

declare void @cost_subqueryscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_functionscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 1
  store i32 332, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @get_baserel_parampathinfo(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 6
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @cost_functionscan(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

declare void @cost_functionscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tablefuncscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 334, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_tablefuncscan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare void @cost_tablefuncscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_valuesscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 333, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_valuesscan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare void @cost_valuesscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 335, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_ctescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare void @cost_ctescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 336, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_namedtuplestorescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare void @cost_namedtuplestorescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_resultscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 315, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_resultscan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare void @cost_resultscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Path, ptr %9, i32 0, i32 1
  store i32 337, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_ctescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_foreignscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %24 = call ptr @newNode(i64 noundef 96, i32 noundef 272)
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %struct.ForeignPath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 1
  store i32 338, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.ForeignPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %14, align 8
  br label %40

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %35, %34 ], [ %39, %36 ]
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.ForeignPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @get_baserel_parampathinfo(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.ForeignPath, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Path, ptr %50, i32 0, i32 4
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.ForeignPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 5
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.ForeignPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 6
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds %struct.ForeignPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 7
  store i32 0, ptr %65, align 4
  %66 = load double, ptr %15, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.ForeignPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 8
  store double %66, ptr %69, align 8
  %70 = load double, ptr %16, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.ForeignPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 9
  store double %70, ptr %73, align 8
  %74 = load double, ptr %17, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.ForeignPath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 10
  store double %74, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.ForeignPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Path, ptr %80, i32 0, i32 11
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.ForeignPath, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.ForeignPath, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.ForeignPath, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_foreign_join_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %24 = call ptr @newNode(i64 noundef 96, i32 noundef 272)
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %11
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2300, ptr noundef @__func__.create_foreign_join_path)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.ForeignPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 1
  store i32 338, ptr %45, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.ForeignPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8
  br label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %53, %52 ], [ %57, %54 ]
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.ForeignPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 3
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds %struct.ForeignPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.ForeignPath, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 5
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.ForeignPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 6
  %76 = zext i1 %72 to i8
  store i8 %76, ptr %75, align 1
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.ForeignPath, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Path, ptr %78, i32 0, i32 7
  store i32 0, ptr %79, align 4
  %80 = load double, ptr %15, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.ForeignPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 8
  store double %80, ptr %83, align 8
  %84 = load double, ptr %16, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.ForeignPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 9
  store double %84, ptr %87, align 8
  %88 = load double, ptr %17, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.ForeignPath, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.Path, ptr %90, i32 0, i32 10
  store double %88, ptr %91, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.ForeignPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 11
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.ForeignPath, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.ForeignPath, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.ForeignPath, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %23, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_foreign_upper_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = call ptr @newNode(i64 noundef 96, i32 noundef 272)
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %struct.ForeignPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 1
  store i32 338, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.ForeignPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = load ptr, ptr %13, align 8
  br label %38

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %33, %32 ], [ %37, %34 ]
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.ForeignPath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.ForeignPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.ForeignPath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 5
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.ForeignPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 6
  %56 = zext i1 %52 to i8
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.ForeignPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 7
  store i32 0, ptr %59, align 4
  %60 = load double, ptr %14, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.ForeignPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 8
  store double %60, ptr %63, align 8
  %64 = load double, ptr %15, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.ForeignPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 9
  store double %64, ptr %67, align 8
  %68 = load double, ptr %16, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.ForeignPath, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Path, ptr %70, i32 0, i32 10
  store double %68, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.ForeignPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 11
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.ForeignPath, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.ForeignPath, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.ForeignPath, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @calc_nestloop_required_outer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @bms_copy(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @bms_union(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @bms_del_members(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare ptr @bms_copy(ptr noundef) #3

declare ptr @bms_union(ptr noundef, ptr noundef) #3

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @calc_non_nestloop_required_outer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Path, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Path, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ParamPathInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ null, %20 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ParamPathInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %32, %27 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 53
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 53
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 53
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @bms_union(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %28 = call ptr @newNode(i64 noundef 104, i32 noundef 282)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %10
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ParamPathInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @bms_overlap(ptr noundef %42, ptr noundef %47)
  br i1 %48, label %49, label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %17, align 8
  %51 = call ptr @get_param_path_clause_serials(ptr noundef %50)
  store ptr %51, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %93, %49
  %56 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %25, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %25, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.RestrictInfo, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call zeroext i1 @bms_is_member(i32 noundef %85, ptr noundef %86)
  br i1 %87, label %92, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %24, align 8
  br label %92

92:                                               ; preds = %88, %80
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %55, !llvm.loop !16

97:                                               ; preds = %77
  %98 = load ptr, ptr %24, align 8
  store ptr %98, ptr %18, align 8
  br label %99

99:                                               ; preds = %97, %40
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.NestPath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.JoinPath, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 1
  store i32 340, ptr %103, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.NestPath, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.JoinPath, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.Path, ptr %107, i32 0, i32 2
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.NestPath, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.JoinPath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 3
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.JoinPathExtraData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call ptr @get_joinrel_parampathinfo(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %122, ptr noundef %123, ptr noundef %18)
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.NestPath, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.JoinPath, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.Path, ptr %127, i32 0, i32 4
  store ptr %124, ptr %128, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.NestPath, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.JoinPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.Path, ptr %131, i32 0, i32 5
  store i8 0, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %147

137:                                              ; preds = %99
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.Path, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.Path, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br label %147

147:                                              ; preds = %142, %137, %99
  %148 = phi i1 [ false, %137 ], [ false, %99 ], [ %146, %142 ]
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.NestPath, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.JoinPath, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.Path, ptr %151, i32 0, i32 6
  %153 = zext i1 %148 to i8
  store i8 %153, ptr %152, align 1
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.Path, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.NestPath, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.JoinPath, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.Path, ptr %159, i32 0, i32 7
  store i32 %156, ptr %160, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.NestPath, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.JoinPath, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.Path, ptr %164, i32 0, i32 11
  store ptr %161, ptr %165, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.NestPath, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.JoinPath, ptr %168, i32 0, i32 1
  store i32 %166, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.JoinPathExtraData, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct.NestPath, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.JoinPath, ptr %175, i32 0, i32 2
  %177 = zext i1 %173 to i8
  store i8 %177, ptr %176, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds %struct.NestPath, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.JoinPath, ptr %180, i32 0, i32 3
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.NestPath, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.JoinPath, ptr %184, i32 0, i32 4
  store ptr %182, ptr %185, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.NestPath, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.JoinPath, ptr %188, i32 0, i32 5
  store ptr %186, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %15, align 8
  call void @final_cost_nestloop(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %21, align 8
  ret ptr %194
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare ptr @get_param_path_clause_serials(ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @get_joinrel_parampathinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @final_cost_nestloop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_mergejoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %28 = call ptr @newNode(i64 noundef 136, i32 noundef 283)
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %struct.MergePath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.JoinPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 1
  store i32 342, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds %struct.MergePath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.JoinPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct.MergePath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.JoinPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.JoinPathExtraData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = call ptr @get_joinrel_parampathinfo(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %21)
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.MergePath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.JoinPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 4
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.MergePath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.JoinPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 5
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %13
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %71, %66, %13
  %77 = phi i1 [ false, %66 ], [ false, %13 ], [ %75, %71 ]
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.MergePath, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.JoinPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Path, ptr %80, i32 0, i32 6
  %82 = zext i1 %77 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds %struct.MergePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.JoinPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Path, ptr %88, i32 0, i32 7
  store i32 %85, ptr %89, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.MergePath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.JoinPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 11
  store ptr %90, ptr %94, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %struct.MergePath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.JoinPath, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.JoinPathExtraData, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.MergePath, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.JoinPath, ptr %104, i32 0, i32 2
  %106 = zext i1 %102 to i8
  store i8 %106, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds %struct.MergePath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.JoinPath, ptr %109, i32 0, i32 3
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.MergePath, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.JoinPath, ptr %113, i32 0, i32 4
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct.MergePath, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.JoinPath, ptr %117, i32 0, i32 5
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.MergePath, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %struct.MergePath, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct.MergePath, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  call void @final_cost_mergejoin(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %27, align 8
  ret ptr %132
}

declare void @final_cost_mergejoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %25 = call ptr @newNode(i64 noundef 128, i32 noundef 284)
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds %struct.HashPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.JoinPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 1
  store i32 343, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.HashPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.JoinPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.HashPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.JoinPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.JoinPathExtraData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr @get_joinrel_parampathinfo(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %20)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.HashPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.JoinPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 4
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %11
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %11
  %63 = phi i1 [ false, %11 ], [ %61, %59 ]
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.HashPath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.JoinPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 5
  %68 = zext i1 %63 to i8
  store i8 %68, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br label %83

83:                                               ; preds = %78, %73, %62
  %84 = phi i1 [ false, %73 ], [ false, %62 ], [ %82, %78 ]
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.HashPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.JoinPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 6
  %89 = zext i1 %84 to i8
  store i8 %89, ptr %88, align 1
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.Path, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.HashPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.JoinPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 7
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.HashPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.JoinPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 11
  store ptr null, ptr %100, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct.HashPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.JoinPath, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.JoinPathExtraData, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct.HashPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.JoinPath, ptr %110, i32 0, i32 2
  %112 = zext i1 %108 to i8
  store i8 %112, ptr %111, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.HashPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.JoinPath, ptr %115, i32 0, i32 3
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.HashPath, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.JoinPath, ptr %119, i32 0, i32 4
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.HashPath, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.JoinPath, ptr %123, i32 0, i32 5
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.HashPath, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  call void @final_cost_hashjoin(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %23, align 8
  ret ptr %132
}

declare void @final_cost_hashjoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = call ptr @newNode(i64 noundef 88, i32 noundef 285)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 285
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ProjectionPath, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ProjectionPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 1
  store i32 315, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ProjectionPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ProjectionPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ProjectionPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ProjectionPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 5
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.PathTarget, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @is_parallel_safe(ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44, %22
  %56 = phi i1 [ false, %44 ], [ false, %22 ], [ %54, %49 ]
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ProjectionPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 6
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ProjectionPath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 7
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ProjectionPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 11
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ProjectionPath, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @is_projection_capable_path(ptr noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %55
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.PathTarget, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PathTarget, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @equal(ptr noundef %84, ptr noundef %87)
  br i1 %88, label %89, label %143

89:                                               ; preds = %81, %55
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ProjectionPath, ptr %90, i32 0, i32 2
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ProjectionPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 8
  store double %94, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Path, ptr %98, i32 0, i32 9
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.PathTarget, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.QualCost, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.PathTarget, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.QualCost, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fsub double %104, %108
  %110 = fadd double %100, %109
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ProjectionPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 9
  store double %110, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 10
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.PathTarget, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.QualCost, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.PathTarget, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.QualCost, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = fsub double %120, %124
  %126 = fadd double %116, %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.PathTarget, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.QualCost, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.PathTarget, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.QualCost, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fsub double %130, %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Path, ptr %136, i32 0, i32 8
  %138 = load double, ptr %137, align 8
  %139 = call double @llvm.fmuladd.f64(double %135, double %138, double %126)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.ProjectionPath, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.Path, ptr %141, i32 0, i32 10
  store double %139, ptr %142, align 8
  br label %184

143:                                              ; preds = %81
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ProjectionPath, ptr %144, i32 0, i32 2
  store i8 0, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Path, ptr %146, i32 0, i32 8
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ProjectionPath, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.Path, ptr %150, i32 0, i32 8
  store double %148, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Path, ptr %152, i32 0, i32 9
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.PathTarget, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.QualCost, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fadd double %154, %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ProjectionPath, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 9
  store double %159, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Path, ptr %163, i32 0, i32 10
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.PathTarget, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.QualCost, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fadd double %165, %169
  %171 = load double, ptr @cpu_tuple_cost, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.PathTarget, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.QualCost, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = fadd double %171, %175
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Path, ptr %177, i32 0, i32 8
  %179 = load double, ptr %178, align 8
  %180 = call double @llvm.fmuladd.f64(double %176, double %179, double %170)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.ProjectionPath, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.Path, ptr %182, i32 0, i32 10
  store double %180, ptr %183, align 8
  br label %184

184:                                              ; preds = %143, %89
  %185 = load ptr, ptr %9, align 8
  ret ptr %185
}

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #3

declare zeroext i1 @is_projection_capable_path(ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @apply_projection_to_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.QualCost, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @is_projection_capable_path(ptr noundef %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @create_projection_path(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %130

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PathTarget, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PathTarget, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.QualCost, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 9
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %35
  store double %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PathTarget, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.QualCost, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.PathTarget, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.QualCost, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fsub double %50, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 8
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double %53, double %56, double %46)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 10
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %57
  store double %61, ptr %59, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 280
  br i1 %65, label %71, label %66

66:                                               ; preds = %21
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 281
  br i1 %70, label %71, label %113

71:                                               ; preds = %66, %21
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.PathTarget, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @is_parallel_safe(ptr noundef %72, ptr noundef %75)
  br i1 %76, label %77, label %113

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 280
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.GatherPath, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.GatherPath, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @create_projection_path(ptr noundef %84, ptr noundef %89, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.GatherPath, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %112

97:                                               ; preds = %77
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.GatherMergePath, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.GatherMergePath, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @create_projection_path(ptr noundef %99, ptr noundef %104, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.GatherMergePath, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %97, %82
  br label %128

113:                                              ; preds = %71, %66
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.PathTarget, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @is_parallel_safe(ptr noundef %119, ptr noundef %122)
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Path, ptr %125, i32 0, i32 6
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %118, %113
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %128, %15
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = call ptr @newNode(i64 noundef 80, i32 noundef 286)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.ProjectSetPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 1
  store i32 316, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ProjectSetPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ProjectSetPath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 3
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ProjectSetPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ProjectSetPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.PathTarget, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @is_parallel_safe(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37, %4
  %49 = phi i1 [ false, %37 ], [ false, %4 ], [ %47, %42 ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ProjectSetPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 6
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ProjectSetPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 7
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ProjectSetPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 11
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ProjectSetPath, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store double 1.000000e+00, ptr %10, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.PathTarget, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %111, %48
  %75 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %11, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %11, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call double @expression_returns_set_rows(ptr noundef %102, ptr noundef %103)
  store double %104, ptr %14, align 8
  %105 = load double, ptr %10, align 8
  %106 = load double, ptr %14, align 8
  %107 = fcmp olt double %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load double, ptr %14, align 8
  store double %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %108, %99
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %74, !llvm.loop !17

115:                                              ; preds = %96
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Path, ptr %116, i32 0, i32 8
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %10, align 8
  %120 = fmul double %118, %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.ProjectSetPath, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Path, ptr %122, i32 0, i32 8
  store double %120, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Path, ptr %124, i32 0, i32 9
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.PathTarget, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.QualCost, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = fadd double %126, %130
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.ProjectSetPath, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Path, ptr %133, i32 0, i32 9
  store double %131, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Path, ptr %135, i32 0, i32 10
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PathTarget, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.QualCost, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = fadd double %137, %141
  %143 = load double, ptr @cpu_tuple_cost, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.PathTarget, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.QualCost, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fadd double %143, %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Path, ptr %149, i32 0, i32 8
  %151 = load double, ptr %150, align 8
  %152 = call double @llvm.fmuladd.f64(double %148, double %151, double %142)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.ProjectSetPath, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Path, ptr %154, i32 0, i32 8
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Path, ptr %157, i32 0, i32 8
  %159 = load double, ptr %158, align 8
  %160 = fsub double %156, %159
  %161 = load double, ptr @cpu_tuple_cost, align 8
  %162 = fmul double %160, %161
  %163 = fdiv double %162, 2.000000e+00
  %164 = fadd double %152, %163
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.ProjectSetPath, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.Path, ptr %166, i32 0, i32 10
  store double %164, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  ret ptr %168
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %15 = call ptr @newNode(i64 noundef 88, i32 noundef 288)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.IncrementalSortPath, ptr %16, i32 0, i32 0
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.SortPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 1
  store i32 347, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.SortPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.SortPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.SortPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.SortPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 5
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %41, %6
  %47 = phi i1 [ false, %6 ], [ %45, %41 ]
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.SortPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 6
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.SortPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 7
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.SortPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 11
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.SortPath, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.SortPath, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Path, ptr %70, i32 0, i32 9
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 10
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 8
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.PathTarget, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr @work_mem, align 4
  %85 = load double, ptr %12, align 8
  call void @cost_incremental_sort(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, double noundef %72, double noundef %75, double noundef %78, i32 noundef %83, double noundef 0.000000e+00, i32 noundef %84, double noundef %85)
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.IncrementalSortPath, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  ret ptr %89
}

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = call ptr @newNode(i64 noundef 80, i32 noundef 287)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.SortPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 1
  store i32 346, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.SortPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SortPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.SortPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SortPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %36, %5
  %42 = phi i1 [ false, %5 ], [ %40, %36 ]
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.SortPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 6
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SortPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 7
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.SortPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 11
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.SortPath, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.SortPath, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Path, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PathTarget, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @work_mem, align 4
  %76 = load double, ptr %10, align 8
  call void @cost_sort(ptr noundef %61, ptr noundef %62, ptr noundef %63, double noundef %66, double noundef %69, i32 noundef %74, double noundef 0.000000e+00, i32 noundef %75, double noundef %76)
  %77 = load ptr, ptr %11, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_group_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %15 = call ptr @newNode(i64 noundef 96, i32 noundef 289)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.GroupPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 1
  store i32 348, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.GroupPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.GroupPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.GroupPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.GroupPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br label %45

45:                                               ; preds = %40, %6
  %46 = phi i1 [ false, %6 ], [ %44, %40 ]
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.GroupPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 6
  %50 = zext i1 %46 to i8
  store i8 %50, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.GroupPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 7
  store i32 %53, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.GroupPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 11
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.GroupPath, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.GroupPath, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.GroupPath, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.GroupPath, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  %77 = load double, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 10
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 8
  %87 = load double, ptr %86, align 8
  call void @cost_group(ptr noundef %73, ptr noundef %74, i32 noundef %76, double noundef %77, ptr noundef %78, double noundef %81, double noundef %84, double noundef %87)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.PathTarget, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.QualCost, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.GroupPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %91
  store double %96, ptr %94, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.PathTarget, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.QualCost, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.PathTarget, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.QualCost, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.GroupPath, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.Path, ptr %106, i32 0, i32 8
  %108 = load double, ptr %107, align 8
  %109 = call double @llvm.fmuladd.f64(double %104, double %108, double %100)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.GroupPath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Path, ptr %111, i32 0, i32 10
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, %109
  store double %114, ptr %112, align 8
  %115 = load ptr, ptr %13, align 8
  ret ptr %115
}

declare void @cost_group(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_upper_unique_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  %12 = call ptr @newNode(i64 noundef 88, i32 noundef 290)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.UpperUniquePath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 1
  store i32 351, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.UpperUniquePath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.UpperUniquePath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.UpperUniquePath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.UpperUniquePath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %36, %5
  %42 = phi i1 [ false, %5 ], [ %40, %36 ]
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.UpperUniquePath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 6
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.UpperUniquePath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 7
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.UpperUniquePath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 11
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.UpperUniquePath, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.UpperUniquePath, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 9
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.UpperUniquePath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 9
  store double %67, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr @cpu_operator_cost, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 8
  %77 = load double, ptr %76, align 8
  %78 = fmul double %74, %77
  %79 = load i32, ptr %9, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @llvm.fmuladd.f64(double %78, double %80, double %73)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.UpperUniquePath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 10
  store double %81, ptr %84, align 8
  %85 = load double, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.UpperUniquePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 8
  store double %85, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_agg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %22 = call ptr @newNode(i64 noundef 120, i32 noundef 291)
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %struct.AggPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 1
  store i32 349, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.AggPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.AggPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.AggPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct.AggPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 5
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %10
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %44, %10
  %50 = phi i1 [ false, %10 ], [ %48, %44 ]
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.AggPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 6
  %54 = zext i1 %50 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.AggPath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 7
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %91

63:                                               ; preds = %49
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @list_length(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.PlannerInfo, ptr %68, i32 0, i32 41
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.PlannerInfo, ptr %76, i32 0, i32 41
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @list_copy_head(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.AggPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 11
  store ptr %79, ptr %82, align 8
  br label %90

83:                                               ; preds = %63
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.AggPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Path, ptr %88, i32 0, i32 11
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %72
  br label %95

91:                                               ; preds = %49
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.AggPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 11
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.AggPath, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.AggPath, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.AggPath, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4
  %105 = load double, ptr %20, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.AggPath, ptr %106, i32 0, i32 4
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %95
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.AggClauseCosts, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  br label %115

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i64 [ %113, %110 ], [ 0, %114 ]
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.AggPath, ptr %117, i32 0, i32 5
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.AggPath, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.AggPath, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.AggPath, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @list_length(ptr noundef %130)
  %132 = load double, ptr %20, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.Path, ptr %134, i32 0, i32 9
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.Path, ptr %137, i32 0, i32 10
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Path, ptr %140, i32 0, i32 8
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Path, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.PathTarget, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = sitofp i32 %147 to double
  call void @cost_agg(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, double noundef %132, ptr noundef %133, double noundef %136, double noundef %139, double noundef %142, double noundef %148)
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.PathTarget, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.QualCost, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct.AggPath, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Path, ptr %154, i32 0, i32 9
  %156 = load double, ptr %155, align 8
  %157 = fadd double %156, %152
  store double %157, ptr %155, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.PathTarget, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.QualCost, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.PathTarget, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.QualCost, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.AggPath, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.Path, ptr %167, i32 0, i32 8
  %169 = load double, ptr %168, align 8
  %170 = call double @llvm.fmuladd.f64(double %165, double %169, double %161)
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.AggPath, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.Path, ptr %172, i32 0, i32 10
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %170
  store double %175, ptr %173, align 8
  %176 = load ptr, ptr %21, align 8
  ret ptr %176
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.Path, align 8
  %25 = alloca %struct.Path, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = call ptr @newNode(i64 noundef 112, i32 noundef 294)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.GroupingSetsPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 1
  store i32 349, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.GroupingSetsPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.GroupingSetsPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.GroupingSetsPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 4
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.GroupingSetsPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 5
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %7
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %54, %7
  %60 = phi i1 [ false, %7 ], [ %58, %54 ]
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.GroupingSetsPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 6
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.GroupingSetsPath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 7
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.GroupingSetsPath, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %59
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @list_nth_cell(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.RollupData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %80, %76, %59
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @list_length(ptr noundef %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 2, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %91, %88
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.PlannerInfo, ptr %104, i32 0, i32 40
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.GroupingSetsPath, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Path, ptr %108, i32 0, i32 11
  store ptr %106, ptr %109, align 8
  br label %114

110:                                              ; preds = %99, %96
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.GroupingSetsPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 11
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %103
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.GroupingSetsPath, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.GroupingSetsPath, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.GroupingSetsPath, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.AggClauseCosts, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i64 [ %129, %126 ], [ 0, %130 ]
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.GroupingSetsPath, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %289, %131
  %139 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %17, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %17, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %293

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.RollupData, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = call ptr @list_nth_cell(ptr noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @list_length(ptr noundef %171)
  store i32 %172, ptr %23, align 4
  %173 = load i8, ptr %18, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %207

175:                                              ; preds = %163
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.GroupingSetsPath, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %23, align 4
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.RollupData, ptr %182, i32 0, i32 4
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.Path, ptr %186, i32 0, i32 9
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Path, ptr %189, i32 0, i32 10
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.Path, ptr %192, i32 0, i32 8
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Path, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.PathTarget, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = sitofp i32 %199 to double
  call void @cost_agg(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, double noundef %184, ptr noundef %185, double noundef %188, double noundef %191, double noundef %194, double noundef %200)
  store i8 0, ptr %18, align 1
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.RollupData, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %206, label %205

205:                                              ; preds = %175
  store i8 0, ptr %19, align 1
  br label %206

206:                                              ; preds = %205, %175
  br label %288

207:                                              ; preds = %163
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.RollupData, ptr %208, i32 0, i32 6
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = load i8, ptr %19, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %243

215:                                              ; preds = %212, %207
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds %struct.RollupData, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 2, i32 1
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %23, align 4
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.RollupData, ptr %224, i32 0, i32 4
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.Path, ptr %228, i32 0, i32 8
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.Path, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.PathTarget, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = sitofp i32 %235 to double
  call void @cost_agg(ptr noundef %25, ptr noundef %216, i32 noundef %221, ptr noundef %222, i32 noundef %223, double noundef %226, ptr noundef %227, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %230, double noundef %236)
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds %struct.RollupData, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %215
  store i8 0, ptr %19, align 1
  br label %242

242:                                              ; preds = %241, %215
  br label %273

243:                                              ; preds = %212
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.Path, ptr %245, i32 0, i32 8
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.Path, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.PathTarget, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %24, ptr noundef %244, ptr noundef null, double noundef 0.000000e+00, double noundef %247, i32 noundef %252, double noundef 0.000000e+00, i32 noundef %253, double noundef -1.000000e+00)
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %23, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.RollupData, ptr %257, i32 0, i32 4
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 9
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 10
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 8
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.Path, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.PathTarget, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = sitofp i32 %271 to double
  call void @cost_agg(ptr noundef %25, ptr noundef %254, i32 noundef 1, ptr noundef %255, i32 noundef %256, double noundef %259, ptr noundef %260, double noundef %262, double noundef %264, double noundef %266, double noundef %272)
  br label %273

273:                                              ; preds = %243, %242
  %274 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 10
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.GroupingSetsPath, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.Path, ptr %277, i32 0, i32 10
  %279 = load double, ptr %278, align 8
  %280 = fadd double %279, %275
  store double %280, ptr %278, align 8
  %281 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 8
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.GroupingSetsPath, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.Path, ptr %284, i32 0, i32 8
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %282
  store double %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %273, %206
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  br label %138, !llvm.loop !18

293:                                              ; preds = %160
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.PathTarget, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.QualCost, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.GroupingSetsPath, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.Path, ptr %299, i32 0, i32 9
  %301 = load double, ptr %300, align 8
  %302 = fadd double %301, %297
  store double %302, ptr %300, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.PathTarget, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.QualCost, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.PathTarget, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct.QualCost, ptr %308, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.GroupingSetsPath, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.Path, ptr %312, i32 0, i32 8
  %314 = load double, ptr %313, align 8
  %315 = call double @llvm.fmuladd.f64(double %310, double %314, double %306)
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.GroupingSetsPath, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.Path, ptr %317, i32 0, i32 10
  %319 = load double, ptr %318, align 8
  %320 = fadd double %319, %315
  store double %320, ptr %318, align 8
  %321 = load ptr, ptr %15, align 8
  ret ptr %321
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_minmaxagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = call ptr @newNode(i64 noundef 88, i32 noundef 295)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.MinMaxAggPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 1
  store i32 315, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.MinMaxAggPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.MinMaxAggPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.MinMaxAggPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.MinMaxAggPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 5
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.MinMaxAggPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 6
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.MinMaxAggPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 7
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.MinMaxAggPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 8
  store double 1.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.MinMaxAggPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 11
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.MinMaxAggPath, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.MinMaxAggPath, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  store double 0.000000e+00, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %100, %5
  %57 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %13, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %13, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %84, i32 0, i32 6
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %12, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %12, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %81
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.MinMaxAggPath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Path, ptr %97, i32 0, i32 6
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %95, %81
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %56, !llvm.loop !19

104:                                              ; preds = %78
  %105 = load double, ptr %12, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.PathTarget, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.QualCost, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = fadd double %105, %109
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.MinMaxAggPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 9
  store double %110, ptr %113, align 8
  %114 = load double, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.PathTarget, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.QualCost, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fadd double %114, %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.PathTarget, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.QualCost, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fadd double %119, %123
  %125 = load double, ptr @cpu_tuple_cost, align 8
  %126 = fadd double %124, %125
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.MinMaxAggPath, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.Path, ptr %128, i32 0, i32 10
  store double %126, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %104
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  call void @cost_qual_eval(ptr noundef %16, ptr noundef %133, ptr noundef %134)
  %135 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.MinMaxAggPath, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.Path, ptr %138, i32 0, i32 9
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %136
  store double %141, ptr %139, align 8
  %142 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = fadd double %143, %145
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.MinMaxAggPath, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.Path, ptr %148, i32 0, i32 10
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, %146
  store double %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %132, %104
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.MinMaxAggPath, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Path, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.PathTarget, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @is_parallel_safe(ptr noundef %159, ptr noundef %162)
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call zeroext i1 @is_parallel_safe(ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %164, %158
  %169 = phi i1 [ false, %158 ], [ %167, %164 ]
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.MinMaxAggPath, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.Path, ptr %171, i32 0, i32 6
  %173 = zext i1 %169 to i8
  store i8 %173, ptr %172, align 1
  br label %174

174:                                              ; preds = %168, %152
  %175 = load ptr, ptr %11, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = call ptr @newNode(i64 noundef 104, i32 noundef 296)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.WindowAggPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 1
  store i32 350, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.WindowAggPath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.WindowAggPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.WindowAggPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.WindowAggPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 5
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %41, %8
  %47 = phi i1 [ false, %8 ], [ %45, %41 ]
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.WindowAggPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 6
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.WindowAggPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 7
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Path, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.WindowAggPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 11
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.WindowAggPath, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.WindowAggPath, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.WindowAggPath, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.WindowAggPath, ptr %75, i32 0, i32 4
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.WindowAggPath, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 9
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 10
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8
  call void @cost_windowagg(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, double noundef %85, double noundef %88, double noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.PathTarget, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.QualCost, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.WindowAggPath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Path, ptr %97, i32 0, i32 9
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %95
  store double %100, ptr %98, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.PathTarget, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.QualCost, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.PathTarget, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.QualCost, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.WindowAggPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %108, double %112, double %104)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.WindowAggPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Path, ptr %115, i32 0, i32 10
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %113
  store double %118, ptr %116, align 8
  %119 = load ptr, ptr %17, align 8
  ret ptr %119
}

declare void @cost_windowagg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_setop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i32 noundef %7, double noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i16 %6, ptr %17, align 2
  store i32 %7, ptr %18, align 4
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %22 = call ptr @newNode(i64 noundef 112, i32 noundef 297)
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %struct.SetOpPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 1
  store i32 355, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.SetOpPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds %struct.SetOpPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 3
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.SetOpPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.SetOpPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 5
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %10
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %46, %10
  %52 = phi i1 [ false, %10 ], [ %50, %46 ]
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.SetOpPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 6
  %56 = zext i1 %52 to i8
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.SetOpPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 7
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.SetOpPath, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 11
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.SetOpPath, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.SetOpPath, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.SetOpPath, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.SetOpPath, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  %87 = load i16, ptr %17, align 2
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.SetOpPath, ptr %88, i32 0, i32 5
  store i16 %87, ptr %89, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.SetOpPath, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 4
  %93 = load double, ptr %19, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.SetOpPath, ptr %94, i32 0, i32 7
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 9
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.SetOpPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 9
  store double %98, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 10
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr @cpu_operator_cost, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.Path, ptr %106, i32 0, i32 8
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 @list_length(ptr noundef %110)
  %112 = sitofp i32 %111 to double
  %113 = call double @llvm.fmuladd.f64(double %109, double %112, double %104)
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.SetOpPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Path, ptr %115, i32 0, i32 10
  store double %113, ptr %116, align 8
  %117 = load double, ptr %20, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.SetOpPath, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Path, ptr %119, i32 0, i32 8
  store double %117, ptr %120, align 8
  %121 = load ptr, ptr %21, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_recursiveunion_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store double %7, ptr %16, align 8
  %18 = call ptr @newNode(i64 noundef 112, i32 noundef 298)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 1
  store i32 320, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %45, %40, %8
  %51 = phi i1 [ false, %40 ], [ false, %8 ], [ %49, %45 ]
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 6
  %55 = zext i1 %51 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 7
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 11
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load double, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %78, i32 0, i32 5
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  call void @cost_recursive_union(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %17, align 8
  ret ptr %84
}

declare void @cost_recursive_union(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call ptr @newNode(i64 noundef 96, i32 noundef 299)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.LockRowsPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 1
  store i32 356, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.LockRowsPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.LockRowsPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.LockRowsPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.LockRowsPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.LockRowsPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.LockRowsPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 8
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.LockRowsPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 8
  store double %40, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.LockRowsPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 11
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.LockRowsPath, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.LockRowsPath, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.LockRowsPath, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 9
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.LockRowsPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 9
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 10
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr @cpu_tuple_cost, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 8
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fmuladd.f64(double %65, double %68, double %64)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.LockRowsPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 10
  store double %69, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_modifytable_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %24, align 1
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i32 %15, ptr %32, align 4
  %36 = call ptr @newNode(i64 noundef 168, i32 noundef 300)
  store ptr %36, ptr %33, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds %struct.ModifyTablePath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 1
  store i32 317, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds %struct.ModifyTablePath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds %struct.ModifyTablePath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds %struct.ModifyTablePath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds %struct.ModifyTablePath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 5
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds %struct.ModifyTablePath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 6
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds %struct.ModifyTablePath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.ModifyTablePath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 11
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 9
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds %struct.ModifyTablePath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 9
  store double %67, ptr %70, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds %struct.ModifyTablePath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 10
  store double %73, ptr %76, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %16
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.Path, ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds %struct.ModifyTablePath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 8
  store double %82, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PathTarget, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds %struct.ModifyTablePath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PathTarget, ptr %94, i32 0, i32 4
  store i32 %90, ptr %95, align 8
  br label %105

96:                                               ; preds = %16
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds %struct.ModifyTablePath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Path, ptr %98, i32 0, i32 8
  store double 0.000000e+00, ptr %99, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct.ModifyTablePath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Path, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PathTarget, ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %79
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct.ModifyTablePath, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load i32, ptr %20, align 4
  %110 = load ptr, ptr %33, align 8
  %111 = getelementptr inbounds %struct.ModifyTablePath, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load i8, ptr %21, align 1
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds %struct.ModifyTablePath, ptr %114, i32 0, i32 3
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 4
  %117 = load i32, ptr %22, align 4
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds %struct.ModifyTablePath, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %23, align 4
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct.ModifyTablePath, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 4
  %123 = load i8, ptr %24, align 1
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %33, align 8
  %126 = getelementptr inbounds %struct.ModifyTablePath, ptr %125, i32 0, i32 6
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds %struct.ModifyTablePath, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds %struct.ModifyTablePath, ptr %132, i32 0, i32 8
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds %struct.ModifyTablePath, ptr %135, i32 0, i32 9
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds %struct.ModifyTablePath, ptr %138, i32 0, i32 10
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds %struct.ModifyTablePath, ptr %141, i32 0, i32 11
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %30, align 8
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds %struct.ModifyTablePath, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8
  %146 = load i32, ptr %32, align 4
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds %struct.ModifyTablePath, ptr %147, i32 0, i32 13
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds %struct.ModifyTablePath, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %33, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_limit_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = call ptr @newNode(i64 noundef 104, i32 noundef 301)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %struct.LimitPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 1
  store i32 357, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.LimitPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.LimitPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 3
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.LimitPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.LimitPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 5
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %8
  %48 = phi i1 [ false, %8 ], [ %46, %42 ]
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.LimitPath, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Path, ptr %50, i32 0, i32 6
  %52 = zext i1 %48 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.LimitPath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 7
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 8
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.LimitPath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 8
  store double %61, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 9
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.LimitPath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 9
  store double %67, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.LimitPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 10
  store double %73, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.LimitPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 11
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.LimitPath, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.LimitPath, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.LimitPath, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.LimitPath, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.LimitPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.LimitPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.LimitPath, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %16, align 8
  call void @adjust_limit_rows_costs(ptr noundef %97, ptr noundef %100, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %17, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define dso_local void @adjust_limit_rows_costs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %13, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = sitofp i64 %28 to double
  store double %29, ptr %14, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load double, ptr %11, align 8
  %32 = fmul double %31, 1.000000e-01
  %33 = call double @clamp_row_est(double noundef %32)
  store double %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load double, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %40, align 8
  store double %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load double, ptr %11, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load double, ptr %13, align 8
  %47 = load double, ptr %12, align 8
  %48 = fsub double %46, %47
  %49 = load double, ptr %14, align 8
  %50 = fmul double %48, %49
  %51 = load double, ptr %11, align 8
  %52 = fdiv double %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %45, %42
  %57 = load double, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %59, %57
  store double %60, ptr %58, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, 1.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  store double 1.000000e+00, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %56
  br label %67

67:                                               ; preds = %66, %5
  %68 = load i64, ptr %10, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = sitofp i64 %74 to double
  store double %75, ptr %15, align 8
  br label %80

76:                                               ; preds = %70
  %77 = load double, ptr %11, align 8
  %78 = fmul double %77, 1.000000e-01
  %79 = call double @clamp_row_est(double noundef %78)
  store double %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load double, ptr %15, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load double, ptr %86, align 8
  store double %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = load double, ptr %11, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %13, align 8
  %95 = load double, ptr %12, align 8
  %96 = fsub double %94, %95
  %97 = load double, ptr %15, align 8
  %98 = fmul double %96, %97
  %99 = load double, ptr %11, align 8
  %100 = fdiv double %98, %99
  %101 = fadd double %93, %100
  %102 = load ptr, ptr %8, align 8
  store double %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %91, %88
  %104 = load double, ptr %15, align 8
  %105 = load ptr, ptr %6, align 8
  store double %104, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load double, ptr %106, align 8
  %108 = fcmp olt double %107, 1.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  store double 1.000000e+00, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %103
  br label %112

112:                                              ; preds = %111, %67
  ret void
}

declare double @clamp_row_est(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @reparameterize_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ParamPathInfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %40, %35 ], [ null, %41 ]
  %44 = load ptr, ptr %8, align 8
  %45 = call zeroext i1 @bms_is_subset(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %261

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %259 [
    i32 323, label %51
    i32 324, label %56
    i32 325, label %61
    i32 326, label %61
    i32 328, label %77
    i32 331, label %87
    i32 315, label %112
    i32 318, label %123
    i32 344, label %207
    i32 345, label %224
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @create_seqscan_path(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %5, align 8
  br label %261

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @create_samplescan_path(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  br label %261

61:                                               ; preds = %47, %47
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %11, align 8
  %63 = call ptr @newNode(i64 noundef 128, i32 noundef 264)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 128, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @get_baserel_parampathinfo(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.IndexPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 4
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load double, ptr %9, align 8
  call void @cost_index(ptr noundef %73, ptr noundef %74, double noundef %75, i1 noundef zeroext false)
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %5, align 8
  br label %261

77:                                               ; preds = %47
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.BitmapHeapPath, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load double, ptr %9, align 8
  %86 = call ptr @create_bitmap_heap_path(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84, double noundef %85, i32 noundef 0)
  store ptr %86, ptr %5, align 8
  br label %261

87:                                               ; preds = %47
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.SubqueryScanPath, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 10
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.SubqueryScanPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 10
  %98 = load double, ptr %97, align 8
  %99 = fcmp oeq double %94, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i8, ptr %16, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.SubqueryScanPath, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.Path, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @create_subqueryscan_path(ptr noundef %101, ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %5, align 8
  br label %261

112:                                              ; preds = %47
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 263
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @create_resultscan_path(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %261

122:                                              ; preds = %112
  br label %260

123:                                              ; preds = %47
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %125 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.AppendPath, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %183, %123
  %131 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %21, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %21, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load double, ptr %9, align 8
  %162 = call ptr @reparameterize_path(ptr noundef %158, ptr noundef %159, ptr noundef %160, double noundef %161)
  store ptr %162, ptr %23, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store ptr null, ptr %5, align 8
  br label %261

166:                                              ; preds = %155
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.AppendPath, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = call ptr @lappend(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %18, align 8
  br label %180

176:                                              ; preds = %166
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = call ptr @lappend(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %19, align 8
  br label %180

180:                                              ; preds = %176, %172
  %181 = load i32, ptr %20, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4
  br label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %130, !llvm.loop !20

187:                                              ; preds = %152
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.AppendPath, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.Path, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.AppendPath, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.Path, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.AppendPath, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.Path, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  %206 = call ptr @create_append_path(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %195, ptr noundef %196, i32 noundef %200, i1 noundef zeroext %205, double noundef -1.000000e+00)
  store ptr %206, ptr %5, align 8
  br label %261

207:                                              ; preds = %47
  %208 = load ptr, ptr %7, align 8
  store ptr %208, ptr %24, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.MaterialPath, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %25, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load double, ptr %9, align 8
  %216 = call ptr @reparameterize_path(ptr noundef %212, ptr noundef %213, ptr noundef %214, double noundef %215)
  store ptr %216, ptr %25, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store ptr null, ptr %5, align 8
  br label %261

220:                                              ; preds = %207
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = call ptr @create_material_path(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %5, align 8
  br label %261

224:                                              ; preds = %47
  %225 = load ptr, ptr %7, align 8
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.MemoizePath, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %27, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load double, ptr %9, align 8
  %233 = call ptr @reparameterize_path(ptr noundef %229, ptr noundef %230, ptr noundef %231, double noundef %232)
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  store ptr null, ptr %5, align 8
  br label %261

237:                                              ; preds = %224
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds %struct.MemoizePath, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.MemoizePath, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct.MemoizePath, ptr %247, i32 0, i32 4
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds %struct.MemoizePath, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct.MemoizePath, ptr %255, i32 0, i32 6
  %257 = load double, ptr %256, align 8
  %258 = call ptr @create_memoize_path(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %243, ptr noundef %246, i1 noundef zeroext %250, i1 noundef zeroext %254, double noundef %257)
  store ptr %258, ptr %5, align 8
  br label %261

259:                                              ; preds = %47
  br label %260

260:                                              ; preds = %259, %122
  store ptr null, ptr %5, align 8
  br label %261

261:                                              ; preds = %260, %237, %236, %220, %219, %187, %165, %117, %87, %77, %61, %56, %51, %46
  %262 = load ptr, ptr %5, align 8
  ret ptr %262
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ParamPathInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %45, %40 ], [ null, %46 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 53
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @bms_overlap(ptr noundef %48, ptr noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %47, %3
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %4, align 8
  br label %665

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %558 [
    i32 263, label %59
    i32 264, label %63
    i32 266, label %79
    i32 267, label %100
    i32 268, label %127
    i32 272, label %154
    i32 273, label %218
    i32 282, label %288
    i32 283, label %337
    i32 284, label %397
    i32 274, label %457
    i32 277, label %484
    i32 278, label %505
    i32 280, label %537
  ]

59:                                               ; preds = %55
  %60 = call ptr @newNode(i64 noundef 72, i32 noundef 263)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 72, i1 false)
  br label %559

63:                                               ; preds = %55
  %64 = call ptr @newNode(i64 noundef 128, i32 noundef 264)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 128, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.IndexPath, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 52
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.IndexPath, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %8, align 8
  br label %559

79:                                               ; preds = %55
  %80 = call ptr @newNode(i64 noundef 80, i32 noundef 266)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 80, i1 false)
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.BitmapHeapPath, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @reparameterize_path_by_child(ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.BitmapHeapPath, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.BitmapHeapPath, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  br label %665

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %8, align 8
  br label %559

100:                                              ; preds = %55
  %101 = call ptr @newNode(i64 noundef 88, i32 noundef 267)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 88, i1 false)
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.BitmapAndPath, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.BitmapAndPath, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @reparameterize_pathlist_by_child(ptr noundef %110, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.BitmapAndPath, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.BitmapAndPath, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %665

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %8, align 8
  br label %559

127:                                              ; preds = %55
  %128 = call ptr @newNode(i64 noundef 88, i32 noundef 268)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 88, i1 false)
  br label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.BitmapOrPath, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.BitmapOrPath, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @reparameterize_pathlist_by_child(ptr noundef %137, ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.BitmapOrPath, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.BitmapOrPath, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  br label %665

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  store ptr %153, ptr %8, align 8
  br label %559

154:                                              ; preds = %55
  %155 = call ptr @newNode(i64 noundef 96, i32 noundef 272)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %157, i64 96, i1 false)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.ForeignPath, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.ForeignPath, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @reparameterize_path_by_child(ptr noundef %164, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.ForeignPath, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.ForeignPath, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store ptr null, ptr %4, align 8
  br label %665

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %154
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.ForeignPath, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.ForeignPath, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.RelOptInfo, ptr %190, i32 0, i32 52
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %192)
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.ForeignPath, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %184, %179
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Path, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.RelOptInfo, ptr %199, i32 0, i32 41
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.FdwRoutine, ptr %201, i32 0, i32 41
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.ForeignPath, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr %207(ptr noundef %208, ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.ForeignPath, ptr %214, i32 0, i32 3
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %206, %196
  %217 = load ptr, ptr %16, align 8
  store ptr %217, ptr %8, align 8
  br label %559

218:                                              ; preds = %55
  %219 = call ptr @newNode(i64 noundef 112, i32 noundef 273)
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %221, i64 112, i1 false)
  br label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.CustomPath, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.CustomPath, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @reparameterize_pathlist_by_child(ptr noundef %228, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.CustomPath, ptr %234, i32 0, i32 2
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.CustomPath, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %227
  store ptr null, ptr %4, align 8
  br label %665

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.CustomPath, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.CustomPath, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.RelOptInfo, ptr %254, i32 0, i32 52
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %249, ptr noundef %252, ptr noundef %253, ptr noundef %256)
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.CustomPath, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %248, %243
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.CustomPath, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %286

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.CustomPath, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.CustomPathMethods, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %286

272:                                              ; preds = %265
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.CustomPath, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.CustomPathMethods, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.CustomPath, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call ptr %277(ptr noundef %278, ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.CustomPath, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %272, %265, %260
  %287 = load ptr, ptr %18, align 8
  store ptr %287, ptr %8, align 8
  br label %559

288:                                              ; preds = %55
  %289 = call ptr @newNode(i64 noundef 104, i32 noundef 282)
  store ptr %289, ptr %20, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %291, i64 104, i1 false)
  %292 = load ptr, ptr %20, align 8
  store ptr %292, ptr %19, align 8
  br label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.JoinPath, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @reparameterize_path_by_child(ptr noundef %294, ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.JoinPath, ptr %300, i32 0, i32 3
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.JoinPath, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %293
  store ptr null, ptr %4, align 8
  br label %665

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.JoinPath, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = call ptr @reparameterize_path_by_child(ptr noundef %310, ptr noundef %313, ptr noundef %314)
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.JoinPath, ptr %316, i32 0, i32 4
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.JoinPath, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %309
  store ptr null, ptr %4, align 8
  br label %665

323:                                              ; preds = %309
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.JoinPath, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.RelOptInfo, ptr %330, i32 0, i32 52
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %325, ptr noundef %328, ptr noundef %329, ptr noundef %332)
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.JoinPath, ptr %334, i32 0, i32 5
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %20, align 8
  store ptr %336, ptr %8, align 8
  br label %559

337:                                              ; preds = %55
  %338 = call ptr @newNode(i64 noundef 136, i32 noundef 283)
  store ptr %338, ptr %22, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %340, i64 136, i1 false)
  %341 = load ptr, ptr %22, align 8
  store ptr %341, ptr %21, align 8
  br label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds %struct.JoinPath, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = call ptr @reparameterize_path_by_child(ptr noundef %343, ptr noundef %346, ptr noundef %347)
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.JoinPath, ptr %349, i32 0, i32 3
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.JoinPath, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %342
  store ptr null, ptr %4, align 8
  br label %665

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.JoinPath, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = call ptr @reparameterize_path_by_child(ptr noundef %359, ptr noundef %362, ptr noundef %363)
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds %struct.JoinPath, ptr %365, i32 0, i32 4
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.JoinPath, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  store ptr null, ptr %4, align 8
  br label %665

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.JoinPath, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.RelOptInfo, ptr %379, i32 0, i32 52
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %374, ptr noundef %377, ptr noundef %378, ptr noundef %381)
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.JoinPath, ptr %383, i32 0, i32 5
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.MergePath, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.RelOptInfo, ptr %390, i32 0, i32 52
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %385, ptr noundef %388, ptr noundef %389, ptr noundef %392)
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.MergePath, ptr %394, i32 0, i32 1
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %22, align 8
  store ptr %396, ptr %8, align 8
  br label %559

397:                                              ; preds = %55
  %398 = call ptr @newNode(i64 noundef 128, i32 noundef 284)
  store ptr %398, ptr %24, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %400, i64 128, i1 false)
  %401 = load ptr, ptr %24, align 8
  store ptr %401, ptr %23, align 8
  br label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct.JoinPath, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = call ptr @reparameterize_path_by_child(ptr noundef %403, ptr noundef %406, ptr noundef %407)
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.JoinPath, ptr %409, i32 0, i32 3
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds %struct.JoinPath, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %402
  store ptr null, ptr %4, align 8
  br label %665

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.JoinPath, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = call ptr @reparameterize_path_by_child(ptr noundef %419, ptr noundef %422, ptr noundef %423)
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds %struct.JoinPath, ptr %425, i32 0, i32 4
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds %struct.JoinPath, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %418
  store ptr null, ptr %4, align 8
  br label %665

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds %struct.JoinPath, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.RelOptInfo, ptr %439, i32 0, i32 52
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %434, ptr noundef %437, ptr noundef %438, ptr noundef %441)
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds %struct.JoinPath, ptr %443, i32 0, i32 5
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = getelementptr inbounds %struct.HashPath, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.RelOptInfo, ptr %450, i32 0, i32 52
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %445, ptr noundef %448, ptr noundef %449, ptr noundef %452)
  %454 = load ptr, ptr %24, align 8
  %455 = getelementptr inbounds %struct.HashPath, ptr %454, i32 0, i32 1
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %24, align 8
  store ptr %456, ptr %8, align 8
  br label %559

457:                                              ; preds = %55
  %458 = call ptr @newNode(i64 noundef 96, i32 noundef 274)
  store ptr %458, ptr %25, align 8
  %459 = load ptr, ptr %25, align 8
  %460 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %460, i64 96, i1 false)
  br label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds %struct.AppendPath, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %481

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds %struct.AppendPath, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = call ptr @reparameterize_pathlist_by_child(ptr noundef %467, ptr noundef %470, ptr noundef %471)
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds %struct.AppendPath, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %25, align 8
  %476 = getelementptr inbounds %struct.AppendPath, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %466
  store ptr null, ptr %4, align 8
  br label %665

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %461
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %25, align 8
  store ptr %483, ptr %8, align 8
  br label %559

484:                                              ; preds = %55
  %485 = call ptr @newNode(i64 noundef 80, i32 noundef 277)
  store ptr %485, ptr %26, align 8
  %486 = load ptr, ptr %26, align 8
  %487 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 8 %487, i64 80, i1 false)
  br label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %5, align 8
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct.MaterialPath, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = call ptr @reparameterize_path_by_child(ptr noundef %489, ptr noundef %492, ptr noundef %493)
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds %struct.MaterialPath, ptr %495, i32 0, i32 1
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = getelementptr inbounds %struct.MaterialPath, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %488
  store ptr null, ptr %4, align 8
  br label %665

502:                                              ; preds = %488
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %26, align 8
  store ptr %504, ptr %8, align 8
  br label %559

505:                                              ; preds = %55
  %506 = call ptr @newNode(i64 noundef 120, i32 noundef 278)
  store ptr %506, ptr %27, align 8
  %507 = load ptr, ptr %27, align 8
  %508 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 8 %508, i64 120, i1 false)
  br label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %5, align 8
  %511 = load ptr, ptr %27, align 8
  %512 = getelementptr inbounds %struct.MemoizePath, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = call ptr @reparameterize_path_by_child(ptr noundef %510, ptr noundef %513, ptr noundef %514)
  %516 = load ptr, ptr %27, align 8
  %517 = getelementptr inbounds %struct.MemoizePath, ptr %516, i32 0, i32 1
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.MemoizePath, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %509
  store ptr null, ptr %4, align 8
  br label %665

523:                                              ; preds = %509
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = getelementptr inbounds %struct.MemoizePath, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct.RelOptInfo, ptr %530, i32 0, i32 52
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %525, ptr noundef %528, ptr noundef %529, ptr noundef %532)
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds %struct.MemoizePath, ptr %534, i32 0, i32 3
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %27, align 8
  store ptr %536, ptr %8, align 8
  br label %559

537:                                              ; preds = %55
  %538 = call ptr @newNode(i64 noundef 88, i32 noundef 280)
  store ptr %538, ptr %28, align 8
  %539 = load ptr, ptr %28, align 8
  %540 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %540, i64 88, i1 false)
  br label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct.GatherPath, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = call ptr @reparameterize_path_by_child(ptr noundef %542, ptr noundef %545, ptr noundef %546)
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds %struct.GatherPath, ptr %548, i32 0, i32 1
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %struct.GatherPath, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %541
  store ptr null, ptr %4, align 8
  br label %665

555:                                              ; preds = %541
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %28, align 8
  store ptr %557, ptr %8, align 8
  br label %559

558:                                              ; preds = %55
  store ptr null, ptr %4, align 8
  br label %665

559:                                              ; preds = %556, %524, %503, %482, %433, %373, %324, %286, %216, %152, %125, %98, %63, %59
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.Path, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %10, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.ParamPathInfo, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct.RelOptInfo, ptr %568, i32 0, i32 52
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @adjust_child_relids_multilevel(ptr noundef %563, ptr noundef %566, ptr noundef %567, ptr noundef %570)
  store ptr %571, ptr %11, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.Path, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = call ptr @find_param_path_info(ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %9, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %627

579:                                              ; preds = %559
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.Path, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %30, align 8
  %583 = load ptr, ptr %30, align 8
  %584 = call ptr @GetMemoryChunkContext(ptr noundef %583)
  %585 = call ptr @MemoryContextSwitchTo(ptr noundef %584)
  store ptr %585, ptr %29, align 8
  %586 = call ptr @newNode(i64 noundef 40, i32 noundef 262)
  store ptr %586, ptr %9, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = call ptr @bms_copy(ptr noundef %587)
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.ParamPathInfo, ptr %589, i32 0, i32 1
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.ParamPathInfo, ptr %591, i32 0, i32 2
  %593 = load double, ptr %592, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %struct.ParamPathInfo, ptr %594, i32 0, i32 2
  store double %593, ptr %595, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.ParamPathInfo, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.ParamPathInfo, ptr %599, i32 0, i32 3
  store ptr %598, ptr %600, align 8
  %601 = load ptr, ptr %5, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr inbounds %struct.ParamPathInfo, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.RelOptInfo, ptr %606, i32 0, i32 52
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %601, ptr noundef %604, ptr noundef %605, ptr noundef %608)
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %struct.ParamPathInfo, ptr %610, i32 0, i32 3
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.ParamPathInfo, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @bms_copy(ptr noundef %614)
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.ParamPathInfo, ptr %616, i32 0, i32 4
  store ptr %615, ptr %617, align 8
  %618 = load ptr, ptr %30, align 8
  %619 = getelementptr inbounds %struct.RelOptInfo, ptr %618, i32 0, i32 9
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = call ptr @lappend(ptr noundef %620, ptr noundef %621)
  %623 = load ptr, ptr %30, align 8
  %624 = getelementptr inbounds %struct.RelOptInfo, ptr %623, i32 0, i32 9
  store ptr %622, ptr %624, align 8
  %625 = load ptr, ptr %29, align 8
  %626 = call ptr @MemoryContextSwitchTo(ptr noundef %625)
  br label %627

627:                                              ; preds = %579, %559
  %628 = load ptr, ptr %11, align 8
  call void @bms_free(ptr noundef %628)
  %629 = load ptr, ptr %9, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = getelementptr inbounds %struct.Path, ptr %630, i32 0, i32 4
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.Path, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.RelOptInfo, ptr %634, i32 0, i32 16
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.RelOptInfo, ptr %637, i32 0, i32 53
  %639 = load ptr, ptr %638, align 8
  %640 = call zeroext i1 @bms_overlap(ptr noundef %636, ptr noundef %639)
  br i1 %640, label %641, label %663

641:                                              ; preds = %627
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.Path, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @copy_pathtarget(ptr noundef %644)
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct.Path, ptr %646, i32 0, i32 3
  store ptr %645, ptr %647, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.Path, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.PathTarget, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %struct.RelOptInfo, ptr %655, i32 0, i32 52
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %648, ptr noundef %653, ptr noundef %654, ptr noundef %657)
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds %struct.Path, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.PathTarget, ptr %661, i32 0, i32 1
  store ptr %658, ptr %662, align 8
  br label %663

663:                                              ; preds = %641, %627
  %664 = load ptr, ptr %8, align 8
  store ptr %664, ptr %4, align 8
  br label %665

665:                                              ; preds = %663, %558, %554, %522, %501, %479, %431, %415, %371, %355, %322, %306, %240, %176, %149, %122, %96, %53
  %666 = load ptr, ptr %4, align 8
  ret ptr %666
}

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %54, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @reparameterize_path_by_child(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %49)
  store ptr null, ptr %4, align 8
  br label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @lappend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %15, !llvm.loop !21

58:                                               ; preds = %37
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %48
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @adjust_child_relids_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @find_param_path_info(ptr noundef, ptr noundef) #3

declare void @bms_free(ptr noundef) #3

declare ptr @copy_pathtarget(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i32 @bms_compare(ptr noundef, ptr noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare void @list_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.Node = type { i32 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.BitmapAndPath = type { %struct.Path, ptr, double }
%struct.BitmapOrPath = type { %struct.Path, ptr, double }
%struct.TidPath = type { %struct.Path, ptr }
%struct.TidRangePath = type { %struct.Path, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.GroupResultPath = type { %struct.Path, ptr }
%struct.MaterialPath = type { %struct.Path, ptr }
%struct.MemoizePath = type { %struct.Path, ptr, ptr, ptr, i8, i8, double, i32 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.UniquePath = type { %struct.Path, ptr, i32, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
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
%struct.WindowAggPath = type { %struct.Path, ptr, ptr, ptr, ptr, i8 }
%struct.SetOpPath = type { %struct.Path, ptr, ptr, i32, i32, ptr, double }
%struct.RecursiveUnionPath = type { %struct.Path, ptr, ptr, ptr, i32, double }
%struct.LockRowsPath = type { %struct.Path, ptr, ptr, i32 }
%struct.ModifyTablePath = type { %struct.Path, ptr, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
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
@.str.2 = private unnamed_addr constant [43 x i8] c"gather merge input not sufficiently sorted\00", align 1
@__func__.create_gather_merge_path = private unnamed_addr constant [25 x i8] c"create_gather_merge_path\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"parameterized foreign joins are not supported yet\00", align 1
@__func__.create_foreign_join_path = private unnamed_addr constant [25 x i8] c"create_foreign_join_path\00", align 1
@enable_hashagg = external global i8, align 1
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
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %109

30:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %109

31:                                               ; preds = %3
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 10
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 10
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %109

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 10
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 10
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %109

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 11
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 11
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %109

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 11
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 11
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %109

70:                                               ; preds = %61
  br label %108

71:                                               ; preds = %31
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 11
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 11
  %77 = load double, ptr %76, align 8
  %78 = fcmp olt double %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %109

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 11
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 11
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  br label %109

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.Path, ptr %90, i32 0, i32 10
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 10
  %95 = load double, ptr %94, align 8
  %96 = fcmp olt double %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %109

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 10
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 10
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  br label %109

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %70
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %106, %97, %88, %79, %69, %60, %51, %42, %30, %29
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_fractional_path_costs(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

33:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

34:                                               ; preds = %3
  %35 = load double, ptr %7, align 8
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load double, ptr %7, align 8
  %39 = fcmp oge double %38, 1.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @compare_path_costs(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 10
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 11
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 10
  %54 = load double, ptr %53, align 8
  %55 = fsub double %51, %54
  %56 = call double @llvm.fmuladd.f64(double %48, double %55, double %47)
  store double %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 11
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = fsub double %63, %66
  %68 = call double @llvm.fmuladd.f64(double %60, double %67, double %59)
  store double %68, ptr %9, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %9, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

73:                                               ; preds = %44
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %9, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %77, %72, %40, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_cheapest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.set_cheapest)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %169, %27
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %173

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %119

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 6, ptr %9, align 4
  br label %166

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %5, align 8
  br label %118

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi ptr [ %89, %84 ], [ null, %90 ]
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi ptr [ %102, %97 ], [ null, %103 ]
  %106 = call i32 @bms_subset_compare(ptr noundef %92, ptr noundef %105)
  switch i32 %106, label %117 [
    i32 0, label %107
    i32 1, label %115
    i32 2, label %117
    i32 3, label %117
  ]

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @compare_path_costs(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %107
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %104, %104, %104, %115, %114
  br label %118

118:                                              ; preds = %117, %77
  br label %165

119:                                              ; preds = %60
  %120 = load ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %4, align 8
  store ptr %123, ptr %3, align 8
  store i32 6, ptr %9, align 4
  br label %166

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @compare_path_costs(ptr noundef %125, ptr noundef %126, i32 noundef 0)
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.Path, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @compare_pathkeys(ptr noundef %136, ptr noundef %139)
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %133, %124
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %142, %133, %130
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @compare_path_costs(ptr noundef %145, ptr noundef %146, i32 noundef 1)
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.Path, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.Path, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @compare_pathkeys(ptr noundef %156, ptr noundef %159)
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %153, %144
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %162, %153, %150
  br label %165

165:                                              ; preds = %164, %118
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %122, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %197 [
    i32 0, label %168
    i32 6, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %34, !llvm.loop !4

173:                                              ; preds = %59
  %174 = load ptr, ptr %4, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @lcons(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %6, align 8
  br label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %4, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  store ptr %184, ptr %4, align 8
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %187, i32 0, i32 11
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %190, i32 0, i32 12
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %192, i32 0, i32 13
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %195, i32 0, i32 14
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

197:                                              ; preds = %166
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @lappend(ptr noundef, ptr noundef) #5

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) #5

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) #5

declare ptr @lcons(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @add_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %17

17:                                               ; preds = %2
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ null, %32 ], [ %36, %33 ]
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %477, %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 4, ptr %10, align 4
  br label %481

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @compare_path_costs_fuzzily(ptr noundef %74, ptr noundef %75, double noundef 1.010000e+00)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %419

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.Path, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi ptr [ null, %84 ], [ %88, %85 ]
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @compare_pathkeys(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %418

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %417 [
    i32 0, label %98
    i32 1, label %299
    i32 2, label %358
    i32 3, label %417
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi ptr [ %108, %103 ], [ null, %109 ]
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi ptr [ %121, %116 ], [ null, %122 ]
  %125 = call i32 @bms_subset_compare(ptr noundef %111, ptr noundef %124)
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %155

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.Path, ptr %135, i32 0, i32 8
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.Path, ptr %138, i32 0, i32 8
  %140 = load double, ptr %139, align 8
  %141 = fcmp ole double %137, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.Path, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.Path, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp sge i32 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i8 1, ptr %12, align 1
  br label %155

155:                                              ; preds = %154, %142, %134, %131
  br label %298

156:                                              ; preds = %123
  %157 = load i32, ptr %14, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %186

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.Path, ptr %166, i32 0, i32 8
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.Path, ptr %169, i32 0, i32 8
  %171 = load double, ptr %170, align 8
  %172 = fcmp oge double %168, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.Path, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.Path, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp sle i32 %178, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i8 0, ptr %5, align 1
  br label %186

186:                                              ; preds = %185, %173, %165, %162
  br label %297

187:                                              ; preds = %156
  %188 = load i32, ptr %15, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.Path, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 1, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.Path, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = icmp sgt i32 %195, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  store i8 1, ptr %12, align 1
  br label %245

203:                                              ; preds = %190
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.Path, ptr %204, i32 0, i32 6
  %206 = load i8, ptr %205, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.Path, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  store i8 0, ptr %5, align 1
  br label %244

216:                                              ; preds = %203
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.Path, ptr %217, i32 0, i32 8
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.Path, ptr %220, i32 0, i32 8
  %222 = load double, ptr %221, align 8
  %223 = fcmp olt double %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i8 1, ptr %12, align 1
  br label %243

225:                                              ; preds = %216
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.Path, ptr %226, i32 0, i32 8
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.Path, ptr %229, i32 0, i32 8
  %231 = load double, ptr %230, align 8
  %232 = fcmp ogt double %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i8 0, ptr %5, align 1
  br label %242

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @compare_path_costs_fuzzily(ptr noundef %235, ptr noundef %236, double noundef 0x3FF000000006DF38)
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i8 1, ptr %12, align 1
  br label %241

240:                                              ; preds = %234
  store i8 0, ptr %5, align 1
  br label %241

241:                                              ; preds = %240, %239
  br label %242

242:                                              ; preds = %241, %233
  br label %243

243:                                              ; preds = %242, %224
  br label %244

244:                                              ; preds = %243, %215
  br label %245

245:                                              ; preds = %244, %202
  br label %296

246:                                              ; preds = %187
  %247 = load i32, ptr %15, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.Path, ptr %250, i32 0, i32 8
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw %struct.Path, ptr %253, i32 0, i32 8
  %255 = load double, ptr %254, align 8
  %256 = fcmp ole double %252, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.Path, ptr %258, i32 0, i32 6
  %260 = load i8, ptr %259, align 1, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.Path, ptr %263, i32 0, i32 6
  %265 = load i8, ptr %264, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp sge i32 %262, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %257
  store i8 1, ptr %12, align 1
  br label %295

270:                                              ; preds = %257, %249, %246
  %271 = load i32, ptr %15, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %294

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.Path, ptr %274, i32 0, i32 8
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.Path, ptr %277, i32 0, i32 8
  %279 = load double, ptr %278, align 8
  %280 = fcmp oge double %276, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %273
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.Path, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 1, !range !6, !noundef !7
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.Path, ptr %287, i32 0, i32 6
  %289 = load i8, ptr %288, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = icmp sle i32 %286, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %281
  store i8 0, ptr %5, align 1
  br label %294

294:                                              ; preds = %293, %281, %273, %270
  br label %295

295:                                              ; preds = %294, %269
  br label %296

296:                                              ; preds = %295, %245
  br label %297

297:                                              ; preds = %296, %186
  br label %298

298:                                              ; preds = %297, %155
  br label %417

299:                                              ; preds = %96
  %300 = load i32, ptr %14, align 4
  %301 = icmp ne i32 %300, 2
  br i1 %301, label %302, label %357

302:                                              ; preds = %299
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %struct.Path, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.Path, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi ptr [ %312, %307 ], [ null, %313 ]
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct.Path, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.Path, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  br label %327

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326, %320
  %328 = phi ptr [ %325, %320 ], [ null, %326 ]
  %329 = call i32 @bms_subset_compare(ptr noundef %315, ptr noundef %328)
  store i32 %329, ptr %15, align 4
  %330 = load i32, ptr %15, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %15, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %356

335:                                              ; preds = %332, %327
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.Path, ptr %336, i32 0, i32 8
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds nuw %struct.Path, ptr %339, i32 0, i32 8
  %341 = load double, ptr %340, align 8
  %342 = fcmp ole double %338, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %335
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.Path, ptr %344, i32 0, i32 6
  %346 = load i8, ptr %345, align 1, !range !6, !noundef !7
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i32
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.Path, ptr %349, i32 0, i32 6
  %351 = load i8, ptr %350, align 1, !range !6, !noundef !7
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i32
  %354 = icmp sge i32 %348, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %343
  store i8 1, ptr %12, align 1
  br label %356

356:                                              ; preds = %355, %343, %335, %332
  br label %357

357:                                              ; preds = %356, %299
  br label %417

358:                                              ; preds = %96
  %359 = load i32, ptr %14, align 4
  %360 = icmp ne i32 %359, 1
  br i1 %360, label %361, label %416

361:                                              ; preds = %358
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.Path, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %361
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.Path, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  br label %373

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi ptr [ %371, %366 ], [ null, %372 ]
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.Path, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds nuw %struct.Path, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  br label %386

385:                                              ; preds = %373
  br label %386

386:                                              ; preds = %385, %379
  %387 = phi ptr [ %384, %379 ], [ null, %385 ]
  %388 = call i32 @bms_subset_compare(ptr noundef %374, ptr noundef %387)
  store i32 %388, ptr %15, align 4
  %389 = load i32, ptr %15, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = load i32, ptr %15, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %415

394:                                              ; preds = %391, %386
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.Path, ptr %395, i32 0, i32 8
  %397 = load double, ptr %396, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds nuw %struct.Path, ptr %398, i32 0, i32 8
  %400 = load double, ptr %399, align 8
  %401 = fcmp oge double %397, %400
  br i1 %401, label %402, label %415

402:                                              ; preds = %394
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.Path, ptr %403, i32 0, i32 6
  %405 = load i8, ptr %404, align 1, !range !6, !noundef !7
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i32
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds nuw %struct.Path, ptr %408, i32 0, i32 6
  %410 = load i8, ptr %409, align 1, !range !6, !noundef !7
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i32
  %413 = icmp sle i32 %407, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %402
  store i8 0, ptr %5, align 1
  br label %415

415:                                              ; preds = %414, %402, %394, %391
  br label %416

416:                                              ; preds = %415, %358
  br label %417

417:                                              ; preds = %96, %96, %416, %357, %298
  br label %418

418:                                              ; preds = %417, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %419

419:                                              ; preds = %418, %71
  %420 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %440

422:                                              ; preds = %419
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 8
  %429 = call ptr @list_delete_nth_cell(ptr noundef %425, i32 noundef %427)
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  store ptr %429, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %431, i32 0, i32 8
  store ptr %429, ptr %432, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw %struct.Node, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 279
  br i1 %436, label %439, label %437

437:                                              ; preds = %422
  %438 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %422
  br label %469

440:                                              ; preds = %419
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.Path, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds nuw %struct.Path, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %443, %446
  br i1 %447, label %464, label %448

448:                                              ; preds = %440
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.Path, ptr %449, i32 0, i32 9
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw %struct.Path, ptr %452, i32 0, i32 9
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %448
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.Path, ptr %457, i32 0, i32 11
  %459 = load double, ptr %458, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds nuw %struct.Path, ptr %460, i32 0, i32 11
  %462 = load double, ptr %461, align 8
  %463 = fcmp oge double %459, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %456, %440
  %465 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %6, align 4
  br label %468

468:                                              ; preds = %464, %456, %448
  br label %469

469:                                              ; preds = %468, %439
  %470 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %471 = trunc i8 %470 to i1
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  store i32 4, ptr %10, align 4
  br label %474

473:                                              ; preds = %469
  store i32 0, ptr %10, align 4
  br label %474

474:                                              ; preds = %473, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %475 = load i32, ptr %10, align 4
  switch i32 %475, label %481 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8
  br label %45, !llvm.loop !8

481:                                              ; preds = %474, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %482

482:                                              ; preds = %481
  %483 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %494

485:                                              ; preds = %482
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %6, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = call ptr @list_insert_nth(ptr noundef %488, i32 noundef %489, ptr noundef %490)
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %492, i32 0, i32 8
  store ptr %491, ptr %493, align 8
  br label %502

494:                                              ; preds = %482
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds nuw %struct.Node, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, 279
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %494
  br label %502

502:                                              ; preds = %501, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

declare void @ProcessInterrupts() #5

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
  %9 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %136

30:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  br label %136

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 11
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 11
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %7, align 8
  %39 = fmul double %37, %38
  %40 = fcmp ogt double %34, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %71

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 10
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %7, align 8
  %68 = fmul double %66, %67
  %69 = fcmp ogt double %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 3, ptr %4, align 4
  br label %136

71:                                               ; preds = %60, %53, %46
  store i32 2, ptr %4, align 4
  br label %136

72:                                               ; preds = %31
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 11
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 11
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %7, align 8
  %80 = fmul double %78, %79
  %81 = fcmp ogt double %75, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 8, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %112

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 10
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.Path, ptr %105, i32 0, i32 10
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %7, align 8
  %109 = fmul double %107, %108
  %110 = fcmp ogt double %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 3, ptr %4, align 4
  br label %136

112:                                              ; preds = %101, %94, %87
  store i32 1, ptr %4, align 4
  br label %136

113:                                              ; preds = %72
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 10
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 10
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %7, align 8
  %121 = fmul double %119, %120
  %122 = fcmp ogt double %116, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 2, ptr %4, align 4
  br label %136

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.Path, ptr %125, i32 0, i32 10
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.Path, ptr %128, i32 0, i32 10
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %7, align 8
  %132 = fmul double %130, %131
  %133 = fcmp ogt double %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  br label %136

135:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %134, %123, %112, %111, %71, %70, %30, %29
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #5

declare void @pfree(ptr noundef) #5

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @add_path_precheck(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ null, %24 ], [ %26, %25 ]
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %37 ]
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %166, %43
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %16, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %18, align 4
  br label %170

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  br label %163

100:                                              ; preds = %93
  br label %110

101:                                              ; preds = %79
  %102 = load double, ptr %11, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 11
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, 1.010000e+00
  %107 = fcmp ole double %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 2, ptr %18, align 4
  br label %163

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %100
  %111 = load double, ptr %10, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 10
  %114 = load double, ptr %113, align 8
  %115 = fmul double %114, 1.010000e+00
  %116 = fcmp ogt double %111, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %162, label %120

120:                                              ; preds = %117, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.Path, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi ptr [ null, %125 ], [ %129, %126 ]
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = call i32 @compare_pathkeys(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %20, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %20, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %158

140:                                              ; preds = %137, %130
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.Path, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct.Path, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi ptr [ %151, %146 ], [ null, %152 ]
  %155 = call zeroext i1 @bms_equal(ptr noundef %141, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %159

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %137
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %117
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %159, %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %164 = load i32, ptr %18, align 4
  switch i32 %164, label %170 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %53, !llvm.loop !9

170:                                              ; preds = %163, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  %171 = load i32, ptr %18, align 4
  switch i32 %171, label %173 [
    i32 2, label %172
  ]

172:                                              ; preds = %170
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %174 = load i1, ptr %7, align 1
  ret i1 %174
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @add_partial_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %13

13:                                               ; preds = %2
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %182, %23
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 4, ptr %9, align 4
  br label %186

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @compare_pathkeys(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %146

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %71, %74
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.Path, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i8 0, ptr %5, align 1
  br label %92

91:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  br label %92

92:                                               ; preds = %91, %90
  br label %145

93:                                               ; preds = %68
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 11
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 11
  %99 = load double, ptr %98, align 8
  %100 = fmul double %99, 1.010000e+00
  %101 = fcmp ogt double %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 0, ptr %5, align 1
  br label %106

106:                                              ; preds = %105, %102
  br label %144

107:                                              ; preds = %93
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.Path, ptr %108, i32 0, i32 11
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.Path, ptr %111, i32 0, i32 11
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, 1.010000e+00
  %115 = fcmp ogt double %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i8 1, ptr %11, align 1
  br label %120

120:                                              ; preds = %119, %116
  br label %143

121:                                              ; preds = %107
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  br label %142

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 0, ptr %5, align 1
  br label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.Path, ptr %130, i32 0, i32 11
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.Path, ptr %133, i32 0, i32 11
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 0x3FF000000006DF38
  %137 = fcmp ogt double %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i8 1, ptr %11, align 1
  br label %140

139:                                              ; preds = %129
  store i8 0, ptr %5, align 1
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144, %92
  br label %146

146:                                              ; preds = %145, %56
  %147 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = call ptr @list_delete_nth_cell(ptr noundef %152, i32 noundef %154)
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %158, i32 0, i32 10
  store ptr %156, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %160)
  br label %174

161:                                              ; preds = %146
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.Path, ptr %162, i32 0, i32 11
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.Path, ptr %165, i32 0, i32 11
  %167 = load double, ptr %166, align 8
  %168 = fcmp oge double %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %169, %161
  br label %174

174:                                              ; preds = %173, %149
  %175 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 4, ptr %9, align 4
  br label %179

178:                                              ; preds = %174
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %186 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %30, !llvm.loop !10

186:                                              ; preds = %179, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @list_insert_nth(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %197, i32 0, i32 10
  store ptr %196, ptr %198, align 8
  br label %201

199:                                              ; preds = %187
  %200 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @add_partial_path_precheck(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %84, %4
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %10, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %88

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @compare_pathkeys(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %80

57:                                               ; preds = %47
  %58 = load double, ptr %8, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 11
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, 1.010000e+00
  %63 = fcmp ogt double %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %81

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 11
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %8, align 8
  %73 = fmul double %72, 1.010000e+00
  %74 = fcmp ogt double %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %81

79:                                               ; preds = %75, %68
  br label %80

80:                                               ; preds = %79, %47
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %21, !llvm.loop !11

88:                                               ; preds = %81, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %99 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load double, ptr %8, align 8
  %94 = load double, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 @add_path_precheck(ptr noundef %91, i32 noundef %92, double noundef %93, double noundef %94, ptr noundef %95, ptr noundef null)
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %90
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %100 = load i1, ptr %5, align 1
  ret i1 %100
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 1
  store i32 338, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @get_baserel_parampathinfo(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 5
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 6
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 12
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @cost_seqscan(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare ptr @get_baserel_parampathinfo(ptr noundef, ptr noundef, ptr noundef) #5

declare void @cost_seqscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_samplescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 1
  store i32 339, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_samplescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

declare void @cost_samplescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %27 = call ptr @newNode(i64 noundef 136, i32 noundef 279)
  store ptr %27, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  %31 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 341, i32 340
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw %struct.IndexPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw %struct.IndexPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw %struct.IndexPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call ptr @get_baserel_parampathinfo(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.IndexPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 4
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw %struct.IndexPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 5
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct.IndexPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 6
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %struct.IndexPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 7
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw %struct.IndexPath, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 12
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw %struct.IndexPath, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw %struct.IndexPath, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw %struct.IndexPath, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct.IndexPath, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw %struct.IndexPath, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load double, ptr %21, align 8
  %90 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  call void @cost_index(ptr noundef %87, ptr noundef %88, double noundef %89, i1 noundef zeroext %91)
  %92 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret ptr %92
}

declare void @cost_index(ptr noundef, ptr noundef, double noundef, i1 noundef zeroext) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call ptr @newNode(i64 noundef 88, i32 noundef 281)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 1
  store i32 343, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Path, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @get_baserel_parampathinfo(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 4
  store ptr %31, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 5
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 6
  %48 = zext i1 %44 to i8
  store i8 %48, ptr %47, align 1
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 7
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 12
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load double, ptr %11, align 8
  call void @cost_bitmap_heap_scan(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %66, ptr noundef %67, double noundef %68)
  %69 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %69
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call ptr @newNode(i64 noundef 96, i32 noundef 282)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 1
  store i32 336, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %74, %3
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %78

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %69, %64 ], [ null, %70 ]
  %73 = call ptr @bms_add_members(ptr noundef %59, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %30, !llvm.loop !12

78:                                               ; preds = %55
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @get_baserel_parampathinfo(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 4
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 5
  store i8 0, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 6
  %96 = zext i1 %92 to i8
  store i8 %96, ptr %95, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 7
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  call void @cost_bitmap_and_node(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %108
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #5

declare void @cost_bitmap_and_node(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call ptr @newNode(i64 noundef 96, i32 noundef 283)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 1
  store i32 337, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %74, %3
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %78

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %69, %64 ], [ null, %70 ]
  %73 = call ptr @bms_add_members(ptr noundef %59, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %30, !llvm.loop !13

78:                                               ; preds = %55
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @get_baserel_parampathinfo(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 4
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 5
  store i8 0, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 6
  %96 = zext i1 %92 to i8
  store i8 %96, ptr %95, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 7
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  call void @cost_bitmap_or_node(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %108
}

declare void @cost_bitmap_or_node(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @newNode(i64 noundef 88, i32 noundef 284)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.TidPath, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 1
  store i32 344, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.TidPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 2
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.TidPath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_baserel_parampathinfo(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.TidPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 4
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.TidPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.TidPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 6
  %41 = zext i1 %37 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.TidPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.TidPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.TidPath, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.TidPath, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.TidPath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @cost_tidscan(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %60
}

declare void @cost_tidscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @newNode(i64 noundef 88, i32 noundef 285)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.TidRangePath, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 1
  store i32 345, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.TidRangePath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 2
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.TidRangePath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_baserel_parampathinfo(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.TidRangePath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 4
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.TidRangePath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.TidRangePath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 6
  %41 = zext i1 %37 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.TidRangePath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.TidRangePath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.TidRangePath, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.TidRangePath, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.TidRangePath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @cost_tidrangescan(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %60
}

declare void @cost_tidrangescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = call ptr @newNode(i64 noundef 104, i32 noundef 289)
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %struct.AppendPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 1
  store i32 333, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw %struct.AppendPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw %struct.AppendPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 3
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 1
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
  %55 = getelementptr inbounds nuw %struct.AppendPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 4
  store ptr %53, ptr %56, align 8
  br label %64

57:                                               ; preds = %46, %43, %9
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @get_appendrel_parampathinfo(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.AppendPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 4
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %49
  %65 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.AppendPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 5
  %70 = zext i1 %66 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 2, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.AppendPath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 6
  %78 = zext i1 %74 to i8
  store i8 %78, ptr %77, align 1
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.AppendPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 7
  store i32 %79, ptr %82, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.AppendPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 12
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.AppendPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
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
  %99 = getelementptr inbounds nuw %struct.AppendPath, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call ptr @list_concat(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %struct.AppendPath, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @bms_equal(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %116, i32 0, i32 59
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.AppendPath, ptr %119, i32 0, i32 3
  store double %118, ptr %120, align 8
  br label %124

121:                                              ; preds = %107, %95
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.AppendPath, ptr %122, i32 0, i32 3
  store double -1.000000e+00, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %struct.AppendPath, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %129, align 8
  %130 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  br label %131

131:                                              ; preds = %176, %124
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %union.ListCell, ptr %147, i64 %150
  store ptr %151, ptr %20, align 8
  br label %153

152:                                              ; preds = %135, %131
  store ptr null, ptr %20, align 8
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ 1, %143 ], [ 0, %152 ]
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %180

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.AppendPath, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.Path, ptr %161, i32 0, i32 6
  %163 = load i8, ptr %162, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.Path, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br label %170

170:                                              ; preds = %165, %157
  %171 = phi i1 [ false, %157 ], [ %169, %165 ]
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.AppendPath, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.Path, ptr %173, i32 0, i32 6
  %175 = zext i1 %171 to i8
  store i8 %175, ptr %174, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %131, !llvm.loop !14

180:                                              ; preds = %156
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.AppendPath, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @list_length(ptr noundef %183)
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.AppendPath, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_nth_cell(ptr noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct.Path, ptr %192, i32 0, i32 5
  %194 = load i8, ptr %193, align 8, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %186
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw %struct.Path, ptr %202, i32 0, i32 8
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct.AppendPath, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.Path, ptr %206, i32 0, i32 8
  store double %204, ptr %207, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw %struct.Path, ptr %208, i32 0, i32 10
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.AppendPath, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.Path, ptr %212, i32 0, i32 10
  store double %210, ptr %213, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.Path, ptr %214, i32 0, i32 11
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %struct.AppendPath, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.Path, ptr %218, i32 0, i32 11
  store double %216, ptr %219, align 8
  br label %222

220:                                              ; preds = %186
  %221 = load ptr, ptr %19, align 8
  call void @cost_append(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %201
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds nuw %struct.Path, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds nuw %struct.AppendPath, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.Path, ptr %227, i32 0, i32 12
  store ptr %225, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %231

229:                                              ; preds = %180
  %230 = load ptr, ptr %19, align 8
  call void @cost_append(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %222
  %232 = load double, ptr %18, align 8
  %233 = fcmp oge double %232, 0.000000e+00
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load double, ptr %18, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.AppendPath, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.Path, ptr %237, i32 0, i32 8
  store double %235, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %231
  %240 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %240
}

declare ptr @get_appendrel_parampathinfo(ptr noundef, ptr noundef) #5

declare void @list_sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @append_total_cost_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @compare_path_costs(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 0, %20
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @bms_compare(ptr noundef %27, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @append_startup_cost_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @compare_path_costs(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 0, %20
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @bms_compare(ptr noundef %27, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @list_concat(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @cost_append(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Path, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = call ptr @newNode(i64 noundef 96, i32 noundef 290)
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 1
  store i32 334, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 6
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 12
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @bms_equal(ptr noundef %59, ptr noundef %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %65, i32 0, i32 59
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %68, i32 0, i32 2
  store double %67, ptr %69, align 8
  br label %73

70:                                               ; preds = %5
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %71, i32 0, i32 2
  store double -1.000000e+00, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 8
  store double 0.000000e+00, ptr %76, align 8
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  br label %81

81:                                               ; preds = %189, %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %union.ListCell, ptr %97, i64 %100
  store ptr %101, ptr %15, align 8
  br label %103

102:                                              ; preds = %85, %81
  store ptr null, ptr %15, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ 1, %93 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %193

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.Path, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 8
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %112
  store double %117, ptr %115, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.Path, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.Path, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %123, %107
  %129 = phi i1 [ false, %107 ], [ %127, %123 ]
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Path, ptr %131, i32 0, i32 6
  %133 = zext i1 %129 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.Path, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @pathkeys_contained_in(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %139, label %155

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.Path, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.Path, ptr %145, i32 0, i32 10
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %13, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %13, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.Path, ptr %150, i32 0, i32 11
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %14, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %14, align 8
  br label %188

155:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #9
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.Path, ptr %161, i32 0, i32 11
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.Path, ptr %164, i32 0, i32 8
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.Path, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.PathTarget, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr @work_mem, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %173, i32 0, i32 2
  %175 = load double, ptr %174, align 8
  call void @cost_sort(ptr noundef %18, ptr noundef %156, ptr noundef %157, i32 noundef %160, double noundef %163, double noundef %166, i32 noundef %171, double noundef 0.000000e+00, i32 noundef %172, double noundef %175)
  %176 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %12, align 4
  %180 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 10
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %13, align 8
  %183 = fadd double %182, %181
  store double %183, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 11
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %14, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #9
  br label %188

188:                                              ; preds = %155, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %81, !llvm.loop !15

193:                                              ; preds = %106
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @list_length(ptr noundef %194)
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %225

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8
  %199 = call ptr @list_nth_cell(ptr noundef %198, i32 noundef 0)
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.Path, ptr %200, i32 0, i32 5
  %202 = load i8, ptr %201, align 8, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.Path, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 8, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %204, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %197
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.Path, ptr %215, i32 0, i32 9
  store i32 %213, ptr %216, align 8
  %217 = load double, ptr %13, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.Path, ptr %219, i32 0, i32 10
  store double %217, ptr %220, align 8
  %221 = load double, ptr %14, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.Path, ptr %223, i32 0, i32 11
  store double %221, ptr %224, align 8
  br label %239

225:                                              ; preds = %197, %193
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @list_length(ptr noundef %230)
  %232 = load i32, ptr %12, align 4
  %233 = load double, ptr %13, align 8
  %234 = load double, ptr %14, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.Path, ptr %236, i32 0, i32 8
  %238 = load double, ptr %237, align 8
  call void @cost_merge_append(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %232, double noundef %233, double noundef %234, double noundef %238)
  br label %239

239:                                              ; preds = %225, %212
  %240 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %240
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #5

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #5

declare void @cost_merge_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @newNode(i64 noundef 88, i32 noundef 291)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 1
  store i32 330, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 6
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 7
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 12
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 8
  store double 1.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.PathTarget, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.QualCost, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 10
  store double %52, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PathTarget, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.QualCost, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr @cpu_tuple_cost, align 8
  %61 = fadd double %59, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PathTarget, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.QualCost, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fadd double %61, %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 11
  store double %66, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %10, ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %76, %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 10
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, %79
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fadd double %86, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.Path, ptr %91, i32 0, i32 11
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %89
  store double %94, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %95

95:                                               ; preds = %72, %4
  %96 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %96
}

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_material_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @newNode(i64 noundef 88, i32 noundef 292)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.MaterialPath, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 1
  store i32 359, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MaterialPath, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.MaterialPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 3
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MaterialPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 4
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.MaterialPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br label %38

38:                                               ; preds = %33, %2
  %39 = phi i1 [ false, %2 ], [ %37, %33 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.MaterialPath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 6
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.MaterialPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 7
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.MaterialPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 12
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.MaterialPath, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.MaterialPath, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 11
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 8
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.PathTarget, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  call void @cost_material(ptr noundef %60, i32 noundef %63, double noundef %66, double noundef %69, double noundef %72, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %78
}

declare void @cost_material(ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = call ptr @newNode(i64 noundef 128, i32 noundef 293)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizePath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 1
  store i32 360, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw %struct.MemoizePath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Path, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.MemoizePath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.MemoizePath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 4
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.MemoizePath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 5
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br label %52

52:                                               ; preds = %47, %8
  %53 = phi i1 [ false, %8 ], [ %51, %47 ]
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.MemoizePath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 6
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.MemoizePath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 7
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.MemoizePath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 12
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.MemoizePath, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.MemoizePath, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.MemoizePath, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.MemoizePath, ptr %81, i32 0, i32 4
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 8
  %84 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.MemoizePath, ptr %86, i32 0, i32 5
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  %89 = load double, ptr %16, align 8
  %90 = call double @clamp_row_est(double noundef %89)
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.MemoizePath, ptr %91, i32 0, i32 6
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.MemoizePath, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct.MemoizePath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 9
  store i32 %97, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 10
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr @cpu_tuple_cost, align 8
  %105 = fadd double %103, %104
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.MemoizePath, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 10
  store double %105, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.Path, ptr %109, i32 0, i32 11
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr @cpu_tuple_cost, align 8
  %113 = fadd double %111, %112
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.MemoizePath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.Path, ptr %115, i32 0, i32 11
  store double %113, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.MemoizePath, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.Path, ptr %121, i32 0, i32 8
  store double %119, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %123
}

declare double @clamp_row_est(double noundef) #5

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %463

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %33, i32 0, i32 13
  %35 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %463

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @GetMemoryChunkContext(ptr noundef %39)
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = call ptr @newNode(i64 noundef 112, i32 noundef 294)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.UniquePath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 1
  store i32 366, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.UniquePath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.UniquePath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 3
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.UniquePath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 4
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.UniquePath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 5
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 2, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %38
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br label %74

74:                                               ; preds = %69, %38
  %75 = phi i1 [ false, %38 ], [ %73, %69 ]
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.UniquePath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 6
  %79 = zext i1 %75 to i8
  store i8 %79, ptr %78, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.UniquePath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 7
  store i32 %82, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.UniquePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 12
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.UniquePath, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @copyObjectImpl(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.UniquePath, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @copyObjectImpl(ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.UniquePath, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %162

108:                                              ; preds = %74
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %109, i32 0, i32 12
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %162

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @relation_has_unique_index_for(ptr noundef %114, ptr noundef %115, ptr noundef null, ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %162

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.UniquePath, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.UniquePath, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.Path, ptr %130, i32 0, i32 8
  store double %128, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.Path, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.UniquePath, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.Path, ptr %136, i32 0, i32 9
  store i32 %134, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.Path, ptr %138, i32 0, i32 10
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.UniquePath, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.Path, ptr %142, i32 0, i32 10
  store double %140, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.Path, ptr %144, i32 0, i32 11
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.UniquePath, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.Path, ptr %148, i32 0, i32 11
  store double %146, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.Path, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.UniquePath, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.Path, ptr %154, i32 0, i32 12
  store ptr %152, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %157, i32 0, i32 13
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @MemoryContextSwitchTo(ptr noundef %159)
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %463

162:                                              ; preds = %113, %108, %74
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %265

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %193

182:                                              ; preds = %167
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.Query, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %190, 1
  %192 = call ptr @list_nth(ptr noundef %187, i32 noundef %191)
  br label %193

193:                                              ; preds = %182, %172
  %194 = phi ptr [ %181, %172 ], [ %192, %182 ]
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @query_supports_distinctness(ptr noundef %197)
  br i1 %198, label %199, label %261

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 8
  %206 = call ptr @translate_sub_tlist(ptr noundef %202, i32 noundef %205)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %257

209:                                              ; preds = %199
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 @query_is_distinct_for(ptr noundef %212, ptr noundef %213, ptr noundef %216)
  br i1 %217, label %218, label %257

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.UniquePath, ptr %219, i32 0, i32 2
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %221, i32 0, i32 3
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.UniquePath, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.Path, ptr %225, i32 0, i32 8
  store double %223, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.Path, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.UniquePath, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.Path, ptr %231, i32 0, i32 9
  store i32 %229, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.Path, ptr %233, i32 0, i32 10
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.UniquePath, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.Path, ptr %237, i32 0, i32 10
  store double %235, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.Path, ptr %239, i32 0, i32 11
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.UniquePath, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.Path, ptr %243, i32 0, i32 11
  store double %241, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.Path, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.UniquePath, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.Path, ptr %249, i32 0, i32 12
  store ptr %247, ptr %250, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %252, i32 0, i32 13
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = call ptr @MemoryContextSwitchTo(ptr noundef %254)
  %256 = load ptr, ptr %10, align 8
  store ptr %256, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %258

257:                                              ; preds = %209, %199
  store i32 0, ptr %15, align 4
  br label %258

258:                                              ; preds = %257, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %259 = load i32, ptr %15, align 4
  switch i32 %259, label %262 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %193
  store i32 0, ptr %15, align 4
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %463 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %162
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %270, i32 0, i32 3
  %272 = load double, ptr %271, align 8
  %273 = call double @estimate_num_groups(ptr noundef %266, ptr noundef %269, double noundef %272, ptr noundef null, ptr noundef null)
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.UniquePath, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.Path, ptr %275, i32 0, i32 8
  store double %273, ptr %276, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @list_length(ptr noundef %279)
  store i32 %280, ptr %14, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %281, i32 0, i32 12
  %283 = load i8, ptr %282, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %312

285:                                              ; preds = %265
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.Path, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.Path, ptr %290, i32 0, i32 11
  %292 = load double, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %293, i32 0, i32 3
  %295 = load double, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.Path, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.PathTarget, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %11, ptr noundef %286, ptr noundef null, i32 noundef %289, double noundef %292, double noundef %295, i32 noundef %300, double noundef 0.000000e+00, i32 noundef %301, double noundef -1.000000e+00)
  %302 = load double, ptr @cpu_operator_cost, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %303, i32 0, i32 3
  %305 = load double, ptr %304, align 8
  %306 = fmul double %302, %305
  %307 = load i32, ptr %14, align 4
  %308 = sitofp i32 %307 to double
  %309 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 11
  %310 = load double, ptr %309, align 8
  %311 = call double @llvm.fmuladd.f64(double %306, double %308, double %310)
  store double %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %285, %265
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %313, i32 0, i32 13
  %315 = load i8, ptr %314, align 2, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %363

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.Path, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.PathTarget, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 64
  store i32 %323, ptr %18, align 4
  %324 = load i32, ptr %18, align 4
  %325 = sitofp i32 %324 to double
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.UniquePath, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.Path, ptr %327, i32 0, i32 8
  %329 = load double, ptr %328, align 8
  %330 = fmul double %325, %329
  %331 = call i64 @get_hash_memory_limit()
  %332 = uitofp i64 %331 to double
  %333 = fcmp ogt double %330, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %317
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %335, i32 0, i32 13
  store i8 0, ptr %336, align 2
  br label %362

337:                                              ; preds = %317
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %14, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.UniquePath, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.Path, ptr %341, i32 0, i32 8
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct.Path, ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.Path, ptr %347, i32 0, i32 10
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.Path, ptr %350, i32 0, i32 11
  %352 = load double, ptr %351, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %353, i32 0, i32 3
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.Path, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.PathTarget, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = sitofp i32 %360 to double
  call void @cost_agg(ptr noundef %12, ptr noundef %338, i32 noundef 2, ptr noundef null, i32 noundef %339, double noundef %343, ptr noundef null, i32 noundef %346, double noundef %349, double noundef %352, double noundef %355, double noundef %361)
  br label %362

362:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %363

363:                                              ; preds = %362, %312
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %364, i32 0, i32 12
  %366 = load i8, ptr %365, align 1, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %398

368:                                              ; preds = %363
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %369, i32 0, i32 13
  %371 = load i8, ptr %370, align 2, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %398

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 9
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 9
  %377 = load i32, ptr %376, align 8
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %391, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 9
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 9
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 11
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 11
  %389 = load double, ptr %388, align 8
  %390 = fcmp olt double %387, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %385, %373
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct.UniquePath, ptr %392, i32 0, i32 2
  store i32 1, ptr %393, align 8
  br label %397

394:                                              ; preds = %385, %379
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds nuw %struct.UniquePath, ptr %395, i32 0, i32 2
  store i32 2, ptr %396, align 8
  br label %397

397:                                              ; preds = %394, %391
  br label %419

398:                                              ; preds = %368, %363
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %399, i32 0, i32 12
  %401 = load i8, ptr %400, align 1, !range !6, !noundef !7
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %struct.UniquePath, ptr %404, i32 0, i32 2
  store i32 2, ptr %405, align 8
  br label %418

406:                                              ; preds = %398
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %407, i32 0, i32 13
  %409 = load i8, ptr %408, align 2, !range !6, !noundef !7
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds nuw %struct.UniquePath, ptr %412, i32 0, i32 2
  store i32 1, ptr %413, align 8
  br label %417

414:                                              ; preds = %406
  %415 = load ptr, ptr %13, align 8
  %416 = call ptr @MemoryContextSwitchTo(ptr noundef %415)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %463

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417, %403
  br label %419

419:                                              ; preds = %418, %397
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.UniquePath, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %440

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 9
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds nuw %struct.UniquePath, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.Path, ptr %428, i32 0, i32 9
  store i32 %426, ptr %429, align 8
  %430 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 10
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds nuw %struct.UniquePath, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.Path, ptr %433, i32 0, i32 10
  store double %431, ptr %434, align 8
  %435 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 11
  %436 = load double, ptr %435, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct.UniquePath, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.Path, ptr %438, i32 0, i32 11
  store double %436, ptr %439, align 8
  br label %456

440:                                              ; preds = %419
  %441 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 9
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds nuw %struct.UniquePath, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.Path, ptr %444, i32 0, i32 9
  store i32 %442, ptr %445, align 8
  %446 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 10
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds nuw %struct.UniquePath, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.Path, ptr %449, i32 0, i32 10
  store double %447, ptr %450, align 8
  %451 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 11
  %452 = load double, ptr %451, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct.UniquePath, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds nuw %struct.Path, ptr %454, i32 0, i32 11
  store double %452, ptr %455, align 8
  br label %456

456:                                              ; preds = %440, %424
  %457 = load ptr, ptr %10, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %458, i32 0, i32 13
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = call ptr @MemoryContextSwitchTo(ptr noundef %460)
  %462 = load ptr, ptr %10, align 8
  store ptr %462, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %463

463:                                              ; preds = %456, %414, %262, %123, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %464 = load ptr, ptr %5, align 8
  ret ptr %464
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @GetMemoryChunkContext(ptr noundef) #5

declare ptr @copyObjectImpl(ptr noundef) #5

declare zeroext i1 @relation_has_unique_index_for(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #7 {
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

declare zeroext i1 @query_supports_distinctness(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @translate_sub_tlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %68, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %72

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.Var, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %46, %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = call ptr @lappend_int(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %15, !llvm.loop !16

72:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %76 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare zeroext i1 @query_is_distinct_for(ptr noundef, ptr noundef, ptr noundef) #5

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #5

declare i64 @get_hash_memory_limit() #5

declare void @cost_agg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) #5

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
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = call ptr @newNode(i64 noundef 96, i32 noundef 296)
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0.000000e+00, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0.000000e+00, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @pathkeys_contained_in(ptr noundef %20, ptr noundef %23)
  br i1 %24, label %36, label %25

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1982, ptr noundef @__func__.create_gather_merge_path)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 1
  store i32 368, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @get_baserel_parampathinfo(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 5
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 12
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %36
  %69 = load ptr, ptr %11, align 8
  br label %74

70:                                               ; preds = %36
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi ptr [ %69, %68 ], [ %73, %70 ]
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 3
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 10
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %17, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %17, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 11
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %18, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %18, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load double, ptr %17, align 8
  %103 = load double, ptr %18, align 8
  %104 = load ptr, ptr %14, align 8
  call void @cost_gather_merge(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %100, i32 noundef %101, double noundef %102, double noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %105
}

declare void @cost_gather_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call ptr @newNode(i64 noundef 96, i32 noundef 295)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %struct.GatherPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 1
  store i32 367, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.GatherPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.GatherPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @get_baserel_parampathinfo(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.GatherPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 4
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.GatherPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.GatherPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.GatherPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.GatherPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 12
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.GatherPath, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.GatherPath, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.GatherPath, ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.GatherPath, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.GatherPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 12
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.GatherPath, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.GatherPath, ptr %68, i32 0, i32 2
  store i8 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %6
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.GatherPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  call void @cost_gather(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %79
}

declare void @cost_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = call ptr @newNode(i64 noundef 88, i32 noundef 286)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 1
  store i32 346, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @get_baserel_parampathinfo(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 4
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %6
  %49 = phi i1 [ false, %6 ], [ %47, %43 ]
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 6
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 7
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 12
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  call void @cost_subqueryscan(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %73, i1 noundef zeroext %75)
  %76 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %76
}

declare void @cost_subqueryscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 1
  store i32 347, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @get_baserel_parampathinfo(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 6
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @cost_functionscan(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %47
}

declare void @cost_functionscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tablefuncscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 1
  store i32 349, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_tablefuncscan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

declare void @cost_tablefuncscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_valuesscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 1
  store i32 348, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_valuesscan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

declare void @cost_valuesscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 1
  store i32 350, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @get_baserel_parampathinfo(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 6
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @cost_ctescan(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %47
}

declare void @cost_ctescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 1
  store i32 351, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_namedtuplestorescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

declare void @cost_namedtuplestorescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_resultscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 1
  store i32 330, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_resultscan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

declare void @cost_resultscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 80, i32 noundef 278)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 1
  store i32 352, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_baserel_parampathinfo(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @cost_ctescan(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_foreignscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store double %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %26 = call ptr @newNode(i64 noundef 104, i32 noundef 287)
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %struct.ForeignPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 1
  store i32 353, ptr %29, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw %struct.ForeignPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %12
  %37 = load ptr, ptr %15, align 8
  br label %42

38:                                               ; preds = %12
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw %struct.ForeignPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr @get_baserel_parampathinfo(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw %struct.ForeignPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 4
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw %struct.ForeignPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 5
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw %struct.ForeignPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 6
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw %struct.ForeignPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 7
  store i32 0, ptr %67, align 4
  %68 = load double, ptr %16, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw %struct.ForeignPath, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 8
  store double %68, ptr %71, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw %struct.ForeignPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Path, ptr %74, i32 0, i32 9
  store i32 %72, ptr %75, align 8
  %76 = load double, ptr %18, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw %struct.ForeignPath, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Path, ptr %78, i32 0, i32 10
  store double %76, ptr %79, align 8
  %80 = load double, ptr %19, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw %struct.ForeignPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 11
  store double %80, ptr %83, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds nuw %struct.ForeignPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.Path, ptr %86, i32 0, i32 12
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw %struct.ForeignPath, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw %struct.ForeignPath, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw %struct.ForeignPath, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_foreign_join_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store double %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %26 = call ptr @newNode(i64 noundef 104, i32 noundef 287)
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %12
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %12
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2375, ptr noundef @__func__.create_foreign_join_path)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw %struct.ForeignPath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 1
  store i32 353, ptr %48, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw %struct.ForeignPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  br label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %56, %55 ], [ %60, %57 ]
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw %struct.ForeignPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 3
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw %struct.ForeignPath, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw %struct.ForeignPath, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 5
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 2, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw %struct.ForeignPath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 6
  %79 = zext i1 %75 to i8
  store i8 %79, ptr %78, align 1
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw %struct.ForeignPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 7
  store i32 0, ptr %82, align 4
  %83 = load double, ptr %16, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.ForeignPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 8
  store double %83, ptr %86, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %struct.ForeignPath, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 9
  store i32 %87, ptr %90, align 8
  %91 = load double, ptr %18, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw %struct.ForeignPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 10
  store double %91, ptr %94, align 8
  %95 = load double, ptr %19, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds nuw %struct.ForeignPath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 11
  store double %95, ptr %98, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds nuw %struct.ForeignPath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 12
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds nuw %struct.ForeignPath, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.ForeignPath, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw %struct.ForeignPath, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_foreign_upper_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %24 = call ptr @newNode(i64 noundef 104, i32 noundef 287)
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw %struct.ForeignPath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Path, ptr %26, i32 0, i32 1
  store i32 353, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %struct.ForeignPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %14, align 8
  br label %40

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %35, %34 ], [ %39, %36 ]
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw %struct.ForeignPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw %struct.ForeignPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %struct.ForeignPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 2, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct.ForeignPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 6
  %58 = zext i1 %54 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw %struct.ForeignPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 4
  %62 = load double, ptr %15, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct.ForeignPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 8
  store double %62, ptr %65, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw %struct.ForeignPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 9
  store i32 %66, ptr %69, align 8
  %70 = load double, ptr %17, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw %struct.ForeignPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 10
  store double %70, ptr %73, align 8
  %74 = load double, ptr %18, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw %struct.ForeignPath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 11
  store double %74, ptr %77, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw %struct.ForeignPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 12
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw %struct.ForeignPath, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw %struct.ForeignPath, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds nuw %struct.ForeignPath, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @calc_nestloop_required_outer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @bms_copy(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @bms_union(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @bms_del_members(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare ptr @bms_copy(ptr noundef) #5

declare ptr @bms_union(ptr noundef, ptr noundef) #5

declare ptr @bms_del_members(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Path, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ null, %20 ]
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %32, %27 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 53
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 53
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 53
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @bms_union(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = call ptr @newNode(i64 noundef 112, i32 noundef 297)
  store ptr %29, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %10
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %23, align 8
  br label %61

55:                                               ; preds = %41
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %23, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = call zeroext i1 @bms_overlap(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %117

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @get_param_path_clause_serials(ptr noundef %66)
  store ptr %67, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %111, %65
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %26, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %26, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %115

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = call zeroext i1 @bms_is_member(i32 noundef %103, ptr noundef %104)
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = call ptr @lappend(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8
  br label %110

110:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %72, !llvm.loop !17

115:                                              ; preds = %97
  %116 = load ptr, ptr %25, align 8
  store ptr %116, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %117

117:                                              ; preds = %115, %61
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.NestPath, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.JoinPath, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.Path, ptr %120, i32 0, i32 1
  store i32 355, ptr %121, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.NestPath, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.JoinPath, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Path, ptr %125, i32 0, i32 2
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.NestPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.JoinPath, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.Path, ptr %132, i32 0, i32 3
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @get_joinrel_parampathinfo(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %140, ptr noundef %141, ptr noundef %18)
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %struct.NestPath, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.JoinPath, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.Path, ptr %145, i32 0, i32 4
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds nuw %struct.NestPath, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.JoinPath, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.Path, ptr %149, i32 0, i32 5
  store i8 0, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 2, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %165

155:                                              ; preds = %117
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.Path, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.Path, ptr %161, i32 0, i32 6
  %163 = load i8, ptr %162, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br label %165

165:                                              ; preds = %160, %155, %117
  %166 = phi i1 [ false, %155 ], [ false, %117 ], [ %164, %160 ]
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw %struct.NestPath, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.JoinPath, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.Path, ptr %169, i32 0, i32 6
  %171 = zext i1 %166 to i8
  store i8 %171, ptr %170, align 1
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.Path, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw %struct.NestPath, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.JoinPath, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.Path, ptr %177, i32 0, i32 7
  store i32 %174, ptr %178, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %struct.NestPath, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.JoinPath, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.Path, ptr %182, i32 0, i32 12
  store ptr %179, ptr %183, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct.NestPath, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.JoinPath, ptr %186, i32 0, i32 1
  store i32 %184, ptr %187, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 8, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.NestPath, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.JoinPath, ptr %193, i32 0, i32 2
  %195 = zext i1 %191 to i8
  store i8 %195, ptr %194, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.NestPath, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.JoinPath, ptr %198, i32 0, i32 3
  store ptr %196, ptr %199, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.NestPath, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.JoinPath, ptr %202, i32 0, i32 4
  store ptr %200, ptr %203, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds nuw %struct.NestPath, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.JoinPath, ptr %206, i32 0, i32 5
  store ptr %204, ptr %207, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %15, align 8
  call void @final_cost_nestloop(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret ptr %212
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #5

declare ptr @get_param_path_clause_serials(ptr noundef) #5

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #5

declare ptr @get_joinrel_parampathinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @final_cost_nestloop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %28 = call ptr @newNode(i64 noundef 144, i32 noundef 298)
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw %struct.MergePath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.JoinPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 1
  store i32 357, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw %struct.MergePath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.JoinPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw %struct.MergePath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.JoinPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = call ptr @get_joinrel_parampathinfo(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %21)
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw %struct.MergePath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.JoinPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 4
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds nuw %struct.MergePath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.JoinPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 5
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 2, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %13
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %71, %66, %13
  %77 = phi i1 [ false, %66 ], [ false, %13 ], [ %75, %71 ]
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw %struct.MergePath, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.JoinPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 6
  %82 = zext i1 %77 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw %struct.MergePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.JoinPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 7
  store i32 %85, ptr %89, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw %struct.MergePath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.JoinPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 12
  store ptr %90, ptr %94, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw %struct.MergePath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.JoinPath, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw %struct.MergePath, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.JoinPath, ptr %104, i32 0, i32 2
  %106 = zext i1 %102 to i8
  store i8 %106, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds nuw %struct.MergePath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.JoinPath, ptr %109, i32 0, i32 3
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw %struct.MergePath, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.JoinPath, ptr %113, i32 0, i32 4
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds nuw %struct.MergePath, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.JoinPath, ptr %117, i32 0, i32 5
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw %struct.MergePath, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds nuw %struct.MergePath, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds nuw %struct.MergePath, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  call void @final_cost_mergejoin(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  ret ptr %132
}

declare void @final_cost_mergejoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %25 = call ptr @newNode(i64 noundef 136, i32 noundef 299)
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.HashPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.JoinPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 1
  store i32 358, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %struct.HashPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.JoinPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw %struct.HashPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.JoinPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr @get_joinrel_parampathinfo(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %20)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.HashPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.JoinPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 4
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 2, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %11
  %60 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %11
  %63 = phi i1 [ false, %11 ], [ %61, %59 ]
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw %struct.HashPath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.JoinPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 5
  %68 = zext i1 %63 to i8
  store i8 %68, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.Path, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br label %83

83:                                               ; preds = %78, %73, %62
  %84 = phi i1 [ false, %73 ], [ false, %62 ], [ %82, %78 ]
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw %struct.HashPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.JoinPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 6
  %89 = zext i1 %84 to i8
  store i8 %89, ptr %88, align 1
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.Path, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.HashPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.JoinPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 7
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw %struct.HashPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.JoinPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 12
  store ptr null, ptr %100, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds nuw %struct.HashPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.JoinPath, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.HashPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.JoinPath, ptr %110, i32 0, i32 2
  %112 = zext i1 %108 to i8
  store i8 %112, ptr %111, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds nuw %struct.HashPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.JoinPath, ptr %115, i32 0, i32 3
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw %struct.HashPath, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.JoinPath, ptr %119, i32 0, i32 4
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds nuw %struct.HashPath, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.JoinPath, ptr %123, i32 0, i32 5
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds nuw %struct.HashPath, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  call void @final_cost_hashjoin(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret ptr %132
}

declare void @final_cost_hashjoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call ptr @newNode(i64 noundef 96, i32 noundef 300)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 300
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 1
  store i32 330, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 5
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.PathTarget, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @is_parallel_safe(ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44, %22
  %56 = phi i1 [ false, %44 ], [ false, %22 ], [ %54, %49 ]
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 6
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 7
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 12
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @is_projection_capable_path(ptr noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %55
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.PathTarget, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.PathTarget, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @equal(ptr noundef %84, ptr noundef %87)
  br i1 %88, label %89, label %149

89:                                               ; preds = %81, %55
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %90, i32 0, i32 2
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.Path, ptr %96, i32 0, i32 8
  store double %94, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 9
  store i32 %100, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 10
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.PathTarget, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.QualCost, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.PathTarget, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.QualCost, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = fsub double %110, %114
  %116 = fadd double %106, %115
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Path, ptr %118, i32 0, i32 10
  store double %116, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.Path, ptr %120, i32 0, i32 11
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.PathTarget, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.QualCost, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.PathTarget, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.QualCost, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = fsub double %126, %130
  %132 = fadd double %122, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.PathTarget, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.QualCost, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.PathTarget, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.QualCost, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fsub double %136, %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.Path, ptr %142, i32 0, i32 8
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %132)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.Path, ptr %147, i32 0, i32 11
  store double %145, ptr %148, align 8
  br label %196

149:                                              ; preds = %81
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %150, i32 0, i32 2
  store i8 0, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.Path, ptr %152, i32 0, i32 8
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.Path, ptr %156, i32 0, i32 8
  store double %154, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.Path, ptr %162, i32 0, i32 9
  store i32 %160, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.Path, ptr %164, i32 0, i32 10
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.PathTarget, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.QualCost, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = fadd double %166, %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.Path, ptr %173, i32 0, i32 10
  store double %171, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.Path, ptr %175, i32 0, i32 11
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.PathTarget, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.QualCost, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = fadd double %177, %181
  %183 = load double, ptr @cpu_tuple_cost, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.PathTarget, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.QualCost, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fadd double %183, %187
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.Path, ptr %189, i32 0, i32 8
  %191 = load double, ptr %190, align 8
  %192 = call double @llvm.fmuladd.f64(double %188, double %191, double %182)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.Path, ptr %194, i32 0, i32 11
  store double %192, ptr %195, align 8
  br label %196

196:                                              ; preds = %149, %89
  %197 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %197
}

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #5

declare zeroext i1 @is_projection_capable_path(ptr noundef) #5

declare zeroext i1 @equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @apply_projection_to_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.QualCost, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @is_projection_capable_path(ptr noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @create_projection_path(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %131

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PathTarget, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.PathTarget, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.QualCost, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 10
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %36
  store double %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PathTarget, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.QualCost, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double %44, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.PathTarget, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.QualCost, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fsub double %51, %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 8
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fmuladd.f64(double %54, double %57, double %47)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 11
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %58
  store double %62, ptr %60, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 295
  br i1 %66, label %72, label %67

67:                                               ; preds = %22
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 296
  br i1 %71, label %72, label %114

72:                                               ; preds = %67, %22
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.PathTarget, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @is_parallel_safe(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %78, label %114

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 295
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.GatherPath, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.GatherPath, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @create_projection_path(ptr noundef %85, ptr noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.GatherPath, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %113

98:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @create_projection_path(ptr noundef %100, ptr noundef %105, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %113

113:                                              ; preds = %98, %83
  br label %129

114:                                              ; preds = %72, %67
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.Path, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.PathTarget, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @is_parallel_safe(ptr noundef %120, ptr noundef %123)
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.Path, ptr %126, i32 0, i32 6
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %125, %119, %114
  br label %129

129:                                              ; preds = %128, %113
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %129, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = call ptr @newNode(i64 noundef 88, i32 noundef 301)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 1
  store i32 331, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 3
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PathTarget, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @is_parallel_safe(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37, %4
  %49 = phi i1 [ false, %37 ], [ false, %4 ], [ %47, %42 ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 6
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 7
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 12
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store double 1.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PathTarget, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %113, %48
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %11, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %117

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call double @expression_returns_set_rows(ptr noundef %104, ptr noundef %105)
  store double %106, ptr %14, align 8
  %107 = load double, ptr %10, align 8
  %108 = load double, ptr %14, align 8
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load double, ptr %14, align 8
  store double %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %75, !llvm.loop !18

117:                                              ; preds = %100
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.Path, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Path, ptr %122, i32 0, i32 9
  store i32 %120, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.Path, ptr %124, i32 0, i32 8
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %10, align 8
  %128 = fmul double %126, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.Path, ptr %130, i32 0, i32 8
  store double %128, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.Path, ptr %132, i32 0, i32 10
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.PathTarget, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.QualCost, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = fadd double %134, %138
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.Path, ptr %141, i32 0, i32 10
  store double %139, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.Path, ptr %143, i32 0, i32 11
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.PathTarget, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.QualCost, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fadd double %145, %149
  %151 = load double, ptr @cpu_tuple_cost, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.PathTarget, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.QualCost, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = fadd double %151, %155
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.Path, ptr %157, i32 0, i32 8
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double %156, double %159, double %150)
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.Path, ptr %162, i32 0, i32 8
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.Path, ptr %165, i32 0, i32 8
  %167 = load double, ptr %166, align 8
  %168 = fsub double %164, %167
  %169 = load double, ptr @cpu_tuple_cost, align 8
  %170 = fmul double %168, %169
  %171 = fdiv double %170, 2.000000e+00
  %172 = fadd double %160, %171
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.Path, ptr %174, i32 0, i32 11
  store double %172, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %176
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = call ptr @newNode(i64 noundef 96, i32 noundef 303)
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %16, i32 0, i32 0
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.SortPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 1
  store i32 362, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.SortPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.SortPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.SortPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.SortPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 5
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %41, %6
  %47 = phi i1 [ false, %6 ], [ %45, %41 ]
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.SortPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 6
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.SortPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 7
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.SortPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 12
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.SortPath, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.SortPath, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 10
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 11
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 8
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.PathTarget, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr @work_mem, align 4
  %88 = load double, ptr %12, align 8
  call void @cost_incremental_sort(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, double noundef %75, double noundef %78, double noundef %81, i32 noundef %86, double noundef 0.000000e+00, i32 noundef %87, double noundef %88)
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %92
}

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @newNode(i64 noundef 88, i32 noundef 302)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.SortPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 1
  store i32 361, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.SortPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.SortPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SortPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.SortPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %36, %5
  %42 = phi i1 [ false, %5 ], [ %40, %36 ]
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.SortPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 6
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SortPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 7
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SortPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 12
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SortPath, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.SortPath, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 11
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 8
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.PathTarget, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr @work_mem, align 4
  %79 = load double, ptr %10, align 8
  call void @cost_sort(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %66, double noundef %69, double noundef %72, i32 noundef %77, double noundef 0.000000e+00, i32 noundef %78, double noundef %79)
  %80 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %80
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = call ptr @newNode(i64 noundef 104, i32 noundef 304)
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.GroupPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 1
  store i32 363, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.GroupPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.GroupPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.GroupPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.GroupPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 2, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br label %45

45:                                               ; preds = %40, %6
  %46 = phi i1 [ false, %6 ], [ %44, %40 ]
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.GroupPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 6
  %50 = zext i1 %46 to i8
  store i8 %50, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.GroupPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 7
  store i32 %53, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.GroupPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 12
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.GroupPath, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.GroupPath, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.GroupPath, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.GroupPath, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  %77 = load double, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 10
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 11
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 8
  %90 = load double, ptr %89, align 8
  call void @cost_group(ptr noundef %73, ptr noundef %74, i32 noundef %76, double noundef %77, ptr noundef %78, i32 noundef %81, double noundef %84, double noundef %87, double noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.PathTarget, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.QualCost, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.GroupPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.Path, ptr %96, i32 0, i32 10
  %98 = load double, ptr %97, align 8
  %99 = fadd double %98, %94
  store double %99, ptr %97, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.PathTarget, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.QualCost, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.PathTarget, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.QualCost, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.GroupPath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Path, ptr %109, i32 0, i32 8
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %107, double %111, double %103)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.GroupPath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 11
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %112
  store double %117, ptr %115, align 8
  %118 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %118
}

declare void @cost_group(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @newNode(i64 noundef 96, i32 noundef 305)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 1
  store i32 366, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %36, %5
  %42 = phi i1 [ false, %5 ], [ %40, %36 ]
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 6
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 7
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 12
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 9
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 10
  store double %73, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 11
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr @cpu_operator_cost, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 8
  %83 = load double, ptr %82, align 8
  %84 = fmul double %80, %83
  %85 = load i32, ptr %9, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @llvm.fmuladd.f64(double %84, double %86, double %79)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 11
  store double %87, ptr %90, align 8
  %91 = load double, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 8
  store double %91, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %95
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = call ptr @newNode(i64 noundef 128, i32 noundef 306)
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.AggPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 1
  store i32 364, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %struct.AggPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw %struct.AggPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw %struct.AggPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw %struct.AggPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 5
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %10
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %44, %10
  %50 = phi i1 [ false, %10 ], [ %48, %44 ]
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct.AggPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 6
  %54 = zext i1 %50 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw %struct.AggPath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 7
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %91

63:                                               ; preds = %49
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @list_length(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %68, i32 0, i32 41
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %76, i32 0, i32 41
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @list_copy_head(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.AggPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 12
  store ptr %79, ptr %82, align 8
  br label %90

83:                                               ; preds = %63
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw %struct.AggPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 12
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %72
  br label %95

91:                                               ; preds = %49
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.AggPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 12
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.AggPath, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw %struct.AggPath, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.AggPath, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4
  %105 = load double, ptr %20, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %struct.AggPath, ptr %106, i32 0, i32 4
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %95
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  br label %115

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i64 [ %113, %110 ], [ 0, %114 ]
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.AggPath, ptr %117, i32 0, i32 5
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.AggPath, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.AggPath, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds nuw %struct.AggPath, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @list_length(ptr noundef %130)
  %132 = load double, ptr %20, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.Path, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 10
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.Path, ptr %140, i32 0, i32 11
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.Path, ptr %143, i32 0, i32 8
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.Path, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.PathTarget, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = sitofp i32 %150 to double
  call void @cost_agg(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, double noundef %132, ptr noundef %133, i32 noundef %136, double noundef %139, double noundef %142, double noundef %145, double noundef %151)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.PathTarget, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.QualCost, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds nuw %struct.AggPath, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Path, ptr %157, i32 0, i32 10
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.PathTarget, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.QualCost, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.PathTarget, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.QualCost, ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.AggPath, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.Path, ptr %170, i32 0, i32 8
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %168, double %172, double %164)
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct.AggPath, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.Path, ptr %175, i32 0, i32 11
  %177 = load double, ptr %176, align 8
  %178 = fadd double %177, %173
  store double %178, ptr %176, align 8
  %179 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret ptr %179
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = call ptr @newNode(i64 noundef 120, i32 noundef 309)
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 1, ptr %19, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 1
  store i32 364, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 4
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 5
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %7
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %54, %7
  %60 = phi i1 [ false, %7 ], [ %58, %54 ]
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 6
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 7
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %72, i32 0, i32 1
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
  %84 = getelementptr inbounds nuw %struct.RollupData, ptr %83, i32 0, i32 1
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
  %105 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %104, i32 0, i32 40
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.Path, ptr %108, i32 0, i32 12
  store ptr %106, ptr %109, align 8
  br label %114

110:                                              ; preds = %99, %96
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 12
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %103
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i64 [ %129, %126 ], [ 0, %130 ]
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  br label %139

139:                                              ; preds = %303, %131
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %17, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %17, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %307

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds nuw %struct.RollupData, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %171 = load ptr, ptr %22, align 8
  %172 = call ptr @list_nth_cell(ptr noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @list_length(ptr noundef %173)
  store i32 %174, ptr %23, align 4
  %175 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %212

177:                                              ; preds = %165
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %23, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.RollupData, ptr %184, i32 0, i32 4
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.Path, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.Path, ptr %191, i32 0, i32 10
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.Path, ptr %194, i32 0, i32 11
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.Path, ptr %197, i32 0, i32 8
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.Path, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.PathTarget, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = sitofp i32 %204 to double
  call void @cost_agg(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, double noundef %186, ptr noundef %187, i32 noundef %190, double noundef %193, double noundef %196, double noundef %199, double noundef %205)
  store i8 0, ptr %18, align 1
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.RollupData, ptr %206, i32 0, i32 6
  %208 = load i8, ptr %207, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %177
  store i8 0, ptr %19, align 1
  br label %211

211:                                              ; preds = %210, %177
  br label %302

212:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #9
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw %struct.RollupData, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %248

220:                                              ; preds = %217, %212
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.RollupData, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  %226 = select i1 %225, i32 2, i32 1
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds nuw %struct.RollupData, ptr %229, i32 0, i32 4
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.Path, ptr %233, i32 0, i32 8
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.Path, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.PathTarget, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = sitofp i32 %240 to double
  call void @cost_agg(ptr noundef %25, ptr noundef %221, i32 noundef %226, ptr noundef %227, i32 noundef %228, double noundef %231, ptr noundef %232, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %235, double noundef %241)
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.RollupData, ptr %242, i32 0, i32 6
  %244 = load i8, ptr %243, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %247, label %246

246:                                              ; preds = %220
  store i8 0, ptr %19, align 1
  br label %247

247:                                              ; preds = %246, %220
  br label %280

248:                                              ; preds = %217
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.Path, ptr %250, i32 0, i32 8
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.Path, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.PathTarget, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %24, ptr noundef %249, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00, double noundef %252, i32 noundef %257, double noundef 0.000000e+00, i32 noundef %258, double noundef -1.000000e+00)
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %23, align 4
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds nuw %struct.RollupData, ptr %262, i32 0, i32 4
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 9
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 10
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 11
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 8
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.Path, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.PathTarget, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = sitofp i32 %278 to double
  call void @cost_agg(ptr noundef %25, ptr noundef %259, i32 noundef 1, ptr noundef %260, i32 noundef %261, double noundef %264, ptr noundef %265, i32 noundef %267, double noundef %269, double noundef %271, double noundef %273, double noundef %279)
  br label %280

280:                                              ; preds = %248, %247
  %281 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 9
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.Path, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, %282
  store i32 %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 11
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.Path, ptr %291, i32 0, i32 11
  %293 = load double, ptr %292, align 8
  %294 = fadd double %293, %289
  store double %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 8
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.Path, ptr %298, i32 0, i32 8
  %300 = load double, ptr %299, align 8
  %301 = fadd double %300, %296
  store double %301, ptr %299, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #9
  br label %302

302:                                              ; preds = %280, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %139, !llvm.loop !19

307:                                              ; preds = %164
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds nuw %struct.PathTarget, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.QualCost, ptr %309, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.Path, ptr %313, i32 0, i32 10
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, %311
  store double %316, ptr %314, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.PathTarget, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.QualCost, ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds nuw %struct.PathTarget, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.QualCost, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.Path, ptr %326, i32 0, i32 8
  %328 = load double, ptr %327, align 8
  %329 = call double @llvm.fmuladd.f64(double %324, double %328, double %320)
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.Path, ptr %331, i32 0, i32 11
  %333 = load double, ptr %332, align 8
  %334 = fadd double %333, %329
  store double %334, ptr %332, align 8
  %335 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %335
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = call ptr @newNode(i64 noundef 96, i32 noundef 310)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 1
  store i32 330, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 6
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 8
  store double 1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %110, %5
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %14, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %114

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %94, i32 0, i32 6
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %12, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %12, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %84
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 6
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %58, !llvm.loop !20

114:                                              ; preds = %83
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 9
  store i32 %115, ptr %118, align 8
  %119 = load double, ptr %12, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.PathTarget, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.QualCost, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fadd double %119, %123
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Path, ptr %126, i32 0, i32 10
  store double %124, ptr %127, align 8
  %128 = load double, ptr %12, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.PathTarget, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.QualCost, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fadd double %128, %132
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.PathTarget, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.QualCost, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fadd double %133, %137
  %139 = load double, ptr @cpu_tuple_cost, align 8
  %140 = fadd double %138, %139
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.Path, ptr %142, i32 0, i32 11
  store double %140, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %166

146:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %6, align 8
  call void @cost_qual_eval(ptr noundef %17, ptr noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.Path, ptr %152, i32 0, i32 10
  %154 = load double, ptr %153, align 8
  %155 = fadd double %154, %150
  store double %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = fadd double %157, %159
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.Path, ptr %162, i32 0, i32 11
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %160
  store double %165, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %166

166:                                              ; preds = %146, %114
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.Path, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.PathTarget, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @is_parallel_safe(ptr noundef %173, ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = call zeroext i1 @is_parallel_safe(ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ false, %172 ], [ %181, %178 ]
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.Path, ptr %185, i32 0, i32 6
  %187 = zext i1 %183 to i8
  store i8 %187, ptr %186, align 1
  br label %188

188:                                              ; preds = %182, %166
  %189 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = call ptr @newNode(i64 noundef 120, i32 noundef 311)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 1
  store i32 365, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %9
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %9
  %49 = phi i1 [ false, %9 ], [ %47, %43 ]
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 6
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 7
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 12
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %80, i32 0, i32 5
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.Path, ptr %91, i32 0, i32 10
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 11
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 8
  %99 = load double, ptr %98, align 8
  call void @cost_windowagg(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %90, double noundef %93, double noundef %96, double noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.PathTarget, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.QualCost, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.Path, ptr %105, i32 0, i32 10
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %103
  store double %108, ptr %106, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.PathTarget, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.QualCost, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.PathTarget, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.QualCost, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Path, ptr %118, i32 0, i32 8
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %116, double %120, double %112)
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Path, ptr %123, i32 0, i32 11
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %121
  store double %126, ptr %124, align 8
  %127 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %127
}

declare void @cost_windowagg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @create_setop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, double noundef %7, double noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  store double %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = call ptr @newNode(i64 noundef 120, i32 noundef 312)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.SetOpPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 1
  store i32 370, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %struct.SetOpPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw %struct.SetOpPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw %struct.SetOpPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct.SetOpPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %9
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br label %55

55:                                               ; preds = %50, %45, %9
  %56 = phi i1 [ false, %45 ], [ false, %9 ], [ %54, %50 ]
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.SetOpPath, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 6
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 1
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, %66
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.SetOpPath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 7
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.Path, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.SetOpPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 12
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.SetOpPath, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.SetOpPath, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.SetOpPath, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.SetOpPath, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw %struct.SetOpPath, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load double, ptr %17, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct.SetOpPath, ptr %99, i32 0, i32 6
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %103, %106
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.SetOpPath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Path, ptr %109, i32 0, i32 9
  store i32 %107, ptr %110, align 8
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %78
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 10
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 10
  %119 = load double, ptr %118, align 8
  %120 = fadd double %116, %119
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.SetOpPath, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Path, ptr %122, i32 0, i32 10
  store double %120, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.Path, ptr %124, i32 0, i32 11
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 11
  %129 = load double, ptr %128, align 8
  %130 = fadd double %126, %129
  %131 = load double, ptr @cpu_operator_cost, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.Path, ptr %132, i32 0, i32 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.Path, ptr %135, i32 0, i32 8
  %137 = load double, ptr %136, align 8
  %138 = fadd double %134, %137
  %139 = fmul double %131, %138
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 @list_length(ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = call double @llvm.fmuladd.f64(double %139, double %142, double %130)
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.SetOpPath, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.Path, ptr %145, i32 0, i32 11
  store double %143, ptr %146, align 8
  %147 = load double, ptr @cpu_operator_cost, align 8
  %148 = load double, ptr %18, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.SetOpPath, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.Path, ptr %150, i32 0, i32 11
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %147, double %148, double %152)
  store double %153, ptr %151, align 8
  br label %224

154:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.Path, ptr %155, i32 0, i32 11
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 11
  %160 = load double, ptr %159, align 8
  %161 = fadd double %157, %160
  %162 = load double, ptr @cpu_operator_cost, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.Path, ptr %163, i32 0, i32 8
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.Path, ptr %166, i32 0, i32 8
  %168 = load double, ptr %167, align 8
  %169 = fadd double %165, %168
  %170 = fmul double %162, %169
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @list_length(ptr noundef %171)
  %173 = sitofp i32 %172 to double
  %174 = call double @llvm.fmuladd.f64(double %170, double %173, double %161)
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.SetOpPath, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.Path, ptr %176, i32 0, i32 10
  store double %174, ptr %177, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct.SetOpPath, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.Path, ptr %179, i32 0, i32 10
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.SetOpPath, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.Path, ptr %183, i32 0, i32 11
  store double %181, ptr %184, align 8
  %185 = load double, ptr @cpu_operator_cost, align 8
  %186 = load double, ptr %18, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.SetOpPath, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Path, ptr %188, i32 0, i32 11
  %190 = load double, ptr %189, align 8
  %191 = call double @llvm.fmuladd.f64(double %185, double %186, double %190)
  store double %191, ptr %189, align 8
  %192 = load i8, ptr @enable_hashagg, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %200, label %194

194:                                              ; preds = %154
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.SetOpPath, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.Path, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %194, %154
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.Path, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.PathTarget, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = add i64 %206, 7
  %208 = and i64 %207, -8
  %209 = add i64 %208, 16
  store i64 %209, ptr %20, align 8
  %210 = load i64, ptr %20, align 8
  %211 = uitofp i64 %210 to double
  %212 = load double, ptr %17, align 8
  %213 = fmul double %211, %212
  %214 = call i64 @get_hash_memory_limit()
  %215 = uitofp i64 %214 to double
  %216 = fcmp ogt double %213, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %200
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.SetOpPath, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.Path, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %217, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %224

224:                                              ; preds = %223, %113
  %225 = load double, ptr %18, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds nuw %struct.SetOpPath, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.Path, ptr %227, i32 0, i32 8
  store double %225, ptr %228, align 8
  %229 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %229
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %18 = call ptr @newNode(i64 noundef 120, i32 noundef 313)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 1
  store i32 335, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 2, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %45, %40, %8
  %51 = phi i1 [ false, %40 ], [ false, %8 ], [ %49, %45 ]
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 6
  %55 = zext i1 %51 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 7
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 12
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load double, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %78, i32 0, i32 5
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  call void @cost_recursive_union(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %84
}

declare void @cost_recursive_union(ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @newNode(i64 noundef 104, i32 noundef 314)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 1
  store i32 371, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 8
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 8
  store double %40, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 12
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 9
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 10
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 10
  store double %64, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 11
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr @cpu_tuple_cost, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 8
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fmuladd.f64(double %71, double %74, double %70)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 11
  store double %75, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_modifytable_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %22, align 1
  store i32 %5, ptr %23, align 4
  store i32 %6, ptr %24, align 4
  %37 = zext i1 %7 to i8
  store i8 %37, ptr %25, align 1
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store i32 %16, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %38 = call ptr @newNode(i64 noundef 184, i32 noundef 315)
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 1
  store i32 332, ptr %41, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 5
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 6
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 7
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 12
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 9
  store i32 %69, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 10
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 10
  store double %75, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 11
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 11
  store double %81, ptr %84, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %17
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 8
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.Path, ptr %92, i32 0, i32 8
  store double %90, ptr %93, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.PathTarget, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Path, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.PathTarget, ptr %102, i32 0, i32 4
  store i32 %98, ptr %103, align 8
  br label %113

104:                                              ; preds = %17
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.Path, ptr %106, i32 0, i32 8
  store double 0.000000e+00, ptr %107, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Path, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.PathTarget, ptr %111, i32 0, i32 4
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %87
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load i32, ptr %21, align 4
  %118 = load ptr, ptr %35, align 8
  %119 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8
  %120 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %35, align 8
  %123 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %122, i32 0, i32 3
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 4
  %131 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %35, align 8
  %134 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %133, i32 0, i32 6
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = load ptr, ptr %35, align 8
  %141 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %140, i32 0, i32 8
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %143, i32 0, i32 9
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %146, i32 0, i32 10
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %149, i32 0, i32 11
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = load ptr, ptr %35, align 8
  %153 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %34, align 4
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %155, i32 0, i32 13
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %32, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %158, i32 0, i32 14
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = load ptr, ptr %35, align 8
  %162 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %161, i32 0, i32 15
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  ret ptr %163
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %18 = call ptr @newNode(i64 noundef 112, i32 noundef 316)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.LimitPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 1
  store i32 372, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct.LimitPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.Path, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct.LimitPath, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 3
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %struct.LimitPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.LimitPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 5
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 2, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %8
  %48 = phi i1 [ false, %8 ], [ %46, %42 ]
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.LimitPath, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 6
  %52 = zext i1 %48 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.LimitPath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 7
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 8
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.LimitPath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 8
  store double %61, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.LimitPath, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 9
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.LimitPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 10
  store double %73, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 11
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.LimitPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 11
  store double %79, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.LimitPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 12
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.LimitPath, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.LimitPath, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.LimitPath, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.LimitPath, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.LimitPath, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.LimitPath, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.Path, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.LimitPath, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.Path, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %16, align 8
  call void @adjust_limit_rows_costs(ptr noundef %103, ptr noundef %106, ptr noundef %109, i64 noundef %110, i64 noundef %111)
  %112 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %112
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %8, align 8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %13, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %67

67:                                               ; preds = %66, %5
  %68 = load i64, ptr %10, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %112

112:                                              ; preds = %111, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reparameterize_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi ptr [ %41, %36 ], [ null, %42 ]
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @bms_is_subset(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %272

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %270 [
    i32 338, label %52
    i32 339, label %57
    i32 340, label %62
    i32 341, label %62
    i32 343, label %78
    i32 346, label %88
    i32 330, label %113
    i32 333, label %124
    i32 359, label %216
    i32 360, label %234
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @create_seqscan_path(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %272

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @create_samplescan_path(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %272

62:                                               ; preds = %48, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %64 = call ptr @newNode(i64 noundef 136, i32 noundef 279)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 136, i1 false)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @get_baserel_parampathinfo(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.IndexPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 4
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load double, ptr %9, align 8
  call void @cost_index(ptr noundef %74, ptr noundef %75, double noundef %76, i1 noundef zeroext false)
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %272

78:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load double, ptr %9, align 8
  %87 = call ptr @create_bitmap_heap_path(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %85, double noundef %86, i32 noundef 0)
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %272

88:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 11
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 11
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %95, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %17, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.Path, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @create_subqueryscan_path(ptr noundef %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %272

113:                                              ; preds = %48
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 278
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @create_resultscan_path(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %272

123:                                              ; preds = %113
  br label %271

124:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.AppendPath, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  br label %132

132:                                              ; preds = %189, %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %22, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %22, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 3, ptr %11, align 4
  br label %193

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %24, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load double, ptr %9, align 8
  %165 = call ptr @reparameterize_path(ptr noundef %161, ptr noundef %162, ptr noundef %163, double noundef %164)
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %186

169:                                              ; preds = %158
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.AppendPath, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = call ptr @lappend(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %19, align 8
  br label %183

179:                                              ; preds = %169
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = call ptr @lappend(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %20, align 8
  br label %183

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %21, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %21, align 4
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %183, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %193 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %132, !llvm.loop !21

193:                                              ; preds = %186, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %215 [
    i32 3, label %195
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.AppendPath, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.Path, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct.AppendPath, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.Path, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.AppendPath, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.Path, ptr %210, i32 0, i32 5
  %212 = load i8, ptr %211, align 8, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  %214 = call ptr @create_append_path(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %203, ptr noundef %204, i32 noundef %208, i1 noundef zeroext %213, double noundef -1.000000e+00)
  store ptr %214, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %215

215:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %272

216:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %217 = load ptr, ptr %7, align 8
  store ptr %217, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds nuw %struct.MaterialPath, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load double, ptr %9, align 8
  %225 = call ptr @reparameterize_path(ptr noundef %221, ptr noundef %222, ptr noundef %223, double noundef %224)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = call ptr @create_material_path(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %233

233:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %272

234:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %235 = load ptr, ptr %7, align 8
  store ptr %235, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds nuw %struct.MemoizePath, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %28, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load double, ptr %9, align 8
  %243 = call ptr @reparameterize_path(ptr noundef %239, ptr noundef %240, ptr noundef %241, double noundef %242)
  store ptr %243, ptr %28, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %269

247:                                              ; preds = %234
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds nuw %struct.MemoizePath, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds nuw %struct.MemoizePath, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds nuw %struct.MemoizePath, ptr %257, i32 0, i32 4
  %259 = load i8, ptr %258, align 8, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds nuw %struct.MemoizePath, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 1, !range !6, !noundef !7
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds nuw %struct.MemoizePath, ptr %265, i32 0, i32 6
  %267 = load double, ptr %266, align 8
  %268 = call ptr @create_memoize_path(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %253, ptr noundef %256, i1 noundef zeroext %260, i1 noundef zeroext %264, double noundef %267)
  store ptr %268, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %269

269:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %272

270:                                              ; preds = %48
  br label %271

271:                                              ; preds = %270, %123
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %269, %233, %215, %118, %88, %78, %62, %57, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %273 = load ptr, ptr %5, align 8
  ret ptr %273
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #5

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
  %12 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi ptr [ %48, %43 ], [ null, %49 ]
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @bms_overlap(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %50, %3
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %817

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %710 [
    i32 278, label %62
    i32 279, label %124
    i32 281, label %153
    i32 282, label %193
    i32 283, label %222
    i32 287, label %251
    i32 288, label %334
    i32 297, label %423
    i32 298, label %475
    i32 299, label %538
    i32 289, label %601
    i32 292, label %630
    i32 293, label %653
    i32 295, label %687
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 45
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 52
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %64, ptr noundef %69, ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 45
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 339
  br i1 %82, label %83, label %123

83:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %110

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.Query, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %107, 1
  %109 = call ptr @list_nth(ptr noundef %106, i32 noundef %108)
  br label %110

110:                                              ; preds = %101, %93
  %111 = phi ptr [ %100, %93 ], [ %109, %101 ]
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %117, i32 0, i32 52
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %121, i32 0, i32 9
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %123

123:                                              ; preds = %110, %62
  br label %711

124:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.IndexPath, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %133, i32 0, i32 52
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %126, ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.IndexPath, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %139, i32 0, i32 22
  store ptr %136, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.IndexPath, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 52
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %141, ptr noundef %144, ptr noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.IndexPath, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %711

153:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Path, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 45
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %163, i32 0, i32 52
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %155, ptr noundef %161, ptr noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.Path, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %170, i32 0, i32 45
  store ptr %166, ptr %171, align 8
  br label %172

172:                                              ; preds = %153
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @reparameterize_path_by_child(ptr noundef %173, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %190

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %16, align 8
  store ptr %189, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %817 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %711

193:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %194 = load ptr, ptr %6, align 8
  store ptr %194, ptr %17, align 8
  br label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @reparameterize_pathlist_by_child(ptr noundef %201, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %200
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %219

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %17, align 8
  store ptr %218, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %220 = load i32, ptr %12, align 4
  switch i32 %220, label %817 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %711

222:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %223 = load ptr, ptr %6, align 8
  store ptr %223, ptr %18, align 8
  br label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr @reparameterize_pathlist_by_child(ptr noundef %230, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %248

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %224
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %18, align 8
  store ptr %247, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %817 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %711

251:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %252 = load ptr, ptr %6, align 8
  store ptr %252, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.ForeignPath, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.Path, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %257, i32 0, i32 45
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %261, i32 0, i32 52
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %253, ptr noundef %259, ptr noundef %260, ptr noundef %263)
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds nuw %struct.ForeignPath, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.Path, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %268, i32 0, i32 45
  store ptr %264, ptr %269, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds nuw %struct.ForeignPath, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %292

274:                                              ; preds = %251
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds nuw %struct.ForeignPath, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = call ptr @reparameterize_path_by_child(ptr noundef %276, ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds nuw %struct.ForeignPath, ptr %282, i32 0, i32 1
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw %struct.ForeignPath, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %331

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %251
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds nuw %struct.ForeignPath, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds nuw %struct.ForeignPath, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %303, i32 0, i32 52
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %298, ptr noundef %301, ptr noundef %302, ptr noundef %305)
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw %struct.ForeignPath, ptr %307, i32 0, i32 2
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %297, %292
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.Path, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %312, i32 0, i32 41
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %314, i32 0, i32 41
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %20, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %329

319:                                              ; preds = %309
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct.ForeignPath, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr %320(ptr noundef %321, ptr noundef %324, ptr noundef %325)
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.ForeignPath, ptr %327, i32 0, i32 3
  store ptr %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %319, %309
  %330 = load ptr, ptr %19, align 8
  store ptr %330, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %331

331:                                              ; preds = %329, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %332 = load i32, ptr %12, align 4
  switch i32 %332, label %817 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %711

334:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %335 = load ptr, ptr %6, align 8
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw %struct.CustomPath, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.Path, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %340, i32 0, i32 45
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %344, i32 0, i32 52
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %336, ptr noundef %342, ptr noundef %343, ptr noundef %346)
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw %struct.CustomPath, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.Path, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %351, i32 0, i32 45
  store ptr %347, ptr %352, align 8
  br label %353

353:                                              ; preds = %334
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.CustomPath, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.CustomPath, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = call ptr @reparameterize_pathlist_by_child(ptr noundef %359, ptr noundef %362, ptr noundef %363)
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.CustomPath, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds nuw %struct.CustomPath, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %420

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372, %353
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds nuw %struct.CustomPath, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw %struct.CustomPath, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %386, i32 0, i32 52
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %381, ptr noundef %384, ptr noundef %385, ptr noundef %388)
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds nuw %struct.CustomPath, ptr %390, i32 0, i32 3
  store ptr %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %380, %375
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds nuw %struct.CustomPath, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %418

397:                                              ; preds = %392
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.CustomPath, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.CustomPathMethods, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %418

404:                                              ; preds = %397
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw %struct.CustomPath, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.CustomPathMethods, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds nuw %struct.CustomPath, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = call ptr %409(ptr noundef %410, ptr noundef %413, ptr noundef %414)
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds nuw %struct.CustomPath, ptr %416, i32 0, i32 4
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %404, %397, %392
  %419 = load ptr, ptr %21, align 8
  store ptr %419, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %420

420:                                              ; preds = %418, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %421 = load i32, ptr %12, align 4
  switch i32 %421, label %817 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %711

423:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %424 = load ptr, ptr %6, align 8
  store ptr %424, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %425 = load ptr, ptr %22, align 8
  store ptr %425, ptr %23, align 8
  br label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds nuw %struct.JoinPath, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = call ptr @reparameterize_path_by_child(ptr noundef %427, ptr noundef %430, ptr noundef %431)
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds nuw %struct.JoinPath, ptr %433, i32 0, i32 3
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds nuw %struct.JoinPath, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %426
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %472

440:                                              ; preds = %426
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = getelementptr inbounds nuw %struct.JoinPath, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = call ptr @reparameterize_path_by_child(ptr noundef %444, ptr noundef %447, ptr noundef %448)
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds nuw %struct.JoinPath, ptr %450, i32 0, i32 4
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds nuw %struct.JoinPath, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %443
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %472

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %5, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = getelementptr inbounds nuw %struct.JoinPath, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %465, i32 0, i32 52
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %460, ptr noundef %463, ptr noundef %464, ptr noundef %467)
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds nuw %struct.JoinPath, ptr %469, i32 0, i32 5
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %22, align 8
  store ptr %471, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %472

472:                                              ; preds = %459, %456, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %473 = load i32, ptr %12, align 4
  switch i32 %473, label %817 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %711

475:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %476 = load ptr, ptr %6, align 8
  store ptr %476, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %477 = load ptr, ptr %24, align 8
  store ptr %477, ptr %25, align 8
  br label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %5, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds nuw %struct.JoinPath, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = call ptr @reparameterize_path_by_child(ptr noundef %479, ptr noundef %482, ptr noundef %483)
  %485 = load ptr, ptr %25, align 8
  %486 = getelementptr inbounds nuw %struct.JoinPath, ptr %485, i32 0, i32 3
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds nuw %struct.JoinPath, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %535

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds nuw %struct.JoinPath, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = call ptr @reparameterize_path_by_child(ptr noundef %496, ptr noundef %499, ptr noundef %500)
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds nuw %struct.JoinPath, ptr %502, i32 0, i32 4
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds nuw %struct.JoinPath, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %495
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %535

509:                                              ; preds = %495
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds nuw %struct.JoinPath, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %517, i32 0, i32 52
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %512, ptr noundef %515, ptr noundef %516, ptr noundef %519)
  %521 = load ptr, ptr %25, align 8
  %522 = getelementptr inbounds nuw %struct.JoinPath, ptr %521, i32 0, i32 5
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load ptr, ptr %24, align 8
  %525 = getelementptr inbounds nuw %struct.MergePath, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %528, i32 0, i32 52
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %523, ptr noundef %526, ptr noundef %527, ptr noundef %530)
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds nuw %struct.MergePath, ptr %532, i32 0, i32 1
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %24, align 8
  store ptr %534, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %535

535:                                              ; preds = %511, %508, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %536 = load i32, ptr %12, align 4
  switch i32 %536, label %817 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  br label %711

538:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %539 = load ptr, ptr %6, align 8
  store ptr %539, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %540 = load ptr, ptr %26, align 8
  store ptr %540, ptr %27, align 8
  br label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds nuw %struct.JoinPath, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = call ptr @reparameterize_path_by_child(ptr noundef %542, ptr noundef %545, ptr noundef %546)
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds nuw %struct.JoinPath, ptr %548, i32 0, i32 3
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds nuw %struct.JoinPath, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %541
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %598

555:                                              ; preds = %541
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %27, align 8
  %561 = getelementptr inbounds nuw %struct.JoinPath, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = call ptr @reparameterize_path_by_child(ptr noundef %559, ptr noundef %562, ptr noundef %563)
  %565 = load ptr, ptr %27, align 8
  %566 = getelementptr inbounds nuw %struct.JoinPath, ptr %565, i32 0, i32 4
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds nuw %struct.JoinPath, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %572

571:                                              ; preds = %558
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %598

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %5, align 8
  %576 = load ptr, ptr %27, align 8
  %577 = getelementptr inbounds nuw %struct.JoinPath, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %580, i32 0, i32 52
  %582 = load ptr, ptr %581, align 8
  %583 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %575, ptr noundef %578, ptr noundef %579, ptr noundef %582)
  %584 = load ptr, ptr %27, align 8
  %585 = getelementptr inbounds nuw %struct.JoinPath, ptr %584, i32 0, i32 5
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %26, align 8
  %588 = getelementptr inbounds nuw %struct.HashPath, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %591, i32 0, i32 52
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %586, ptr noundef %589, ptr noundef %590, ptr noundef %593)
  %595 = load ptr, ptr %26, align 8
  %596 = getelementptr inbounds nuw %struct.HashPath, ptr %595, i32 0, i32 1
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %26, align 8
  store ptr %597, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %598

598:                                              ; preds = %574, %571, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %599 = load i32, ptr %12, align 4
  switch i32 %599, label %817 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %711

601:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %602 = load ptr, ptr %6, align 8
  store ptr %602, ptr %28, align 8
  br label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %28, align 8
  %605 = getelementptr inbounds nuw %struct.AppendPath, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %623

608:                                              ; preds = %603
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = getelementptr inbounds nuw %struct.AppendPath, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = call ptr @reparameterize_pathlist_by_child(ptr noundef %609, ptr noundef %612, ptr noundef %613)
  %615 = load ptr, ptr %28, align 8
  %616 = getelementptr inbounds nuw %struct.AppendPath, ptr %615, i32 0, i32 1
  store ptr %614, ptr %616, align 8
  %617 = load ptr, ptr %28, align 8
  %618 = getelementptr inbounds nuw %struct.AppendPath, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %622

621:                                              ; preds = %608
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %627

622:                                              ; preds = %608
  br label %623

623:                                              ; preds = %622, %603
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %28, align 8
  store ptr %626, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %627

627:                                              ; preds = %625, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %628 = load i32, ptr %12, align 4
  switch i32 %628, label %817 [
    i32 0, label %629
  ]

629:                                              ; preds = %627
  br label %711

630:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %631 = load ptr, ptr %6, align 8
  store ptr %631, ptr %29, align 8
  br label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %5, align 8
  %634 = load ptr, ptr %29, align 8
  %635 = getelementptr inbounds nuw %struct.MaterialPath, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = call ptr @reparameterize_path_by_child(ptr noundef %633, ptr noundef %636, ptr noundef %637)
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr inbounds nuw %struct.MaterialPath, ptr %639, i32 0, i32 1
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %29, align 8
  %642 = getelementptr inbounds nuw %struct.MaterialPath, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %646

645:                                              ; preds = %632
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %650

646:                                              ; preds = %632
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %29, align 8
  store ptr %649, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %650

650:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %651 = load i32, ptr %12, align 4
  switch i32 %651, label %817 [
    i32 0, label %652
  ]

652:                                              ; preds = %650
  br label %711

653:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %654 = load ptr, ptr %6, align 8
  store ptr %654, ptr %30, align 8
  br label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %30, align 8
  %658 = getelementptr inbounds nuw %struct.MemoizePath, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = call ptr @reparameterize_path_by_child(ptr noundef %656, ptr noundef %659, ptr noundef %660)
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds nuw %struct.MemoizePath, ptr %662, i32 0, i32 1
  store ptr %661, ptr %663, align 8
  %664 = load ptr, ptr %30, align 8
  %665 = getelementptr inbounds nuw %struct.MemoizePath, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %655
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %684

669:                                              ; preds = %655
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %5, align 8
  %673 = load ptr, ptr %30, align 8
  %674 = getelementptr inbounds nuw %struct.MemoizePath, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %677, i32 0, i32 52
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %672, ptr noundef %675, ptr noundef %676, ptr noundef %679)
  %681 = load ptr, ptr %30, align 8
  %682 = getelementptr inbounds nuw %struct.MemoizePath, ptr %681, i32 0, i32 3
  store ptr %680, ptr %682, align 8
  %683 = load ptr, ptr %30, align 8
  store ptr %683, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %684

684:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %685 = load i32, ptr %12, align 4
  switch i32 %685, label %817 [
    i32 0, label %686
  ]

686:                                              ; preds = %684
  br label %711

687:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %688 = load ptr, ptr %6, align 8
  store ptr %688, ptr %31, align 8
  br label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %5, align 8
  %691 = load ptr, ptr %31, align 8
  %692 = getelementptr inbounds nuw %struct.GatherPath, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = call ptr @reparameterize_path_by_child(ptr noundef %690, ptr noundef %693, ptr noundef %694)
  %696 = load ptr, ptr %31, align 8
  %697 = getelementptr inbounds nuw %struct.GatherPath, ptr %696, i32 0, i32 1
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr %31, align 8
  %699 = getelementptr inbounds nuw %struct.GatherPath, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %703

702:                                              ; preds = %689
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %707

703:                                              ; preds = %689
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %31, align 8
  store ptr %706, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %707

707:                                              ; preds = %705, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %708 = load i32, ptr %12, align 4
  switch i32 %708, label %817 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  br label %711

710:                                              ; preds = %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %817

711:                                              ; preds = %709, %686, %652, %629, %600, %537, %474, %422, %333, %250, %221, %192, %124, %123
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds nuw %struct.Path, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %10, align 8
  %715 = load ptr, ptr %5, align 8
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %720, i32 0, i32 52
  %722 = load ptr, ptr %721, align 8
  %723 = call ptr @adjust_child_relids_multilevel(ptr noundef %715, ptr noundef %718, ptr noundef %719, ptr noundef %722)
  store ptr %723, ptr %11, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = getelementptr inbounds nuw %struct.Path, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %11, align 8
  %728 = call ptr @find_param_path_info(ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %9, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %779

731:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds nuw %struct.Path, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %33, align 8
  %735 = load ptr, ptr %33, align 8
  %736 = call ptr @GetMemoryChunkContext(ptr noundef %735)
  %737 = call ptr @MemoryContextSwitchTo(ptr noundef %736)
  store ptr %737, ptr %32, align 8
  %738 = call ptr @newNode(i64 noundef 40, i32 noundef 277)
  store ptr %738, ptr %9, align 8
  %739 = load ptr, ptr %11, align 8
  %740 = call ptr @bms_copy(ptr noundef %739)
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %741, i32 0, i32 1
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %743, i32 0, i32 2
  %745 = load double, ptr %744, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %746, i32 0, i32 2
  store double %745, ptr %747, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %751, i32 0, i32 3
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %758, i32 0, i32 52
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %753, ptr noundef %756, ptr noundef %757, ptr noundef %760)
  %762 = load ptr, ptr %9, align 8
  %763 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %762, i32 0, i32 3
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @bms_copy(ptr noundef %766)
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %768, i32 0, i32 4
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %33, align 8
  %771 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %770, i32 0, i32 9
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = call ptr @lappend(ptr noundef %772, ptr noundef %773)
  %775 = load ptr, ptr %33, align 8
  %776 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %775, i32 0, i32 9
  store ptr %774, ptr %776, align 8
  %777 = load ptr, ptr %32, align 8
  %778 = call ptr @MemoryContextSwitchTo(ptr noundef %777)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %779

779:                                              ; preds = %731, %711
  %780 = load ptr, ptr %11, align 8
  call void @bms_free(ptr noundef %780)
  %781 = load ptr, ptr %9, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds nuw %struct.Path, ptr %782, i32 0, i32 4
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds nuw %struct.Path, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %786, i32 0, i32 16
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %789, i32 0, i32 53
  %791 = load ptr, ptr %790, align 8
  %792 = call zeroext i1 @bms_overlap(ptr noundef %788, ptr noundef %791)
  br i1 %792, label %793, label %815

793:                                              ; preds = %779
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds nuw %struct.Path, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = call ptr @copy_pathtarget(ptr noundef %796)
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds nuw %struct.Path, ptr %798, i32 0, i32 3
  store ptr %797, ptr %799, align 8
  %800 = load ptr, ptr %5, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds nuw %struct.Path, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %struct.PathTarget, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %807, i32 0, i32 52
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %800, ptr noundef %805, ptr noundef %806, ptr noundef %809)
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds nuw %struct.Path, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw %struct.PathTarget, ptr %813, i32 0, i32 1
  store ptr %810, ptr %814, align 8
  br label %815

815:                                              ; preds = %793, %779
  %816 = load ptr, ptr %8, align 8
  store ptr %816, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %817

817:                                              ; preds = %815, %710, %707, %684, %650, %627, %598, %535, %472, %420, %331, %248, %219, %190, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %818 = load ptr, ptr %4, align 8
  ret ptr %818
}

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %60, %3
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  br label %64

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @reparameterize_path_by_child(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %17, !llvm.loop !22

64:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %68 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @adjust_child_relids_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @find_param_path_info(ptr noundef, ptr noundef) #5

declare void @bms_free(ptr noundef) #5

declare ptr @copy_pathtarget(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi ptr [ %31, %26 ], [ null, %32 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @bms_overlap(ptr noundef %34, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %2
  store i1 true, ptr %3, align 1
  br label %213

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %211 [
    i32 278, label %44
    i32 279, label %44
    i32 281, label %45
    i32 282, label %60
    i32 283, label %75
    i32 287, label %90
    i32 288, label %111
    i32 297, label %126
    i32 298, label %126
    i32 299, label %126
    i32 289, label %151
    i32 292, label %166
    i32 293, label %181
    i32 295, label %196
  ]

44:                                               ; preds = %40, %40
  br label %212

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %215 [
    i32 0, label %59
    i32 1, label %213
  ]

59:                                               ; preds = %57
  br label %212

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 @pathlist_is_reparameterizable_by_child(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %215 [
    i32 0, label %74
    i32 1, label %213
  ]

74:                                               ; preds = %72
  br label %212

75:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i1 @pathlist_is_reparameterizable_by_child(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %215 [
    i32 0, label %89
    i32 1, label %213
  ]

89:                                               ; preds = %87
  br label %212

90:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ForeignPath, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.ForeignPath, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %108

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %215 [
    i32 0, label %110
    i32 1, label %213
  ]

110:                                              ; preds = %108
  br label %212

111:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.CustomPath, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @pathlist_is_reparameterizable_by_child(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %123

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %215 [
    i32 0, label %125
    i32 1, label %213
  ]

125:                                              ; preds = %123
  br label %212

126:                                              ; preds = %40, %40, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %12, align 8
  br label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.JoinPath, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %148

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.JoinPath, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %148

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %215 [
    i32 0, label %150
    i32 1, label %213
  ]

150:                                              ; preds = %148
  br label %212

151:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %13, align 8
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.AppendPath, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call zeroext i1 @pathlist_is_reparameterizable_by_child(ptr noundef %156, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %163

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %215 [
    i32 0, label %165
    i32 1, label %213
  ]

165:                                              ; preds = %163
  br label %212

166:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %167 = load ptr, ptr %4, align 8
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.MaterialPath, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %178

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %215 [
    i32 0, label %180
    i32 1, label %213
  ]

180:                                              ; preds = %178
  br label %212

181:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %182 = load ptr, ptr %4, align 8
  store ptr %182, ptr %15, align 8
  br label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.MemoizePath, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %186, ptr noundef %187)
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 0, ptr %7, align 4
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %194 = load i32, ptr %7, align 4
  switch i32 %194, label %215 [
    i32 0, label %195
    i32 1, label %213
  ]

195:                                              ; preds = %193
  br label %212

196:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %16, align 8
  br label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.GatherPath, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %201, ptr noundef %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %208

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %209 = load i32, ptr %7, align 4
  switch i32 %209, label %215 [
    i32 0, label %210
    i32 1, label %213
  ]

210:                                              ; preds = %208
  br label %212

211:                                              ; preds = %40
  store i1 false, ptr %3, align 1
  br label %213

212:                                              ; preds = %210, %195, %180, %165, %150, %125, %110, %89, %74, %59, %44
  store i1 true, ptr %3, align 1
  br label %213

213:                                              ; preds = %212, %211, %208, %193, %178, %163, %148, %123, %108, %87, %72, %57, %39
  %214 = load i1, ptr %3, align 1
  ret i1 %214

215:                                              ; preds = %208, %193, %178, %163, %148, %123, %108, %87, %72, %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathlist_is_reparameterizable_by_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %51, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %55

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %14, !llvm.loop !23

55:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare ptr @palloc0(i64 noundef) #5

declare i32 @bms_compare(ptr noundef, ptr noundef) #5

declare ptr @lappend_int(ptr noundef, i32 noundef) #5

declare void @list_free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

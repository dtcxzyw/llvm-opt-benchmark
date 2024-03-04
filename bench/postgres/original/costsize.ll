target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QualCost = type { double, double }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherPath = type { %struct.Path, ptr, i8, i32 }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.cost_qual_eval_context = type { ptr, %struct.QualCost }
%struct.Node = type { i32 }
%struct.BitmapAndPath = type { %struct.Path, ptr, double }
%struct.BitmapOrPath = type { %struct.Path, ptr, double }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.SubqueryScanPath = type { %struct.Path, ptr }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%struct.JoinCostWorkspace = type { double, double, double, double, double, double, double, double, double, i32, i32, double }
%struct.HashPath = type { %struct.JoinPath, ptr, i32, double }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.NestPath = type { %struct.JoinPath }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.MergeScanSelCache = type { i32, i32, i32, i8, double, double, double, double }
%struct.MergePath = type { %struct.JoinPath, ptr, ptr, ptr, i8, i8 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.EstimationInfo = type { i32 }
%struct.MemoizePath = type { %struct.Path, ptr, ptr, ptr, i8, i8, double, i32 }
%struct.ForeignKeyOptInfo = type { i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32], i32, i32, i32, i32, [32 x ptr], [32 x ptr], [32 x ptr] }

@seq_page_cost = dso_local global double 1.000000e+00, align 8
@random_page_cost = dso_local global double 4.000000e+00, align 8
@cpu_tuple_cost = dso_local global double 1.000000e-02, align 8
@cpu_index_tuple_cost = dso_local global double 5.000000e-03, align 8
@cpu_operator_cost = dso_local global double 2.500000e-03, align 8
@parallel_tuple_cost = dso_local global double 1.000000e-01, align 8
@parallel_setup_cost = dso_local global double 1.000000e+03, align 8
@recursive_worktable_factor = dso_local global double 1.000000e+01, align 8
@effective_cache_size = dso_local global i32 524288, align 4
@disable_cost = dso_local global double 1.000000e+10, align 8
@max_parallel_workers_per_gather = dso_local global i32 2, align 4
@enable_seqscan = dso_local global i8 1, align 1
@enable_indexscan = dso_local global i8 1, align 1
@enable_indexonlyscan = dso_local global i8 1, align 1
@enable_bitmapscan = dso_local global i8 1, align 1
@enable_tidscan = dso_local global i8 1, align 1
@enable_sort = dso_local global i8 1, align 1
@enable_incremental_sort = dso_local global i8 1, align 1
@enable_hashagg = dso_local global i8 1, align 1
@enable_nestloop = dso_local global i8 1, align 1
@enable_material = dso_local global i8 1, align 1
@enable_memoize = dso_local global i8 1, align 1
@enable_mergejoin = dso_local global i8 1, align 1
@enable_hashjoin = dso_local global i8 1, align 1
@enable_gathermerge = dso_local global i8 1, align 1
@enable_partitionwise_join = dso_local global i8 0, align 1
@enable_partitionwise_aggregate = dso_local global i8 0, align 1
@enable_parallel_append = dso_local global i8 1, align 1
@enable_parallel_hash = dso_local global i8 1, align 1
@enable_partition_pruning = dso_local global i8 1, align 1
@enable_presorted_aggregate = dso_local global i8 1, align 1
@enable_async_append = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"costsize.c\00", align 1
@__func__.cost_bitmap_tree_node = private unnamed_addr constant [22 x i8] c"cost_bitmap_tree_node\00", align 1
@work_mem = external global i32, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"left and right pathkeys do not match in mergejoin\00", align 1
@__func__.initial_cost_mergejoin = private unnamed_addr constant [23 x i8] c"initial_cost_mergejoin\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"cannot handle unplanned sub-select\00", align 1
@__func__.cost_qual_eval_walker = private unnamed_addr constant [22 x i8] c"cost_qual_eval_walker\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.calc_joinrel_size_estimate = private unnamed_addr constant [27 x i8] c"calc_joinrel_size_estimate\00", align 1
@parallel_leader_participation = external global i8, align 1
@__func__.get_indexpath_pages = private unnamed_addr constant [20 x i8] c"get_indexpath_pages\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @clamp_row_est(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp ogt double %3, 1.000000e+100
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store double 1.000000e+100, ptr %2, align 8
  br label %17

9:                                                ; preds = %5
  %10 = load double, ptr %2, align 8
  %11 = fcmp ole double %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double 1.000000e+00, ptr %2, align 8
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = call double @llvm.rint.f64(double %14)
  store double %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %8
  %18 = load double, ptr %2, align 8
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamp_width_est(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1073741823
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1073741823, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @clamp_cardinality_to_long(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fcmp ole double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 0, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load double, ptr %3, align 8
  %13 = fcmp olt double %12, 0x43E0000000000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8
  %16 = fptosi double %15 to i64
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 9223372036854775807, %17 ]
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_seqscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.QualCost, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ParamPathInfo, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 8
  store double %21, ptr %23, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 8
  store double %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %18
  %31 = load i8, ptr @enable_seqscan, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load double, ptr @disable_cost, align 8
  %35 = load double, ptr %9, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  call void @get_tablespace_page_costs(i32 noundef %40, ptr noundef null, ptr noundef %12)
  %41 = load double, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 8
  %45 = uitofp i32 %44 to double
  %46 = fmul double %41, %45
  store double %46, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %13)
  %50 = getelementptr inbounds %struct.QualCost, ptr %13, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %9, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %9, align 8
  %54 = load double, ptr @cpu_tuple_cost, align 8
  %55 = getelementptr inbounds %struct.QualCost, ptr %13, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fadd double %54, %56
  store double %57, ptr %14, align 8
  %58 = load double, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 31
  %61 = load double, ptr %60, align 8
  %62 = fmul double %58, %61
  store double %62, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PathTarget, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.QualCost, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %9, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PathTarget, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.QualCost, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %10, align 8
  %81 = call double @llvm.fmuladd.f64(double %76, double %79, double %80)
  store double %81, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %37
  %87 = load ptr, ptr %5, align 8
  %88 = call double @get_parallel_divisor(ptr noundef %87)
  store double %88, ptr %15, align 8
  %89 = load double, ptr %15, align 8
  %90 = load double, ptr %10, align 8
  %91 = fdiv double %90, %89
  store double %91, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %15, align 8
  %96 = fdiv double %94, %95
  %97 = call double @clamp_row_est(double noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Path, ptr %98, i32 0, i32 8
  store double %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %86, %37
  %101 = load double, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 9
  store double %101, ptr %103, align 8
  %104 = load double, ptr %9, align 8
  %105 = load double, ptr %10, align 8
  %106 = fadd double %104, %105
  %107 = load double, ptr %11, align 8
  %108 = fadd double %106, %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Path, ptr %109, i32 0, i32 10
  store double %108, ptr %110, align 8
  ret void
}

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_restriction_qual_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ParamPathInfo, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 46
  %19 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.QualCost, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %20
  store double %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 46
  %27 = getelementptr inbounds %struct.QualCost, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.QualCost, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %28
  store double %32, ptr %30, align 8
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define internal double @get_parallel_divisor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Path, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, ptr %3, align 8
  %9 = load i8, ptr @parallel_leader_participation, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @llvm.fmuladd.f64(double -3.000000e-01, double %15, double 1.000000e+00)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %3, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %11
  br label %24

24:                                               ; preds = %23, %1
  %25 = load double, ptr %3, align 8
  ret double %25
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_samplescan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.QualCost, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %44

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PlannerInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %38, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %23
  %45 = phi ptr [ %32, %23 ], [ %43, %33 ]
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.TableSampleClause, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @GetTsmRoutine(i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ParamPathInfo, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 8
  store double %58, ptr %60, align 8
  br label %67

61:                                               ; preds = %44
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 8
  store double %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  call void @get_tablespace_page_costs(i32 noundef %70, ptr noundef %15, ptr noundef %14)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.TsmRoutine, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load double, ptr %15, align 8
  br label %79

77:                                               ; preds = %67
  %78 = load double, ptr %14, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi double [ %76, %75 ], [ %78, %77 ]
  store double %80, ptr %16, align 8
  %81 = load double, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RelOptInfo, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 8
  %85 = uitofp i32 %84 to double
  %86 = load double, ptr %10, align 8
  %87 = call double @llvm.fmuladd.f64(double %81, double %85, double %86)
  store double %87, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17)
  %91 = getelementptr inbounds %struct.QualCost, ptr %17, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %9, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %9, align 8
  %95 = load double, ptr @cpu_tuple_cost, align 8
  %96 = getelementptr inbounds %struct.QualCost, ptr %17, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fadd double %95, %97
  store double %98, ptr %18, align 8
  %99 = load double, ptr %18, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.RelOptInfo, ptr %100, i32 0, i32 31
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %10, align 8
  %104 = call double @llvm.fmuladd.f64(double %99, double %102, double %103)
  store double %104, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Path, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PathTarget, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.QualCost, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %9, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Path, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.PathTarget, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.QualCost, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Path, ptr %119, i32 0, i32 8
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %10, align 8
  %123 = call double @llvm.fmuladd.f64(double %118, double %121, double %122)
  store double %123, ptr %10, align 8
  %124 = load double, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Path, ptr %125, i32 0, i32 9
  store double %124, ptr %126, align 8
  %127 = load double, ptr %9, align 8
  %128 = load double, ptr %10, align 8
  %129 = fadd double %127, %128
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Path, ptr %130, i32 0, i32 10
  store double %129, ptr %131, align 8
  ret void
}

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

declare ptr @GetTsmRoutine(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_gather(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.GatherPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 8
  store double %17, ptr %20, align 8
  br label %39

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ParamPathInfo, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GatherPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 8
  store double %27, ptr %30, align 8
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.GatherPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 8
  store double %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.GatherPath, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 9
  %44 = load double, ptr %43, align 8
  store double %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.GatherPath, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 10
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.GatherPath, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 9
  %54 = load double, ptr %53, align 8
  %55 = fsub double %49, %54
  store double %55, ptr %12, align 8
  %56 = load double, ptr @parallel_setup_cost, align 8
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  %59 = load double, ptr @parallel_tuple_cost, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.GatherPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %12, align 8
  %65 = call double @llvm.fmuladd.f64(double %59, double %63, double %64)
  store double %65, ptr %12, align 8
  %66 = load double, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.GatherPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 9
  store double %66, ptr %69, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %12, align 8
  %72 = fadd double %70, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.GatherPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 10
  store double %72, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_gather_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.GatherMergePath, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 8
  store double %24, ptr %27, align 8
  br label %46

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ParamPathInfo, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.GatherMergePath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 8
  store double %34, ptr %37, align 8
  br label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.GatherMergePath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 8
  store double %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i8, ptr @enable_gathermerge, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load double, ptr @disable_cost, align 8
  %51 = load double, ptr %15, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.GatherMergePath, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, 1.000000e+00
  store double %58, ptr %18, align 8
  %59 = load double, ptr %18, align 8
  %60 = call double @log(double noundef %59) #7
  %61 = fdiv double %60, 0x3FE62E42FEFA39EC
  store double %61, ptr %19, align 8
  %62 = load double, ptr @cpu_operator_cost, align 8
  %63 = fmul double 2.000000e+00, %62
  store double %63, ptr %17, align 8
  %64 = load double, ptr %17, align 8
  %65 = load double, ptr %18, align 8
  %66 = fmul double %64, %65
  %67 = load double, ptr %19, align 8
  %68 = load double, ptr %15, align 8
  %69 = call double @llvm.fmuladd.f64(double %66, double %67, double %68)
  store double %69, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.GatherMergePath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 8
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %17, align 8
  %75 = fmul double %73, %74
  %76 = load double, ptr %19, align 8
  %77 = load double, ptr %16, align 8
  %78 = call double @llvm.fmuladd.f64(double %75, double %76, double %77)
  store double %78, ptr %16, align 8
  %79 = load double, ptr @cpu_operator_cost, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.GatherMergePath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 8
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %16, align 8
  %85 = call double @llvm.fmuladd.f64(double %79, double %83, double %84)
  store double %85, ptr %16, align 8
  %86 = load double, ptr @parallel_setup_cost, align 8
  %87 = load double, ptr %15, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %15, align 8
  %89 = load double, ptr @parallel_tuple_cost, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.GatherMergePath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8
  %94 = fmul double %89, %93
  %95 = load double, ptr %16, align 8
  %96 = call double @llvm.fmuladd.f64(double %94, double 1.050000e+00, double %95)
  store double %96, ptr %16, align 8
  %97 = load double, ptr %15, align 8
  %98 = load double, ptr %12, align 8
  %99 = fadd double %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.GatherMergePath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Path, ptr %101, i32 0, i32 9
  store double %99, ptr %102, align 8
  %103 = load double, ptr %15, align 8
  %104 = load double, ptr %16, align 8
  %105 = fadd double %103, %104
  %106 = load double, ptr %13, align 8
  %107 = fadd double %105, %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.GatherMergePath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Path, ptr %109, i32 0, i32 10
  store double %107, ptr %110, align 8
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_index(ptr noundef %0, ptr noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.QualCost, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %8, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.IndexPath, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IndexOptInfo, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.IndexPath, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 326
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IndexPath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %81

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.IndexPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ParamPathInfo, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.IndexPath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 8
  store double %57, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.IndexPath, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.IndexOptInfo, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.IndexPath, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @extract_nonindex_conditions(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.IndexPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ParamPathInfo, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.IndexPath, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @extract_nonindex_conditions(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @list_concat(ptr noundef %69, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  br label %97

81:                                               ; preds = %4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.RelOptInfo, ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.IndexPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 8
  store double %84, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.IndexPath, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.IndexOptInfo, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.IndexPath, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @extract_nonindex_conditions(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %81, %51
  %98 = load i8, ptr @enable_indexscan, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load double, ptr @disable_cost, align 8
  %102 = load double, ptr %14, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.IndexOptInfo, ptr %105, i32 0, i32 35
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load double, ptr %7, align 8
  call void %108(ptr noundef %109, ptr noundef %110, double noundef %111, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %31)
  %112 = load double, ptr %18, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.IndexPath, ptr %113, i32 0, i32 6
  store double %112, ptr %114, align 8
  %115 = load double, ptr %19, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.IndexPath, ptr %116, i32 0, i32 7
  store double %115, ptr %117, align 8
  %118 = load double, ptr %17, align 8
  %119 = load double, ptr %14, align 8
  %120 = fadd double %119, %118
  store double %120, ptr %14, align 8
  %121 = load double, ptr %18, align 8
  %122 = load double, ptr %17, align 8
  %123 = fsub double %121, %122
  %124 = load double, ptr %15, align 8
  %125 = fadd double %124, %123
  store double %125, ptr %15, align 8
  %126 = load double, ptr %19, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 31
  %129 = load double, ptr %128, align 8
  %130 = fmul double %126, %129
  %131 = call double @clamp_row_est(double noundef %130)
  store double %131, ptr %28, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.RelOptInfo, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 4
  call void @get_tablespace_page_costs(i32 noundef %134, ptr noundef %23, ptr noundef %22)
  %135 = load double, ptr %7, align 8
  %136 = fcmp ogt double %135, 1.000000e+00
  br i1 %136, label %137, label %202

137:                                              ; preds = %104
  %138 = load double, ptr %28, align 8
  %139 = load double, ptr %7, align 8
  %140 = fmul double %138, %139
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.RelOptInfo, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.IndexOptInfo, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = call double @index_pages_fetched(double noundef %140, i32 noundef %143, double noundef %147, ptr noundef %148)
  store double %149, ptr %29, align 8
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %137
  %153 = load double, ptr %29, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 32
  %156 = load double, ptr %155, align 8
  %157 = fsub double 1.000000e+00, %156
  %158 = fmul double %153, %157
  %159 = call double @llvm.ceil.f64(double %158)
  store double %159, ptr %29, align 8
  br label %160

160:                                              ; preds = %152, %137
  %161 = load double, ptr %29, align 8
  store double %161, ptr %30, align 8
  %162 = load double, ptr %29, align 8
  %163 = load double, ptr %23, align 8
  %164 = fmul double %162, %163
  %165 = load double, ptr %7, align 8
  %166 = fdiv double %164, %165
  store double %166, ptr %25, align 8
  %167 = load double, ptr %19, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.RelOptInfo, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 8
  %171 = uitofp i32 %170 to double
  %172 = fmul double %167, %171
  %173 = call double @llvm.ceil.f64(double %172)
  store double %173, ptr %29, align 8
  %174 = load double, ptr %29, align 8
  %175 = load double, ptr %7, align 8
  %176 = fmul double %174, %175
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.RelOptInfo, ptr %177, i32 0, i32 30
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.IndexOptInfo, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = uitofp i32 %182 to double
  %184 = load ptr, ptr %6, align 8
  %185 = call double @index_pages_fetched(double noundef %176, i32 noundef %179, double noundef %183, ptr noundef %184)
  store double %185, ptr %29, align 8
  %186 = load i8, ptr %11, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %160
  %189 = load double, ptr %29, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.RelOptInfo, ptr %190, i32 0, i32 32
  %192 = load double, ptr %191, align 8
  %193 = fsub double 1.000000e+00, %192
  %194 = fmul double %189, %193
  %195 = call double @llvm.ceil.f64(double %194)
  store double %195, ptr %29, align 8
  br label %196

196:                                              ; preds = %188, %160
  %197 = load double, ptr %29, align 8
  %198 = load double, ptr %23, align 8
  %199 = fmul double %197, %198
  %200 = load double, ptr %7, align 8
  %201 = fdiv double %199, %200
  store double %201, ptr %24, align 8
  br label %261

202:                                              ; preds = %104
  %203 = load double, ptr %28, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.RelOptInfo, ptr %204, i32 0, i32 30
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.IndexOptInfo, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = uitofp i32 %209 to double
  %211 = load ptr, ptr %6, align 8
  %212 = call double @index_pages_fetched(double noundef %203, i32 noundef %206, double noundef %210, ptr noundef %211)
  store double %212, ptr %29, align 8
  %213 = load i8, ptr %11, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %223

215:                                              ; preds = %202
  %216 = load double, ptr %29, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.RelOptInfo, ptr %217, i32 0, i32 32
  %219 = load double, ptr %218, align 8
  %220 = fsub double 1.000000e+00, %219
  %221 = fmul double %216, %220
  %222 = call double @llvm.ceil.f64(double %221)
  store double %222, ptr %29, align 8
  br label %223

223:                                              ; preds = %215, %202
  %224 = load double, ptr %29, align 8
  store double %224, ptr %30, align 8
  %225 = load double, ptr %29, align 8
  %226 = load double, ptr %23, align 8
  %227 = fmul double %225, %226
  store double %227, ptr %25, align 8
  %228 = load double, ptr %19, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.RelOptInfo, ptr %229, i32 0, i32 30
  %231 = load i32, ptr %230, align 8
  %232 = uitofp i32 %231 to double
  %233 = fmul double %228, %232
  %234 = call double @llvm.ceil.f64(double %233)
  store double %234, ptr %29, align 8
  %235 = load i8, ptr %11, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %245

237:                                              ; preds = %223
  %238 = load double, ptr %29, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.RelOptInfo, ptr %239, i32 0, i32 32
  %241 = load double, ptr %240, align 8
  %242 = fsub double 1.000000e+00, %241
  %243 = fmul double %238, %242
  %244 = call double @llvm.ceil.f64(double %243)
  store double %244, ptr %29, align 8
  br label %245

245:                                              ; preds = %237, %223
  %246 = load double, ptr %29, align 8
  %247 = fcmp ogt double %246, 0.000000e+00
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load double, ptr %23, align 8
  store double %249, ptr %24, align 8
  %250 = load double, ptr %29, align 8
  %251 = fcmp ogt double %250, 1.000000e+00
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load double, ptr %29, align 8
  %254 = fsub double %253, 1.000000e+00
  %255 = load double, ptr %22, align 8
  %256 = load double, ptr %24, align 8
  %257 = call double @llvm.fmuladd.f64(double %254, double %255, double %256)
  store double %257, ptr %24, align 8
  br label %258

258:                                              ; preds = %252, %248
  br label %260

259:                                              ; preds = %245
  store double 0.000000e+00, ptr %24, align 8
  br label %260

260:                                              ; preds = %259, %258
  br label %261

261:                                              ; preds = %260, %196
  %262 = load i8, ptr %8, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  %265 = load i8, ptr %11, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store double -1.000000e+00, ptr %30, align 8
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %10, align 8
  %270 = load double, ptr %30, align 8
  %271 = load double, ptr %31, align 8
  %272 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %273 = call i32 @compute_parallel_worker(ptr noundef %269, double noundef %270, double noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.IndexPath, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.Path, ptr %275, i32 0, i32 7
  store i32 %273, ptr %276, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.IndexPath, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.Path, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 4
  %281 = icmp sle i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  br label %371

283:                                              ; preds = %268
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.IndexPath, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.Path, ptr %285, i32 0, i32 5
  store i8 1, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %261
  %288 = load double, ptr %20, align 8
  %289 = load double, ptr %20, align 8
  %290 = fmul double %288, %289
  store double %290, ptr %21, align 8
  %291 = load double, ptr %25, align 8
  %292 = load double, ptr %21, align 8
  %293 = load double, ptr %24, align 8
  %294 = load double, ptr %25, align 8
  %295 = fsub double %293, %294
  %296 = call double @llvm.fmuladd.f64(double %292, double %295, double %291)
  %297 = load double, ptr %15, align 8
  %298 = fadd double %297, %296
  store double %298, ptr %15, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %6, align 8
  call void @cost_qual_eval(ptr noundef %26, ptr noundef %299, ptr noundef %300)
  %301 = getelementptr inbounds %struct.QualCost, ptr %26, i32 0, i32 0
  %302 = load double, ptr %301, align 8
  %303 = load double, ptr %14, align 8
  %304 = fadd double %303, %302
  store double %304, ptr %14, align 8
  %305 = load double, ptr @cpu_tuple_cost, align 8
  %306 = getelementptr inbounds %struct.QualCost, ptr %26, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = fadd double %305, %307
  store double %308, ptr %27, align 8
  %309 = load double, ptr %27, align 8
  %310 = load double, ptr %28, align 8
  %311 = load double, ptr %16, align 8
  %312 = call double @llvm.fmuladd.f64(double %309, double %310, double %311)
  store double %312, ptr %16, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.IndexPath, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.Path, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.PathTarget, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.QualCost, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = load double, ptr %14, align 8
  %321 = fadd double %320, %319
  store double %321, ptr %14, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.IndexPath, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.Path, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.PathTarget, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.QualCost, ptr %326, i32 0, i32 1
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.IndexPath, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.Path, ptr %330, i32 0, i32 8
  %332 = load double, ptr %331, align 8
  %333 = load double, ptr %16, align 8
  %334 = call double @llvm.fmuladd.f64(double %328, double %332, double %333)
  store double %334, ptr %16, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.IndexPath, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.Path, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %287
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.IndexPath, ptr %341, i32 0, i32 0
  %343 = call double @get_parallel_divisor(ptr noundef %342)
  store double %343, ptr %32, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.IndexPath, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.Path, ptr %345, i32 0, i32 8
  %347 = load double, ptr %346, align 8
  %348 = load double, ptr %32, align 8
  %349 = fdiv double %347, %348
  %350 = call double @clamp_row_est(double noundef %349)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.IndexPath, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.Path, ptr %352, i32 0, i32 8
  store double %350, ptr %353, align 8
  %354 = load double, ptr %32, align 8
  %355 = load double, ptr %16, align 8
  %356 = fdiv double %355, %354
  store double %356, ptr %16, align 8
  br label %357

357:                                              ; preds = %340, %287
  %358 = load double, ptr %16, align 8
  %359 = load double, ptr %15, align 8
  %360 = fadd double %359, %358
  store double %360, ptr %15, align 8
  %361 = load double, ptr %14, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.IndexPath, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.Path, ptr %363, i32 0, i32 9
  store double %361, ptr %364, align 8
  %365 = load double, ptr %14, align 8
  %366 = load double, ptr %15, align 8
  %367 = fadd double %365, %366
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.IndexPath, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.Path, ptr %369, i32 0, i32 10
  store double %367, ptr %370, align 8
  br label %371

371:                                              ; preds = %357, %282
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extract_nonindex_conditions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %54, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.RestrictInfo, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @lappend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %49, %44
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %12, !llvm.loop !5

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local double @index_pages_fetched(double noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = uitofp i32 %17 to double
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi double [ %18, %16 ], [ 1.000000e+00, %19 ]
  store double %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 56
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %7, align 8
  %26 = fadd double %24, %25
  store double %26, ptr %10, align 8
  %27 = load double, ptr %10, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load double, ptr %10, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi double [ %30, %29 ], [ 1.000000e+00, %31 ]
  store double %33, ptr %10, align 8
  %34 = load i32, ptr @effective_cache_size, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %11, align 8
  %37 = fmul double %35, %36
  %38 = load double, ptr %10, align 8
  %39 = fdiv double %37, %38
  store double %39, ptr %12, align 8
  %40 = load double, ptr %12, align 8
  %41 = fcmp ole double %40, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store double 1.000000e+00, ptr %12, align 8
  br label %46

43:                                               ; preds = %32
  %44 = load double, ptr %12, align 8
  %45 = call double @llvm.ceil.f64(double %44)
  store double %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %42
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %12, align 8
  %49 = fcmp ole double %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load double, ptr %11, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = load double, ptr %5, align 8
  %54 = fmul double %52, %53
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %5, align 8
  %57 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %55, double %56)
  %58 = fdiv double %54, %57
  store double %58, ptr %9, align 8
  %59 = load double, ptr %9, align 8
  %60 = load double, ptr %11, align 8
  %61 = fcmp oge double %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load double, ptr %11, align 8
  store double %63, ptr %9, align 8
  br label %67

64:                                               ; preds = %50
  %65 = load double, ptr %9, align 8
  %66 = call double @llvm.ceil.f64(double %65)
  store double %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %64, %62
  br label %105

68:                                               ; preds = %46
  %69 = load double, ptr %11, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = load double, ptr %12, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %11, align 8
  %74 = load double, ptr %12, align 8
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %73, double %75)
  %77 = fdiv double %72, %76
  store double %77, ptr %13, align 8
  %78 = load double, ptr %5, align 8
  %79 = load double, ptr %13, align 8
  %80 = fcmp ole double %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %68
  %82 = load double, ptr %11, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = load double, ptr %5, align 8
  %85 = fmul double %83, %84
  %86 = load double, ptr %11, align 8
  %87 = load double, ptr %5, align 8
  %88 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %86, double %87)
  %89 = fdiv double %85, %88
  store double %89, ptr %9, align 8
  br label %102

90:                                               ; preds = %68
  %91 = load double, ptr %12, align 8
  %92 = load double, ptr %5, align 8
  %93 = load double, ptr %13, align 8
  %94 = fsub double %92, %93
  %95 = load double, ptr %11, align 8
  %96 = load double, ptr %12, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = load double, ptr %11, align 8
  %100 = fdiv double %98, %99
  %101 = fadd double %91, %100
  store double %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %90, %81
  %103 = load double, ptr %9, align 8
  %104 = call double @llvm.ceil.f64(double %103)
  store double %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %102, %67
  %106 = load double, ptr %9, align 8
  ret double %106
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_qual_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds %struct.QualCost, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds %struct.QualCost, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %50, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %48, ptr noundef %7)
  br label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %20, !llvm.loop !7

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_heap_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.QualCost, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ParamPathInfo, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 8
  store double %31, ptr %33, align 8
  br label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 8
  store double %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %28
  %41 = load i8, ptr @enable_bitmapscan, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load double, ptr @disable_cost, align 8
  %45 = load double, ptr %13, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load double, ptr %12, align 8
  %52 = call double @compute_bitmap_pages(ptr noundef %48, ptr noundef %49, ptr noundef %50, double noundef %51, ptr noundef %15, ptr noundef %20)
  store double %52, ptr %21, align 8
  %53 = load double, ptr %15, align 8
  %54 = load double, ptr %13, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 30
  %63 = load i32, ptr %62, align 8
  %64 = uitofp i32 %63 to double
  br label %66

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi double [ %64, %60 ], [ 1.000000e+00, %65 ]
  store double %67, ptr %24, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  call void @get_tablespace_page_costs(i32 noundef %70, ptr noundef %23, ptr noundef %22)
  %71 = load double, ptr %21, align 8
  %72 = fcmp oge double %71, 2.000000e+00
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load double, ptr %23, align 8
  %75 = load double, ptr %23, align 8
  %76 = load double, ptr %22, align 8
  %77 = fsub double %75, %76
  %78 = load double, ptr %21, align 8
  %79 = load double, ptr %24, align 8
  %80 = fdiv double %78, %79
  %81 = call double @sqrt(double noundef %80) #7
  %82 = fneg double %77
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %74)
  store double %83, ptr %18, align 8
  br label %86

84:                                               ; preds = %66
  %85 = load double, ptr %23, align 8
  store double %85, ptr %18, align 8
  br label %86

86:                                               ; preds = %84, %73
  %87 = load double, ptr %21, align 8
  %88 = load double, ptr %18, align 8
  %89 = load double, ptr %14, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %88, double %89)
  store double %90, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  call void @get_restriction_qual_cost(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %16)
  %94 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %13, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %13, align 8
  %98 = load double, ptr @cpu_tuple_cost, align 8
  %99 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fadd double %98, %100
  store double %101, ptr %17, align 8
  %102 = load double, ptr %17, align 8
  %103 = load double, ptr %20, align 8
  %104 = fmul double %102, %103
  store double %104, ptr %19, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Path, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %86
  %110 = load ptr, ptr %7, align 8
  %111 = call double @get_parallel_divisor(ptr noundef %110)
  store double %111, ptr %25, align 8
  %112 = load double, ptr %25, align 8
  %113 = load double, ptr %19, align 8
  %114 = fdiv double %113, %112
  store double %114, ptr %19, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Path, ptr %115, i32 0, i32 8
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %25, align 8
  %119 = fdiv double %117, %118
  %120 = call double @clamp_row_est(double noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Path, ptr %121, i32 0, i32 8
  store double %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %109, %86
  %124 = load double, ptr %19, align 8
  %125 = load double, ptr %14, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %14, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Path, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.PathTarget, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.QualCost, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %13, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %13, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Path, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.PathTarget, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.QualCost, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Path, ptr %141, i32 0, i32 8
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %14, align 8
  %145 = call double @llvm.fmuladd.f64(double %140, double %143, double %144)
  store double %145, ptr %14, align 8
  %146 = load double, ptr %13, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Path, ptr %147, i32 0, i32 9
  store double %146, ptr %148, align 8
  %149 = load double, ptr %13, align 8
  %150 = load double, ptr %14, align 8
  %151 = fadd double %149, %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Path, ptr %152, i32 0, i32 10
  store double %151, ptr %153, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @compute_bitmap_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  call void @cost_bitmap_tree_node(ptr noundef %22, ptr noundef %13, ptr noundef %14)
  %23 = load double, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 31
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = call double @clamp_row_est(double noundef %27)
  store double %28, ptr %17, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8
  %37 = uitofp i32 %36 to double
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi double [ %37, %33 ], [ 1.000000e+00, %38 ]
  store double %40, ptr %15, align 8
  %41 = load double, ptr %15, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = load double, ptr %17, align 8
  %44 = fmul double %42, %43
  %45 = load double, ptr %15, align 8
  %46 = load double, ptr %17, align 8
  %47 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %45, double %46)
  %48 = fdiv double %44, %47
  store double %48, ptr %16, align 8
  %49 = load double, ptr %16, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8
  %53 = uitofp i32 %52 to double
  %54 = fcmp olt double %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load double, ptr %16, align 8
  br label %62

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 8
  %61 = uitofp i32 %60 to double
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi double [ %56, %55 ], [ %61, %57 ]
  store double %63, ptr %18, align 8
  %64 = load i32, ptr @work_mem, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1024
  %67 = sitofp i64 %66 to double
  %68 = call i64 @tbm_calculate_entries(double noundef %67)
  store i64 %68, ptr %19, align 8
  %69 = load double, ptr %10, align 8
  %70 = fcmp ogt double %69, 1.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  %72 = load double, ptr %17, align 8
  %73 = load double, ptr %10, align 8
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call double @get_indexpath_pages(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = call double @index_pages_fetched(double noundef %74, i32 noundef %77, double noundef %79, ptr noundef %80)
  store double %81, ptr %16, align 8
  %82 = load double, ptr %10, align 8
  %83 = load double, ptr %16, align 8
  %84 = fdiv double %83, %82
  store double %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %71, %62
  %86 = load double, ptr %16, align 8
  %87 = load double, ptr %15, align 8
  %88 = fcmp oge double %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load double, ptr %15, align 8
  store double %90, ptr %16, align 8
  br label %94

91:                                               ; preds = %85
  %92 = load double, ptr %16, align 8
  %93 = call double @llvm.ceil.f64(double %92)
  store double %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = load i64, ptr %19, align 8
  %96 = sitofp i64 %95 to double
  %97 = load double, ptr %18, align 8
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = load double, ptr %18, align 8
  %101 = load i64, ptr %19, align 8
  %102 = sdiv i64 %101, 2
  %103 = sitofp i64 %102 to double
  %104 = fsub double %100, %103
  %105 = fcmp ogt double 0.000000e+00, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %113

107:                                              ; preds = %99
  %108 = load double, ptr %18, align 8
  %109 = load i64, ptr %19, align 8
  %110 = sdiv i64 %109, 2
  %111 = sitofp i64 %110 to double
  %112 = fsub double %108, %111
  br label %113

113:                                              ; preds = %107, %106
  %114 = phi double [ 0.000000e+00, %106 ], [ %112, %107 ]
  store double %114, ptr %21, align 8
  %115 = load double, ptr %18, align 8
  %116 = load double, ptr %21, align 8
  %117 = fsub double %115, %116
  store double %117, ptr %20, align 8
  %118 = load double, ptr %21, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %138

120:                                              ; preds = %113
  %121 = load double, ptr %14, align 8
  %122 = load double, ptr %20, align 8
  %123 = load double, ptr %18, align 8
  %124 = fdiv double %122, %123
  %125 = fmul double %121, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 31
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %21, align 8
  %130 = load double, ptr %18, align 8
  %131 = fdiv double %129, %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.RelOptInfo, ptr %132, i32 0, i32 31
  %134 = load double, ptr %133, align 8
  %135 = fmul double %131, %134
  %136 = call double @llvm.fmuladd.f64(double %125, double %128, double %135)
  %137 = call double @clamp_row_est(double noundef %136)
  store double %137, ptr %17, align 8
  br label %138

138:                                              ; preds = %120, %113
  br label %139

139:                                              ; preds = %138, %94
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load double, ptr %13, align 8
  %144 = load ptr, ptr %11, align 8
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load double, ptr %17, align 8
  %150 = load ptr, ptr %12, align 8
  store double %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %145
  %152 = load double, ptr %16, align 8
  ret double %152
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_tree_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 264
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IndexPath, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IndexPath, ptr %16, i32 0, i32 7
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store double %18, ptr %19, align 8
  %20 = load double, ptr @cpu_operator_cost, align 8
  %21 = fmul double 1.000000e-01, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fmuladd.f64(double %21, double %24, double %26)
  store double %27, ptr %25, align 8
  br label %73

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 267
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 10
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store double %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BitmapAndPath, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  store double %40, ptr %41, align 8
  br label %72

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 268
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 10
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  store double %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BitmapOrPath, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  store double %54, ptr %55, align 8
  br label %71

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1142, ptr noundef @__func__.cost_bitmap_tree_node)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  %69 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %47
  br label %72

72:                                               ; preds = %71, %33
  br label %73

73:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_and_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BitmapAndPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %63, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @cost_bitmap_tree_node(ptr noundef %45, ptr noundef %10, ptr noundef %11)
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %6, align 8
  %48 = fmul double %47, %46
  store double %48, ptr %6, align 8
  %49 = load double, ptr %10, align 8
  %50 = load double, ptr %5, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BitmapAndPath, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_head(ptr noundef %55)
  %57 = icmp ne ptr %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  %59 = load double, ptr @cpu_operator_cost, align 8
  %60 = load double, ptr %5, align 8
  %61 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %59, double %60)
  store double %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %42
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %17, !llvm.loop !8

67:                                               ; preds = %39
  %68 = load double, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.BitmapAndPath, ptr %69, i32 0, i32 2
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.BitmapAndPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 8
  store double 0.000000e+00, ptr %73, align 8
  %74 = load double, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.BitmapAndPath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 9
  store double %74, ptr %77, align 8
  %78 = load double, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.BitmapAndPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Path, ptr %80, i32 0, i32 10
  store double %78, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_or_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BitmapOrPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %68, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @cost_bitmap_tree_node(ptr noundef %45, ptr noundef %10, ptr noundef %11)
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %6, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %6, align 8
  %49 = load double, ptr %10, align 8
  %50 = load double, ptr %5, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BitmapOrPath, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_head(ptr noundef %55)
  %57 = icmp ne ptr %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 264
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load double, ptr @cpu_operator_cost, align 8
  %65 = load double, ptr %5, align 8
  %66 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %64, double %65)
  store double %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %63, %58, %42
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %17, !llvm.loop !9

72:                                               ; preds = %39
  %73 = load double, ptr %6, align 8
  %74 = fcmp olt double %73, 1.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load double, ptr %6, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi double [ %76, %75 ], [ 1.000000e+00, %77 ]
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.BitmapOrPath, ptr %80, i32 0, i32 2
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.BitmapOrPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 8
  store double 0.000000e+00, ptr %84, align 8
  %85 = load double, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.BitmapOrPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 9
  store double %85, ptr %88, align 8
  %89 = load double, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.BitmapOrPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 10
  store double %89, ptr %92, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_tidscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.QualCost, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.QualCost, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ParamPathInfo, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 8
  store double %30, ptr %32, align 8
  br label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 8
  store double %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %27
  store double 0.000000e+00, ptr %17, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %103, %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %18, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %18, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.RestrictInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %90

78:                                               ; preds = %68
  %79 = load ptr, ptr %22, align 8
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @list_nth_cell(ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = call double @estimate_array_length(ptr noundef %85, ptr noundef %86)
  %88 = load double, ptr %17, align 8
  %89 = fadd double %88, %87
  store double %89, ptr %17, align 8
  br label %102

90:                                               ; preds = %68
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 51
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  store i8 1, ptr %13, align 1
  %96 = load double, ptr %17, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, ptr %17, align 8
  br label %101

98:                                               ; preds = %90
  %99 = load double, ptr %17, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, ptr %17, align 8
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %43, !llvm.loop !10

107:                                              ; preds = %65
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load double, ptr @disable_cost, align 8
  %112 = load double, ptr %11, align 8
  %113 = fsub double %112, %111
  store double %113, ptr %11, align 8
  br label %122

114:                                              ; preds = %107
  %115 = load i8, ptr @enable_tidscan, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load double, ptr @disable_cost, align 8
  %119 = load double, ptr %11, align 8
  %120 = fadd double %119, %118
  store double %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121, %110
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  call void @cost_qual_eval(ptr noundef %16, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 4
  call void @get_tablespace_page_costs(i32 noundef %127, ptr noundef %19, ptr noundef null)
  %128 = load double, ptr %19, align 8
  %129 = load double, ptr %17, align 8
  %130 = load double, ptr %12, align 8
  %131 = call double @llvm.fmuladd.f64(double %128, double %129, double %130)
  store double %131, ptr %12, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %10, align 8
  call void @get_restriction_qual_cost(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %14)
  %135 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fadd double %136, %138
  %140 = load double, ptr %11, align 8
  %141 = fadd double %140, %139
  store double %141, ptr %11, align 8
  %142 = load double, ptr @cpu_tuple_cost, align 8
  %143 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fadd double %142, %144
  %146 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fsub double %145, %147
  store double %148, ptr %15, align 8
  %149 = load double, ptr %15, align 8
  %150 = load double, ptr %17, align 8
  %151 = load double, ptr %12, align 8
  %152 = call double @llvm.fmuladd.f64(double %149, double %150, double %151)
  store double %152, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Path, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.PathTarget, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.QualCost, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %11, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %11, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.PathTarget, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.QualCost, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Path, ptr %167, i32 0, i32 8
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %12, align 8
  %171 = call double @llvm.fmuladd.f64(double %166, double %169, double %170)
  store double %171, ptr %12, align 8
  %172 = load double, ptr %11, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Path, ptr %173, i32 0, i32 9
  store double %172, ptr %174, align 8
  %175 = load double, ptr %11, align 8
  %176 = load double, ptr %12, align 8
  %177 = fadd double %175, %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Path, ptr %178, i32 0, i32 10
  store double %177, ptr %179, align 8
  ret void
}

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

declare double @estimate_array_length(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_tidrangescan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.QualCost, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.QualCost, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ParamPathInfo, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 8
  store double %27, ptr %29, align 8
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 8
  store double %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = call double @clauselist_selectivity(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 0, ptr noundef null)
  store double %42, ptr %11, align 8
  %43 = load double, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 8
  %47 = uitofp i32 %46 to double
  %48 = fmul double %43, %47
  %49 = call double @llvm.ceil.f64(double %48)
  store double %49, ptr %12, align 8
  %50 = load double, ptr %12, align 8
  %51 = fcmp ole double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store double 1.000000e+00, ptr %12, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = load double, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 31
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  store double %58, ptr %18, align 8
  %59 = load double, ptr %12, align 8
  %60 = fsub double %59, 1.000000e+00
  store double %60, ptr %19, align 8
  %61 = load i8, ptr @enable_tidscan, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = load double, ptr @disable_cost, align 8
  %65 = load double, ptr %13, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %63, %53
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  call void @cost_qual_eval(ptr noundef %17, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  call void @get_tablespace_page_costs(i32 noundef %72, ptr noundef %20, ptr noundef %21)
  %73 = load double, ptr %20, align 8
  %74 = load double, ptr %21, align 8
  %75 = load double, ptr %19, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  %77 = load double, ptr %14, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %14, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  call void @get_restriction_qual_cost(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %15)
  %82 = getelementptr inbounds %struct.QualCost, ptr %15, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.QualCost, ptr %17, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fadd double %83, %85
  %87 = load double, ptr %13, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %13, align 8
  %89 = load double, ptr @cpu_tuple_cost, align 8
  %90 = getelementptr inbounds %struct.QualCost, ptr %15, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fadd double %89, %91
  %93 = getelementptr inbounds %struct.QualCost, ptr %17, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %92, %94
  store double %95, ptr %16, align 8
  %96 = load double, ptr %16, align 8
  %97 = load double, ptr %18, align 8
  %98 = load double, ptr %14, align 8
  %99 = call double @llvm.fmuladd.f64(double %96, double %97, double %98)
  store double %99, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PathTarget, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.QualCost, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %13, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %13, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Path, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.PathTarget, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.QualCost, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Path, ptr %114, i32 0, i32 8
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %14, align 8
  %118 = call double @llvm.fmuladd.f64(double %113, double %116, double %117)
  store double %118, ptr %14, align 8
  %119 = load double, ptr %13, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Path, ptr %120, i32 0, i32 9
  store double %119, ptr %121, align 8
  %122 = load double, ptr %13, align 8
  %123 = load double, ptr %14, align 8
  %124 = fadd double %122, %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Path, ptr %125, i32 0, i32 10
  store double %124, ptr %126, align 8
  ret void
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_subqueryscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.QualCost, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ParamPathInfo, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_concat_copy(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SubqueryScanPath, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call double @clauselist_selectivity(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %40 = fmul double %36, %39
  %41 = call double @clamp_row_est(double noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.SubqueryScanPath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 8
  store double %41, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.SubqueryScanPath, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 9
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.SubqueryScanPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 9
  store double %49, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.SubqueryScanPath, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 10
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.SubqueryScanPath, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 10
  store double %57, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %31
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %120

67:                                               ; preds = %63, %31
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  call void @get_restriction_qual_cost(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %14)
  %71 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  store double %72, ptr %11, align 8
  %73 = load double, ptr @cpu_tuple_cost, align 8
  %74 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fadd double %73, %75
  store double %76, ptr %15, align 8
  %77 = load double, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SubqueryScanPath, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Path, ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8
  %83 = fmul double %77, %82
  store double %83, ptr %12, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.SubqueryScanPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PathTarget, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %11, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.SubqueryScanPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PathTarget, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.QualCost, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.SubqueryScanPath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Path, ptr %101, i32 0, i32 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %12, align 8
  %105 = call double @llvm.fmuladd.f64(double %99, double %103, double %104)
  store double %105, ptr %12, align 8
  %106 = load double, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SubqueryScanPath, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Path, ptr %108, i32 0, i32 9
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, %106
  store double %111, ptr %109, align 8
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %12, align 8
  %114 = fadd double %112, %113
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.SubqueryScanPath, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.Path, ptr %116, i32 0, i32 10
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, %114
  store double %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %67, %66
  ret void
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_functionscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %34, i32 noundef %38)
  br label %40

40:                                               ; preds = %29, %19
  %41 = phi ptr [ %28, %19 ], [ %39, %29 ]
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ParamPathInfo, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 8
  store double %47, ptr %49, align 8
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  call void @cost_qual_eval_node(ptr noundef %14, ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = load double, ptr %9, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %11)
  %71 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %9, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %9, align 8
  %75 = load double, ptr @cpu_tuple_cost, align 8
  %76 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 31
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %10, align 8
  %84 = call double @llvm.fmuladd.f64(double %79, double %82, double %83)
  store double %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PathTarget, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %9, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PathTarget, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.QualCost, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 8
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %10, align 8
  %103 = call double @llvm.fmuladd.f64(double %98, double %101, double %102)
  store double %103, ptr %10, align 8
  %104 = load double, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Path, ptr %105, i32 0, i32 9
  store double %104, ptr %106, align 8
  %107 = load double, ptr %9, align 8
  %108 = load double, ptr %10, align 8
  %109 = fadd double %107, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 10
  store double %109, ptr %111, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_qual_eval_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.QualCost, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_tablefuncscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %34, i32 noundef %38)
  br label %40

40:                                               ; preds = %29, %19
  %41 = phi ptr [ %28, %19 ], [ %39, %29 ]
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ParamPathInfo, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 8
  store double %47, ptr %49, align 8
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  call void @cost_qual_eval_node(ptr noundef %14, ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = load double, ptr %9, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %11)
  %71 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %9, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %9, align 8
  %75 = load double, ptr @cpu_tuple_cost, align 8
  %76 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 31
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %10, align 8
  %84 = call double @llvm.fmuladd.f64(double %79, double %82, double %83)
  store double %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PathTarget, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %9, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PathTarget, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.QualCost, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 8
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %10, align 8
  %103 = call double @llvm.fmuladd.f64(double %98, double %101, double %102)
  store double %103, ptr %10, align 8
  %104 = load double, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Path, ptr %105, i32 0, i32 9
  store double %104, ptr %106, align 8
  %107 = load double, ptr %9, align 8
  %108 = load double, ptr %10, align 8
  %109 = fadd double %107, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 10
  store double %109, ptr %111, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_valuesscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load double, ptr @cpu_operator_cost, align 8
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %11)
  %32 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 31
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @llvm.fmuladd.f64(double %42, double %45, double %46)
  store double %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.PathTarget, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.QualCost, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %9, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.PathTarget, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.QualCost, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %10, align 8
  %66 = call double @llvm.fmuladd.f64(double %61, double %64, double %65)
  store double %66, ptr %10, align 8
  %67 = load double, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 9
  store double %67, ptr %69, align 8
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %10, align 8
  %72 = fadd double %70, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 10
  store double %72, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_ctescan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load double, ptr @cpu_tuple_cost, align 8
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %11)
  %32 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 31
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @llvm.fmuladd.f64(double %42, double %45, double %46)
  store double %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.PathTarget, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.QualCost, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %9, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.PathTarget, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.QualCost, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %10, align 8
  %66 = call double @llvm.fmuladd.f64(double %61, double %64, double %65)
  store double %66, ptr %10, align 8
  %67 = load double, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 9
  store double %67, ptr %69, align 8
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %10, align 8
  %72 = fadd double %70, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 10
  store double %72, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_namedtuplestorescan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load double, ptr @cpu_tuple_cost, align 8
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %11)
  %32 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 31
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @llvm.fmuladd.f64(double %42, double %45, double %46)
  store double %47, ptr %10, align 8
  %48 = load double, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 9
  store double %48, ptr %50, align 8
  %51 = load double, ptr %9, align 8
  %52 = load double, ptr %10, align 8
  %53 = fadd double %51, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 10
  store double %53, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_resultscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %11)
  %31 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %9, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %9, align 8
  %35 = load double, ptr @cpu_tuple_cost, align 8
  %36 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  store double %38, ptr %12, align 8
  %39 = load double, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 31
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %10, align 8
  %44 = call double @llvm.fmuladd.f64(double %39, double %42, double %43)
  store double %44, ptr %10, align 8
  %45 = load double, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 9
  store double %45, ptr %47, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %10, align 8
  %50 = fadd double %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 10
  store double %50, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_recursive_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Path, ptr %10, i32 0, i32 9
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 10
  %15 = load double, ptr %14, align 8
  store double %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 10
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %8, align 8
  %23 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %21, double %22)
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 8
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %9, align 8
  %28 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %26, double %27)
  store double %28, ptr %9, align 8
  %29 = load double, ptr @cpu_tuple_cost, align 8
  %30 = load double, ptr %9, align 8
  %31 = load double, ptr %8, align 8
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %8, align 8
  %33 = load double, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 9
  store double %33, ptr %35, align 8
  %36 = load double, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 10
  store double %36, ptr %38, align 8
  %39 = load double, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 8
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PathTarget, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PathTarget, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PathTarget, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  br label %65

59:                                               ; preds = %3
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PathTarget, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i32 [ %58, %53 ], [ %64, %59 ]
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PathTarget, ptr %69, i32 0, i32 4
  store i32 %66, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_incremental_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store double %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store double %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store double %10, ptr %22, align 8
  %37 = load double, ptr %17, align 8
  %38 = load double, ptr %16, align 8
  %39 = fsub double %37, %38
  store double %39, ptr %25, align 8
  store ptr null, ptr %31, align 8
  store i8 0, ptr %33, align 1
  %40 = load double, ptr %18, align 8
  %41 = fcmp olt double %40, 2.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %11
  store double 2.000000e+00, ptr %18, align 8
  br label %43

43:                                               ; preds = %42, %11
  %44 = load double, ptr %18, align 8
  %45 = fcmp olt double %44, 2.000000e+02
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load double, ptr %18, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi double [ %47, %46 ], [ 2.000000e+02, %48 ]
  store double %50, ptr %27, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %109, %49
  %55 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %32, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %32, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  %80 = load ptr, ptr %32, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %35, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct.PathKey, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.EquivalenceClass, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %36, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds %struct.EquivalenceMember, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @pull_varnos(ptr noundef %89, ptr noundef %92)
  %94 = call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  store i8 1, ptr %33, align 1
  br label %113

96:                                               ; preds = %79
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr inbounds %struct.EquivalenceMember, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @lappend(ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %31, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  %105 = load i32, ptr %15, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %113

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %54, !llvm.loop !11

113:                                              ; preds = %107, %95, %76
  %114 = load i8, ptr %33, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = load double, ptr %18, align 8
  %120 = call double @estimate_num_groups(ptr noundef %117, ptr noundef %118, double noundef %119, ptr noundef null, ptr noundef null)
  store double %120, ptr %27, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = load double, ptr %18, align 8
  %123 = load double, ptr %27, align 8
  %124 = fdiv double %122, %123
  store double %124, ptr %26, align 8
  %125 = load double, ptr %25, align 8
  %126 = load double, ptr %27, align 8
  %127 = fdiv double %125, %126
  store double %127, ptr %30, align 8
  %128 = load double, ptr %26, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load double, ptr %20, align 8
  %131 = load i32, ptr %21, align 4
  %132 = load double, ptr %22, align 8
  call void @cost_tuplesort(ptr noundef %28, ptr noundef %29, double noundef %128, i32 noundef %129, double noundef %130, i32 noundef %131, double noundef %132)
  %133 = load double, ptr %28, align 8
  %134 = load double, ptr %16, align 8
  %135 = fadd double %133, %134
  %136 = load double, ptr %30, align 8
  %137 = fadd double %135, %136
  store double %137, ptr %23, align 8
  %138 = load double, ptr %29, align 8
  %139 = load double, ptr %29, align 8
  %140 = load double, ptr %28, align 8
  %141 = fadd double %139, %140
  %142 = load double, ptr %27, align 8
  %143 = fsub double %142, 1.000000e+00
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double %138)
  %145 = load double, ptr %30, align 8
  %146 = load double, ptr %27, align 8
  %147 = fsub double %146, 1.000000e+00
  %148 = call double @llvm.fmuladd.f64(double %145, double %147, double %144)
  store double %148, ptr %24, align 8
  %149 = load double, ptr @cpu_tuple_cost, align 8
  %150 = load double, ptr %20, align 8
  %151 = fadd double %149, %150
  %152 = load double, ptr %18, align 8
  %153 = load double, ptr %24, align 8
  %154 = call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  store double %154, ptr %24, align 8
  %155 = load double, ptr @cpu_tuple_cost, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = load double, ptr %27, align 8
  %158 = load double, ptr %24, align 8
  %159 = call double @llvm.fmuladd.f64(double %156, double %157, double %158)
  store double %159, ptr %24, align 8
  %160 = load double, ptr %18, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 8
  store double %160, ptr %162, align 8
  %163 = load double, ptr %23, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.Path, ptr %164, i32 0, i32 9
  store double %163, ptr %165, align 8
  %166 = load double, ptr %23, align 8
  %167 = load double, ptr %24, align 8
  %168 = fadd double %166, %167
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Path, ptr %169, i32 0, i32 10
  store double %168, ptr %170, align 8
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cost_tuplesort(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store double %6, ptr %14, align 8
  %24 = load double, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call double @relation_byte_size(double noundef %24, i32 noundef %25)
  store double %26, ptr %15, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 1024
  store i64 %29, ptr %18, align 8
  %30 = load double, ptr %10, align 8
  %31 = fcmp olt double %30, 2.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store double 2.000000e+00, ptr %10, align 8
  br label %33

33:                                               ; preds = %32, %7
  %34 = load double, ptr @cpu_operator_cost, align 8
  %35 = load double, ptr %12, align 8
  %36 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %34, double %35)
  store double %36, ptr %12, align 8
  %37 = load double, ptr %14, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load double, ptr %14, align 8
  %41 = load double, ptr %10, align 8
  %42 = fcmp olt double %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load double, ptr %14, align 8
  store double %44, ptr %17, align 8
  %45 = load double, ptr %17, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call double @relation_byte_size(double noundef %45, i32 noundef %46)
  store double %47, ptr %16, align 8
  br label %51

48:                                               ; preds = %39, %33
  %49 = load double, ptr %10, align 8
  store double %49, ptr %17, align 8
  %50 = load double, ptr %15, align 8
  store double %50, ptr %16, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = load double, ptr %16, align 8
  %53 = load i64, ptr %18, align 8
  %54 = sitofp i64 %53 to double
  %55 = fcmp ogt double %52, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load double, ptr %15, align 8
  %58 = fdiv double %57, 8.192000e+03
  %59 = call double @llvm.ceil.f64(double %58)
  store double %59, ptr %19, align 8
  %60 = load double, ptr %15, align 8
  %61 = load i64, ptr %18, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %60, %62
  store double %63, ptr %20, align 8
  %64 = load i64, ptr %18, align 8
  %65 = call i32 @tuplesort_merge_order(i64 noundef %64)
  %66 = sitofp i32 %65 to double
  store double %66, ptr %21, align 8
  %67 = load double, ptr %12, align 8
  %68 = load double, ptr %10, align 8
  %69 = fmul double %67, %68
  %70 = load double, ptr %10, align 8
  %71 = call double @log(double noundef %70) #7
  %72 = fdiv double %71, 0x3FE62E42FEFA39EC
  %73 = fmul double %69, %72
  %74 = load ptr, ptr %8, align 8
  store double %73, ptr %74, align 8
  %75 = load double, ptr %20, align 8
  %76 = load double, ptr %21, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %56
  %79 = load double, ptr %20, align 8
  %80 = call double @log(double noundef %79) #7
  %81 = load double, ptr %21, align 8
  %82 = call double @log(double noundef %81) #7
  %83 = fdiv double %80, %82
  %84 = call double @llvm.ceil.f64(double %83)
  store double %84, ptr %22, align 8
  br label %86

85:                                               ; preds = %56
  store double 1.000000e+00, ptr %22, align 8
  br label %86

86:                                               ; preds = %85, %78
  %87 = load double, ptr %19, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = load double, ptr %22, align 8
  %90 = fmul double %88, %89
  store double %90, ptr %23, align 8
  %91 = load double, ptr %23, align 8
  %92 = load double, ptr @seq_page_cost, align 8
  %93 = load double, ptr @random_page_cost, align 8
  %94 = fmul double %93, 2.500000e-01
  %95 = call double @llvm.fmuladd.f64(double %92, double 7.500000e-01, double %94)
  %96 = load ptr, ptr %8, align 8
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %91, double %95, double %97)
  store double %98, ptr %96, align 8
  br label %129

99:                                               ; preds = %51
  %100 = load double, ptr %10, align 8
  %101 = load double, ptr %17, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fcmp ogt double %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load double, ptr %15, align 8
  %106 = load i64, ptr %18, align 8
  %107 = sitofp i64 %106 to double
  %108 = fcmp ogt double %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %104, %99
  %110 = load double, ptr %12, align 8
  %111 = load double, ptr %10, align 8
  %112 = fmul double %110, %111
  %113 = load double, ptr %17, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = call double @log(double noundef %114) #7
  %116 = fdiv double %115, 0x3FE62E42FEFA39EC
  %117 = fmul double %112, %116
  %118 = load ptr, ptr %8, align 8
  store double %117, ptr %118, align 8
  br label %128

119:                                              ; preds = %104
  %120 = load double, ptr %12, align 8
  %121 = load double, ptr %10, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %10, align 8
  %124 = call double @log(double noundef %123) #7
  %125 = fdiv double %124, 0x3FE62E42FEFA39EC
  %126 = fmul double %122, %125
  %127 = load ptr, ptr %8, align 8
  store double %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %119, %109
  br label %129

129:                                              ; preds = %128, %86
  %130 = load double, ptr @cpu_operator_cost, align 8
  %131 = load double, ptr %10, align 8
  %132 = fmul double %130, %131
  %133 = load ptr, ptr %9, align 8
  store double %132, ptr %133, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, double noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store double %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store double %8, ptr %18, align 8
  %21 = load double, ptr %14, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load double, ptr %16, align 8
  %24 = load i32, ptr %17, align 4
  %25 = load double, ptr %18, align 8
  call void @cost_tuplesort(ptr noundef %19, ptr noundef %20, double noundef %21, i32 noundef %22, double noundef %23, i32 noundef %24, double noundef %25)
  %26 = load i8, ptr @enable_sort, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %9
  %29 = load double, ptr @disable_cost, align 8
  %30 = load double, ptr %19, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %28, %9
  %33 = load double, ptr %13, align 8
  %34 = load double, ptr %19, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %19, align 8
  %36 = load double, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 8
  store double %36, ptr %38, align 8
  %39 = load double, ptr %19, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 9
  store double %39, ptr %41, align 8
  %42 = load double, ptr %19, align 8
  %43 = load double, ptr %20, align 8
  %44 = fadd double %42, %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 10
  store double %44, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Path, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.AppendPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 9
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.AppendPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 10
  store double 0.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.AppendPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 8
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.AppendPath, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %356

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.AppendPath, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %196, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.AppendPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %109

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.AppendPath, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_nth_cell(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 9
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.AppendPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 9
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.AppendPath, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %104, %43
  %61 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %3, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %3, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Path, ptr %88, i32 0, i32 8
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.AppendPath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, %90
  store double %95, ptr %93, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 10
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.AppendPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 10
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %98
  store double %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %85
  %105 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %60, !llvm.loop !12

108:                                              ; preds = %82
  br label %195

109:                                              ; preds = %36
  %110 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.AppendPath, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %190, %109
  %116 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr %union.ListCell, ptr %131, i64 %134
  store ptr %135, ptr %3, align 8
  br label %137

136:                                              ; preds = %119, %115
  store ptr null, ptr %3, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ 1, %127 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %194

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Path, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @pathkeys_contained_in(ptr noundef %143, ptr noundef %146)
  br i1 %147, label %165, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Path, ptr %150, i32 0, i32 10
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Path, ptr %153, i32 0, i32 8
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Path, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PathTarget, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @work_mem, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.AppendPath, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8
  call void @cost_sort(ptr noundef %10, ptr noundef null, ptr noundef %149, double noundef %152, double noundef %155, i32 noundef %160, double noundef 0.000000e+00, i32 noundef %161, double noundef %164)
  store ptr %10, ptr %9, align 8
  br label %165

165:                                              ; preds = %148, %140
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Path, ptr %166, i32 0, i32 8
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.AppendPath, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.Path, ptr %170, i32 0, i32 8
  %172 = load double, ptr %171, align 8
  %173 = fadd double %172, %168
  store double %173, ptr %171, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Path, ptr %174, i32 0, i32 9
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.AppendPath, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.Path, ptr %178, i32 0, i32 9
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, %176
  store double %181, ptr %179, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Path, ptr %182, i32 0, i32 10
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.AppendPath, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.Path, ptr %186, i32 0, i32 10
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %184
  store double %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %165
  %191 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %115, !llvm.loop !13

194:                                              ; preds = %137
  br label %195

195:                                              ; preds = %194, %108
  br label %344

196:                                              ; preds = %30
  store i32 0, ptr %11, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.AppendPath, ptr %197, i32 0, i32 0
  %199 = call double @get_parallel_divisor(ptr noundef %198)
  store double %199, ptr %12, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.AppendPath, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %200, align 8
  %204 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %323, %196
  %206 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.List, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.List, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr %union.ListCell, ptr %221, i64 %224
  store ptr %225, ptr %3, align 8
  br label %227

226:                                              ; preds = %209, %205
  store ptr null, ptr %3, align 8
  br label %227

227:                                              ; preds = %226, %217
  %228 = phi i32 [ 1, %217 ], [ 0, %226 ]
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %327

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %14, align 8
  %233 = load i32, ptr %11, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Path, ptr %236, i32 0, i32 9
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.AppendPath, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.Path, ptr %240, i32 0, i32 9
  store double %238, ptr %241, align 8
  br label %273

242:                                              ; preds = %230
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.AppendPath, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.Path, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %242
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.AppendPath, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.Path, ptr %251, i32 0, i32 9
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.Path, ptr %254, i32 0, i32 9
  %256 = load double, ptr %255, align 8
  %257 = fcmp olt double %253, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.AppendPath, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.Path, ptr %260, i32 0, i32 9
  %262 = load double, ptr %261, align 8
  br label %267

263:                                              ; preds = %249
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.Path, ptr %264, i32 0, i32 9
  %266 = load double, ptr %265, align 8
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi double [ %262, %258 ], [ %266, %263 ]
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.AppendPath, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.Path, ptr %270, i32 0, i32 9
  store double %268, ptr %271, align 8
  br label %272

272:                                              ; preds = %267, %242
  br label %273

273:                                              ; preds = %272, %235
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.AppendPath, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %273
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.Path, ptr %280, i32 0, i32 8
  %282 = load double, ptr %281, align 8
  %283 = load double, ptr %12, align 8
  %284 = fdiv double %282, %283
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.AppendPath, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.Path, ptr %286, i32 0, i32 8
  %288 = load double, ptr %287, align 8
  %289 = fadd double %288, %284
  store double %289, ptr %287, align 8
  br label %312

290:                                              ; preds = %273
  %291 = load ptr, ptr %14, align 8
  %292 = call double @get_parallel_divisor(ptr noundef %291)
  store double %292, ptr %15, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.Path, ptr %293, i32 0, i32 8
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %15, align 8
  %297 = load double, ptr %12, align 8
  %298 = fdiv double %296, %297
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.AppendPath, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.Path, ptr %300, i32 0, i32 8
  %302 = load double, ptr %301, align 8
  %303 = call double @llvm.fmuladd.f64(double %295, double %298, double %302)
  store double %303, ptr %301, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.Path, ptr %304, i32 0, i32 10
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.AppendPath, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.Path, ptr %308, i32 0, i32 10
  %310 = load double, ptr %309, align 8
  %311 = fadd double %310, %306
  store double %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %290, %279
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.AppendPath, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.Path, ptr %314, i32 0, i32 8
  %316 = load double, ptr %315, align 8
  %317 = call double @clamp_row_est(double noundef %316)
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.AppendPath, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.Path, ptr %319, i32 0, i32 8
  store double %317, ptr %320, align 8
  %321 = load i32, ptr %11, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %11, align 4
  br label %323

323:                                              ; preds = %312
  %324 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %205, !llvm.loop !14

327:                                              ; preds = %227
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.AppendPath, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.AppendPath, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.AppendPath, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.Path, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 4
  %338 = call double @append_nonpartial_cost(ptr noundef %330, i32 noundef %333, i32 noundef %337)
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.AppendPath, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.Path, ptr %340, i32 0, i32 10
  %342 = load double, ptr %341, align 8
  %343 = fadd double %342, %338
  store double %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %327, %195
  %345 = load double, ptr @cpu_tuple_cost, align 8
  %346 = fmul double %345, 5.000000e-01
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.AppendPath, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.Path, ptr %348, i32 0, i32 8
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.AppendPath, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.Path, ptr %352, i32 0, i32 10
  %354 = load double, ptr %353, align 8
  %355 = call double @llvm.fmuladd.f64(double %346, double %350, double %354)
  store double %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %344, %29
  ret void
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @append_nonpartial_cost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %195

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %82, %32
  %42 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 10
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr double, ptr %77, i64 %80
  store double %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %41, !llvm.loop !15

86:                                               ; preds = %72, %63
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %89, ptr noundef %90)
  %92 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %93 = extractvalue { ptr, i32 } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %95 = extractvalue { ptr, i32 } %91, 1
  store i32 %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %162, %86
  %97 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %10, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %10, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %18, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %166

129:                                              ; preds = %121
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.Path, ptr %130, i32 0, i32 10
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %132
  store double %138, ptr %136, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %158, %129
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fcmp olt double %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %19, align 4
  br label %139, !llvm.loop !16

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %96, !llvm.loop !17

166:                                              ; preds = %128, %118
  store i32 0, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %186, %166
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fcmp ogt double %176, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = load i32, ptr %20, align 4
  store i32 %184, ptr %14, align 4
  br label %185

185:                                              ; preds = %183, %171
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %20, align 4
  br label %167, !llvm.loop !18

189:                                              ; preds = %167
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  store double %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %189, %23
  %196 = load double, ptr %4, align 8
  ret double %196
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_merge_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %26

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4
  %25 = sitofp i32 %24 to double
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi double [ 2.000000e+00, %22 ], [ %25, %23 ]
  store double %27, ptr %18, align 8
  %28 = load double, ptr %18, align 8
  %29 = call double @log(double noundef %28) #7
  %30 = fdiv double %29, 0x3FE62E42FEFA39EC
  store double %30, ptr %19, align 8
  %31 = load double, ptr @cpu_operator_cost, align 8
  %32 = fmul double 2.000000e+00, %31
  store double %32, ptr %17, align 8
  %33 = load double, ptr %17, align 8
  %34 = load double, ptr %18, align 8
  %35 = fmul double %33, %34
  %36 = load double, ptr %19, align 8
  %37 = load double, ptr %15, align 8
  %38 = call double @llvm.fmuladd.f64(double %35, double %36, double %37)
  store double %38, ptr %15, align 8
  %39 = load double, ptr %14, align 8
  %40 = load double, ptr %17, align 8
  %41 = fmul double %39, %40
  %42 = load double, ptr %19, align 8
  %43 = load double, ptr %16, align 8
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  store double %44, ptr %16, align 8
  %45 = load double, ptr @cpu_tuple_cost, align 8
  %46 = fmul double %45, 5.000000e-01
  %47 = load double, ptr %14, align 8
  %48 = load double, ptr %16, align 8
  %49 = call double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %16, align 8
  %50 = load double, ptr %15, align 8
  %51 = load double, ptr %12, align 8
  %52 = fadd double %50, %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 9
  store double %52, ptr %54, align 8
  %55 = load double, ptr %15, align 8
  %56 = load double, ptr %16, align 8
  %57 = fadd double %55, %56
  %58 = load double, ptr %13, align 8
  %59 = fadd double %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 10
  store double %59, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_material(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load double, ptr %7, align 8
  store double %16, ptr %11, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = fsub double %17, %18
  store double %19, ptr %12, align 8
  %20 = load double, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call double @relation_byte_size(double noundef %20, i32 noundef %21)
  store double %22, ptr %13, align 8
  %23 = load i32, ptr @work_mem, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1024
  store i64 %25, ptr %14, align 8
  %26 = load double, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 8
  store double %26, ptr %28, align 8
  %29 = load double, ptr @cpu_operator_cost, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %12, align 8
  %33 = call double @llvm.fmuladd.f64(double %30, double %31, double %32)
  store double %33, ptr %12, align 8
  %34 = load double, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = sitofp i64 %35 to double
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = load double, ptr %13, align 8
  %40 = fdiv double %39, 8.192000e+03
  %41 = call double @llvm.ceil.f64(double %40)
  store double %41, ptr %15, align 8
  %42 = load double, ptr @seq_page_cost, align 8
  %43 = load double, ptr %15, align 8
  %44 = load double, ptr %12, align 8
  %45 = call double @llvm.fmuladd.f64(double %42, double %43, double %44)
  store double %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %38, %5
  %47 = load double, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 9
  store double %47, ptr %49, align 8
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %12, align 8
  %52 = fadd double %50, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 10
  store double %52, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @relation_byte_size(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 24
  %11 = uitofp i64 %10 to double
  %12 = fmul double %5, %11
  ret double %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.AggClauseCosts, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store double %10, ptr %22, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i64 40, ptr %29, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load i64, ptr %29, align 8
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load i32, ptr %28, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i64, ptr %29, align 8
  %60 = icmp ule i64 %59, 1024
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %27, align 8
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load i64, ptr %29, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %70, %61
  %67 = load ptr, ptr %30, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr i64, ptr %71, i32 1
  store ptr %72, ptr %30, align 8
  store i64 0, ptr %71, align 8
  br label %66, !llvm.loop !19

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %58, %55, %51, %46
  %75 = load ptr, ptr %27, align 8
  %76 = load i32, ptr %28, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i64, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %73
  br label %80

80:                                               ; preds = %79
  store ptr %26, ptr %15, align 8
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  %85 = load double, ptr %20, align 8
  store double %85, ptr %24, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.AggClauseCosts, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.QualCost, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %24, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %24, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.AggClauseCosts, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.QualCost, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %24, align 8
  %98 = call double @llvm.fmuladd.f64(double %95, double %96, double %97)
  store double %98, ptr %24, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.AggClauseCosts, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.QualCost, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %24, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %24, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.AggClauseCosts, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.QualCost, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %24, align 8
  %110 = fadd double %109, %108
  store double %110, ptr %24, align 8
  %111 = load double, ptr %24, align 8
  %112 = load double, ptr @cpu_tuple_cost, align 8
  %113 = fadd double %111, %112
  store double %113, ptr %25, align 8
  store double 1.000000e+00, ptr %23, align 8
  br label %223

114:                                              ; preds = %81
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %174

120:                                              ; preds = %117, %114
  %121 = load double, ptr %19, align 8
  store double %121, ptr %24, align 8
  %122 = load double, ptr %20, align 8
  store double %122, ptr %25, align 8
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i8, ptr @enable_hashagg, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load double, ptr @disable_cost, align 8
  %130 = load double, ptr %24, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %24, align 8
  %132 = load double, ptr @disable_cost, align 8
  %133 = load double, ptr %25, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %25, align 8
  br label %135

135:                                              ; preds = %128, %125, %120
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.AggClauseCosts, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.QualCost, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %25, align 8
  %141 = fadd double %140, %139
  store double %141, ptr %25, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.AggClauseCosts, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.QualCost, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %21, align 8
  %147 = load double, ptr %25, align 8
  %148 = call double @llvm.fmuladd.f64(double %145, double %146, double %147)
  store double %148, ptr %25, align 8
  %149 = load double, ptr @cpu_operator_cost, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %149, %151
  %153 = load double, ptr %21, align 8
  %154 = load double, ptr %25, align 8
  %155 = call double @llvm.fmuladd.f64(double %152, double %153, double %154)
  store double %155, ptr %25, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.AggClauseCosts, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.QualCost, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %25, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %25, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.AggClauseCosts, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.QualCost, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %17, align 8
  %167 = load double, ptr %25, align 8
  %168 = call double @llvm.fmuladd.f64(double %165, double %166, double %167)
  store double %168, ptr %25, align 8
  %169 = load double, ptr @cpu_tuple_cost, align 8
  %170 = load double, ptr %17, align 8
  %171 = load double, ptr %25, align 8
  %172 = call double @llvm.fmuladd.f64(double %169, double %170, double %171)
  store double %172, ptr %25, align 8
  %173 = load double, ptr %17, align 8
  store double %173, ptr %23, align 8
  br label %222

174:                                              ; preds = %117
  %175 = load double, ptr %20, align 8
  store double %175, ptr %24, align 8
  %176 = load i8, ptr @enable_hashagg, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load double, ptr @disable_cost, align 8
  %180 = load double, ptr %24, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %24, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.AggClauseCosts, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.QualCost, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %24, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %24, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.AggClauseCosts, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.QualCost, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %21, align 8
  %194 = load double, ptr %24, align 8
  %195 = call double @llvm.fmuladd.f64(double %192, double %193, double %194)
  store double %195, ptr %24, align 8
  %196 = load double, ptr @cpu_operator_cost, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %196, %198
  %200 = load double, ptr %21, align 8
  %201 = load double, ptr %24, align 8
  %202 = call double @llvm.fmuladd.f64(double %199, double %200, double %201)
  store double %202, ptr %24, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.AggClauseCosts, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.QualCost, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %24, align 8
  %208 = fadd double %207, %206
  store double %208, ptr %24, align 8
  %209 = load double, ptr %24, align 8
  store double %209, ptr %25, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.AggClauseCosts, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.QualCost, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %17, align 8
  %215 = load double, ptr %25, align 8
  %216 = call double @llvm.fmuladd.f64(double %213, double %214, double %215)
  store double %216, ptr %25, align 8
  %217 = load double, ptr @cpu_tuple_cost, align 8
  %218 = load double, ptr %17, align 8
  %219 = load double, ptr %25, align 8
  %220 = call double @llvm.fmuladd.f64(double %217, double %218, double %219)
  store double %220, ptr %25, align 8
  %221 = load double, ptr %17, align 8
  store double %221, ptr %23, align 8
  br label %222

222:                                              ; preds = %182, %135
  br label %223

223:                                              ; preds = %222, %84
  %224 = load i32, ptr %14, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %330

229:                                              ; preds = %226, %223
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.PlannerInfo, ptr %230, i32 0, i32 68
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @list_length(ptr noundef %232)
  %234 = load double, ptr %22, align 8
  %235 = fptoui double %234 to i64
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.AggClauseCosts, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = call i64 @hash_agg_entry_size(i32 noundef %233, i64 noundef %235, i64 noundef %238)
  %240 = uitofp i64 %239 to double
  store double %240, ptr %36, align 8
  %241 = load double, ptr %36, align 8
  %242 = load double, ptr %17, align 8
  call void @hash_agg_set_limits(double noundef %241, double noundef %242, i32 noundef 0, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %243 = load double, ptr %17, align 8
  %244 = load double, ptr %36, align 8
  %245 = fmul double %243, %244
  %246 = load i64, ptr %38, align 8
  %247 = uitofp i64 %246 to double
  %248 = fdiv double %245, %247
  %249 = load double, ptr %17, align 8
  %250 = load i64, ptr %39, align 8
  %251 = uitofp i64 %250 to double
  %252 = fdiv double %249, %251
  %253 = fcmp ogt double %248, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %229
  %255 = load double, ptr %17, align 8
  %256 = load double, ptr %36, align 8
  %257 = fmul double %255, %256
  %258 = load i64, ptr %38, align 8
  %259 = uitofp i64 %258 to double
  %260 = fdiv double %257, %259
  br label %266

261:                                              ; preds = %229
  %262 = load double, ptr %17, align 8
  %263 = load i64, ptr %39, align 8
  %264 = uitofp i64 %263 to double
  %265 = fdiv double %262, %264
  br label %266

266:                                              ; preds = %261, %254
  %267 = phi double [ %260, %254 ], [ %265, %261 ]
  store double %267, ptr %37, align 8
  %268 = load double, ptr %37, align 8
  %269 = call double @llvm.ceil.f64(double %268)
  %270 = fcmp ogt double %269, 1.000000e+00
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load double, ptr %37, align 8
  %273 = call double @llvm.ceil.f64(double %272)
  br label %275

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %271
  %276 = phi double [ %273, %271 ], [ 1.000000e+00, %274 ]
  store double %276, ptr %37, align 8
  %277 = load i32, ptr %40, align 4
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i32, ptr %40, align 4
  br label %282

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281, %279
  %283 = phi i32 [ %280, %279 ], [ 2, %281 ]
  store i32 %283, ptr %40, align 4
  %284 = load double, ptr %37, align 8
  %285 = call double @log(double noundef %284) #7
  %286 = load i32, ptr %40, align 4
  %287 = sitofp i32 %286 to double
  %288 = call double @log(double noundef %287) #7
  %289 = fdiv double %285, %288
  %290 = call double @llvm.ceil.f64(double %289)
  %291 = fptosi double %290 to i32
  store i32 %291, ptr %41, align 4
  %292 = load double, ptr %21, align 8
  %293 = load double, ptr %22, align 8
  %294 = fptosi double %293 to i32
  %295 = call double @relation_byte_size(double noundef %292, i32 noundef %294)
  %296 = fdiv double %295, 8.192000e+03
  store double %296, ptr %32, align 8
  %297 = load double, ptr %32, align 8
  %298 = load i32, ptr %41, align 4
  %299 = sitofp i32 %298 to double
  %300 = fmul double %297, %299
  store double %300, ptr %34, align 8
  store double %300, ptr %33, align 8
  %301 = load double, ptr %34, align 8
  %302 = fmul double %301, 2.000000e+00
  store double %302, ptr %34, align 8
  %303 = load double, ptr %33, align 8
  %304 = fmul double %303, 2.000000e+00
  store double %304, ptr %33, align 8
  %305 = load double, ptr %33, align 8
  %306 = load double, ptr @random_page_cost, align 8
  %307 = load double, ptr %24, align 8
  %308 = call double @llvm.fmuladd.f64(double %305, double %306, double %307)
  store double %308, ptr %24, align 8
  %309 = load double, ptr %33, align 8
  %310 = load double, ptr @random_page_cost, align 8
  %311 = load double, ptr %25, align 8
  %312 = call double @llvm.fmuladd.f64(double %309, double %310, double %311)
  store double %312, ptr %25, align 8
  %313 = load double, ptr %34, align 8
  %314 = load double, ptr @seq_page_cost, align 8
  %315 = load double, ptr %25, align 8
  %316 = call double @llvm.fmuladd.f64(double %313, double %314, double %315)
  store double %316, ptr %25, align 8
  %317 = load i32, ptr %41, align 4
  %318 = sitofp i32 %317 to double
  %319 = load double, ptr %21, align 8
  %320 = fmul double %318, %319
  %321 = fmul double %320, 2.000000e+00
  %322 = load double, ptr @cpu_tuple_cost, align 8
  %323 = fmul double %321, %322
  store double %323, ptr %35, align 8
  %324 = load double, ptr %35, align 8
  %325 = load double, ptr %24, align 8
  %326 = fadd double %325, %324
  store double %326, ptr %24, align 8
  %327 = load double, ptr %35, align 8
  %328 = load double, ptr %25, align 8
  %329 = fadd double %328, %327
  store double %329, ptr %25, align 8
  br label %330

330:                                              ; preds = %282, %226
  %331 = load ptr, ptr %18, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %13, align 8
  call void @cost_qual_eval(ptr noundef %42, ptr noundef %334, ptr noundef %335)
  %336 = getelementptr inbounds %struct.QualCost, ptr %42, i32 0, i32 0
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr %24, align 8
  %339 = fadd double %338, %337
  store double %339, ptr %24, align 8
  %340 = getelementptr inbounds %struct.QualCost, ptr %42, i32 0, i32 0
  %341 = load double, ptr %340, align 8
  %342 = load double, ptr %23, align 8
  %343 = getelementptr inbounds %struct.QualCost, ptr %42, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  %345 = call double @llvm.fmuladd.f64(double %342, double %344, double %341)
  %346 = load double, ptr %25, align 8
  %347 = fadd double %346, %345
  store double %347, ptr %25, align 8
  %348 = load double, ptr %23, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = call double @clauselist_selectivity(ptr noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %352 = fmul double %348, %351
  %353 = call double @clamp_row_est(double noundef %352)
  store double %353, ptr %23, align 8
  br label %354

354:                                              ; preds = %333, %330
  %355 = load double, ptr %23, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.Path, ptr %356, i32 0, i32 8
  store double %355, ptr %357, align 8
  %358 = load double, ptr %24, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.Path, ptr %359, i32 0, i32 9
  store double %358, ptr %360, align 8
  %361 = load double, ptr %25, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.Path, ptr %362, i32 0, i32 10
  store double %361, ptr %363, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) #2

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

declare void @hash_agg_set_limits(double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_windowagg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.WindowClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.WindowClause, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  store i32 %32, ptr %19, align 4
  %33 = load double, ptr %12, align 8
  store double %33, ptr %15, align 8
  %34 = load double, ptr %13, align 8
  store double %34, ptr %16, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %107, %7
  %39 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %20, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %20, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %22, align 8
  %66 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 0
  store double 0.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.WindowFunc, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %22, align 8
  call void @add_function_cost(ptr noundef %68, i32 noundef %71, ptr noundef %72, ptr noundef %24)
  %73 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %15, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %15, align 8
  %77 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  store double %78, ptr %23, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.WindowFunc, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  call void @cost_qual_eval_node(ptr noundef %24, ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %15, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %15, align 8
  %87 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %23, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %23, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.WindowFunc, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  call void @cost_qual_eval_node(ptr noundef %24, ptr noundef %93, ptr noundef %94)
  %95 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %15, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %15, align 8
  %99 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %23, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %23, align 8
  %103 = load double, ptr %23, align 8
  %104 = load double, ptr %14, align 8
  %105 = load double, ptr %16, align 8
  %106 = call double @llvm.fmuladd.f64(double %103, double %104, double %105)
  store double %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %63
  %108 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %38, !llvm.loop !20

111:                                              ; preds = %60
  %112 = load double, ptr @cpu_operator_cost, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %113, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %112, %116
  %118 = load double, ptr %14, align 8
  %119 = load double, ptr %16, align 8
  %120 = call double @llvm.fmuladd.f64(double %117, double %118, double %119)
  store double %120, ptr %16, align 8
  %121 = load double, ptr @cpu_tuple_cost, align 8
  %122 = load double, ptr %14, align 8
  %123 = load double, ptr %16, align 8
  %124 = call double @llvm.fmuladd.f64(double %121, double %122, double %123)
  store double %124, ptr %16, align 8
  %125 = load double, ptr %14, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Path, ptr %126, i32 0, i32 8
  store double %125, ptr %127, align 8
  %128 = load double, ptr %15, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Path, ptr %129, i32 0, i32 9
  store double %128, ptr %130, align 8
  %131 = load double, ptr %16, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Path, ptr %132, i32 0, i32 10
  store double %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load double, ptr %14, align 8
  %137 = call double @get_windowclause_startup_tuples(ptr noundef %134, ptr noundef %135, double noundef %136)
  store double %137, ptr %17, align 8
  %138 = load double, ptr %17, align 8
  %139 = fcmp ogt double %138, 1.000000e+00
  br i1 %139, label %140, label %152

140:                                              ; preds = %111
  %141 = load double, ptr %16, align 8
  %142 = load double, ptr %15, align 8
  %143 = fsub double %141, %142
  %144 = load double, ptr %14, align 8
  %145 = fdiv double %143, %144
  %146 = load double, ptr %17, align 8
  %147 = fsub double %146, 1.000000e+00
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Path, ptr %148, i32 0, i32 9
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.fmuladd.f64(double %145, double %147, double %150)
  store double %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %140, %111
  ret void
}

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @get_windowclause_startup_tuples(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WindowClause, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WindowClause, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WindowClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @get_sortgrouplist_exprs(ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load double, ptr %6, align 8
  %37 = call double @estimate_num_groups(ptr noundef %34, ptr noundef %35, double noundef %36, ptr noundef null, ptr noundef null)
  store double %37, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %38)
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %11, align 8
  %41 = fdiv double %39, %40
  store double %41, ptr %8, align 8
  br label %44

42:                                               ; preds = %3
  %43 = load double, ptr %6, align 8
  store double %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %24
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WindowClause, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WindowClause, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Query, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @get_sortgrouplist_exprs(ptr noundef %52, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load double, ptr %8, align 8
  %62 = call double @estimate_num_groups(ptr noundef %59, ptr noundef %60, double noundef %61, ptr noundef null, ptr noundef null)
  store double %62, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %63)
  %64 = load double, ptr %8, align 8
  %65 = load double, ptr %13, align 8
  %66 = fdiv double %64, %65
  store double %66, ptr %10, align 8
  br label %68

67:                                               ; preds = %44
  store double 1.000000e+00, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %7, align 4
  %70 = and i32 %69, 256
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load double, ptr %8, align 8
  store double %73, ptr %9, align 8
  br label %180

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store double 1.000000e+00, ptr %9, align 8
  br label %99

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.WindowClause, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load double, ptr %8, align 8
  store double %93, ptr %9, align 8
  br label %96

94:                                               ; preds = %87
  %95 = load double, ptr %10, align 8
  store double %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %94, %92
  br label %98

97:                                               ; preds = %83
  store double 1.000000e+00, ptr %9, align 8
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %82
  br label %179

100:                                              ; preds = %74
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %101, 4096
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store double 1.000000e+00, ptr %9, align 8
  br label %178

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  %107 = and i32 %106, 16384
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %176

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.WindowClause, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %152

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.Const, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store double 1.000000e+00, ptr %16, align 8
  br label %151

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.Const, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %145 [
    i32 21, label %127
    i32 23, label %133
    i32 20, label %139
  ]

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Const, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = call signext i16 @DatumGetInt16(i64 noundef %130)
  %132 = sitofp i16 %131 to double
  store double %132, ptr %16, align 8
  br label %150

133:                                              ; preds = %123
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.Const, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @DatumGetInt32(i64 noundef %136)
  %138 = sitofp i32 %137 to double
  store double %138, ptr %16, align 8
  br label %150

139:                                              ; preds = %123
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.Const, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @DatumGetInt64(i64 noundef %142)
  %144 = sitofp i64 %143 to double
  store double %144, ptr %16, align 8
  br label %150

145:                                              ; preds = %123
  %146 = load double, ptr %8, align 8
  %147 = load double, ptr %10, align 8
  %148 = fdiv double %146, %147
  %149 = fmul double %148, 0x3FD5555555555555
  store double %149, ptr %16, align 8
  br label %150

150:                                              ; preds = %145, %139, %133, %127
  br label %151

151:                                              ; preds = %150, %122
  br label %157

152:                                              ; preds = %109
  %153 = load double, ptr %8, align 8
  %154 = load double, ptr %10, align 8
  %155 = fdiv double %153, %154
  %156 = fmul double %155, 0x3FD5555555555555
  store double %156, ptr %16, align 8
  br label %157

157:                                              ; preds = %152, %151
  %158 = load i32, ptr %7, align 4
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load double, ptr %16, align 8
  %163 = fadd double %162, 1.000000e+00
  store double %163, ptr %9, align 8
  br label %175

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4
  %166 = and i32 %165, 10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load double, ptr %10, align 8
  %170 = load double, ptr %16, align 8
  %171 = fadd double %170, 1.000000e+00
  %172 = fmul double %169, %171
  store double %172, ptr %9, align 8
  br label %174

173:                                              ; preds = %164
  store double 1.000000e+00, ptr %9, align 8
  br label %174

174:                                              ; preds = %173, %168
  br label %175

175:                                              ; preds = %174, %161
  br label %177

176:                                              ; preds = %105
  store double 1.000000e+00, ptr %9, align 8
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %104
  br label %179

179:                                              ; preds = %178, %99
  br label %180

180:                                              ; preds = %179, %72
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.WindowClause, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.WindowClause, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %202

190:                                              ; preds = %185, %180
  %191 = load double, ptr %9, align 8
  %192 = fadd double %191, 1.000000e+00
  %193 = load double, ptr %8, align 8
  %194 = fcmp olt double %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load double, ptr %9, align 8
  %197 = fadd double %196, 1.000000e+00
  br label %200

198:                                              ; preds = %190
  %199 = load double, ptr %8, align 8
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi double [ %197, %195 ], [ %199, %198 ]
  store double %201, ptr %9, align 8
  br label %212

202:                                              ; preds = %185
  %203 = load double, ptr %9, align 8
  %204 = load double, ptr %8, align 8
  %205 = fcmp olt double %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load double, ptr %9, align 8
  br label %210

208:                                              ; preds = %202
  %209 = load double, ptr %8, align 8
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi double [ %207, %206 ], [ %209, %208 ]
  store double %211, ptr %9, align 8
  br label %212

212:                                              ; preds = %210, %200
  %213 = load double, ptr %9, align 8
  %214 = call double @clamp_row_est(double noundef %213)
  ret double %214
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, double noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store double %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %21 = load double, ptr %12, align 8
  store double %21, ptr %17, align 8
  %22 = load double, ptr %14, align 8
  store double %22, ptr %18, align 8
  %23 = load double, ptr %15, align 8
  store double %23, ptr %19, align 8
  %24 = load double, ptr @cpu_operator_cost, align 8
  %25 = load double, ptr %16, align 8
  %26 = fmul double %24, %25
  %27 = load i32, ptr %11, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, ptr %19, align 8
  %30 = call double @llvm.fmuladd.f64(double %26, double %28, double %29)
  store double %30, ptr %19, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  call void @cost_qual_eval(ptr noundef %20, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %18, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %18, align 8
  %40 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %17, align 8
  %43 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double %42, double %44, double %41)
  %46 = load double, ptr %19, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %19, align 8
  %48 = load double, ptr %17, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call double @clauselist_selectivity(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %52 = fmul double %48, %51
  %53 = call double @clamp_row_est(double noundef %52)
  store double %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %33, %8
  %55 = load double, ptr %17, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 8
  store double %55, ptr %57, align 8
  %58 = load double, ptr %18, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Path, ptr %59, i32 0, i32 9
  store double %58, ptr %60, align 8
  %61 = load double, ptr %19, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Path, ptr %62, i32 0, i32 10
  store double %61, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_nestloop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8
  store double %22, ptr %15, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  call void @cost_rescan(ptr noundef %23, ptr noundef %24, ptr noundef %16, ptr noundef %17)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 9
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 9
  %30 = load double, ptr %29, align 8
  %31 = fadd double %27, %30
  %32 = load double, ptr %13, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 10
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 9
  %39 = load double, ptr %38, align 8
  %40 = fsub double %36, %39
  %41 = load double, ptr %14, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %14, align 8
  %43 = load double, ptr %15, align 8
  %44 = fcmp ogt double %43, 1.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %6
  %46 = load double, ptr %15, align 8
  %47 = fsub double %46, 1.000000e+00
  %48 = load double, ptr %16, align 8
  %49 = load double, ptr %14, align 8
  %50 = call double @llvm.fmuladd.f64(double %47, double %48, double %49)
  store double %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %45, %6
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 10
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 9
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  store double %58, ptr %18, align 8
  %59 = load double, ptr %17, align 8
  %60 = load double, ptr %16, align 8
  %61 = fsub double %59, %60
  store double %61, ptr %19, align 8
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %72, label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.JoinPathExtraData, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %64, %51
  %73 = load double, ptr %18, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %74, i32 0, i32 3
  store double %73, ptr %75, align 8
  %76 = load double, ptr %19, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %77, i32 0, i32 4
  store double %76, ptr %78, align 8
  br label %92

79:                                               ; preds = %67
  %80 = load double, ptr %18, align 8
  %81 = load double, ptr %14, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %14, align 8
  %83 = load double, ptr %15, align 8
  %84 = fcmp ogt double %83, 1.000000e+00
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load double, ptr %15, align 8
  %87 = fsub double %86, 1.000000e+00
  %88 = load double, ptr %19, align 8
  %89 = load double, ptr %14, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %88, double %89)
  store double %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %72
  %93 = load double, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 8
  %96 = load double, ptr %13, align 8
  %97 = load double, ptr %14, align 8
  %98 = fadd double %96, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8
  %101 = load double, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %102, i32 0, i32 2
  store double %101, ptr %103, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cost_rescan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %128 [
    i32 332, label %20
    i32 343, label %30
    i32 335, label %55
    i32 337, label %55
    i32 344, label %89
    i32 346, label %89
    i32 345, label %123
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 10
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 9
  %27 = load double, ptr %26, align 8
  %28 = fsub double %24, %27
  %29 = load ptr, ptr %8, align 8
  store double %28, ptr %29, align 8
  br label %137

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HashPath, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 10
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 9
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = load ptr, ptr %8, align 8
  store double %43, ptr %44, align 8
  br label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 9
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  store double %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Path, ptr %50, i32 0, i32 10
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %35
  br label %137

55:                                               ; preds = %4, %4
  %56 = load double, ptr @cpu_tuple_cost, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 8
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  store double %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.PathTarget, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = call double @relation_byte_size(double noundef %63, i32 noundef %68)
  store double %69, ptr %10, align 8
  %70 = load i32, ptr @work_mem, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1024
  store i64 %72, ptr %11, align 8
  %73 = load double, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = sitofp i64 %74 to double
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %55
  %78 = load double, ptr %10, align 8
  %79 = fdiv double %78, 8.192000e+03
  %80 = call double @llvm.ceil.f64(double %79)
  store double %80, ptr %12, align 8
  %81 = load double, ptr @seq_page_cost, align 8
  %82 = load double, ptr %12, align 8
  %83 = load double, ptr %9, align 8
  %84 = call double @llvm.fmuladd.f64(double %81, double %82, double %83)
  store double %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %77, %55
  %86 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %86, align 8
  %87 = load double, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  store double %87, ptr %88, align 8
  br label %137

89:                                               ; preds = %4, %4
  %90 = load double, ptr @cpu_operator_cost, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8
  %94 = fmul double %90, %93
  store double %94, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 8
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Path, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.PathTarget, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = call double @relation_byte_size(double noundef %97, i32 noundef %102)
  store double %103, ptr %14, align 8
  %104 = load i32, ptr @work_mem, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 1024
  store i64 %106, ptr %15, align 8
  %107 = load double, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = sitofp i64 %108 to double
  %110 = fcmp ogt double %107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %89
  %112 = load double, ptr %14, align 8
  %113 = fdiv double %112, 8.192000e+03
  %114 = call double @llvm.ceil.f64(double %113)
  store double %114, ptr %16, align 8
  %115 = load double, ptr @seq_page_cost, align 8
  %116 = load double, ptr %16, align 8
  %117 = load double, ptr %13, align 8
  %118 = call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %111, %89
  %120 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %120, align 8
  %121 = load double, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  store double %121, ptr %122, align 8
  br label %137

123:                                              ; preds = %4
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  call void @cost_memoize_rescan(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %137

128:                                              ; preds = %4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Path, ptr %129, i32 0, i32 9
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  store double %131, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Path, ptr %133, i32 0, i32 10
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  store double %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %123, %119, %85, %54, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_nestloop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.QualCost, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.NestPath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.JoinPath, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.NestPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.JoinPath, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8
  store double %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Path, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8
  store double %37, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  store double %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  store double %43, ptr %14, align 8
  %44 = load double, ptr %11, align 8
  %45 = fcmp ole double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store double 1.000000e+00, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %4
  %48 = load double, ptr %12, align 8
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double 1.000000e+00, ptr %12, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.NestPath, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.JoinPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.NestPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.JoinPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ParamPathInfo, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.NestPath, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.JoinPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 8
  store double %65, ptr %69, align 8
  br label %82

70:                                               ; preds = %51
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.NestPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.JoinPath, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.NestPath, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.JoinPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Path, ptr %80, i32 0, i32 8
  store double %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %70, %58
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.NestPath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.JoinPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Path, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.NestPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.JoinPath, ptr %91, i32 0, i32 0
  %93 = call double @get_parallel_divisor(ptr noundef %92)
  store double %93, ptr %18, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.NestPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.JoinPath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 8
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %18, align 8
  %100 = fdiv double %98, %99
  %101 = call double @clamp_row_est(double noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.NestPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.JoinPath, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.Path, ptr %104, i32 0, i32 8
  store double %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %89, %82
  %107 = load i8, ptr @enable_nestloop, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load double, ptr @disable_cost, align 8
  %111 = load double, ptr %13, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.NestPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.JoinPath, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %130, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.NestPath, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.JoinPath, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.JoinPathExtraData, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %219

130:                                              ; preds = %125, %119, %113
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %131, i32 0, i32 3
  %133 = load double, ptr %132, align 8
  store double %133, ptr %19, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %134, i32 0, i32 4
  %136 = load double, ptr %135, align 8
  store double %136, ptr %20, align 8
  %137 = load double, ptr %11, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.JoinPathExtraData, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.SemiAntiJoinFactors, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = fmul double %137, %141
  %143 = call double @llvm.rint.f64(double %142)
  store double %143, ptr %21, align 8
  %144 = load double, ptr %11, align 8
  %145 = load double, ptr %21, align 8
  %146 = fsub double %144, %145
  store double %146, ptr %22, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.JoinPathExtraData, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.SemiAntiJoinFactors, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, 1.000000e+00
  %152 = fdiv double 2.000000e+00, %151
  store double %152, ptr %23, align 8
  %153 = load double, ptr %21, align 8
  %154 = load double, ptr %12, align 8
  %155 = fmul double %153, %154
  %156 = load double, ptr %23, align 8
  %157 = fmul double %155, %156
  store double %157, ptr %17, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call zeroext i1 @has_indexed_join_quals(ptr noundef %158)
  br i1 %159, label %160, label %183

160:                                              ; preds = %130
  %161 = load double, ptr %19, align 8
  %162 = load double, ptr %23, align 8
  %163 = load double, ptr %14, align 8
  %164 = call double @llvm.fmuladd.f64(double %161, double %162, double %163)
  store double %164, ptr %14, align 8
  %165 = load double, ptr %21, align 8
  %166 = fcmp ogt double %165, 1.000000e+00
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load double, ptr %21, align 8
  %169 = fsub double %168, 1.000000e+00
  %170 = load double, ptr %20, align 8
  %171 = fmul double %169, %170
  %172 = load double, ptr %23, align 8
  %173 = load double, ptr %14, align 8
  %174 = call double @llvm.fmuladd.f64(double %171, double %172, double %173)
  store double %174, ptr %14, align 8
  br label %175

175:                                              ; preds = %167, %160
  %176 = load double, ptr %22, align 8
  %177 = load double, ptr %20, align 8
  %178 = fmul double %176, %177
  %179 = load double, ptr %12, align 8
  %180 = fdiv double %178, %179
  %181 = load double, ptr %14, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %14, align 8
  br label %218

183:                                              ; preds = %130
  %184 = load double, ptr %22, align 8
  %185 = load double, ptr %12, align 8
  %186 = load double, ptr %17, align 8
  %187 = call double @llvm.fmuladd.f64(double %184, double %185, double %186)
  store double %187, ptr %17, align 8
  %188 = load double, ptr %19, align 8
  %189 = load double, ptr %14, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %14, align 8
  %191 = load double, ptr %22, align 8
  %192 = fcmp oge double %191, 1.000000e+00
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = load double, ptr %22, align 8
  %195 = fsub double %194, 1.000000e+00
  store double %195, ptr %22, align 8
  br label %199

196:                                              ; preds = %183
  %197 = load double, ptr %21, align 8
  %198 = fsub double %197, 1.000000e+00
  store double %198, ptr %21, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load double, ptr %21, align 8
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load double, ptr %21, align 8
  %204 = load double, ptr %20, align 8
  %205 = fmul double %203, %204
  %206 = load double, ptr %23, align 8
  %207 = load double, ptr %14, align 8
  %208 = call double @llvm.fmuladd.f64(double %205, double %206, double %207)
  store double %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %202, %199
  %210 = load double, ptr %22, align 8
  %211 = fcmp ogt double %210, 0.000000e+00
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load double, ptr %22, align 8
  %214 = load double, ptr %20, align 8
  %215 = load double, ptr %14, align 8
  %216 = call double @llvm.fmuladd.f64(double %213, double %214, double %215)
  store double %216, ptr %14, align 8
  br label %217

217:                                              ; preds = %212, %209
  br label %218

218:                                              ; preds = %217, %175
  br label %223

219:                                              ; preds = %125
  %220 = load double, ptr %11, align 8
  %221 = load double, ptr %12, align 8
  %222 = fmul double %220, %221
  store double %222, ptr %17, align 8
  br label %223

223:                                              ; preds = %219, %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.NestPath, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.JoinPath, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %16, ptr noundef %227, ptr noundef %228)
  %229 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %13, align 8
  %232 = fadd double %231, %230
  store double %232, ptr %13, align 8
  %233 = load double, ptr @cpu_tuple_cost, align 8
  %234 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = fadd double %233, %235
  store double %236, ptr %15, align 8
  %237 = load double, ptr %15, align 8
  %238 = load double, ptr %17, align 8
  %239 = load double, ptr %14, align 8
  %240 = call double @llvm.fmuladd.f64(double %237, double %238, double %239)
  store double %240, ptr %14, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.NestPath, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.JoinPath, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.Path, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.PathTarget, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.QualCost, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %13, align 8
  %250 = fadd double %249, %248
  store double %250, ptr %13, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.NestPath, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.JoinPath, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.Path, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.PathTarget, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.QualCost, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.NestPath, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.JoinPath, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.Path, ptr %261, i32 0, i32 8
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %14, align 8
  %265 = call double @llvm.fmuladd.f64(double %258, double %263, double %264)
  store double %265, ptr %14, align 8
  %266 = load double, ptr %13, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.NestPath, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.JoinPath, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.Path, ptr %269, i32 0, i32 9
  store double %266, ptr %270, align 8
  %271 = load double, ptr %13, align 8
  %272 = load double, ptr %14, align 8
  %273 = fadd double %271, %272
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.NestPath, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.JoinPath, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.Path, ptr %276, i32 0, i32 10
  store double %273, ptr %277, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_indexed_join_quals(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.NestPath, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JoinPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JoinPath, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JoinPath, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %116

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %116

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %57 [
    i32 325, label %39
    i32 326, label %39
    i32 328, label %43
  ]

39:                                               ; preds = %35, %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.IndexPath, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.BitmapHeapPath, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 264
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.IndexPath, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %116

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %116

58:                                               ; preds = %56, %39
  store i8 0, ptr %8, align 1
  %59 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ParamPathInfo, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %109, %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %9, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %9, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %94, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i1 false, ptr %2, align 1
  br label %116

107:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %66, !llvm.loop !21

113:                                              ; preds = %88
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, ptr %2, align 1
  br label %116

116:                                              ; preds = %113, %106, %57, %55, %34, %28
  %117 = load i1, ptr %2, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_mergejoin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.Path, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 8
  %41 = load double, ptr %40, align 8
  store double %41, ptr %21, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %22, align 8
  %45 = load double, ptr %21, align 8
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %9
  store double 1.000000e+00, ptr %21, align 8
  br label %48

48:                                               ; preds = %47, %9
  %49 = load double, ptr %22, align 8
  %50 = fcmp ole double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 1.000000e+00, ptr %22, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %193

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %193

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %33, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi ptr [ %65, %64 ], [ %69, %66 ]
  store ptr %71, ptr %34, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi ptr [ %75, %74 ], [ %79, %76 ]
  store ptr %81, ptr %35, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = call ptr @list_nth_cell(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %36, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = call ptr @list_nth_cell(ptr noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr inbounds %struct.PathKey, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr inbounds %struct.PathKey, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %127, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds %struct.PathKey, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.EquivalenceClass, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %37, align 8
  %102 = getelementptr inbounds %struct.PathKey, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.EquivalenceClass, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %127, label %107

107:                                              ; preds = %95
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds %struct.PathKey, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds %struct.PathKey, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %36, align 8
  %117 = getelementptr inbounds %struct.PathKey, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds %struct.PathKey, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp ne i32 %120, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %115, %107, %95, %80
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3575, ptr noundef @__func__.initial_cost_mergejoin)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %115
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %33, align 8
  %140 = load ptr, ptr %36, align 8
  %141 = call ptr @cached_scansel(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %38, align 8
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds %struct.RestrictInfo, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.Path, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.RelOptInfo, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i1 @bms_is_subset(ptr noundef %144, ptr noundef %149)
  br i1 %150, label %151, label %164

151:                                              ; preds = %137
  %152 = load ptr, ptr %38, align 8
  %153 = getelementptr inbounds %struct.MergeScanSelCache, ptr %152, i32 0, i32 4
  %154 = load double, ptr %153, align 8
  store double %154, ptr %28, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds %struct.MergeScanSelCache, ptr %155, i32 0, i32 5
  %157 = load double, ptr %156, align 8
  store double %157, ptr %29, align 8
  %158 = load ptr, ptr %38, align 8
  %159 = getelementptr inbounds %struct.MergeScanSelCache, ptr %158, i32 0, i32 6
  %160 = load double, ptr %159, align 8
  store double %160, ptr %30, align 8
  %161 = load ptr, ptr %38, align 8
  %162 = getelementptr inbounds %struct.MergeScanSelCache, ptr %161, i32 0, i32 7
  %163 = load double, ptr %162, align 8
  store double %163, ptr %31, align 8
  br label %177

164:                                              ; preds = %137
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds %struct.MergeScanSelCache, ptr %165, i32 0, i32 6
  %167 = load double, ptr %166, align 8
  store double %167, ptr %28, align 8
  %168 = load ptr, ptr %38, align 8
  %169 = getelementptr inbounds %struct.MergeScanSelCache, ptr %168, i32 0, i32 7
  %170 = load double, ptr %169, align 8
  store double %170, ptr %29, align 8
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds %struct.MergeScanSelCache, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8
  store double %173, ptr %30, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds %struct.MergeScanSelCache, ptr %174, i32 0, i32 5
  %176 = load double, ptr %175, align 8
  store double %176, ptr %31, align 8
  br label %177

177:                                              ; preds = %164, %151
  %178 = load i32, ptr %12, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  store double 0.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  br label %192

184:                                              ; preds = %180
  %185 = load i32, ptr %12, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  store double 0.000000e+00, ptr %30, align 8
  store double 1.000000e+00, ptr %31, align 8
  br label %191

191:                                              ; preds = %190, %187
  br label %192

192:                                              ; preds = %191, %183
  br label %194

193:                                              ; preds = %55, %52
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %31, align 8
  store double 1.000000e+00, ptr %29, align 8
  br label %194

194:                                              ; preds = %193, %192
  %195 = load double, ptr %21, align 8
  %196 = load double, ptr %28, align 8
  %197 = fmul double %195, %196
  %198 = call double @llvm.rint.f64(double %197)
  store double %198, ptr %26, align 8
  %199 = load double, ptr %22, align 8
  %200 = load double, ptr %30, align 8
  %201 = fmul double %199, %200
  %202 = call double @llvm.rint.f64(double %201)
  store double %202, ptr %27, align 8
  %203 = load double, ptr %21, align 8
  %204 = load double, ptr %29, align 8
  %205 = fmul double %203, %204
  %206 = call double @clamp_row_est(double noundef %205)
  store double %206, ptr %24, align 8
  %207 = load double, ptr %22, align 8
  %208 = load double, ptr %31, align 8
  %209 = fmul double %207, %208
  %210 = call double @clamp_row_est(double noundef %209)
  store double %210, ptr %25, align 8
  %211 = load double, ptr %26, align 8
  %212 = load double, ptr %21, align 8
  %213 = fdiv double %211, %212
  store double %213, ptr %28, align 8
  %214 = load double, ptr %27, align 8
  %215 = load double, ptr %22, align 8
  %216 = fdiv double %214, %215
  store double %216, ptr %30, align 8
  %217 = load double, ptr %24, align 8
  %218 = load double, ptr %21, align 8
  %219 = fdiv double %217, %218
  store double %219, ptr %29, align 8
  %220 = load double, ptr %25, align 8
  %221 = load double, ptr %22, align 8
  %222 = fdiv double %220, %221
  store double %222, ptr %31, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %260

225:                                              ; preds = %194
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.Path, ptr %228, i32 0, i32 10
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %21, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.Path, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.PathTarget, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %32, ptr noundef %226, ptr noundef %227, double noundef %230, double noundef %231, i32 noundef %236, double noundef 0.000000e+00, i32 noundef %237, double noundef -1.000000e+00)
  %238 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %239 = load double, ptr %238, align 8
  %240 = load double, ptr %19, align 8
  %241 = fadd double %240, %239
  store double %241, ptr %19, align 8
  %242 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 10
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %245 = load double, ptr %244, align 8
  %246 = fsub double %243, %245
  %247 = load double, ptr %28, align 8
  %248 = load double, ptr %19, align 8
  %249 = call double @llvm.fmuladd.f64(double %246, double %247, double %248)
  store double %249, ptr %19, align 8
  %250 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 10
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %253 = load double, ptr %252, align 8
  %254 = fsub double %251, %253
  %255 = load double, ptr %29, align 8
  %256 = load double, ptr %28, align 8
  %257 = fsub double %255, %256
  %258 = load double, ptr %20, align 8
  %259 = call double @llvm.fmuladd.f64(double %254, double %257, double %258)
  store double %259, ptr %20, align 8
  br label %288

260:                                              ; preds = %194
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.Path, ptr %261, i32 0, i32 9
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %19, align 8
  %265 = fadd double %264, %263
  store double %265, ptr %19, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.Path, ptr %266, i32 0, i32 10
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.Path, ptr %269, i32 0, i32 9
  %271 = load double, ptr %270, align 8
  %272 = fsub double %268, %271
  %273 = load double, ptr %28, align 8
  %274 = load double, ptr %19, align 8
  %275 = call double @llvm.fmuladd.f64(double %272, double %273, double %274)
  store double %275, ptr %19, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.Path, ptr %276, i32 0, i32 10
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.Path, ptr %279, i32 0, i32 9
  %281 = load double, ptr %280, align 8
  %282 = fsub double %278, %281
  %283 = load double, ptr %29, align 8
  %284 = load double, ptr %28, align 8
  %285 = fsub double %283, %284
  %286 = load double, ptr %20, align 8
  %287 = call double @llvm.fmuladd.f64(double %282, double %285, double %286)
  store double %287, ptr %20, align 8
  br label %288

288:                                              ; preds = %260, %225
  %289 = load ptr, ptr %17, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %325

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.Path, ptr %294, i32 0, i32 10
  %296 = load double, ptr %295, align 8
  %297 = load double, ptr %22, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.Path, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.PathTarget, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %32, ptr noundef %292, ptr noundef %293, double noundef %296, double noundef %297, i32 noundef %302, double noundef 0.000000e+00, i32 noundef %303, double noundef -1.000000e+00)
  %304 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %305 = load double, ptr %304, align 8
  %306 = load double, ptr %19, align 8
  %307 = fadd double %306, %305
  store double %307, ptr %19, align 8
  %308 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 10
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %311 = load double, ptr %310, align 8
  %312 = fsub double %309, %311
  %313 = load double, ptr %30, align 8
  %314 = load double, ptr %19, align 8
  %315 = call double @llvm.fmuladd.f64(double %312, double %313, double %314)
  store double %315, ptr %19, align 8
  %316 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 10
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 9
  %319 = load double, ptr %318, align 8
  %320 = fsub double %317, %319
  %321 = load double, ptr %31, align 8
  %322 = load double, ptr %30, align 8
  %323 = fsub double %321, %322
  %324 = fmul double %320, %323
  store double %324, ptr %23, align 8
  br label %352

325:                                              ; preds = %288
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.Path, ptr %326, i32 0, i32 9
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %19, align 8
  %330 = fadd double %329, %328
  store double %330, ptr %19, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.Path, ptr %331, i32 0, i32 10
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.Path, ptr %334, i32 0, i32 9
  %336 = load double, ptr %335, align 8
  %337 = fsub double %333, %336
  %338 = load double, ptr %30, align 8
  %339 = load double, ptr %19, align 8
  %340 = call double @llvm.fmuladd.f64(double %337, double %338, double %339)
  store double %340, ptr %19, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.Path, ptr %341, i32 0, i32 10
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.Path, ptr %344, i32 0, i32 9
  %346 = load double, ptr %345, align 8
  %347 = fsub double %343, %346
  %348 = load double, ptr %31, align 8
  %349 = load double, ptr %30, align 8
  %350 = fsub double %348, %349
  %351 = fmul double %347, %350
  store double %351, ptr %23, align 8
  br label %352

352:                                              ; preds = %325, %291
  %353 = load double, ptr %19, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %354, i32 0, i32 0
  store double %353, ptr %355, align 8
  %356 = load double, ptr %19, align 8
  %357 = load double, ptr %20, align 8
  %358 = fadd double %356, %357
  %359 = load double, ptr %23, align 8
  %360 = fadd double %358, %359
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %361, i32 0, i32 1
  store double %360, ptr %362, align 8
  %363 = load double, ptr %20, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %364, i32 0, i32 2
  store double %363, ptr %365, align 8
  %366 = load double, ptr %23, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %367, i32 0, i32 3
  store double %366, ptr %368, align 8
  %369 = load double, ptr %24, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %370, i32 0, i32 5
  store double %369, ptr %371, align 8
  %372 = load double, ptr %25, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %373, i32 0, i32 6
  store double %372, ptr %374, align 8
  %375 = load double, ptr %26, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %376, i32 0, i32 7
  store double %375, ptr %377, align 8
  %378 = load double, ptr %27, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %379, i32 0, i32 8
  store double %378, ptr %380, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cached_scansel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RestrictInfo, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %89, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %9, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.MergeScanSelCache, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PathKey, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.MergeScanSelCache, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PathKey, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.EquivalenceClass, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.MergeScanSelCache, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.PathKey, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.MergeScanSelCache, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PathKey, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %4, align 8
  br label %159

88:                                               ; preds = %74, %66, %56, %46
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %21, !llvm.loop !22

93:                                               ; preds = %43
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.RestrictInfo, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.PathKey, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.PathKey, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.PathKey, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  call void @mergejoinscansel(ptr noundef %94, ptr noundef %97, i32 noundef %100, i32 noundef %103, i1 noundef zeroext %107, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.PlannerInfo, ptr %108, i32 0, i32 55
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = call ptr @palloc(i64 noundef 48)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PathKey, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.MergeScanSelCache, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PathKey, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.EquivalenceClass, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.MergeScanSelCache, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.PathKey, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.MergeScanSelCache, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.PathKey, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.MergeScanSelCache, ptr %134, i32 0, i32 3
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 4
  %137 = load double, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.MergeScanSelCache, ptr %138, i32 0, i32 4
  store double %137, ptr %139, align 8
  %140 = load double, ptr %11, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.MergeScanSelCache, ptr %141, i32 0, i32 5
  store double %140, ptr %142, align 8
  %143 = load double, ptr %12, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.MergeScanSelCache, ptr %144, i32 0, i32 6
  store double %143, ptr %145, align 8
  %146 = load double, ptr %13, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.MergeScanSelCache, ptr %147, i32 0, i32 7
  store double %146, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.RestrictInfo, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @lappend(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.RestrictInfo, ptr %154, i32 0, i32 28
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call ptr @MemoryContextSwitchTo(ptr noundef %156)
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %93, %86
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_mergejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.QualCost, align 8
  %25 = alloca %struct.QualCost, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.MergePath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.JoinPath, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.MergePath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.JoinPath, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.MergePath, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.MergePath, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  store double %49, ptr %14, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  store double %52, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  store double %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8
  store double %58, ptr %17, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8
  store double %61, ptr %18, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %62, i32 0, i32 7
  %64 = load double, ptr %63, align 8
  store double %64, ptr %19, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %65, i32 0, i32 8
  %67 = load double, ptr %66, align 8
  store double %67, ptr %20, align 8
  %68 = load double, ptr %11, align 8
  %69 = fcmp ole double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store double 1.000000e+00, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.MergePath, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.JoinPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.MergePath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.JoinPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ParamPathInfo, ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.MergePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.JoinPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Path, ptr %88, i32 0, i32 8
  store double %85, ptr %89, align 8
  br label %102

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.MergePath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.JoinPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.RelOptInfo, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.MergePath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.JoinPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 8
  store double %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %90, %78
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.MergePath, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.JoinPath, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.Path, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.MergePath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.JoinPath, ptr %111, i32 0, i32 0
  %113 = call double @get_parallel_divisor(ptr noundef %112)
  store double %113, ptr %29, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.MergePath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.JoinPath, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.Path, ptr %116, i32 0, i32 8
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %29, align 8
  %120 = fdiv double %118, %119
  %121 = call double @clamp_row_est(double noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.MergePath, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.JoinPath, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Path, ptr %124, i32 0, i32 8
  store double %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %109, %102
  %127 = load i8, ptr @enable_mergejoin, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load double, ptr @disable_cost, align 8
  %131 = load double, ptr %14, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %24, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.MergePath, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.JoinPath, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %25, ptr noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.QualCost, ptr %25, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fsub double %144, %142
  store double %145, ptr %143, align 8
  %146 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds %struct.QualCost, ptr %25, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fsub double %149, %147
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.MergePath, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.JoinPath, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %167, label %156

156:                                              ; preds = %133
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.MergePath, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.JoinPath, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.JoinPathExtraData, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %181

167:                                              ; preds = %162, %156, %133
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.MergePath, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.JoinPath, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @list_length(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.MergePath, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @list_length(ptr noundef %175)
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.MergePath, ptr %179, i32 0, i32 4
  store i8 1, ptr %180, align 8
  br label %184

181:                                              ; preds = %167, %162
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.MergePath, ptr %182, i32 0, i32 4
  store i8 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.MergePath, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %12, align 8
  %189 = call double @approx_tuple_count(ptr noundef %185, ptr noundef %187, ptr noundef %188)
  store double %189, ptr %26, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Node, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 279
  br i1 %193, label %199, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.MergePath, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %194, %184
  store double 0.000000e+00, ptr %27, align 8
  br label %208

200:                                              ; preds = %194
  %201 = load double, ptr %26, align 8
  %202 = load double, ptr %11, align 8
  %203 = fsub double %201, %202
  store double %203, ptr %27, align 8
  %204 = load double, ptr %27, align 8
  %205 = fcmp olt double %204, 0.000000e+00
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store double 0.000000e+00, ptr %27, align 8
  br label %207

207:                                              ; preds = %206, %200
  br label %208

208:                                              ; preds = %207, %199
  %209 = load double, ptr %27, align 8
  %210 = load double, ptr %18, align 8
  %211 = fdiv double %209, %210
  %212 = fadd double 1.000000e+00, %211
  store double %212, ptr %28, align 8
  %213 = load double, ptr %16, align 8
  %214 = load double, ptr %28, align 8
  %215 = fmul double %213, %214
  store double %215, ptr %22, align 8
  %216 = load double, ptr %16, align 8
  %217 = load double, ptr @cpu_operator_cost, align 8
  %218 = load double, ptr %18, align 8
  %219 = fmul double %217, %218
  %220 = load double, ptr %28, align 8
  %221 = call double @llvm.fmuladd.f64(double %219, double %220, double %216)
  store double %221, ptr %23, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.MergePath, ptr %222, i32 0, i32 4
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %208
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.MergePath, ptr %227, i32 0, i32 5
  store i8 0, ptr %228, align 1
  br label %276

229:                                              ; preds = %208
  %230 = load i8, ptr @enable_material, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load double, ptr %23, align 8
  %234 = load double, ptr %22, align 8
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.MergePath, ptr %237, i32 0, i32 5
  store i8 1, ptr %238, align 1
  br label %275

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %13, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8
  %244 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %243)
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.MergePath, ptr %246, i32 0, i32 5
  store i8 1, ptr %247, align 1
  br label %274

248:                                              ; preds = %242, %239
  %249 = load i8, ptr @enable_material, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load double, ptr %11, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.Path, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.PathTarget, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = call double @relation_byte_size(double noundef %255, i32 noundef %260)
  %262 = load i32, ptr @work_mem, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 1024
  %265 = sitofp i64 %264 to double
  %266 = fcmp ogt double %261, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %254
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.MergePath, ptr %268, i32 0, i32 5
  store i8 1, ptr %269, align 1
  br label %273

270:                                              ; preds = %254, %251, %248
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.MergePath, ptr %271, i32 0, i32 5
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273, %245
  br label %275

275:                                              ; preds = %274, %236
  br label %276

276:                                              ; preds = %275, %226
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.MergePath, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load double, ptr %23, align 8
  %283 = load double, ptr %15, align 8
  %284 = fadd double %283, %282
  store double %284, ptr %15, align 8
  br label %289

285:                                              ; preds = %276
  %286 = load double, ptr %22, align 8
  %287 = load double, ptr %15, align 8
  %288 = fadd double %287, %286
  store double %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %285, %281
  %290 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %14, align 8
  %293 = fadd double %292, %291
  store double %293, ptr %14, align 8
  %294 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %19, align 8
  %297 = load double, ptr %20, align 8
  %298 = load double, ptr %28, align 8
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  %300 = load double, ptr %14, align 8
  %301 = call double @llvm.fmuladd.f64(double %295, double %299, double %300)
  store double %301, ptr %14, align 8
  %302 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = load double, ptr %17, align 8
  %305 = load double, ptr %19, align 8
  %306 = fsub double %304, %305
  %307 = load double, ptr %18, align 8
  %308 = load double, ptr %20, align 8
  %309 = fsub double %307, %308
  %310 = load double, ptr %28, align 8
  %311 = call double @llvm.fmuladd.f64(double %309, double %310, double %306)
  %312 = load double, ptr %15, align 8
  %313 = call double @llvm.fmuladd.f64(double %303, double %311, double %312)
  store double %313, ptr %15, align 8
  %314 = getelementptr inbounds %struct.QualCost, ptr %25, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr %14, align 8
  %317 = fadd double %316, %315
  store double %317, ptr %14, align 8
  %318 = load double, ptr @cpu_tuple_cost, align 8
  %319 = getelementptr inbounds %struct.QualCost, ptr %25, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  store double %321, ptr %21, align 8
  %322 = load double, ptr %21, align 8
  %323 = load double, ptr %26, align 8
  %324 = load double, ptr %15, align 8
  %325 = call double @llvm.fmuladd.f64(double %322, double %323, double %324)
  store double %325, ptr %15, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.MergePath, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.JoinPath, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.Path, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.PathTarget, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.QualCost, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = load double, ptr %14, align 8
  %335 = fadd double %334, %333
  store double %335, ptr %14, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.MergePath, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.JoinPath, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.Path, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.PathTarget, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.QualCost, ptr %341, i32 0, i32 1
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.MergePath, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.JoinPath, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.Path, ptr %346, i32 0, i32 8
  %348 = load double, ptr %347, align 8
  %349 = load double, ptr %15, align 8
  %350 = call double @llvm.fmuladd.f64(double %343, double %348, double %349)
  store double %350, ptr %15, align 8
  %351 = load double, ptr %14, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.MergePath, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.JoinPath, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.Path, ptr %354, i32 0, i32 9
  store double %351, ptr %355, align 8
  %356 = load double, ptr %14, align 8
  %357 = load double, ptr %15, align 8
  %358 = fadd double %356, %357
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.MergePath, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.JoinPath, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.Path, ptr %361, i32 0, i32 10
  store double %358, ptr %362, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @approx_tuple_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.SpecialJoinInfo, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JoinPath, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.JoinPath, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %9, align 8
  store double 1.000000e+00, ptr %11, align 8
  %25 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 0
  store i32 304, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JoinPath, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.JoinPath, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.JoinPath, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.JoinPath, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 4
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 6
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 7
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 9
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 10
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 11
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 12
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 13
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 14
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %10, i32 0, i32 15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %105, %3
  %73 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %12, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %12, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call double @clause_selectivity(ptr noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  %103 = load double, ptr %11, align 8
  %104 = fmul double %103, %102
  store double %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %72, !llvm.loop !23

109:                                              ; preds = %94
  %110 = load double, ptr %11, align 8
  %111 = load double, ptr %8, align 8
  %112 = fmul double %110, %111
  %113 = load double, ptr %9, align 8
  %114 = fmul double %112, %113
  store double %114, ptr %7, align 8
  %115 = load double, ptr %7, align 8
  %116 = call double @clamp_row_est(double noundef %115)
  ret double %116
}

declare zeroext i1 @ExecSupportsMarkRestore(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_hashjoin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %16, align 1
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8
  store double %32, ptr %19, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 8
  %35 = load double, ptr %34, align 8
  store double %35, ptr %20, align 8
  %36 = load double, ptr %20, align 8
  store double %36, ptr %21, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  store i32 %38, ptr %22, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 9
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %17, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %17, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 10
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 9
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  %51 = load double, ptr %18, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %18, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %17, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %17, align 8
  %58 = load double, ptr @cpu_operator_cost, align 8
  %59 = load i32, ptr %22, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, ptr @cpu_tuple_cost, align 8
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  %63 = load double, ptr %20, align 8
  %64 = load double, ptr %17, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %17, align 8
  %66 = load double, ptr @cpu_operator_cost, align 8
  %67 = load i32, ptr %22, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %66, %68
  %70 = load double, ptr %19, align 8
  %71 = load double, ptr %18, align 8
  %72 = call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  store double %72, ptr %18, align 8
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %8
  %76 = load ptr, ptr %14, align 8
  %77 = call double @get_parallel_divisor(ptr noundef %76)
  %78 = load double, ptr %21, align 8
  %79 = fmul double %78, %77
  store double %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %75, %8
  %81 = load double, ptr %21, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.PathTarget, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  call void @ExecChooseHashTableSize(double noundef %81, i32 noundef %86, i1 noundef zeroext true, i1 noundef zeroext %88, i32 noundef %91, ptr noundef %26, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %92 = load i32, ptr %24, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %119

94:                                               ; preds = %80
  %95 = load double, ptr %19, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Path, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.PathTarget, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = call double @page_size(double noundef %95, i32 noundef %100)
  store double %101, ptr %27, align 8
  %102 = load double, ptr %20, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Path, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.PathTarget, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = call double @page_size(double noundef %102, i32 noundef %107)
  store double %108, ptr %28, align 8
  %109 = load double, ptr @seq_page_cost, align 8
  %110 = load double, ptr %28, align 8
  %111 = load double, ptr %17, align 8
  %112 = call double @llvm.fmuladd.f64(double %109, double %110, double %111)
  store double %112, ptr %17, align 8
  %113 = load double, ptr @seq_page_cost, align 8
  %114 = load double, ptr %28, align 8
  %115 = load double, ptr %27, align 8
  %116 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %115, double %114)
  %117 = load double, ptr %18, align 8
  %118 = call double @llvm.fmuladd.f64(double %113, double %116, double %117)
  store double %118, ptr %18, align 8
  br label %119

119:                                              ; preds = %94, %80
  %120 = load double, ptr %17, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %121, i32 0, i32 0
  store double %120, ptr %122, align 8
  %123 = load double, ptr %17, align 8
  %124 = load double, ptr %18, align 8
  %125 = fadd double %123, %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %126, i32 0, i32 1
  store double %125, ptr %127, align 8
  %128 = load double, ptr %18, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %129, i32 0, i32 2
  store double %128, ptr %130, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %132, i32 0, i32 9
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %135, i32 0, i32 10
  store i32 %134, ptr %136, align 4
  %137 = load double, ptr %21, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %138, i32 0, i32 11
  store double %137, ptr %139, align 8
  ret void
}

declare void @ExecChooseHashTableSize(double noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @page_size(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call double @relation_byte_size(double noundef %5, i32 noundef %6)
  %8 = fdiv double %7, 8.192000e+03
  %9 = call double @llvm.ceil.f64(double %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_hashjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %struct.QualCost, align 8
  %21 = alloca %struct.QualCost, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HashPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.JoinPath, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.HashPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.JoinPath, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 8
  %47 = load double, ptr %46, align 8
  store double %47, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %48, i32 0, i32 11
  %50 = load double, ptr %49, align 8
  store double %50, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.HashPath, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  store double %56, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.HashPath, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.JoinPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.HashPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.JoinPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ParamPathInfo, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HashPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.JoinPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 8
  store double %79, ptr %83, align 8
  br label %96

84:                                               ; preds = %4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HashPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.JoinPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.HashPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.JoinPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 8
  store double %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %84, %72
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.HashPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.JoinPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.HashPath, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.JoinPath, ptr %105, i32 0, i32 0
  %107 = call double @get_parallel_divisor(ptr noundef %106)
  store double %107, ptr %27, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.HashPath, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.JoinPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %27, align 8
  %114 = fdiv double %112, %113
  %115 = call double @clamp_row_est(double noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.HashPath, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.JoinPath, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.Path, ptr %118, i32 0, i32 8
  store double %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %103, %96
  %121 = load i8, ptr @enable_hashjoin, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load double, ptr @disable_cost, align 8
  %125 = load double, ptr %15, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.HashPath, ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 8
  %131 = load double, ptr %13, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.HashPath, ptr %132, i32 0, i32 3
  store double %131, ptr %133, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, ptr %18, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %135, %137
  store double %138, ptr %23, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 279
  br i1 %142, label %143, label %146

143:                                              ; preds = %127
  %144 = load double, ptr %23, align 8
  %145 = fdiv double 1.000000e+00, %144
  store double %145, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  br label %253

146:                                              ; preds = %127
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %25, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %248, %146
  %151 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.List, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.List, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr %union.ListCell, ptr %166, i64 %169
  store ptr %170, ptr %26, align 8
  br label %172

171:                                              ; preds = %154, %150
  store ptr null, ptr %26, align 8
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi i32 [ 1, %162 ], [ 0, %171 ]
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %252

175:                                              ; preds = %172
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %29, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct.RestrictInfo, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.Path, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.RelOptInfo, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @bms_is_subset(ptr noundef %180, ptr noundef %185)
  br i1 %186, label %187, label %211

187:                                              ; preds = %175
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds %struct.RestrictInfo, ptr %188, i32 0, i32 32
  %190 = load double, ptr %189, align 8
  store double %190, ptr %30, align 8
  %191 = load double, ptr %30, align 8
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct.RestrictInfo, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @get_rightop(ptr noundef %197)
  %199 = load double, ptr %23, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = getelementptr inbounds %struct.RestrictInfo, ptr %200, i32 0, i32 34
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %struct.RestrictInfo, ptr %202, i32 0, i32 32
  call void @estimate_hash_bucket_stats(ptr noundef %194, ptr noundef %198, double noundef %199, ptr noundef %201, ptr noundef %203)
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds %struct.RestrictInfo, ptr %204, i32 0, i32 32
  %206 = load double, ptr %205, align 8
  store double %206, ptr %30, align 8
  br label %207

207:                                              ; preds = %193, %187
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds %struct.RestrictInfo, ptr %208, i32 0, i32 34
  %210 = load double, ptr %209, align 8
  store double %210, ptr %31, align 8
  br label %235

211:                                              ; preds = %175
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct.RestrictInfo, ptr %212, i32 0, i32 31
  %214 = load double, ptr %213, align 8
  store double %214, ptr %30, align 8
  %215 = load double, ptr %30, align 8
  %216 = fcmp olt double %215, 0.000000e+00
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.RestrictInfo, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @get_leftop(ptr noundef %221)
  %223 = load double, ptr %23, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds %struct.RestrictInfo, ptr %224, i32 0, i32 33
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct.RestrictInfo, ptr %226, i32 0, i32 31
  call void @estimate_hash_bucket_stats(ptr noundef %218, ptr noundef %222, double noundef %223, ptr noundef %225, ptr noundef %227)
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.RestrictInfo, ptr %228, i32 0, i32 31
  %230 = load double, ptr %229, align 8
  store double %230, ptr %30, align 8
  br label %231

231:                                              ; preds = %217, %211
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct.RestrictInfo, ptr %232, i32 0, i32 33
  %234 = load double, ptr %233, align 8
  store double %234, ptr %31, align 8
  br label %235

235:                                              ; preds = %231, %207
  %236 = load double, ptr %24, align 8
  %237 = load double, ptr %30, align 8
  %238 = fcmp ogt double %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load double, ptr %30, align 8
  store double %240, ptr %24, align 8
  br label %241

241:                                              ; preds = %239, %235
  %242 = load double, ptr %25, align 8
  %243 = load double, ptr %31, align 8
  %244 = fcmp ogt double %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load double, ptr %31, align 8
  store double %246, ptr %25, align 8
  br label %247

247:                                              ; preds = %245, %241
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %150, !llvm.loop !24

252:                                              ; preds = %172
  br label %253

253:                                              ; preds = %252, %143
  %254 = load double, ptr %12, align 8
  %255 = load double, ptr %25, align 8
  %256 = fmul double %254, %255
  %257 = call double @clamp_row_est(double noundef %256)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.Path, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.PathTarget, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = call double @relation_byte_size(double noundef %257, i32 noundef %262)
  %264 = call i64 @get_hash_memory_limit()
  %265 = uitofp i64 %264 to double
  %266 = fcmp ogt double %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %253
  %268 = load double, ptr @disable_cost, align 8
  %269 = load double, ptr %15, align 8
  %270 = fadd double %269, %268
  store double %270, ptr %15, align 8
  br label %271

271:                                              ; preds = %267, %253
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %20, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.HashPath, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.JoinPath, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %21, ptr noundef %277, ptr noundef %278)
  %279 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds %struct.QualCost, ptr %21, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = fsub double %282, %280
  store double %283, ptr %281, align 8
  %284 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds %struct.QualCost, ptr %21, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = fsub double %287, %285
  store double %288, ptr %286, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.HashPath, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.JoinPath, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %305, label %294

294:                                              ; preds = %271
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.HashPath, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.JoinPath, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %305, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.JoinPathExtraData, ptr %301, i32 0, i32 2
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %361

305:                                              ; preds = %300, %294, %271
  %306 = load double, ptr %11, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.JoinPathExtraData, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds %struct.SemiAntiJoinFactors, ptr %308, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = fmul double %306, %310
  %312 = call double @llvm.rint.f64(double %311)
  store double %312, ptr %32, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.JoinPathExtraData, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds %struct.SemiAntiJoinFactors, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, 1.000000e+00
  %318 = fdiv double 2.000000e+00, %317
  store double %318, ptr %33, align 8
  %319 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = load double, ptr %15, align 8
  %322 = fadd double %321, %320
  store double %322, ptr %15, align 8
  %323 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %32, align 8
  %326 = fmul double %324, %325
  %327 = load double, ptr %12, align 8
  %328 = load double, ptr %24, align 8
  %329 = fmul double %327, %328
  %330 = load double, ptr %33, align 8
  %331 = fmul double %329, %330
  %332 = call double @clamp_row_est(double noundef %331)
  %333 = fmul double %326, %332
  %334 = load double, ptr %16, align 8
  %335 = call double @llvm.fmuladd.f64(double %333, double 5.000000e-01, double %334)
  store double %335, ptr %16, align 8
  %336 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr %11, align 8
  %339 = load double, ptr %32, align 8
  %340 = fsub double %338, %339
  %341 = fmul double %337, %340
  %342 = load double, ptr %12, align 8
  %343 = load double, ptr %23, align 8
  %344 = fdiv double %342, %343
  %345 = call double @clamp_row_est(double noundef %344)
  %346 = fmul double %341, %345
  %347 = load double, ptr %16, align 8
  %348 = call double @llvm.fmuladd.f64(double %346, double 5.000000e-02, double %347)
  store double %348, ptr %16, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.HashPath, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.JoinPath, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %358

354:                                              ; preds = %305
  %355 = load double, ptr %11, align 8
  %356 = load double, ptr %32, align 8
  %357 = fsub double %355, %356
  store double %357, ptr %22, align 8
  br label %360

358:                                              ; preds = %305
  %359 = load double, ptr %32, align 8
  store double %359, ptr %22, align 8
  br label %360

360:                                              ; preds = %358, %354
  br label %382

361:                                              ; preds = %300
  %362 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 0
  %363 = load double, ptr %362, align 8
  %364 = load double, ptr %15, align 8
  %365 = fadd double %364, %363
  store double %365, ptr %15, align 8
  %366 = getelementptr inbounds %struct.QualCost, ptr %20, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = load double, ptr %11, align 8
  %369 = fmul double %367, %368
  %370 = load double, ptr %12, align 8
  %371 = load double, ptr %24, align 8
  %372 = fmul double %370, %371
  %373 = call double @clamp_row_est(double noundef %372)
  %374 = fmul double %369, %373
  %375 = load double, ptr %16, align 8
  %376 = call double @llvm.fmuladd.f64(double %374, double 5.000000e-01, double %375)
  store double %376, ptr %16, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.HashPath, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %14, align 8
  %381 = call double @approx_tuple_count(ptr noundef %377, ptr noundef %379, ptr noundef %380)
  store double %381, ptr %22, align 8
  br label %382

382:                                              ; preds = %361, %360
  %383 = getelementptr inbounds %struct.QualCost, ptr %21, i32 0, i32 0
  %384 = load double, ptr %383, align 8
  %385 = load double, ptr %15, align 8
  %386 = fadd double %385, %384
  store double %386, ptr %15, align 8
  %387 = load double, ptr @cpu_tuple_cost, align 8
  %388 = getelementptr inbounds %struct.QualCost, ptr %21, i32 0, i32 1
  %389 = load double, ptr %388, align 8
  %390 = fadd double %387, %389
  store double %390, ptr %19, align 8
  %391 = load double, ptr %19, align 8
  %392 = load double, ptr %22, align 8
  %393 = load double, ptr %16, align 8
  %394 = call double @llvm.fmuladd.f64(double %391, double %392, double %393)
  store double %394, ptr %16, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.HashPath, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.JoinPath, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.Path, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.PathTarget, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.QualCost, ptr %400, i32 0, i32 0
  %402 = load double, ptr %401, align 8
  %403 = load double, ptr %15, align 8
  %404 = fadd double %403, %402
  store double %404, ptr %15, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.HashPath, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.JoinPath, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.Path, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.PathTarget, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.QualCost, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.HashPath, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.JoinPath, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.Path, ptr %415, i32 0, i32 8
  %417 = load double, ptr %416, align 8
  %418 = load double, ptr %16, align 8
  %419 = call double @llvm.fmuladd.f64(double %412, double %417, double %418)
  store double %419, ptr %16, align 8
  %420 = load double, ptr %15, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.HashPath, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.JoinPath, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.Path, ptr %423, i32 0, i32 9
  store double %420, ptr %424, align 8
  %425 = load double, ptr %15, align 8
  %426 = load double, ptr %16, align 8
  %427 = fadd double %425, %426
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.HashPath, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.JoinPath, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.Path, ptr %430, i32 0, i32 10
  store double %427, ptr %431, align 8
  ret void
}

declare void @estimate_hash_bucket_stats(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @get_hash_memory_limit() #2

; Function Attrs: nounwind uwtable
define dso_local void @cost_subplan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QualCost, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SubPlan, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @make_ands_implicit(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @cost_qual_eval(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SubPlan, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr @cpu_operator_cost, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %22, double %25, double %21)
  %27 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  store double %29, ptr %27, align 8
  br label %106

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  store double %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SubPlan, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %30
  %43 = load double, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Plan, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = call double @clamp_row_est(double noundef %46)
  %48 = fdiv double %43, %47
  %49 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %48
  store double %51, ptr %49, align 8
  br label %81

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SubPlan, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.SubPlan, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %75

62:                                               ; preds = %57, %52
  %63 = load double, ptr %8, align 8
  %64 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %63, double %65)
  store double %66, ptr %64, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Plan, ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8
  %70 = fmul double 5.000000e-01, %69
  %71 = load double, ptr @cpu_operator_cost, align 8
  %72 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %70, double %71, double %73)
  store double %74, ptr %72, align 8
  br label %80

75:                                               ; preds = %57
  %76 = load double, ptr %8, align 8
  %77 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %78, %76
  store double %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %62
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SubPlan, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %89)
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Plan, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8
  br label %105

98:                                               ; preds = %86, %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Plan, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98, %91
  br label %106

106:                                              ; preds = %105, %18
  %107 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.SubPlan, ptr %109, i32 0, i32 15
  store double %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.QualCost, ptr %7, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.SubPlan, ptr %113, i32 0, i32 16
  store double %112, ptr %114, align 8
  ret void
}

declare ptr @make_ands_implicit(ptr noundef) #2

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cost_qual_eval_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.QualCost, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.QualCost, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %490

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 302
  br i1 %32, label %33, label %101

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RestrictInfo, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.QualCost, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %82

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds %struct.QualCost, ptr %45, i32 0, i32 0
  store double 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %48 = getelementptr inbounds %struct.QualCost, ptr %47, i32 0, i32 1
  store double 0.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RestrictInfo, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.RestrictInfo, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %56, ptr noundef %7)
  br label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RestrictInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %61, ptr noundef %7)
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.RestrictInfo, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %70 = getelementptr inbounds %struct.QualCost, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %73 = getelementptr inbounds %struct.QualCost, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %71
  store double %75, ptr %73, align 8
  %76 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %77 = getelementptr inbounds %struct.QualCost, ptr %76, i32 0, i32 1
  store double 0.000000e+00, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RestrictInfo, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 16, i1 false)
  br label %82

82:                                               ; preds = %78, %33
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.RestrictInfo, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.QualCost, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %86
  store double %91, ptr %89, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.RestrictInfo, ptr %92, i32 0, i32 20
  %94 = getelementptr inbounds %struct.QualCost, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.QualCost, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %95
  store double %100, ptr %98, align 8
  store i1 false, ptr %3, align 1
  br label %490

101:                                              ; preds = %28
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FuncExpr, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %114, i32 0, i32 1
  call void @add_function_cost(ptr noundef %109, i32 noundef %112, ptr noundef %113, ptr noundef %115)
  br label %486

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 17
  br i1 %130, label %131, label %142

131:                                              ; preds = %126, %121, %116
  %132 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.OpExpr, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %140, i32 0, i32 1
  call void @add_function_cost(ptr noundef %135, i32 noundef %138, ptr noundef %139, ptr noundef %141)
  br label %485

142:                                              ; preds = %126
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %147, label %231

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_nth_cell(ptr noundef %151, i32 noundef 1)
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call double @estimate_array_length(ptr noundef %156, ptr noundef %157)
  store double %158, ptr %12, align 8
  %159 = load ptr, ptr %8, align 8
  call void @set_sa_opfuncid(ptr noundef %159)
  %160 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  call void @add_function_cost(ptr noundef %164, i32 noundef %167, ptr noundef null, ptr noundef %10)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %209

172:                                              ; preds = %147
  %173 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  call void @add_function_cost(ptr noundef %177, i32 noundef %180, ptr noundef null, ptr noundef %11)
  %181 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = fadd double %182, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.QualCost, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %185
  store double %190, ptr %188, align 8
  %191 = load double, ptr %12, align 8
  %192 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.QualCost, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fmuladd.f64(double %191, double %193, double %197)
  store double %198, ptr %196, align 8
  %199 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = fadd double %200, %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.QualCost, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = fadd double %207, %203
  store double %208, ptr %206, align 8
  br label %230

209:                                              ; preds = %147
  %210 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.QualCost, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %211
  store double %216, ptr %214, align 8
  %217 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call double @estimate_array_length(ptr noundef %221, ptr noundef %222)
  %224 = fmul double %218, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.QualCost, ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = call double @llvm.fmuladd.f64(double %224, double 5.000000e-01, double %228)
  store double %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %209, %172
  br label %484

231:                                              ; preds = %142
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Node, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Node, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 11
  br i1 %240, label %241, label %242

241:                                              ; preds = %236, %231
  store i1 false, ptr %3, align 1
  br label %490

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Node, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %254

247:                                              ; preds = %242
  %248 = load double, ptr @cpu_operator_cost, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.QualCost, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = fadd double %252, %248
  store double %253, ptr %251, align 8
  store i1 false, ptr %3, align 1
  br label %490

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Node, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 26
  br i1 %258, label %259, label %280

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.CoerceViaIO, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  call void @getTypeInputInfo(i32 noundef %263, ptr noundef %14, ptr noundef %15)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %268, i32 0, i32 1
  call void @add_function_cost(ptr noundef %266, i32 noundef %267, ptr noundef null, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.CoerceViaIO, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @exprType(ptr noundef %272)
  call void @getTypeOutputInfo(i32 noundef %273, ptr noundef %14, ptr noundef %16)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %14, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %278, i32 0, i32 1
  call void @add_function_cost(ptr noundef %276, i32 noundef %277, ptr noundef null, ptr noundef %279)
  br label %481

280:                                              ; preds = %254
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Node, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 27
  br i1 %284, label %285, label %319

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @cost_qual_eval_node(ptr noundef %18, ptr noundef %289, ptr noundef %292)
  %293 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 0
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.QualCost, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = fadd double %298, %294
  store double %299, ptr %297, align 8
  %300 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = fcmp ogt double %301, 0.000000e+00
  br i1 %302, label %303, label %318

303:                                              ; preds = %285
  %304 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call double @estimate_array_length(ptr noundef %308, ptr noundef %311)
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.QualCost, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8
  %317 = call double @llvm.fmuladd.f64(double %305, double %312, double %316)
  store double %317, ptr %315, align 8
  br label %318

318:                                              ; preds = %303, %285
  br label %480

319:                                              ; preds = %280
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Node, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %371

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8
  store ptr %325, ptr %19, align 8
  %326 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.RowCompareExpr, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %326, align 8
  %330 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %330, align 8
  br label %331

331:                                              ; preds = %366, %324
  %332 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.List, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.List, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr %union.ListCell, ptr %347, i64 %350
  store ptr %351, ptr %20, align 8
  br label %353

352:                                              ; preds = %335, %331
  store ptr null, ptr %20, align 8
  br label %353

353:                                              ; preds = %352, %343
  %354 = phi i32 [ 1, %343 ], [ 0, %352 ]
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %22, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %22, align 4
  %363 = call i32 @get_opcode(i32 noundef %362)
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %364, i32 0, i32 1
  call void @add_function_cost(ptr noundef %361, i32 noundef %363, ptr noundef null, ptr noundef %365)
  br label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8
  br label %331, !llvm.loop !25

370:                                              ; preds = %353
  br label %479

371:                                              ; preds = %319
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Node, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 37
  br i1 %375, label %396, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Node, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 38
  br i1 %380, label %396, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.Node, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 39
  br i1 %385, label %396, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.Node, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 48
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.Node, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 52
  br i1 %395, label %396, label %403

396:                                              ; preds = %391, %386, %381, %376, %371
  %397 = load double, ptr @cpu_operator_cost, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.QualCost, ptr %399, i32 0, i32 1
  %401 = load double, ptr %400, align 8
  %402 = fadd double %401, %397
  store double %402, ptr %400, align 8
  br label %478

403:                                              ; preds = %391
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Node, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 51
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load double, ptr @disable_cost, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.QualCost, ptr %411, i32 0, i32 0
  %413 = load double, ptr %412, align 8
  %414 = fadd double %413, %409
  store double %414, ptr %412, align 8
  br label %477

415:                                              ; preds = %403
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.Node, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 20
  br i1 %419, label %420, label %430

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %423, label %426, label %428

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %425, label %426, label %428

426:                                              ; preds = %424, %422
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4895, ptr noundef @__func__.cost_qual_eval_walker)
  br label %428

428:                                              ; preds = %426, %424, %422
  unreachable

429:                                              ; No predecessors!
  br label %476

430:                                              ; preds = %415
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.Node, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 21
  br i1 %434, label %435, label %453

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  store ptr %436, ptr %23, align 8
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds %struct.SubPlan, ptr %437, i32 0, i32 15
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.QualCost, ptr %441, i32 0, i32 0
  %443 = load double, ptr %442, align 8
  %444 = fadd double %443, %439
  store double %444, ptr %442, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = getelementptr inbounds %struct.SubPlan, ptr %445, i32 0, i32 16
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.cost_qual_eval_context, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.QualCost, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = fadd double %451, %447
  store double %452, ptr %450, align 8
  store i1 false, ptr %3, align 1
  br label %490

453:                                              ; preds = %430
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.Node, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 22
  br i1 %457, label %458, label %467

458:                                              ; preds = %453
  %459 = load ptr, ptr %4, align 8
  store ptr %459, ptr %24, align 8
  %460 = load ptr, ptr %24, align 8
  %461 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @list_nth_cell(ptr noundef %462, i32 noundef 0)
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %464, ptr noundef %465)
  store i1 %466, ptr %3, align 1
  br label %490

467:                                              ; preds = %453
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.Node, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 303
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i1 false, ptr %3, align 1
  br label %490

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %429
  br label %477

477:                                              ; preds = %476, %408
  br label %478

478:                                              ; preds = %477, %396
  br label %479

479:                                              ; preds = %478, %370
  br label %480

480:                                              ; preds = %479, %318
  br label %481

481:                                              ; preds = %480, %259
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %230
  br label %485

485:                                              ; preds = %484, %131
  br label %486

486:                                              ; preds = %485, %106
  %487 = load ptr, ptr %4, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %487, ptr noundef @cost_qual_eval_walker, ptr noundef %488)
  store i1 %489, ptr %3, align 1
  br label %490

490:                                              ; preds = %486, %472, %458, %435, %247, %241, %82, %27
  %491 = load i1, ptr %3, align 1
  ret i1 %491
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.SpecialJoinInfo, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load i32, ptr %13, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %26, 110
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %8
  store ptr null, ptr %21, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %78, %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %22, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %22, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.RestrictInfo, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @bms_is_subset(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8
  br label %77

77:                                               ; preds = %73, %65, %58
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %33, !llvm.loop !26

82:                                               ; preds = %55
  br label %85

83:                                               ; preds = %8
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 5, i32 4
  %91 = load ptr, ptr %14, align 8
  %92 = call double @clauselist_selectivity(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef %90, ptr noundef %91)
  store double %92, ptr %17, align 8
  %93 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 0
  store i32 304, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 2
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 3
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 4
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 5
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 7
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 8
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 9
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 10
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 11
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 12
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 13
  store i8 0, ptr %118, align 2
  %119 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 14
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %20, i32 0, i32 15
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call double @clauselist_selectivity(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  store double %123, ptr %18, align 8
  %124 = load i32, ptr %13, align 4
  %125 = shl i32 1, %124
  %126 = and i32 %125, 110
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %85
  %129 = load ptr, ptr %21, align 8
  call void @list_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %85
  %131 = load double, ptr %17, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load double, ptr %18, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.RelOptInfo, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  %138 = fmul double %134, %137
  %139 = load double, ptr %17, align 8
  %140 = fdiv double %138, %139
  store double %140, ptr %19, align 8
  %141 = load double, ptr %19, align 8
  %142 = fcmp ogt double 1.000000e+00, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %146

144:                                              ; preds = %133
  %145 = load double, ptr %19, align 8
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi double [ 1.000000e+00, %143 ], [ %145, %144 ]
  store double %147, ptr %19, align 8
  br label %149

148:                                              ; preds = %130
  store double 1.000000e+00, ptr %19, align 8
  br label %149

149:                                              ; preds = %148, %146
  %150 = load double, ptr %17, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.SemiAntiJoinFactors, ptr %151, i32 0, i32 0
  store double %150, ptr %152, align 8
  %153 = load double, ptr %19, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.SemiAntiJoinFactors, ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8
  ret void
}

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_baserel_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RelOptInfo, ptr %6, i32 0, i32 31
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = call double @clauselist_selectivity(ptr noundef %9, ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %14 = fmul double %8, %13
  store double %14, ptr %5, align 8
  %15 = load double, ptr %5, align 8
  %16 = call double @clamp_row_est(double noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 3
  store double %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void @cost_qual_eval(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @set_rel_width(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_rel_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.QualCost, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.QualCost, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = call ptr @list_nth(ptr noundef %40, i32 noundef %44)
  br label %46

46:                                               ; preds = %35, %25
  %47 = phi ptr [ %34, %25 ], [ %45, %35 ]
  %48 = getelementptr inbounds %struct.RangeTblEntry, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PathTarget, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.QualCost, ptr %53, i32 0, i32 0
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PathTarget, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.QualCost, ptr %58, i32 0, i32 1
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PathTarget, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %263, %46
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %8, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %8, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %267

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %193

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Var, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.RelOptInfo, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %193

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Var, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.RelOptInfo, ptr %113, i32 0, i32 20
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = sub i32 %112, %116
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Var, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 8
  %121 = sext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i8 1, ptr %7, align 1
  br label %263

124:                                              ; preds = %107
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.RelOptInfo, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %6, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %6, align 8
  br label %263

144:                                              ; preds = %124
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.Var, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = sext i16 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Var, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 8
  %158 = call i32 @get_attavgwidth(i32 noundef %154, i16 noundef signext %157)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.RelOptInfo, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i32, ptr %165, i64 %167
  store i32 %162, ptr %168, align 4
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %6, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %6, align 8
  br label %263

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173, %147, %144
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.Var, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.Var, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @get_typavgwidth(i32 noundef %177, i32 noundef %180)
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.RelOptInfo, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i32, ptr %185, i64 %187
  store i32 %182, ptr %188, align 4
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %6, align 8
  %192 = add i64 %191, %190
  store i64 %192, ptr %6, align 8
  br label %262

193:                                              ; preds = %99, %92
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.Node, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 303
  br i1 %197, label %198, label %231

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @find_placeholder_info(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %15, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %6, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %6, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.PlaceHolderVar, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %16, ptr noundef %211, ptr noundef %212)
  %213 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.RelOptInfo, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.PathTarget, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.QualCost, ptr %218, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %214
  store double %221, ptr %219, align 8
  %222 = getelementptr inbounds %struct.QualCost, ptr %16, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.RelOptInfo, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.PathTarget, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.QualCost, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = fadd double %229, %223
  store double %230, ptr %228, align 8
  br label %261

231:                                              ; preds = %193
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @exprType(ptr noundef %232)
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 @exprTypmod(ptr noundef %234)
  %236 = call i32 @get_typavgwidth(i32 noundef %233, i32 noundef %235)
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %6, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr %6, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %18, ptr noundef %241, ptr noundef %242)
  %243 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 0
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.RelOptInfo, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.PathTarget, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.QualCost, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = fadd double %250, %244
  store double %251, ptr %249, align 8
  %252 = getelementptr inbounds %struct.QualCost, ptr %18, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.RelOptInfo, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.PathTarget, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.QualCost, ptr %257, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = fadd double %259, %253
  store double %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %231, %198
  br label %262

262:                                              ; preds = %261, %174
  br label %263

263:                                              ; preds = %262, %161, %133, %123
  %264 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %67, !llvm.loop !27

267:                                              ; preds = %89
  %268 = load i8, ptr %7, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %335

270:                                              ; preds = %267
  store i64 24, ptr %19, align 8
  %271 = load i32, ptr %5, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load i32, ptr %5, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.RelOptInfo, ptr %275, i32 0, i32 23
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.RelOptInfo, ptr %278, i32 0, i32 20
  %280 = load i16, ptr %279, align 4
  %281 = sext i16 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = sub i64 0, %282
  %284 = getelementptr i32, ptr %277, i64 %283
  %285 = call i32 @get_relation_data_width(i32 noundef %274, ptr noundef %284)
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %19, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr %19, align 8
  br label %319

289:                                              ; preds = %270
  store i16 1, ptr %20, align 2
  br label %290

290:                                              ; preds = %315, %289
  %291 = load i16, ptr %20, align 2
  %292 = sext i16 %291 to i32
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.RelOptInfo, ptr %293, i32 0, i32 21
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = icmp sle i32 %292, %296
  br i1 %297, label %298, label %318

298:                                              ; preds = %290
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.RelOptInfo, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8
  %302 = load i16, ptr %20, align 2
  %303 = sext i16 %302 to i32
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.RelOptInfo, ptr %304, i32 0, i32 20
  %306 = load i16, ptr %305, align 4
  %307 = sext i16 %306 to i32
  %308 = sub i32 %303, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr i32, ptr %301, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %19, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr %19, align 8
  br label %315

315:                                              ; preds = %298
  %316 = load i16, ptr %20, align 2
  %317 = add i16 %316, 1
  store i16 %317, ptr %20, align 2
  br label %290, !llvm.loop !28

318:                                              ; preds = %290
  br label %319

319:                                              ; preds = %318, %273
  %320 = load i64, ptr %19, align 8
  %321 = call i32 @clamp_width_est(i64 noundef %320)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.RelOptInfo, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.RelOptInfo, ptr %325, i32 0, i32 20
  %327 = load i16, ptr %326, align 4
  %328 = sext i16 %327 to i32
  %329 = sub i32 0, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr i32, ptr %324, i64 %330
  store i32 %321, ptr %331, align 4
  %332 = load i64, ptr %19, align 8
  %333 = load i64, ptr %6, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %6, align 8
  br label %335

335:                                              ; preds = %319, %267
  %336 = load i64, ptr %6, align 8
  %337 = call i32 @clamp_width_est(i64 noundef %336)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.RelOptInfo, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.PathTarget, ptr %340, i32 0, i32 4
  store i32 %337, ptr %341, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @get_parameterized_baserel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_concat_copy(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 31
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = call double @clauselist_selectivity(ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 0, ptr noundef null)
  %23 = fmul double %16, %22
  store double %23, ptr %8, align 8
  %24 = load double, ptr %8, align 8
  %25 = call double @clamp_row_est(double noundef %24)
  store double %25, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  store double %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %3
  %36 = load double, ptr %8, align 8
  ret double %36
}

; Function Attrs: nounwind uwtable
define dso_local void @set_joinrel_size_estimates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call double @calc_joinrel_size_estimate(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, double noundef %19, double noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 3
  store double %25, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @calc_joinrel_size_estimate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call double @get_foreign_key_join_selectivity(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %16)
  store double %38, ptr %18, align 8
  %39 = load i32, ptr %17, align 4
  %40 = shl i32 1, %39
  %41 = and i32 %40, 110
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %113

43:                                               ; preds = %8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %96, %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %24, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %24, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %26, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds %struct.RestrictInfo, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.RestrictInfo, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.RelOptInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @bms_is_subset(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %91, label %87

87:                                               ; preds = %79, %72
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8
  br label %95

91:                                               ; preds = %79
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = call ptr @lappend(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %22, align 8
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %47, !llvm.loop !29

100:                                              ; preds = %69
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = call double @clauselist_selectivity(ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef %103, ptr noundef %104)
  store double %105, ptr %19, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = call double @clauselist_selectivity(ptr noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %108, ptr noundef %109)
  store double %110, ptr %20, align 8
  %111 = load ptr, ptr %22, align 8
  call void @list_free(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8
  call void @list_free(ptr noundef %112)
  br label %119

113:                                              ; preds = %8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = call double @clauselist_selectivity(ptr noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef %116, ptr noundef %117)
  store double %118, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  br label %119

119:                                              ; preds = %113, %100
  %120 = load i32, ptr %17, align 4
  switch i32 %120, label %185 [
    i32 0, label %121
    i32 1, label %129
    i32 2, label %146
    i32 4, label %169
    i32 5, label %175
  ]

121:                                              ; preds = %119
  %122 = load double, ptr %13, align 8
  %123 = load double, ptr %14, align 8
  %124 = fmul double %122, %123
  %125 = load double, ptr %18, align 8
  %126 = fmul double %124, %125
  %127 = load double, ptr %19, align 8
  %128 = fmul double %126, %127
  store double %128, ptr %21, align 8
  br label %196

129:                                              ; preds = %119
  %130 = load double, ptr %13, align 8
  %131 = load double, ptr %14, align 8
  %132 = fmul double %130, %131
  %133 = load double, ptr %18, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %19, align 8
  %136 = fmul double %134, %135
  store double %136, ptr %21, align 8
  %137 = load double, ptr %21, align 8
  %138 = load double, ptr %13, align 8
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load double, ptr %13, align 8
  store double %141, ptr %21, align 8
  br label %142

142:                                              ; preds = %140, %129
  %143 = load double, ptr %20, align 8
  %144 = load double, ptr %21, align 8
  %145 = fmul double %144, %143
  store double %145, ptr %21, align 8
  br label %196

146:                                              ; preds = %119
  %147 = load double, ptr %13, align 8
  %148 = load double, ptr %14, align 8
  %149 = fmul double %147, %148
  %150 = load double, ptr %18, align 8
  %151 = fmul double %149, %150
  %152 = load double, ptr %19, align 8
  %153 = fmul double %151, %152
  store double %153, ptr %21, align 8
  %154 = load double, ptr %21, align 8
  %155 = load double, ptr %13, align 8
  %156 = fcmp olt double %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load double, ptr %13, align 8
  store double %158, ptr %21, align 8
  br label %159

159:                                              ; preds = %157, %146
  %160 = load double, ptr %21, align 8
  %161 = load double, ptr %14, align 8
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load double, ptr %14, align 8
  store double %164, ptr %21, align 8
  br label %165

165:                                              ; preds = %163, %159
  %166 = load double, ptr %20, align 8
  %167 = load double, ptr %21, align 8
  %168 = fmul double %167, %166
  store double %168, ptr %21, align 8
  br label %196

169:                                              ; preds = %119
  %170 = load double, ptr %13, align 8
  %171 = load double, ptr %18, align 8
  %172 = fmul double %170, %171
  %173 = load double, ptr %19, align 8
  %174 = fmul double %172, %173
  store double %174, ptr %21, align 8
  br label %196

175:                                              ; preds = %119
  %176 = load double, ptr %13, align 8
  %177 = load double, ptr %18, align 8
  %178 = load double, ptr %19, align 8
  %179 = fneg double %177
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double 1.000000e+00)
  %181 = fmul double %176, %180
  store double %181, ptr %21, align 8
  %182 = load double, ptr %20, align 8
  %183 = load double, ptr %21, align 8
  %184 = fmul double %183, %182
  store double %184, ptr %21, align 8
  br label %196

185:                                              ; preds = %119
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %188, label %191, label %194

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %194

191:                                              ; preds = %189, %187
  %192 = load i32, ptr %17, align 4
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5548, ptr noundef @__func__.calc_joinrel_size_estimate)
  br label %194

194:                                              ; preds = %191, %189, %187
  unreachable

195:                                              ; No predecessors!
  store double 0.000000e+00, ptr %21, align 8
  br label %196

196:                                              ; preds = %195, %175, %169, %165, %142, %121
  %197 = load double, ptr %21, align 8
  %198 = call double @clamp_row_est(double noundef %197)
  ret double %198
}

; Function Attrs: nounwind uwtable
define dso_local double @get_parameterized_joinrel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call double @calc_joinrel_size_estimate(ptr noundef %14, ptr noundef %15, ptr noundef %18, ptr noundef %21, double noundef %24, double noundef %27, ptr noundef %28, ptr noundef %29)
  store double %30, ptr %13, align 8
  %31 = load double, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  store double %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %36, %6
  %41 = load double, ptr %13, align 8
  ret double %41
}

; Function Attrs: nounwind uwtable
define dso_local void @set_subquery_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @fetch_upper_rel(ptr noundef %17, i32 noundef 7, ptr noundef null)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 31
  store double %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Query, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %140, %2
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %144

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.TargetEntry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.TargetEntry, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %140

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.TargetEntry, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 20
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.TargetEntry, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 8
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 21
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79, %69
  br label %140

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %124

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.PlannerInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Query, ptr %98, i32 0, i32 39
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.Var, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @find_base_rel(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Var, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.RelOptInfo, ptr %116, i32 0, i32 20
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = sub i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %111, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %102, %95, %90
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.TargetEntry, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 8
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 20
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = sub i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr i32, ptr %128, i64 %138
  store i32 %125, ptr %139, align 4
  br label %140

140:                                              ; preds = %124, %89, %68
  %141 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %33, !llvm.loop !30

144:                                              ; preds = %55
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %145, ptr noundef %146)
  ret void
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_function_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = call ptr @list_nth(ptr noundef %29, i32 noundef %33)
  br label %35

35:                                               ; preds = %24, %14
  %36 = phi ptr [ %23, %14 ], [ %34, %24 ]
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 31
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %87, %35
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %6, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RangeTblFunction, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call double @expression_returns_set_rows(ptr noundef %72, ptr noundef %75)
  store double %76, ptr %9, align 8
  %77 = load double, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.RelOptInfo, ptr %78, i32 0, i32 31
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load double, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 31
  store double %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %69
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %44, !llvm.loop !31

91:                                               ; preds = %66
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %92, ptr noundef %93)
  ret void
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelOptInfo, ptr %5, i32 0, i32 31
  store double 1.000000e+02, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_values_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = call ptr @list_nth(ptr noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %20, %10
  %32 = phi ptr [ %19, %10 ], [ %30, %20 ]
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RangeTblEntry, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 31
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %40, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = call ptr @list_nth(ptr noundef %27, i32 noundef %31)
  br label %33

33:                                               ; preds = %22, %12
  %34 = phi ptr [ %21, %12 ], [ %32, %22 ]
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 21
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load double, ptr @recursive_worktable_factor, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = call double @clamp_row_est(double noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 31
  store double %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %33
  %47 = load double, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 31
  store double %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  call void @set_baserel_size_estimates(ptr noundef %51, ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = call ptr @list_nth(ptr noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %20, %10
  %32 = phi ptr [ %19, %10 ], [ %30, %20 ]
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RangeTblEntry, ptr %33, i32 0, i32 26
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 31
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 31
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 31
  store double 1.000000e+03, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_result_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelOptInfo, ptr %5, i32 0, i32 31
  store double 1.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_foreign_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelOptInfo, ptr %5, i32 0, i32 3
  store double 1.000000e+03, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelOptInfo, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @cost_qual_eval(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @set_rel_width(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PathTarget, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.QualCost, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PathTarget, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.QualCost, ptr %14, i32 0, i32 1
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PathTarget, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %77, %2
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @get_expr_width(ptr noundef %49, ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %76, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %9, ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds %struct.QualCost, ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PathTarget, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.QualCost, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %63
  store double %68, ptr %66, align 8
  %69 = getelementptr inbounds %struct.QualCost, ptr %9, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PathTarget, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.QualCost, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %70
  store double %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %59, %46
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %21, !llvm.loop !32

81:                                               ; preds = %43
  %82 = load i64, ptr %5, align 8
  %83 = call i32 @clamp_width_est(i64 noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PathTarget, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @get_expr_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %97

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Var, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Var, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %87

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Var, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 20
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = icmp sge i32 %44, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Var, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 21
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Var, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 20
  %67 = load i16, ptr %66, align 4
  %68 = sext i16 %67 to i32
  %69 = sub i32 %64, %68
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %60
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %3, align 4
  br label %104

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86, %50, %40, %28
  br label %88

88:                                               ; preds = %87, %20, %14
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Var, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Var, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @get_typavgwidth(i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %104

97:                                               ; preds = %2
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @exprType(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @exprTypmod(ptr noundef %100)
  %102 = call i32 @get_typavgwidth(i32 noundef %99, i32 noundef %101)
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %97, %88, %78
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i64 @tbm_calculate_entries(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @get_indexpath_pages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 267
  br i1 %13, label %14, label %57

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.BitmapAndPath, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %52, %14
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call double @get_indexpath_pages(ptr noundef %48)
  %50 = load double, ptr %3, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %21, !llvm.loop !33

56:                                               ; preds = %43
  br label %133

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 268
  br i1 %61, label %62, label %105

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  store ptr %63, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.BitmapOrPath, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %100, %62
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %4, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %4, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call double @get_indexpath_pages(ptr noundef %96)
  %98 = load double, ptr %3, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %69, !llvm.loop !34

104:                                              ; preds = %91
  br label %132

105:                                              ; preds = %57
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 264
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.IndexPath, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.IndexOptInfo, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = uitofp i32 %116 to double
  store double %117, ptr %3, align 8
  br label %131

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %121, label %124, label %129

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %129

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Node, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.get_indexpath_pages)
  br label %129

129:                                              ; preds = %124, %122, %120
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %56
  %134 = load double, ptr %3, align 8
  ret double %134
}

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) #2

declare i32 @tuplesort_merge_order(i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_cell_number(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 8
  %20 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %20
}

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @mergejoinscansel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @cost_memoize_rescan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EstimationInfo, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.MemoizePath, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 9
  %29 = load double, ptr %28, align 8
  store double %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.MemoizePath, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 10
  %34 = load double, ptr %33, align 8
  store double %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.MemoizePath, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Path, ptr %37, i32 0, i32 8
  %39 = load double, ptr %38, align 8
  store double %39, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.MemoizePath, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  store double %42, ptr %14, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.MemoizePath, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PathTarget, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  %50 = call i64 @get_hash_memory_limit()
  %51 = uitofp i64 %50 to double
  store double %51, ptr %16, align 8
  %52 = load double, ptr %13, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call double @relation_byte_size(double noundef %52, i32 noundef %53)
  %55 = load double, ptr %13, align 8
  %56 = call double @ExecEstimateCacheEntryOverheadBytes(double noundef %55)
  %57 = fadd double %54, %56
  store double %57, ptr %17, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.MemoizePath, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %96, %4
  %64 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %10, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %10, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @get_expr_width(ptr noundef %89, ptr noundef %91)
  %93 = sitofp i32 %92 to double
  %94 = load double, ptr %17, align 8
  %95 = fadd double %94, %93
  store double %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %63, !llvm.loop !35

100:                                              ; preds = %85
  %101 = load double, ptr %16, align 8
  %102 = load double, ptr %17, align 8
  %103 = fdiv double %101, %102
  %104 = call double @llvm.floor.f64(double %103)
  store double %104, ptr %18, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.MemoizePath, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load double, ptr %14, align 8
  %110 = call double @estimate_num_groups(ptr noundef %105, ptr noundef %108, double noundef %109, ptr noundef null, ptr noundef %9)
  store double %110, ptr %19, align 8
  %111 = getelementptr inbounds %struct.EstimationInfo, ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %100
  %116 = load double, ptr %14, align 8
  store double %116, ptr %19, align 8
  br label %117

117:                                              ; preds = %115, %100
  %118 = load double, ptr %19, align 8
  %119 = load double, ptr %18, align 8
  %120 = fcmp olt double %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load double, ptr %19, align 8
  br label %125

123:                                              ; preds = %117
  %124 = load double, ptr %18, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi double [ %122, %121 ], [ %124, %123 ]
  %127 = fcmp olt double %126, 0x41EFFFFFFFE00000
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load double, ptr %19, align 8
  %130 = load double, ptr %18, align 8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load double, ptr %19, align 8
  br label %136

134:                                              ; preds = %128
  %135 = load double, ptr %18, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi double [ %133, %132 ], [ %135, %134 ]
  br label %139

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi double [ %137, %136 ], [ 0x41EFFFFFFFE00000, %138 ]
  %141 = fptoui double %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.MemoizePath, ptr %142, i32 0, i32 7
  store i32 %141, ptr %143, align 8
  %144 = load double, ptr %18, align 8
  %145 = load double, ptr %19, align 8
  %146 = fcmp olt double %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load double, ptr %18, align 8
  br label %151

149:                                              ; preds = %139
  %150 = load double, ptr %19, align 8
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi double [ %148, %147 ], [ %150, %149 ]
  %153 = load double, ptr %19, align 8
  %154 = fdiv double %152, %153
  %155 = fsub double 1.000000e+00, %154
  store double %155, ptr %20, align 8
  %156 = load double, ptr %14, align 8
  %157 = load double, ptr %19, align 8
  %158 = fsub double %156, %157
  %159 = load double, ptr %14, align 8
  %160 = fdiv double %158, %159
  %161 = load double, ptr %18, align 8
  %162 = load double, ptr %19, align 8
  %163 = load double, ptr %18, align 8
  %164 = fcmp ogt double %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = load double, ptr %19, align 8
  br label %169

167:                                              ; preds = %151
  %168 = load double, ptr %18, align 8
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi double [ %166, %165 ], [ %168, %167 ]
  %171 = fdiv double %161, %170
  %172 = fmul double %160, %171
  store double %172, ptr %21, align 8
  %173 = load double, ptr %12, align 8
  %174 = load double, ptr %21, align 8
  %175 = fsub double 1.000000e+00, %174
  %176 = load double, ptr @cpu_operator_cost, align 8
  %177 = call double @llvm.fmuladd.f64(double %173, double %175, double %176)
  store double %177, ptr %23, align 8
  %178 = load double, ptr @cpu_tuple_cost, align 8
  %179 = load double, ptr %20, align 8
  %180 = load double, ptr %23, align 8
  %181 = call double @llvm.fmuladd.f64(double %178, double %179, double %180)
  store double %181, ptr %23, align 8
  %182 = load double, ptr @cpu_operator_cost, align 8
  %183 = fdiv double %182, 1.000000e+01
  %184 = load double, ptr %20, align 8
  %185 = fmul double %183, %184
  %186 = load double, ptr %13, align 8
  %187 = load double, ptr %23, align 8
  %188 = call double @llvm.fmuladd.f64(double %185, double %186, double %187)
  store double %188, ptr %23, align 8
  %189 = load double, ptr @cpu_tuple_cost, align 8
  %190 = load double, ptr @cpu_operator_cost, align 8
  %191 = load double, ptr %13, align 8
  %192 = call double @llvm.fmuladd.f64(double %190, double %191, double %189)
  %193 = load double, ptr %23, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %23, align 8
  %195 = load double, ptr %11, align 8
  %196 = load double, ptr %21, align 8
  %197 = fsub double 1.000000e+00, %196
  %198 = fmul double %195, %197
  store double %198, ptr %22, align 8
  %199 = load double, ptr @cpu_tuple_cost, align 8
  %200 = load double, ptr %22, align 8
  %201 = fadd double %200, %199
  store double %201, ptr %22, align 8
  %202 = load double, ptr %22, align 8
  %203 = load ptr, ptr %7, align 8
  store double %202, ptr %203, align 8
  %204 = load double, ptr %23, align 8
  %205 = load ptr, ptr %8, align 8
  store double %204, ptr %205, align 8
  ret void
}

declare double @ExecEstimateCacheEntryOverheadBytes(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare void @set_opfuncid(ptr noundef) #2

declare void @set_sa_opfuncid(ptr noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @get_opcode(i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) #2

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @get_foreign_key_join_selectivity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 1.000000e+00, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %340, %5
  %44 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %14, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %14, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %344

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i1 @bms_is_member(i32 noundef %73, ptr noundef %74)
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call zeroext i1 @bms_is_member(i32 noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i8 0, ptr %17, align 1
  br label %98

83:                                               ; preds = %76, %68
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @bms_is_member(i32 noundef %86, ptr noundef %87)
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i1 @bms_is_member(i32 noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 1, ptr %17, align 1
  br label %97

96:                                               ; preds = %89, %83
  br label %340

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %112

104:                                              ; preds = %101, %98
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @bms_membership(ptr noundef %108)
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %104
  br label %340

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @list_copy(ptr noundef %118)
  store ptr %119, ptr %13, align 8
  br label %120

120:                                              ; preds = %117, %112
  store ptr null, ptr %18, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %205, %120
  %125 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %19, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %19, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %209

149:                                              ; preds = %146
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %152

152:                                              ; preds = %188, %149
  %153 = load i32, ptr %23, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %152
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.RestrictInfo, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %23, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [32 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.RestrictInfo, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store i8 1, ptr %22, align 1
  br label %191

175:                                              ; preds = %163
  br label %187

176:                                              ; preds = %158
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [32 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = call zeroext i1 @list_member_ptr(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i8 1, ptr %22, align 1
  br label %191

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %23, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %23, align 4
  br label %152, !llvm.loop !36

191:                                              ; preds = %185, %174, %152
  %192 = load i8, ptr %22, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = call ptr @list_delete_nth_cell(ptr noundef %195, i32 noundef %197)
  %200 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  store ptr %199, ptr %13, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = call ptr @lappend(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %18, align 8
  br label %204

204:                                              ; preds = %194, %191
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %124, !llvm.loop !37

209:                                              ; preds = %146
  %210 = load ptr, ptr %18, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %227, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8
  %214 = call i32 @list_length(ptr noundef %213)
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %217, %220
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %221, %224
  %226 = icmp ne i32 %214, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %212, %209
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr @list_concat(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %13, align 8
  br label %340

231:                                              ; preds = %212
  %232 = load i32, ptr %12, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %12, align 4
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %261

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = call ptr @find_base_rel(ptr noundef %238, i32 noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.RelOptInfo, ptr %243, i32 0, i32 31
  %245 = load double, ptr %244, align 8
  %246 = fcmp ogt double %245, 1.000000e+00
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.RelOptInfo, ptr %248, i32 0, i32 31
  %250 = load double, ptr %249, align 8
  br label %252

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi double [ %250, %247 ], [ 1.000000e+00, %251 ]
  store double %253, ptr %25, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.RelOptInfo, ptr %254, i32 0, i32 3
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %25, align 8
  %258 = fdiv double %256, %257
  %259 = load double, ptr %11, align 8
  %260 = fmul double %259, %258
  store double %260, ptr %11, align 8
  br label %282

261:                                              ; preds = %234
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = call ptr @find_base_rel(ptr noundef %262, i32 noundef %265)
  store ptr %266, ptr %26, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.RelOptInfo, ptr %267, i32 0, i32 31
  %269 = load double, ptr %268, align 8
  %270 = fcmp ogt double %269, 1.000000e+00
  br i1 %270, label %271, label %275

271:                                              ; preds = %261
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds %struct.RelOptInfo, ptr %272, i32 0, i32 31
  %274 = load double, ptr %273, align 8
  br label %276

275:                                              ; preds = %261
  br label %276

276:                                              ; preds = %275, %271
  %277 = phi double [ %274, %271 ], [ 1.000000e+00, %275 ]
  store double %277, ptr %27, align 8
  %278 = load double, ptr %27, align 8
  %279 = fdiv double 1.000000e+00, %278
  %280 = load double, ptr %11, align 8
  %281 = fmul double %280, %279
  store double %281, ptr %11, align 8
  br label %282

282:                                              ; preds = %276, %252
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %282
  store i32 0, ptr %28, align 4
  br label %288

288:                                              ; preds = %335, %287
  %289 = load i32, ptr %28, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %338

294:                                              ; preds = %288
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %28, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [32 x ptr], ptr %296, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %29, align 8
  %301 = load ptr, ptr %29, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %334

303:                                              ; preds = %294
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds %struct.EquivalenceClass, ptr %304, i32 0, i32 7
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %334

308:                                              ; preds = %303
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr [32 x ptr], ptr %310, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %30, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = call ptr @find_derived_clause_for_ec_member(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %31, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %333

320:                                              ; preds = %308
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = call double @clause_selectivity(ptr noundef %321, ptr noundef %322, i32 noundef 0, i32 noundef %323, ptr noundef %324)
  store double %325, ptr %32, align 8
  %326 = load double, ptr %32, align 8
  %327 = fcmp ogt double %326, 0.000000e+00
  br i1 %327, label %328, label %332

328:                                              ; preds = %320
  %329 = load double, ptr %32, align 8
  %330 = load double, ptr %11, align 8
  %331 = fdiv double %330, %329
  store double %331, ptr %11, align 8
  br label %332

332:                                              ; preds = %328, %320
  br label %333

333:                                              ; preds = %332, %308
  br label %334

334:                                              ; preds = %333, %303, %294
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %28, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %28, align 4
  br label %288, !llvm.loop !38

338:                                              ; preds = %288
  br label %339

339:                                              ; preds = %338, %282
  br label %340

340:                                              ; preds = %339, %227, %111, %96
  %341 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  br label %43, !llvm.loop !39

344:                                              ; preds = %65
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %10, align 8
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %344
  %348 = load double, ptr %11, align 8
  %349 = fcmp olt double %348, 0.000000e+00
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store double 0.000000e+00, ptr %11, align 8
  br label %356

351:                                              ; preds = %347
  %352 = load double, ptr %11, align 8
  %353 = fcmp ogt double %352, 1.000000e+00
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store double 1.000000e+00, ptr %11, align 8
  br label %355

355:                                              ; preds = %354, %351
  br label %356

356:                                              ; preds = %355, %350
  br label %357

357:                                              ; preds = %356
  %358 = load double, ptr %11, align 8
  ret double %358
}

declare i32 @bms_membership(ptr noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare ptr @find_derived_clause_for_ec_member(ptr noundef, ptr noundef) #2

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #2

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}

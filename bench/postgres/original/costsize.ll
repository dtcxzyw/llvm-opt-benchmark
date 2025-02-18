target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QualCost = type { double, double }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherPath = type { %struct.Path, ptr, i8, i32 }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
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
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%struct.JoinCostWorkspace = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, double }
%struct.HashPath = type { %struct.JoinPath, ptr, i32, double }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.NestPath = type { %struct.JoinPath }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.MergeScanSelCache = type { i32, i32, i32, i8, double, double, double, double }
%struct.MergePath = type { %struct.JoinPath, ptr, ptr, ptr, i8, i8 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 8
  store double %21, ptr %23, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 8
  store double %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4
  call void @get_tablespace_page_costs(i32 noundef %33, ptr noundef null, ptr noundef %12)
  %34 = load double, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = fmul double %34, %38
  store double %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %13)
  %43 = getelementptr inbounds nuw %struct.QualCost, ptr %13, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %9, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %9, align 8
  %47 = load double, ptr @cpu_tuple_cost, align 8
  %48 = getelementptr inbounds nuw %struct.QualCost, ptr %13, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  store double %50, ptr %14, align 8
  %51 = load double, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 31
  %54 = load double, ptr %53, align 8
  %55 = fmul double %51, %54
  store double %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.QualCost, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.PathTarget, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.QualCost, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 8
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %10, align 8
  %74 = call double @llvm.fmuladd.f64(double %69, double %72, double %73)
  store double %74, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %80 = load ptr, ptr %5, align 8
  %81 = call double @get_parallel_divisor(ptr noundef %80)
  store double %81, ptr %15, align 8
  %82 = load double, ptr %15, align 8
  %83 = load double, ptr %10, align 8
  %84 = fdiv double %83, %82
  store double %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 8
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %15, align 8
  %89 = fdiv double %87, %88
  %90 = call double @clamp_row_est(double noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.Path, ptr %91, i32 0, i32 8
  store double %90, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %93

93:                                               ; preds = %79, %30
  %94 = load i8, ptr @enable_seqscan, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 0, i32 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 9
  store i32 %96, ptr %98, align 8
  %99 = load double, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.Path, ptr %100, i32 0, i32 10
  store double %99, ptr %101, align 8
  %102 = load double, ptr %9, align 8
  %103 = load double, ptr %10, align 8
  %104 = fadd double %102, %103
  %105 = load double, ptr %11, align 8
  %106 = fadd double %104, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 11
  store double %106, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) #3

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
  %14 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 46
  %19 = getelementptr inbounds nuw %struct.QualCost, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.QualCost, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %20
  store double %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 46
  %27 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.QualCost, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %28
  store double %32, ptr %30, align 8
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Path, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, ptr %3, align 8
  %9 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %24

24:                                               ; preds = %23, %1
  %25 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %44

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.Query, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %38, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %23
  %45 = phi ptr [ %32, %23 ], [ %43, %33 ]
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @GetTsmRoutine(i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.Path, ptr %59, i32 0, i32 8
  store double %58, ptr %60, align 8
  br label %67

61:                                               ; preds = %44
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 8
  store double %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  call void @get_tablespace_page_costs(i32 noundef %70, ptr noundef %15, ptr noundef %14)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %71, i32 0, i32 7
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
  %83 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 8
  %85 = uitofp i32 %84 to double
  %86 = load double, ptr %10, align 8
  %87 = call double @llvm.fmuladd.f64(double %81, double %85, double %86)
  store double %87, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17)
  %91 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %9, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %9, align 8
  %95 = load double, ptr @cpu_tuple_cost, align 8
  %96 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fadd double %95, %97
  store double %98, ptr %18, align 8
  %99 = load double, ptr %18, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 31
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %10, align 8
  %104 = call double @llvm.fmuladd.f64(double %99, double %102, double %103)
  store double %104, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.Path, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.PathTarget, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.QualCost, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %9, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.Path, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.PathTarget, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.QualCost, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.Path, ptr %119, i32 0, i32 8
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %10, align 8
  %123 = call double @llvm.fmuladd.f64(double %118, double %121, double %122)
  store double %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.Path, ptr %124, i32 0, i32 9
  store i32 0, ptr %125, align 8
  %126 = load double, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 10
  store double %126, ptr %128, align 8
  %129 = load double, ptr %9, align 8
  %130 = load double, ptr %10, align 8
  %131 = fadd double %129, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.Path, ptr %132, i32 0, i32 11
  store double %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @GetTsmRoutine(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GatherPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 8
  store double %17, ptr %20, align 8
  br label %39

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GatherPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 8
  store double %27, ptr %30, align 8
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GatherPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 8
  store double %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GatherPath, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 10
  %44 = load double, ptr %43, align 8
  store double %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GatherPath, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.GatherPath, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 10
  %54 = load double, ptr %53, align 8
  %55 = fsub double %49, %54
  store double %55, ptr %12, align 8
  %56 = load double, ptr @parallel_setup_cost, align 8
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  %59 = load double, ptr @parallel_tuple_cost, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.GatherPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %12, align 8
  %65 = call double @llvm.fmuladd.f64(double %59, double %63, double %64)
  store double %65, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.GatherPath, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.GatherPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 9
  store i32 %70, ptr %73, align 8
  %74 = load double, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.GatherPath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 10
  store double %74, ptr %77, align 8
  %78 = load double, ptr %11, align 8
  %79 = load double, ptr %12, align 8
  %80 = fadd double %78, %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.GatherPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 11
  store double %80, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_gather_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0.000000e+00, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %16, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 8
  store double %26, ptr %29, align 8
  br label %48

30:                                               ; preds = %8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 8
  store double %36, ptr %39, align 8
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 8
  store double %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to double
  %53 = fadd double %52, 1.000000e+00
  store double %53, ptr %20, align 8
  %54 = load double, ptr %20, align 8
  %55 = call double @log(double noundef %54) #9
  %56 = fdiv double %55, 0x3FE62E42FEFA39EC
  store double %56, ptr %21, align 8
  %57 = load double, ptr @cpu_operator_cost, align 8
  %58 = fmul double 2.000000e+00, %57
  store double %58, ptr %19, align 8
  %59 = load double, ptr %19, align 8
  %60 = load double, ptr %20, align 8
  %61 = fmul double %59, %60
  %62 = load double, ptr %21, align 8
  %63 = load double, ptr %17, align 8
  %64 = call double @llvm.fmuladd.f64(double %61, double %62, double %63)
  store double %64, ptr %17, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 8
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %19, align 8
  %70 = fmul double %68, %69
  %71 = load double, ptr %21, align 8
  %72 = load double, ptr %18, align 8
  %73 = call double @llvm.fmuladd.f64(double %70, double %71, double %72)
  store double %73, ptr %18, align 8
  %74 = load double, ptr @cpu_operator_cost, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 8
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %18, align 8
  %80 = call double @llvm.fmuladd.f64(double %74, double %78, double %79)
  store double %80, ptr %18, align 8
  %81 = load double, ptr @parallel_setup_cost, align 8
  %82 = load double, ptr %17, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %17, align 8
  %84 = load double, ptr @parallel_tuple_cost, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.Path, ptr %86, i32 0, i32 8
  %88 = load double, ptr %87, align 8
  %89 = fmul double %84, %88
  %90 = load double, ptr %18, align 8
  %91 = call double @llvm.fmuladd.f64(double %89, double 1.050000e+00, double %90)
  store double %91, ptr %18, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i8, ptr @enable_gathermerge, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 0, i32 1
  %96 = add i32 %92, %95
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 9
  store i32 %96, ptr %99, align 8
  %100 = load double, ptr %17, align 8
  %101 = load double, ptr %14, align 8
  %102 = fadd double %100, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 10
  store double %102, ptr %105, align 8
  %106 = load double, ptr %17, align 8
  %107 = load double, ptr %18, align 8
  %108 = fadd double %106, %107
  %109 = load double, ptr %15, align 8
  %110 = fadd double %108, %109
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 11
  store double %110, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

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
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.IndexPath, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.IndexPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 341
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double 0.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.IndexPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.IndexPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.IndexPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 8
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.IndexPath, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.IndexPath, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @extract_nonindex_conditions(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.IndexPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.IndexPath, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @extract_nonindex_conditions(ptr noundef %76, ptr noundef %79)
  %81 = call ptr @list_concat(ptr noundef %70, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  br label %98

82:                                               ; preds = %4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.IndexPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 8
  store double %85, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.IndexPath, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.IndexPath, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @extract_nonindex_conditions(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %82, %52
  %99 = load i8, ptr @enable_indexscan, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 0, i32 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.IndexPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 9
  store i32 %101, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load double, ptr %7, align 8
  call void %108(ptr noundef %109, ptr noundef %110, double noundef %111, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %31)
  %112 = load double, ptr %18, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.IndexPath, ptr %113, i32 0, i32 6
  store double %112, ptr %114, align 8
  %115 = load double, ptr %19, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.IndexPath, ptr %116, i32 0, i32 7
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
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 31
  %129 = load double, ptr %128, align 8
  %130 = fmul double %126, %129
  %131 = call double @clamp_row_est(double noundef %130)
  store double %131, ptr %28, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 4
  call void @get_tablespace_page_costs(i32 noundef %134, ptr noundef %23, ptr noundef %22)
  %135 = load double, ptr %7, align 8
  %136 = fcmp ogt double %135, 1.000000e+00
  br i1 %136, label %137, label %202

137:                                              ; preds = %98
  %138 = load double, ptr %28, align 8
  %139 = load double, ptr %7, align 8
  %140 = fmul double %138, %139
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = call double @index_pages_fetched(double noundef %140, i32 noundef %143, double noundef %147, ptr noundef %148)
  store double %149, ptr %29, align 8
  %150 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %137
  %153 = load double, ptr %29, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %154, i32 0, i32 32
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
  %169 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 8
  %171 = uitofp i32 %170 to double
  %172 = fmul double %167, %171
  %173 = call double @llvm.ceil.f64(double %172)
  store double %173, ptr %29, align 8
  %174 = load double, ptr %29, align 8
  %175 = load double, ptr %7, align 8
  %176 = fmul double %174, %175
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %177, i32 0, i32 30
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = uitofp i32 %182 to double
  %184 = load ptr, ptr %6, align 8
  %185 = call double @index_pages_fetched(double noundef %176, i32 noundef %179, double noundef %183, ptr noundef %184)
  store double %185, ptr %29, align 8
  %186 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %160
  %189 = load double, ptr %29, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %190, i32 0, i32 32
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

202:                                              ; preds = %98
  %203 = load double, ptr %28, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %204, i32 0, i32 30
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = uitofp i32 %209 to double
  %211 = load ptr, ptr %6, align 8
  %212 = call double @index_pages_fetched(double noundef %203, i32 noundef %206, double noundef %210, ptr noundef %211)
  store double %212, ptr %29, align 8
  %213 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %223

215:                                              ; preds = %202
  %216 = load double, ptr %29, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %217, i32 0, i32 32
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
  %230 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %229, i32 0, i32 30
  %231 = load i32, ptr %230, align 8
  %232 = uitofp i32 %231 to double
  %233 = fmul double %228, %232
  %234 = call double @llvm.ceil.f64(double %233)
  store double %234, ptr %29, align 8
  %235 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %245

237:                                              ; preds = %223
  %238 = load double, ptr %29, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 32
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
  %262 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  %265 = load i8, ptr %11, align 1, !range !4, !noundef !5
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
  %275 = getelementptr inbounds nuw %struct.IndexPath, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.Path, ptr %275, i32 0, i32 7
  store i32 %273, ptr %276, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.IndexPath, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.Path, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 4
  %281 = icmp sle i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  store i32 1, ptr %32, align 4
  br label %371

283:                                              ; preds = %268
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.IndexPath, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.Path, ptr %285, i32 0, i32 5
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
  %301 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 0
  %302 = load double, ptr %301, align 8
  %303 = load double, ptr %14, align 8
  %304 = fadd double %303, %302
  store double %304, ptr %14, align 8
  %305 = load double, ptr @cpu_tuple_cost, align 8
  %306 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = fadd double %305, %307
  store double %308, ptr %27, align 8
  %309 = load double, ptr %27, align 8
  %310 = load double, ptr %28, align 8
  %311 = load double, ptr %16, align 8
  %312 = call double @llvm.fmuladd.f64(double %309, double %310, double %311)
  store double %312, ptr %16, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.IndexPath, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.Path, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.PathTarget, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.QualCost, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = load double, ptr %14, align 8
  %321 = fadd double %320, %319
  store double %321, ptr %14, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.IndexPath, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.Path, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.PathTarget, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds nuw %struct.QualCost, ptr %326, i32 0, i32 1
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.IndexPath, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.Path, ptr %330, i32 0, i32 8
  %332 = load double, ptr %331, align 8
  %333 = load double, ptr %16, align 8
  %334 = call double @llvm.fmuladd.f64(double %328, double %332, double %333)
  store double %334, ptr %16, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.IndexPath, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.Path, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.IndexPath, ptr %341, i32 0, i32 0
  %343 = call double @get_parallel_divisor(ptr noundef %342)
  store double %343, ptr %33, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.IndexPath, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.Path, ptr %345, i32 0, i32 8
  %347 = load double, ptr %346, align 8
  %348 = load double, ptr %33, align 8
  %349 = fdiv double %347, %348
  %350 = call double @clamp_row_est(double noundef %349)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.IndexPath, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.Path, ptr %352, i32 0, i32 8
  store double %350, ptr %353, align 8
  %354 = load double, ptr %33, align 8
  %355 = load double, ptr %16, align 8
  %356 = fdiv double %355, %354
  store double %356, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %357

357:                                              ; preds = %340, %287
  %358 = load double, ptr %16, align 8
  %359 = load double, ptr %15, align 8
  %360 = fadd double %359, %358
  store double %360, ptr %15, align 8
  %361 = load double, ptr %14, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.IndexPath, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.Path, ptr %363, i32 0, i32 10
  store double %361, ptr %364, align 8
  %365 = load double, ptr %14, align 8
  %366 = load double, ptr %15, align 8
  %367 = fadd double %365, %366
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.IndexPath, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.Path, ptr %369, i32 0, i32 11
  store double %367, ptr %370, align 8
  store i32 0, ptr %32, align 4
  br label %371

371:                                              ; preds = %357, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %372 = load i32, ptr %32, align 4
  switch i32 %372, label %374 [
    i32 0, label %373
    i32 1, label %373
  ]

373:                                              ; preds = %371, %371
  ret void

374:                                              ; preds = %371
  unreachable
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extract_nonindex_conditions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %60, %2
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %64

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 4, ptr %8, align 4
  br label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %14, !llvm.loop !6

64:                                               ; preds = %39
  %65 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %65

66:                                               ; preds = %57
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %105

105:                                              ; preds = %102, %67
  %106 = load double, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret double %106
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.QualCost, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %52, %3
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %56

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %50, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %21, !llvm.loop !8

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 8
  store double %31, ptr %33, align 8
  br label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 8
  store double %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load double, ptr %12, align 8
  %45 = call double @compute_bitmap_pages(ptr noundef %41, ptr noundef %42, ptr noundef %43, double noundef %44, ptr noundef %15, ptr noundef %20)
  store double %45, ptr %21, align 8
  %46 = load double, ptr %15, align 8
  %47 = load double, ptr %13, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 30
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %55, align 8
  %57 = uitofp i32 %56 to double
  br label %59

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi double [ %57, %53 ], [ 1.000000e+00, %58 ]
  store double %60, ptr %24, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  call void @get_tablespace_page_costs(i32 noundef %63, ptr noundef %23, ptr noundef %22)
  %64 = load double, ptr %21, align 8
  %65 = fcmp oge double %64, 2.000000e+00
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load double, ptr %23, align 8
  %68 = load double, ptr %23, align 8
  %69 = load double, ptr %22, align 8
  %70 = fsub double %68, %69
  %71 = load double, ptr %21, align 8
  %72 = load double, ptr %24, align 8
  %73 = fdiv double %71, %72
  %74 = call double @sqrt(double noundef %73) #9
  %75 = fneg double %70
  %76 = call double @llvm.fmuladd.f64(double %75, double %74, double %67)
  store double %76, ptr %18, align 8
  br label %79

77:                                               ; preds = %59
  %78 = load double, ptr %23, align 8
  store double %78, ptr %18, align 8
  br label %79

79:                                               ; preds = %77, %66
  %80 = load double, ptr %21, align 8
  %81 = load double, ptr %18, align 8
  %82 = load double, ptr %14, align 8
  %83 = call double @llvm.fmuladd.f64(double %80, double %81, double %82)
  store double %83, ptr %14, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  call void @get_restriction_qual_cost(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16)
  %87 = getelementptr inbounds nuw %struct.QualCost, ptr %16, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %13, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %13, align 8
  %91 = load double, ptr @cpu_tuple_cost, align 8
  %92 = getelementptr inbounds nuw %struct.QualCost, ptr %16, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fadd double %91, %93
  store double %94, ptr %17, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %20, align 8
  %97 = fmul double %95, %96
  store double %97, ptr %19, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %103 = load ptr, ptr %7, align 8
  %104 = call double @get_parallel_divisor(ptr noundef %103)
  store double %104, ptr %25, align 8
  %105 = load double, ptr %25, align 8
  %106 = load double, ptr %19, align 8
  %107 = fdiv double %106, %105
  store double %107, ptr %19, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.Path, ptr %108, i32 0, i32 8
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %25, align 8
  %112 = fdiv double %110, %111
  %113 = call double @clamp_row_est(double noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 8
  store double %113, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %116

116:                                              ; preds = %102, %79
  %117 = load double, ptr %19, align 8
  %118 = load double, ptr %14, align 8
  %119 = fadd double %118, %117
  store double %119, ptr %14, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.Path, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.PathTarget, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.QualCost, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %13, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %13, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.Path, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.PathTarget, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.QualCost, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.Path, ptr %134, i32 0, i32 8
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %14, align 8
  %138 = call double @llvm.fmuladd.f64(double %133, double %136, double %137)
  store double %138, ptr %14, align 8
  %139 = load i8, ptr @enable_bitmapscan, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 0, i32 1
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.Path, ptr %142, i32 0, i32 9
  store i32 %141, ptr %143, align 8
  %144 = load double, ptr %13, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.Path, ptr %145, i32 0, i32 10
  store double %144, ptr %146, align 8
  %147 = load double, ptr %13, align 8
  %148 = load double, ptr %14, align 8
  %149 = fadd double %147, %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.Path, ptr %150, i32 0, i32 11
  store double %149, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %9, align 8
  call void @cost_bitmap_tree_node(ptr noundef %22, ptr noundef %13, ptr noundef %14)
  %23 = load double, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 31
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = call double @clamp_row_est(double noundef %27)
  store double %28, ptr %17, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 30
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
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8
  %53 = uitofp i32 %52 to double
  %54 = fcmp olt double %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load double, ptr %16, align 8
  br label %62

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 8
  %61 = uitofp i32 %60 to double
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi double [ %56, %55 ], [ %61, %57 ]
  store double %63, ptr %18, align 8
  %64 = load i32, ptr @work_mem, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1024
  %67 = call i32 @tbm_calculate_entries(i64 noundef %66)
  %68 = sitofp i32 %67 to double
  store double %68, ptr %19, align 8
  %69 = load double, ptr %10, align 8
  %70 = fcmp ogt double %69, 1.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  %72 = load double, ptr %17, align 8
  %73 = load double, ptr %10, align 8
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 30
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
  %95 = load double, ptr %19, align 8
  %96 = load double, ptr %18, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %99 = load double, ptr %18, align 8
  %100 = load double, ptr %19, align 8
  %101 = fdiv double %100, 2.000000e+00
  %102 = fsub double %99, %101
  %103 = fcmp ogt double 0.000000e+00, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %110

105:                                              ; preds = %98
  %106 = load double, ptr %18, align 8
  %107 = load double, ptr %19, align 8
  %108 = fdiv double %107, 2.000000e+00
  %109 = fsub double %106, %108
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi double [ 0.000000e+00, %104 ], [ %109, %105 ]
  store double %111, ptr %21, align 8
  %112 = load double, ptr %18, align 8
  %113 = load double, ptr %21, align 8
  %114 = fsub double %112, %113
  store double %114, ptr %20, align 8
  %115 = load double, ptr %21, align 8
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %117, label %135

117:                                              ; preds = %110
  %118 = load double, ptr %14, align 8
  %119 = load double, ptr %20, align 8
  %120 = load double, ptr %18, align 8
  %121 = fdiv double %119, %120
  %122 = fmul double %118, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 31
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %21, align 8
  %127 = load double, ptr %18, align 8
  %128 = fdiv double %126, %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 31
  %131 = load double, ptr %130, align 8
  %132 = fmul double %128, %131
  %133 = call double @llvm.fmuladd.f64(double %122, double %125, double %132)
  %134 = call double @clamp_row_est(double noundef %133)
  store double %134, ptr %17, align 8
  br label %135

135:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %136

136:                                              ; preds = %135, %94
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load double, ptr %13, align 8
  %141 = load ptr, ptr %11, align 8
  store double %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load double, ptr %17, align 8
  %147 = load ptr, ptr %12, align 8
  store double %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %142
  %149 = load double, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret double %149
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_tree_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 279
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IndexPath, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.IndexPath, ptr %16, i32 0, i32 7
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store double %18, ptr %19, align 8
  %20 = load double, ptr @cpu_operator_cost, align 8
  %21 = fmul double 1.000000e-01, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fmuladd.f64(double %21, double %24, double %26)
  store double %27, ptr %25, align 8
  br label %73

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 282
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 11
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store double %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  store double %40, ptr %41, align 8
  br label %72

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 283
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 11
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  store double %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  store double %54, ptr %55, align 8
  br label %71

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1149, ptr noundef @__func__.cost_bitmap_tree_node)
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %65, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %69

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %9, align 8
  call void @cost_bitmap_tree_node(ptr noundef %47, ptr noundef %10, ptr noundef %11)
  %48 = load double, ptr %11, align 8
  %49 = load double, ptr %6, align 8
  %50 = fmul double %49, %48
  store double %50, ptr %6, align 8
  %51 = load double, ptr %10, align 8
  %52 = load double, ptr %5, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @list_head(ptr noundef %57)
  %59 = icmp ne ptr %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %44
  %61 = load double, ptr @cpu_operator_cost, align 8
  %62 = load double, ptr %5, align 8
  %63 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %61, double %62)
  store double %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %18, !llvm.loop !9

69:                                               ; preds = %43
  %70 = load double, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %71, i32 0, i32 2
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Path, ptr %74, i32 0, i32 8
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 9
  store i32 0, ptr %78, align 8
  %79 = load double, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 10
  store double %79, ptr %82, align 8
  %83 = load double, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 11
  store double %83, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %70, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %9, align 8
  call void @cost_bitmap_tree_node(ptr noundef %47, ptr noundef %10, ptr noundef %11)
  %48 = load double, ptr %11, align 8
  %49 = load double, ptr %6, align 8
  %50 = fadd double %49, %48
  store double %50, ptr %6, align 8
  %51 = load double, ptr %10, align 8
  %52 = load double, ptr %5, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @list_head(ptr noundef %57)
  %59 = icmp ne ptr %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 279
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = load double, ptr @cpu_operator_cost, align 8
  %67 = load double, ptr %5, align 8
  %68 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %66, double %67)
  store double %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %18, !llvm.loop !10

74:                                               ; preds = %43
  %75 = load double, ptr %6, align 8
  %76 = fcmp olt double %75, 1.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load double, ptr %6, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi double [ %78, %77 ], [ 1.000000e+00, %79 ]
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %82, i32 0, i32 2
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 8
  store double 0.000000e+00, ptr %86, align 8
  %87 = load double, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 10
  store double %87, ptr %90, align 8
  %91 = load double, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 11
  store double %91, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %13 = alloca %struct.QualCost, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.QualCost, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 8
  store double %29, ptr %31, align 8
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 8
  store double %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %26
  store double 0.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %104, %38
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %17, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %17, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %108

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %80 = load ptr, ptr %21, align 8
  store ptr %80, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = call double @estimate_array_length(ptr noundef %86, ptr noundef %87)
  %89 = load double, ptr %16, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %103

91:                                               ; preds = %69
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.Node, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 58
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load double, ptr %16, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, ptr %16, align 8
  br label %102

99:                                               ; preds = %91
  %100 = load double, ptr %16, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %43, !llvm.loop !11

108:                                              ; preds = %68
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %7, align 8
  call void @cost_qual_eval(ptr noundef %15, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 4
  call void @get_tablespace_page_costs(i32 noundef %113, ptr noundef %18, ptr noundef null)
  %114 = load double, ptr %18, align 8
  %115 = load double, ptr %16, align 8
  %116 = load double, ptr %12, align 8
  %117 = call double @llvm.fmuladd.f64(double %114, double %115, double %116)
  store double %117, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  call void @get_restriction_qual_cost(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %13)
  %121 = getelementptr inbounds nuw %struct.QualCost, ptr %13, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fadd double %122, %124
  %126 = load double, ptr %11, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %11, align 8
  %128 = load double, ptr @cpu_tuple_cost, align 8
  %129 = getelementptr inbounds nuw %struct.QualCost, ptr %13, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  store double %134, ptr %14, align 8
  %135 = load double, ptr %14, align 8
  %136 = load double, ptr %16, align 8
  %137 = load double, ptr %12, align 8
  %138 = call double @llvm.fmuladd.f64(double %135, double %136, double %137)
  store double %138, ptr %12, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.Path, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.PathTarget, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.QualCost, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %11, align 8
  %146 = fadd double %145, %144
  store double %146, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.Path, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.PathTarget, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.QualCost, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.Path, ptr %153, i32 0, i32 8
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %12, align 8
  %157 = call double @llvm.fmuladd.f64(double %152, double %155, double %156)
  store double %157, ptr %12, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 9
  store i32 0, ptr %159, align 8
  %160 = load double, ptr %11, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.Path, ptr %161, i32 0, i32 10
  store double %160, ptr %162, align 8
  %163 = load double, ptr %11, align 8
  %164 = load double, ptr %12, align 8
  %165 = fadd double %163, %164
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.Path, ptr %166, i32 0, i32 11
  store double %165, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

declare double @estimate_array_length(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 8
  store double %27, ptr %29, align 8
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 8
  store double %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = call double @clauselist_selectivity(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 0, ptr noundef null)
  store double %42, ptr %11, align 8
  %43 = load double, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 30
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
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 31
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  store double %58, ptr %18, align 8
  %59 = load double, ptr %12, align 8
  %60 = fsub double %59, 1.000000e+00
  store double %60, ptr %19, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  call void @cost_qual_eval(ptr noundef %17, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4
  call void @get_tablespace_page_costs(i32 noundef %65, ptr noundef %20, ptr noundef %21)
  %66 = load double, ptr %20, align 8
  %67 = load double, ptr %21, align 8
  %68 = load double, ptr %19, align 8
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double %66)
  %70 = load double, ptr %14, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  call void @get_restriction_qual_cost(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %15)
  %75 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %76, %78
  %80 = load double, ptr %13, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %13, align 8
  %82 = load double, ptr @cpu_tuple_cost, align 8
  %83 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  %86 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fsub double %85, %87
  store double %88, ptr %16, align 8
  %89 = load double, ptr %16, align 8
  %90 = load double, ptr %18, align 8
  %91 = load double, ptr %14, align 8
  %92 = call double @llvm.fmuladd.f64(double %89, double %90, double %91)
  store double %92, ptr %14, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PathTarget, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.QualCost, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %13, align 8
  %100 = fadd double %99, %98
  store double %100, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.PathTarget, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.QualCost, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 8
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr %14, align 8
  %111 = call double @llvm.fmuladd.f64(double %106, double %109, double %110)
  store double %111, ptr %14, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 9
  store i32 0, ptr %113, align 8
  %114 = load double, ptr %13, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.Path, ptr %115, i32 0, i32 10
  store double %114, ptr %116, align 8
  %117 = load double, ptr %13, align 8
  %118 = load double, ptr %14, align 8
  %119 = fadd double %117, %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.Path, ptr %120, i32 0, i32 11
  store double %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_concat_copy(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call double @clauselist_selectivity(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = fmul double %37, %40
  %42 = call double @clamp_row_est(double noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 8
  store double %42, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 9
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 10
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 10
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 11
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 11
  store double %66, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %32
  %73 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %129

76:                                               ; preds = %72, %32
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  call void @get_restriction_qual_cost(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %14)
  %80 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  store double %81, ptr %11, align 8
  %82 = load double, ptr @cpu_tuple_cost, align 8
  %83 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  store double %85, ptr %15, align 8
  %86 = load double, ptr %15, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8
  %92 = fmul double %86, %91
  store double %92, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.PathTarget, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.QualCost, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %11, align 8
  %101 = fadd double %100, %99
  store double %101, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.PathTarget, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.QualCost, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.Path, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %12, align 8
  %114 = call double @llvm.fmuladd.f64(double %108, double %112, double %113)
  store double %114, ptr %12, align 8
  %115 = load double, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 10
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %115
  store double %120, ptr %118, align 8
  %121 = load double, ptr %11, align 8
  %122 = load double, ptr %12, align 8
  %123 = fadd double %121, %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Path, ptr %125, i32 0, i32 11
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %123
  store double %128, ptr %126, align 8
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 17
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
  %46 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 8
  store double %47, ptr %49, align 8
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  call void @cost_qual_eval_node(ptr noundef %14, ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = load double, ptr %9, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %11)
  %71 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %9, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %9, align 8
  %75 = load double, ptr @cpu_tuple_cost, align 8
  %76 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 31
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %10, align 8
  %84 = call double @llvm.fmuladd.f64(double %79, double %82, double %83)
  store double %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.PathTarget, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %9, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PathTarget, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.QualCost, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 8
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %10, align 8
  %103 = call double @llvm.fmuladd.f64(double %98, double %101, double %102)
  store double %103, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 9
  store i32 0, ptr %105, align 8
  %106 = load double, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 10
  store double %106, ptr %108, align 8
  %109 = load double, ptr %9, align 8
  %110 = load double, ptr %10, align 8
  %111 = fadd double %109, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 11
  store double %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.QualCost, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 17
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
  %46 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 8
  store double %47, ptr %49, align 8
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  call void @cost_qual_eval_node(ptr noundef %14, ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = load double, ptr %9, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %11)
  %71 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %9, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %9, align 8
  %75 = load double, ptr @cpu_tuple_cost, align 8
  %76 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 31
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %10, align 8
  %84 = call double @llvm.fmuladd.f64(double %79, double %82, double %83)
  store double %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.PathTarget, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %9, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PathTarget, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.QualCost, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 8
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %10, align 8
  %103 = call double @llvm.fmuladd.f64(double %98, double %101, double %102)
  store double %103, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 9
  store i32 0, ptr %105, align 8
  %106 = load double, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 10
  store double %106, ptr %108, align 8
  %109 = load double, ptr %9, align 8
  %110 = load double, ptr %10, align 8
  %111 = fadd double %109, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 11
  store double %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load double, ptr @cpu_operator_cost, align 8
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %11)
  %32 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 31
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @llvm.fmuladd.f64(double %42, double %45, double %46)
  store double %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PathTarget, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.QualCost, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %9, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.QualCost, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %10, align 8
  %66 = call double @llvm.fmuladd.f64(double %61, double %64, double %65)
  store double %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 8
  %69 = load double, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 10
  store double %69, ptr %71, align 8
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %10, align 8
  %74 = fadd double %72, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 11
  store double %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load double, ptr @cpu_tuple_cost, align 8
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %11)
  %32 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 31
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @llvm.fmuladd.f64(double %42, double %45, double %46)
  store double %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PathTarget, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.QualCost, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %9, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.QualCost, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %10, align 8
  %66 = call double @llvm.fmuladd.f64(double %61, double %64, double %65)
  store double %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 8
  %69 = load double, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 10
  store double %69, ptr %71, align 8
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %10, align 8
  %74 = fadd double %72, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 11
  store double %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load double, ptr @cpu_tuple_cost, align 8
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %11)
  %32 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = load double, ptr %12, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 31
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @llvm.fmuladd.f64(double %42, double %45, double %46)
  store double %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = load double, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 10
  store double %50, ptr %52, align 8
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %10, align 8
  %55 = fadd double %53, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 11
  store double %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 8
  store double %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 8
  store double %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @get_restriction_qual_cost(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %11)
  %31 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %9, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %9, align 8
  %35 = load double, ptr @cpu_tuple_cost, align 8
  %36 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  store double %38, ptr %12, align 8
  %39 = load double, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 31
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %10, align 8
  %44 = call double @llvm.fmuladd.f64(double %39, double %42, double %43)
  store double %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8
  %47 = load double, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 10
  store double %47, ptr %49, align 8
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %10, align 8
  %52 = fadd double %50, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 11
  store double %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 10
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 11
  %15 = load double, ptr %14, align 8
  store double %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 11
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %8, align 8
  %23 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %21, double %22)
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 8
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %9, align 8
  %28 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %26, double %27)
  store double %28, ptr %9, align 8
  %29 = load double, ptr @cpu_tuple_cost, align 8
  %30 = load double, ptr %9, align 8
  %31 = load double, ptr %8, align 8
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %35, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8
  %42 = load double, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 10
  store double %42, ptr %44, align 8
  %45 = load double, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 11
  store double %45, ptr %47, align 8
  %48 = load double, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 8
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PathTarget, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.PathTarget, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  br label %74

68:                                               ; preds = %3
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.PathTarget, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i32 [ %67, %62 ], [ %73, %68 ]
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.PathTarget, ptr %78, i32 0, i32 4
  store i32 %75, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_incremental_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8, double noundef %9, i32 noundef %10, double noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store double %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store double %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store double %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store double %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %40 = load double, ptr %19, align 8
  %41 = load double, ptr %18, align 8
  %42 = fsub double %40, %41
  store double %42, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  store i8 0, ptr %35, align 1
  %43 = load double, ptr %20, align 8
  %44 = fcmp olt double %43, 2.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %12
  store double 2.000000e+00, ptr %20, align 8
  br label %46

46:                                               ; preds = %45, %12
  %47 = load double, ptr %20, align 8
  %48 = fcmp olt double %47, 2.000000e+02
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load double, ptr %20, align 8
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi double [ %50, %49 ], [ 2.000000e+02, %51 ]
  store double %53, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %117, %52
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %34, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %34, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %37, align 4
  br label %121

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %85 = load ptr, ptr %34, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds nuw %struct.PathKey, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_nth_cell(ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %39, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @pull_varnos(ptr noundef %94, ptr noundef %97)
  %99 = call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  store i8 1, ptr %35, align 1
  store i32 2, ptr %37, align 4
  br label %114

101:                                              ; preds = %84
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @lappend(ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %33, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  %110 = load i32, ptr %16, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 2, ptr %37, align 4
  br label %114

113:                                              ; preds = %101
  store i32 0, ptr %37, align 4
  br label %114

114:                                              ; preds = %113, %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %115 = load i32, ptr %37, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %58, !llvm.loop !12

121:                                              ; preds = %114, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %33, align 8
  %128 = load double, ptr %20, align 8
  %129 = call double @estimate_num_groups(ptr noundef %126, ptr noundef %127, double noundef %128, ptr noundef null, ptr noundef null)
  store double %129, ptr %29, align 8
  br label %130

130:                                              ; preds = %125, %122
  %131 = load double, ptr %20, align 8
  %132 = load double, ptr %29, align 8
  %133 = fdiv double %131, %132
  store double %133, ptr %28, align 8
  %134 = load double, ptr %27, align 8
  %135 = load double, ptr %29, align 8
  %136 = fdiv double %134, %135
  store double %136, ptr %32, align 8
  %137 = load double, ptr %28, align 8
  %138 = load i32, ptr %21, align 4
  %139 = load double, ptr %22, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load double, ptr %24, align 8
  call void @cost_tuplesort(ptr noundef %30, ptr noundef %31, double noundef %137, i32 noundef %138, double noundef %139, i32 noundef %140, double noundef %141)
  %142 = load double, ptr %30, align 8
  %143 = load double, ptr %18, align 8
  %144 = fadd double %142, %143
  %145 = load double, ptr %32, align 8
  %146 = fadd double %144, %145
  store double %146, ptr %25, align 8
  %147 = load double, ptr %31, align 8
  %148 = load double, ptr %31, align 8
  %149 = load double, ptr %30, align 8
  %150 = fadd double %148, %149
  %151 = load double, ptr %29, align 8
  %152 = fsub double %151, 1.000000e+00
  %153 = call double @llvm.fmuladd.f64(double %150, double %152, double %147)
  %154 = load double, ptr %32, align 8
  %155 = load double, ptr %29, align 8
  %156 = fsub double %155, 1.000000e+00
  %157 = call double @llvm.fmuladd.f64(double %154, double %156, double %153)
  store double %157, ptr %26, align 8
  %158 = load double, ptr @cpu_tuple_cost, align 8
  %159 = load double, ptr %22, align 8
  %160 = fadd double %158, %159
  %161 = load double, ptr %20, align 8
  %162 = load double, ptr %26, align 8
  %163 = call double @llvm.fmuladd.f64(double %160, double %161, double %162)
  store double %163, ptr %26, align 8
  %164 = load double, ptr @cpu_tuple_cost, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = load double, ptr %29, align 8
  %167 = load double, ptr %26, align 8
  %168 = call double @llvm.fmuladd.f64(double %165, double %166, double %167)
  store double %168, ptr %26, align 8
  %169 = load double, ptr %20, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.Path, ptr %170, i32 0, i32 8
  store double %169, ptr %171, align 8
  %172 = load i32, ptr %17, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.Path, ptr %173, i32 0, i32 9
  store i32 %172, ptr %174, align 8
  %175 = load double, ptr %25, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.Path, ptr %176, i32 0, i32 10
  store double %175, ptr %177, align 8
  %178 = load double, ptr %25, align 8
  %179 = load double, ptr %26, align 8
  %180 = fadd double %178, %179
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.Path, ptr %181, i32 0, i32 11
  store double %180, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load double, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call double @relation_byte_size(double noundef %24, i32 noundef %25)
  store double %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %57 = load double, ptr %15, align 8
  %58 = fdiv double %57, 8.192000e+03
  %59 = call double @llvm.ceil.f64(double %58)
  store double %59, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %60 = load double, ptr %15, align 8
  %61 = load i64, ptr %18, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %60, %62
  store double %63, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %64 = load i64, ptr %18, align 8
  %65 = call i32 @tuplesort_merge_order(i64 noundef %64)
  %66 = sitofp i32 %65 to double
  store double %66, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %67 = load double, ptr %12, align 8
  %68 = load double, ptr %10, align 8
  %69 = fmul double %67, %68
  %70 = load double, ptr %10, align 8
  %71 = call double @log(double noundef %70) #9
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
  %80 = call double @log(double noundef %79) #9
  %81 = load double, ptr %21, align 8
  %82 = call double @log(double noundef %81) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
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
  %115 = call double @log(double noundef %114) #9
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
  %124 = call double @log(double noundef %123) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store double %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store double %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %23 = load double, ptr %16, align 8
  %24 = load i32, ptr %17, align 4
  %25 = load double, ptr %18, align 8
  %26 = load i32, ptr %19, align 4
  %27 = load double, ptr %20, align 8
  call void @cost_tuplesort(ptr noundef %21, ptr noundef %22, double noundef %23, i32 noundef %24, double noundef %25, i32 noundef %26, double noundef %27)
  %28 = load double, ptr %15, align 8
  %29 = load double, ptr %21, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %21, align 8
  %31 = load double, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 8
  store double %31, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 0, i32 1
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 8
  %41 = load double, ptr %21, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 10
  store double %41, ptr %43, align 8
  %44 = load double, ptr %21, align 8
  %45 = load double, ptr %22, align 8
  %46 = fadd double %44, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 11
  store double %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Path, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AppendPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AppendPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 10
  store double 0.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AppendPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 11
  store double 0.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AppendPath, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 8
  store double 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AppendPath, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %393

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.AppendPath, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %223, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.AppendPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %123

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.AppendPath, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_nth_cell(ptr noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.AppendPath, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 10
  store double %55, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.AppendPath, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %118, %47
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %3, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %122

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 8
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.AppendPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 8
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %96
  store double %101, ptr %99, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.AppendPath, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.Path, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %104
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.Path, ptr %110, i32 0, i32 11
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.AppendPath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 11
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %112
  store double %117, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %118

118:                                              ; preds = %91
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %65, !llvm.loop !13

122:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %222

123:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.AppendPath, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %217, %123
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %3, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %221

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.Path, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @pathkeys_contained_in(ptr noundef %159, ptr noundef %162)
  br i1 %163, label %184, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.Path, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.Path, ptr %169, i32 0, i32 11
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.Path, ptr %172, i32 0, i32 8
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.Path, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.PathTarget, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr @work_mem, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.AppendPath, ptr %181, i32 0, i32 3
  %183 = load double, ptr %182, align 8
  call void @cost_sort(ptr noundef %11, ptr noundef null, ptr noundef %165, i32 noundef %168, double noundef %171, double noundef %174, i32 noundef %179, double noundef 0.000000e+00, i32 noundef %180, double noundef %183)
  store ptr %11, ptr %10, align 8
  br label %184

184:                                              ; preds = %164, %156
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.Path, ptr %185, i32 0, i32 8
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.AppendPath, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.Path, ptr %189, i32 0, i32 8
  %191 = load double, ptr %190, align 8
  %192 = fadd double %191, %187
  store double %192, ptr %190, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.Path, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.AppendPath, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.Path, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, %195
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.Path, ptr %201, i32 0, i32 10
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.AppendPath, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.Path, ptr %205, i32 0, i32 10
  %207 = load double, ptr %206, align 8
  %208 = fadd double %207, %203
  store double %208, ptr %206, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.Path, ptr %209, i32 0, i32 11
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.AppendPath, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.Path, ptr %213, i32 0, i32 11
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %211
  store double %216, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %217

217:                                              ; preds = %184
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %130, !llvm.loop !14

221:                                              ; preds = %155
  br label %222

222:                                              ; preds = %221, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %381

223:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.AppendPath, ptr %224, i32 0, i32 0
  %226 = call double @get_parallel_divisor(ptr noundef %225)
  store double %226, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.AppendPath, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %227, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %231, align 8
  %232 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  br label %233

233:                                              ; preds = %360, %223
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %3, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %3, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %364

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %15, align 8
  %262 = load i32, ptr %12, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw %struct.Path, ptr %265, i32 0, i32 10
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.AppendPath, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.Path, ptr %269, i32 0, i32 10
  store double %267, ptr %270, align 8
  br label %302

271:                                              ; preds = %259
  %272 = load i32, ptr %12, align 4
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.AppendPath, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.Path, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %301

278:                                              ; preds = %271
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.AppendPath, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.Path, ptr %280, i32 0, i32 10
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.Path, ptr %283, i32 0, i32 10
  %285 = load double, ptr %284, align 8
  %286 = fcmp olt double %282, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %278
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.AppendPath, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.Path, ptr %289, i32 0, i32 10
  %291 = load double, ptr %290, align 8
  br label %296

292:                                              ; preds = %278
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds nuw %struct.Path, ptr %293, i32 0, i32 10
  %295 = load double, ptr %294, align 8
  br label %296

296:                                              ; preds = %292, %287
  %297 = phi double [ %291, %287 ], [ %295, %292 ]
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.AppendPath, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.Path, ptr %299, i32 0, i32 10
  store double %297, ptr %300, align 8
  br label %301

301:                                              ; preds = %296, %271
  br label %302

302:                                              ; preds = %301, %264
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds nuw %struct.AppendPath, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw %struct.Path, ptr %309, i32 0, i32 8
  %311 = load double, ptr %310, align 8
  %312 = load double, ptr %13, align 8
  %313 = fdiv double %311, %312
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds nuw %struct.AppendPath, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.Path, ptr %315, i32 0, i32 8
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, %313
  store double %318, ptr %316, align 8
  br label %341

319:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %320 = load ptr, ptr %15, align 8
  %321 = call double @get_parallel_divisor(ptr noundef %320)
  store double %321, ptr %16, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.Path, ptr %322, i32 0, i32 8
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %16, align 8
  %326 = load double, ptr %13, align 8
  %327 = fdiv double %325, %326
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.AppendPath, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.Path, ptr %329, i32 0, i32 8
  %331 = load double, ptr %330, align 8
  %332 = call double @llvm.fmuladd.f64(double %324, double %327, double %331)
  store double %332, ptr %330, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds nuw %struct.Path, ptr %333, i32 0, i32 11
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.AppendPath, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.Path, ptr %337, i32 0, i32 11
  %339 = load double, ptr %338, align 8
  %340 = fadd double %339, %335
  store double %340, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %341

341:                                              ; preds = %319, %308
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds nuw %struct.Path, ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds nuw %struct.AppendPath, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.Path, ptr %346, i32 0, i32 9
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, %344
  store i32 %349, ptr %347, align 8
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw %struct.AppendPath, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.Path, ptr %351, i32 0, i32 8
  %353 = load double, ptr %352, align 8
  %354 = call double @clamp_row_est(double noundef %353)
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds nuw %struct.AppendPath, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.Path, ptr %356, i32 0, i32 8
  store double %354, ptr %357, align 8
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %360

360:                                              ; preds = %341
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %233, !llvm.loop !15

364:                                              ; preds = %258
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds nuw %struct.AppendPath, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw %struct.AppendPath, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw %struct.AppendPath, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.Path, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = call double @append_nonpartial_cost(ptr noundef %367, i32 noundef %370, i32 noundef %374)
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds nuw %struct.AppendPath, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.Path, ptr %377, i32 0, i32 11
  %379 = load double, ptr %378, align 8
  %380 = fadd double %379, %375
  store double %380, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %381

381:                                              ; preds = %364, %222
  %382 = load double, ptr @cpu_tuple_cost, align 8
  %383 = fmul double %382, 5.000000e-01
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw %struct.AppendPath, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.Path, ptr %385, i32 0, i32 8
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw %struct.AppendPath, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.Path, ptr %389, i32 0, i32 11
  %391 = load double, ptr %390, align 8
  %392 = call double @llvm.fmuladd.f64(double %383, double %387, double %391)
  store double %392, ptr %390, align 8
  store i32 0, ptr %4, align 4
  br label %393

393:                                              ; preds = %381, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %394 = load i32, ptr %4, align 4
  switch i32 %394, label %396 [
    i32 0, label %395
    i32 1, label %395
  ]

395:                                              ; preds = %393, %393
  ret void

396:                                              ; preds = %393
  unreachable
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %209

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %8, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %88, %33
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  br label %92

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 2, ptr %15, align 4
  br label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 11
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  store double %79, ptr %84, align 8
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %43, !llvm.loop !16

92:                                               ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %94, 1
  store i32 %95, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %100 = extractvalue { ptr, i32 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %102 = extractvalue { ptr, i32 } %98, 1
  store i32 %102, ptr %101, align 8
  br label %103

103:                                              ; preds = %174, %93
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %10, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %10, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 5, ptr %15, align 4
  br label %178

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %19, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 5, ptr %15, align 4
  br label %171

137:                                              ; preds = %129
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.Path, ptr %138, i32 0, i32 11
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, %140
  store double %146, ptr %144, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %147

147:                                              ; preds = %167, %137
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %170

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fcmp olt double %157, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  %165 = load i32, ptr %20, align 4
  store i32 %165, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %147, !llvm.loop !17

170:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %178 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %103, !llvm.loop !18

178:                                              ; preds = %171, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  br label %180

180:                                              ; preds = %200, %179
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %9, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %203

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fcmp ogt double %190, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load i32, ptr %21, align 4
  store i32 %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %197, %185
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %21, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %21, align 4
  br label %180, !llvm.loop !19

203:                                              ; preds = %184
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8
  store double %208, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %209

209:                                              ; preds = %203, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %210 = load double, ptr %4, align 8
  ret double %210
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_merge_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0.000000e+00, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %28

25:                                               ; preds = %8
  %26 = load i32, ptr %12, align 4
  %27 = sitofp i32 %26 to double
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi double [ 2.000000e+00, %24 ], [ %27, %25 ]
  store double %29, ptr %20, align 8
  %30 = load double, ptr %20, align 8
  %31 = call double @log(double noundef %30) #9
  %32 = fdiv double %31, 0x3FE62E42FEFA39EC
  store double %32, ptr %21, align 8
  %33 = load double, ptr @cpu_operator_cost, align 8
  %34 = fmul double 2.000000e+00, %33
  store double %34, ptr %19, align 8
  %35 = load double, ptr %19, align 8
  %36 = load double, ptr %20, align 8
  %37 = fmul double %35, %36
  %38 = load double, ptr %21, align 8
  %39 = load double, ptr %17, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  store double %40, ptr %17, align 8
  %41 = load double, ptr %16, align 8
  %42 = load double, ptr %19, align 8
  %43 = fmul double %41, %42
  %44 = load double, ptr %21, align 8
  %45 = load double, ptr %18, align 8
  %46 = call double @llvm.fmuladd.f64(double %43, double %44, double %45)
  store double %46, ptr %18, align 8
  %47 = load double, ptr @cpu_tuple_cost, align 8
  %48 = fmul double %47, 5.000000e-01
  %49 = load double, ptr %16, align 8
  %50 = load double, ptr %18, align 8
  %51 = call double @llvm.fmuladd.f64(double %48, double %49, double %50)
  store double %51, ptr %18, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 9
  store i32 %52, ptr %54, align 8
  %55 = load double, ptr %17, align 8
  %56 = load double, ptr %14, align 8
  %57 = fadd double %55, %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 10
  store double %57, ptr %59, align 8
  %60 = load double, ptr %17, align 8
  %61 = load double, ptr %18, align 8
  %62 = fadd double %60, %61
  %63 = load double, ptr %15, align 8
  %64 = fadd double %62, %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 11
  store double %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_material(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load double, ptr %9, align 8
  store double %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load double, ptr %10, align 8
  %20 = load double, ptr %9, align 8
  %21 = fsub double %19, %20
  store double %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load double, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call double @relation_byte_size(double noundef %22, i32 noundef %23)
  store double %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr @work_mem, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 1024
  %28 = uitofp i64 %27 to double
  store double %28, ptr %16, align 8
  %29 = load double, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 8
  store double %29, ptr %31, align 8
  %32 = load double, ptr @cpu_operator_cost, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = load double, ptr %11, align 8
  %35 = load double, ptr %14, align 8
  %36 = call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %14, align 8
  %37 = load double, ptr %15, align 8
  %38 = load double, ptr %16, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load double, ptr %15, align 8
  %42 = fdiv double %41, 8.192000e+03
  %43 = call double @llvm.ceil.f64(double %42)
  store double %43, ptr %17, align 8
  %44 = load double, ptr @seq_page_cost, align 8
  %45 = load double, ptr %17, align 8
  %46 = load double, ptr %14, align 8
  %47 = call double @llvm.fmuladd.f64(double %44, double %45, double %46)
  store double %47, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %48

48:                                               ; preds = %40, %6
  %49 = load i32, ptr %8, align 4
  %50 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = add i32 %49, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 10
  store double %56, ptr %58, align 8
  %59 = load double, ptr %13, align 8
  %60 = load double, ptr %14, align 8
  %61 = fadd double %59, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 11
  store double %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
define dso_local void @cost_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.AggClauseCosts, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store double %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store double %8, ptr %21, align 8
  store double %9, ptr %22, align 8
  store double %10, ptr %23, align 8
  store double %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #9
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %12
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 40, ptr %31, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load i64, ptr %31, align 8
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %30, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i64, ptr %31, align 8
  %62 = icmp ule i64 %61, 1024
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %64 = load ptr, ptr %29, align 8
  store ptr %64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %65 = load ptr, ptr %32, align 8
  %66 = load i64, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %33, align 8
  br label %68

68:                                               ; preds = %72, %63
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i32 1
  store ptr %74, ptr %32, align 8
  store i64 0, ptr %73, align 8
  br label %68, !llvm.loop !20

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %81

76:                                               ; preds = %60, %57, %53, %48
  %77 = load ptr, ptr %29, align 8
  %78 = load i32, ptr %30, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %79, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr %28, ptr %16, align 8
  br label %84

84:                                               ; preds = %83, %12
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load double, ptr %22, align 8
  store double %88, ptr %26, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.QualCost, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %26, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %26, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.QualCost, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %23, align 8
  %100 = load double, ptr %26, align 8
  %101 = call double @llvm.fmuladd.f64(double %98, double %99, double %100)
  store double %101, ptr %26, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.QualCost, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %26, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %26, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.QualCost, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %26, align 8
  %113 = fadd double %112, %111
  store double %113, ptr %26, align 8
  %114 = load double, ptr %26, align 8
  %115 = load double, ptr @cpu_tuple_cost, align 8
  %116 = fadd double %114, %115
  store double %116, ptr %27, align 8
  store double 1.000000e+00, ptr %25, align 8
  br label %221

117:                                              ; preds = %84
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120, %117
  %124 = load double, ptr %21, align 8
  store double %124, ptr %26, align 8
  %125 = load double, ptr %22, align 8
  store double %125, ptr %27, align 8
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  br label %134

134:                                              ; preds = %131, %128, %123
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.QualCost, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %27, align 8
  %140 = fadd double %139, %138
  store double %140, ptr %27, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.QualCost, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %23, align 8
  %146 = load double, ptr %27, align 8
  %147 = call double @llvm.fmuladd.f64(double %144, double %145, double %146)
  store double %147, ptr %27, align 8
  %148 = load double, ptr @cpu_operator_cost, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %148, %150
  %152 = load double, ptr %23, align 8
  %153 = load double, ptr %27, align 8
  %154 = call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  store double %154, ptr %27, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.QualCost, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %27, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %27, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.QualCost, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %18, align 8
  %166 = load double, ptr %27, align 8
  %167 = call double @llvm.fmuladd.f64(double %164, double %165, double %166)
  store double %167, ptr %27, align 8
  %168 = load double, ptr @cpu_tuple_cost, align 8
  %169 = load double, ptr %18, align 8
  %170 = load double, ptr %27, align 8
  %171 = call double @llvm.fmuladd.f64(double %168, double %169, double %170)
  store double %171, ptr %27, align 8
  %172 = load double, ptr %18, align 8
  store double %172, ptr %25, align 8
  br label %220

173:                                              ; preds = %120
  %174 = load double, ptr %22, align 8
  store double %174, ptr %26, align 8
  %175 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %20, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %20, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.QualCost, ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = load double, ptr %26, align 8
  %186 = fadd double %185, %184
  store double %186, ptr %26, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.QualCost, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %23, align 8
  %192 = load double, ptr %26, align 8
  %193 = call double @llvm.fmuladd.f64(double %190, double %191, double %192)
  store double %193, ptr %26, align 8
  %194 = load double, ptr @cpu_operator_cost, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double %194, %196
  %198 = load double, ptr %23, align 8
  %199 = load double, ptr %26, align 8
  %200 = call double @llvm.fmuladd.f64(double %197, double %198, double %199)
  store double %200, ptr %26, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.QualCost, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %26, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %26, align 8
  %207 = load double, ptr %26, align 8
  store double %207, ptr %27, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.QualCost, ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr %18, align 8
  %213 = load double, ptr %27, align 8
  %214 = call double @llvm.fmuladd.f64(double %211, double %212, double %213)
  store double %214, ptr %27, align 8
  %215 = load double, ptr @cpu_tuple_cost, align 8
  %216 = load double, ptr %18, align 8
  %217 = load double, ptr %27, align 8
  %218 = call double @llvm.fmuladd.f64(double %215, double %216, double %217)
  store double %218, ptr %27, align 8
  %219 = load double, ptr %18, align 8
  store double %219, ptr %25, align 8
  br label %220

220:                                              ; preds = %180, %134
  br label %221

221:                                              ; preds = %220, %87
  %222 = load i32, ptr %15, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %328

227:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store double 0.000000e+00, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store double 0.000000e+00, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %228, i32 0, i32 70
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @list_length(ptr noundef %230)
  %232 = load double, ptr %24, align 8
  %233 = fptoui double %232 to i64
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = call i64 @hash_agg_entry_size(i32 noundef %231, i64 noundef %233, i64 noundef %236)
  %238 = uitofp i64 %237 to double
  store double %238, ptr %38, align 8
  %239 = load double, ptr %38, align 8
  %240 = load double, ptr %18, align 8
  call void @hash_agg_set_limits(double noundef %239, double noundef %240, i32 noundef 0, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %241 = load double, ptr %18, align 8
  %242 = load double, ptr %38, align 8
  %243 = fmul double %241, %242
  %244 = load i64, ptr %40, align 8
  %245 = uitofp i64 %244 to double
  %246 = fdiv double %243, %245
  %247 = load double, ptr %18, align 8
  %248 = load i64, ptr %41, align 8
  %249 = uitofp i64 %248 to double
  %250 = fdiv double %247, %249
  %251 = fcmp ogt double %246, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %227
  %253 = load double, ptr %18, align 8
  %254 = load double, ptr %38, align 8
  %255 = fmul double %253, %254
  %256 = load i64, ptr %40, align 8
  %257 = uitofp i64 %256 to double
  %258 = fdiv double %255, %257
  br label %264

259:                                              ; preds = %227
  %260 = load double, ptr %18, align 8
  %261 = load i64, ptr %41, align 8
  %262 = uitofp i64 %261 to double
  %263 = fdiv double %260, %262
  br label %264

264:                                              ; preds = %259, %252
  %265 = phi double [ %258, %252 ], [ %263, %259 ]
  store double %265, ptr %39, align 8
  %266 = load double, ptr %39, align 8
  %267 = call double @llvm.ceil.f64(double %266)
  %268 = fcmp ogt double %267, 1.000000e+00
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load double, ptr %39, align 8
  %271 = call double @llvm.ceil.f64(double %270)
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi double [ %271, %269 ], [ 1.000000e+00, %272 ]
  store double %274, ptr %39, align 8
  %275 = load i32, ptr %42, align 4
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %42, align 4
  br label %280

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 2, %279 ]
  store i32 %281, ptr %42, align 4
  %282 = load double, ptr %39, align 8
  %283 = call double @log(double noundef %282) #9
  %284 = load i32, ptr %42, align 4
  %285 = sitofp i32 %284 to double
  %286 = call double @log(double noundef %285) #9
  %287 = fdiv double %283, %286
  %288 = call double @llvm.ceil.f64(double %287)
  %289 = fptosi double %288 to i32
  store i32 %289, ptr %43, align 4
  %290 = load double, ptr %23, align 8
  %291 = load double, ptr %24, align 8
  %292 = fptosi double %291 to i32
  %293 = call double @relation_byte_size(double noundef %290, i32 noundef %292)
  %294 = fdiv double %293, 8.192000e+03
  store double %294, ptr %34, align 8
  %295 = load double, ptr %34, align 8
  %296 = load i32, ptr %43, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double %295, %297
  store double %298, ptr %36, align 8
  store double %298, ptr %35, align 8
  %299 = load double, ptr %36, align 8
  %300 = fmul double %299, 2.000000e+00
  store double %300, ptr %36, align 8
  %301 = load double, ptr %35, align 8
  %302 = fmul double %301, 2.000000e+00
  store double %302, ptr %35, align 8
  %303 = load double, ptr %35, align 8
  %304 = load double, ptr @random_page_cost, align 8
  %305 = load double, ptr %26, align 8
  %306 = call double @llvm.fmuladd.f64(double %303, double %304, double %305)
  store double %306, ptr %26, align 8
  %307 = load double, ptr %35, align 8
  %308 = load double, ptr @random_page_cost, align 8
  %309 = load double, ptr %27, align 8
  %310 = call double @llvm.fmuladd.f64(double %307, double %308, double %309)
  store double %310, ptr %27, align 8
  %311 = load double, ptr %36, align 8
  %312 = load double, ptr @seq_page_cost, align 8
  %313 = load double, ptr %27, align 8
  %314 = call double @llvm.fmuladd.f64(double %311, double %312, double %313)
  store double %314, ptr %27, align 8
  %315 = load i32, ptr %43, align 4
  %316 = sitofp i32 %315 to double
  %317 = load double, ptr %23, align 8
  %318 = fmul double %316, %317
  %319 = fmul double %318, 2.000000e+00
  %320 = load double, ptr @cpu_tuple_cost, align 8
  %321 = fmul double %319, %320
  store double %321, ptr %37, align 8
  %322 = load double, ptr %37, align 8
  %323 = load double, ptr %26, align 8
  %324 = fadd double %323, %322
  store double %324, ptr %26, align 8
  %325 = load double, ptr %37, align 8
  %326 = load double, ptr %27, align 8
  %327 = fadd double %326, %325
  store double %327, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %328

328:                                              ; preds = %280, %224
  %329 = load ptr, ptr %19, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %352

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %332 = load ptr, ptr %19, align 8
  %333 = load ptr, ptr %14, align 8
  call void @cost_qual_eval(ptr noundef %44, ptr noundef %332, ptr noundef %333)
  %334 = getelementptr inbounds nuw %struct.QualCost, ptr %44, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr %26, align 8
  %337 = fadd double %336, %335
  store double %337, ptr %26, align 8
  %338 = getelementptr inbounds nuw %struct.QualCost, ptr %44, i32 0, i32 0
  %339 = load double, ptr %338, align 8
  %340 = load double, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct.QualCost, ptr %44, i32 0, i32 1
  %342 = load double, ptr %341, align 8
  %343 = call double @llvm.fmuladd.f64(double %340, double %342, double %339)
  %344 = load double, ptr %27, align 8
  %345 = fadd double %344, %343
  store double %345, ptr %27, align 8
  %346 = load double, ptr %25, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = call double @clauselist_selectivity(ptr noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %350 = fmul double %346, %349
  %351 = call double @clamp_row_est(double noundef %350)
  store double %351, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  br label %352

352:                                              ; preds = %331, %328
  %353 = load double, ptr %25, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.Path, ptr %354, i32 0, i32 8
  store double %353, ptr %355, align 8
  %356 = load i32, ptr %20, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds nuw %struct.Path, ptr %357, i32 0, i32 9
  store i32 %356, ptr %358, align 8
  %359 = load double, ptr %26, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct.Path, ptr %360, i32 0, i32 10
  store double %359, ptr %361, align 8
  %362 = load double, ptr %27, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw %struct.Path, ptr %363, i32 0, i32 11
  store double %362, ptr %364, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret void
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

declare void @hash_agg_set_limits(double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_windowagg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.WindowClause, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.WindowClause, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load double, ptr %14, align 8
  store double %35, ptr %17, align 8
  %36 = load double, ptr %15, align 8
  store double %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %111, %8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %22, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %22, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %115

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %70 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 1
  store double 0.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 0
  store double 0.000000e+00, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw %struct.WindowFunc, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %24, align 8
  call void @add_function_cost(ptr noundef %72, i32 noundef %75, ptr noundef %76, ptr noundef %26)
  %77 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %17, align 8
  %80 = fadd double %79, %78
  store double %80, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  store double %82, ptr %25, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw %struct.WindowFunc, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  call void @cost_qual_eval_node(ptr noundef %26, ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %17, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %25, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %25, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw %struct.WindowFunc, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  call void @cost_qual_eval_node(ptr noundef %26, ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %17, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.QualCost, ptr %26, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %25, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %25, align 8
  %107 = load double, ptr %25, align 8
  %108 = load double, ptr %16, align 8
  %109 = load double, ptr %18, align 8
  %110 = call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  store double %110, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %111

111:                                              ; preds = %67
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %41, !llvm.loop !21

115:                                              ; preds = %66
  %116 = load double, ptr @cpu_operator_cost, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %117, %118
  %120 = sitofp i32 %119 to double
  %121 = fmul double %116, %120
  %122 = load double, ptr %16, align 8
  %123 = load double, ptr %18, align 8
  %124 = call double @llvm.fmuladd.f64(double %121, double %122, double %123)
  store double %124, ptr %18, align 8
  %125 = load double, ptr @cpu_tuple_cost, align 8
  %126 = load double, ptr %16, align 8
  %127 = load double, ptr %18, align 8
  %128 = call double @llvm.fmuladd.f64(double %125, double %126, double %127)
  store double %128, ptr %18, align 8
  %129 = load double, ptr %16, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.Path, ptr %130, i32 0, i32 8
  store double %129, ptr %131, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.Path, ptr %133, i32 0, i32 9
  store i32 %132, ptr %134, align 8
  %135 = load double, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.Path, ptr %136, i32 0, i32 10
  store double %135, ptr %137, align 8
  %138 = load double, ptr %18, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.Path, ptr %139, i32 0, i32 11
  store double %138, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load double, ptr %16, align 8
  %144 = call double @get_windowclause_startup_tuples(ptr noundef %141, ptr noundef %142, double noundef %143)
  store double %144, ptr %19, align 8
  %145 = load double, ptr %19, align 8
  %146 = fcmp ogt double %145, 1.000000e+00
  br i1 %146, label %147, label %159

147:                                              ; preds = %115
  %148 = load double, ptr %18, align 8
  %149 = load double, ptr %17, align 8
  %150 = fsub double %148, %149
  %151 = load double, ptr %16, align 8
  %152 = fdiv double %150, %151
  %153 = load double, ptr %19, align 8
  %154 = fsub double %153, 1.000000e+00
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.Path, ptr %155, i32 0, i32 10
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fmuladd.f64(double %152, double %154, double %157)
  store double %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %147, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WindowClause, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.WindowClause, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.WindowClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

42:                                               ; preds = %3
  %43 = load double, ptr %6, align 8
  store double %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %24
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.WindowClause, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.WindowClause, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
  %89 = getelementptr inbounds nuw %struct.WindowClause, ptr %88, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.WindowClause, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %152

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.Const, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store double 1.000000e+00, ptr %16, align 8
  br label %151

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.Const, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %145 [
    i32 21, label %127
    i32 23, label %133
    i32 20, label %139
  ]

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.Const, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = call signext i16 @DatumGetInt16(i64 noundef %130)
  %132 = sitofp i16 %131 to double
  store double %132, ptr %16, align 8
  br label %150

133:                                              ; preds = %123
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.Const, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @DatumGetInt32(i64 noundef %136)
  %138 = sitofp i32 %137 to double
  store double %138, ptr %16, align 8
  br label %150

139:                                              ; preds = %123
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.Const, ptr %140, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
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
  %182 = getelementptr inbounds nuw %struct.WindowClause, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.WindowClause, ptr %186, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret double %214
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, double noundef %7, double noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store double %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  store double %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load double, ptr %13, align 8
  store double %23, ptr %19, align 8
  %24 = load double, ptr %16, align 8
  store double %24, ptr %20, align 8
  %25 = load double, ptr %17, align 8
  store double %25, ptr %21, align 8
  %26 = load double, ptr @cpu_operator_cost, align 8
  %27 = load double, ptr %18, align 8
  %28 = fmul double %26, %27
  %29 = load i32, ptr %12, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %21, align 8
  %32 = call double @llvm.fmuladd.f64(double %28, double %30, double %31)
  store double %32, ptr %21, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  call void @cost_qual_eval(ptr noundef %22, ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.QualCost, ptr %22, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %20, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %20, align 8
  %42 = getelementptr inbounds nuw %struct.QualCost, ptr %22, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.QualCost, ptr %22, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double %43)
  %48 = load double, ptr %21, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %21, align 8
  %50 = load double, ptr %19, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call double @clauselist_selectivity(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %54 = fmul double %50, %53
  %55 = call double @clamp_row_est(double noundef %54)
  store double %55, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %56

56:                                               ; preds = %35, %9
  %57 = load double, ptr %19, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 8
  store double %57, ptr %59, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 8
  %63 = load double, ptr %20, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 10
  store double %63, ptr %65, align 8
  %66 = load double, ptr %21, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 11
  store double %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
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
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 8
  %23 = load double, ptr %22, align 8
  store double %23, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load i8, ptr @enable_nestloop, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 0, i32 1
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  call void @cost_rescan(ptr noundef %37, ptr noundef %38, ptr noundef %17, ptr noundef %18)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 10
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 10
  %44 = load double, ptr %43, align 8
  %45 = fadd double %41, %44
  %46 = load double, ptr %14, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 11
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.Path, ptr %51, i32 0, i32 10
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = load double, ptr %15, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %15, align 8
  %57 = load double, ptr %16, align 8
  %58 = fcmp ogt double %57, 1.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %6
  %60 = load double, ptr %16, align 8
  %61 = fsub double %60, 1.000000e+00
  %62 = load double, ptr %17, align 8
  %63 = load double, ptr %15, align 8
  %64 = call double @llvm.fmuladd.f64(double %61, double %62, double %63)
  store double %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %59, %6
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 11
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.Path, ptr %69, i32 0, i32 10
  %71 = load double, ptr %70, align 8
  %72 = fsub double %68, %71
  store double %72, ptr %19, align 8
  %73 = load double, ptr %18, align 8
  %74 = load double, ptr %17, align 8
  %75 = fsub double %73, %74
  store double %75, ptr %20, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %86, label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81, %78, %65
  %87 = load double, ptr %19, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %88, i32 0, i32 4
  store double %87, ptr %89, align 8
  %90 = load double, ptr %20, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %91, i32 0, i32 5
  store double %90, ptr %92, align 8
  br label %106

93:                                               ; preds = %81
  %94 = load double, ptr %19, align 8
  %95 = load double, ptr %15, align 8
  %96 = fadd double %95, %94
  store double %96, ptr %15, align 8
  %97 = load double, ptr %16, align 8
  %98 = fcmp ogt double %97, 1.000000e+00
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load double, ptr %16, align 8
  %101 = fsub double %100, 1.000000e+00
  %102 = load double, ptr %20, align 8
  %103 = load double, ptr %15, align 8
  %104 = call double @llvm.fmuladd.f64(double %101, double %102, double %103)
  store double %104, ptr %15, align 8
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105, %86
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8
  %110 = load double, ptr %14, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %111, i32 0, i32 1
  store double %110, ptr %112, align 8
  %113 = load double, ptr %14, align 8
  %114 = load double, ptr %15, align 8
  %115 = fadd double %113, %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %116, i32 0, i32 2
  store double %115, ptr %117, align 8
  %118 = load double, ptr %15, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %119, i32 0, i32 3
  store double %118, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %128 [
    i32 347, label %20
    i32 358, label %30
    i32 350, label %55
    i32 352, label %55
    i32 359, label %89
    i32 361, label %89
    i32 360, label %123
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 11
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 10
  %27 = load double, ptr %26, align 8
  %28 = fsub double %24, %27
  %29 = load ptr, ptr %8, align 8
  store double %28, ptr %29, align 8
  br label %137

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.HashPath, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 11
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 10
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = load ptr, ptr %8, align 8
  store double %43, ptr %44, align 8
  br label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 10
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  store double %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 11
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %35
  br label %137

55:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %56 = load double, ptr @cpu_tuple_cost, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 8
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  store double %60, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.PathTarget, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = call double @relation_byte_size(double noundef %63, i32 noundef %68)
  store double %69, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %70 = load i32, ptr @work_mem, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1024
  %73 = uitofp i64 %72 to double
  store double %73, ptr %11, align 8
  %74 = load double, ptr %10, align 8
  %75 = load double, ptr %11, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %78 = load double, ptr %10, align 8
  %79 = fdiv double %78, 8.192000e+03
  %80 = call double @llvm.ceil.f64(double %79)
  store double %80, ptr %12, align 8
  %81 = load double, ptr @seq_page_cost, align 8
  %82 = load double, ptr %12, align 8
  %83 = load double, ptr %9, align 8
  %84 = call double @llvm.fmuladd.f64(double %81, double %82, double %83)
  store double %84, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %85

85:                                               ; preds = %77, %55
  %86 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %86, align 8
  %87 = load double, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  store double %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %137

89:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %90 = load double, ptr @cpu_operator_cost, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.Path, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8
  %94 = fmul double %90, %93
  store double %94, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 8
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.PathTarget, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = call double @relation_byte_size(double noundef %97, i32 noundef %102)
  store double %103, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %104 = load i32, ptr @work_mem, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 1024
  %107 = uitofp i64 %106 to double
  store double %107, ptr %15, align 8
  %108 = load double, ptr %14, align 8
  %109 = load double, ptr %15, align 8
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %112 = load double, ptr %14, align 8
  %113 = fdiv double %112, 8.192000e+03
  %114 = call double @llvm.ceil.f64(double %113)
  store double %114, ptr %16, align 8
  %115 = load double, ptr @seq_page_cost, align 8
  %116 = load double, ptr %16, align 8
  %117 = load double, ptr %13, align 8
  %118 = call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %119

119:                                              ; preds = %111, %89
  %120 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %120, align 8
  %121 = load double, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  store double %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
  %130 = getelementptr inbounds nuw %struct.Path, ptr %129, i32 0, i32 10
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  store double %131, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.Path, ptr %133, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.NestPath, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.JoinPath, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.NestPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.JoinPath, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8
  store double %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8
  store double %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  store double %40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8
  store double %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.NestPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.JoinPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 9
  store i32 %46, ptr %50, align 8
  %51 = load double, ptr %11, align 8
  %52 = fcmp ole double %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store double 1.000000e+00, ptr %11, align 8
  br label %54

54:                                               ; preds = %53, %4
  %55 = load double, ptr %12, align 8
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store double 1.000000e+00, ptr %12, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.NestPath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.JoinPath, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.NestPath, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.JoinPath, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.NestPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.JoinPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 8
  store double %72, ptr %76, align 8
  br label %89

77:                                               ; preds = %58
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.NestPath, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.JoinPath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.NestPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.JoinPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 8
  store double %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %77, %65
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.NestPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.JoinPath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.Path, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.NestPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.JoinPath, ptr %98, i32 0, i32 0
  %100 = call double @get_parallel_divisor(ptr noundef %99)
  store double %100, ptr %18, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.NestPath, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.JoinPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 8
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %18, align 8
  %107 = fdiv double %105, %106
  %108 = call double @clamp_row_est(double noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.NestPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.JoinPath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.Path, ptr %111, i32 0, i32 8
  store double %108, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %113

113:                                              ; preds = %96, %89
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.NestPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.JoinPath, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %130, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.NestPath, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.JoinPath, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %219

130:                                              ; preds = %125, %119, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %131, i32 0, i32 4
  %133 = load double, ptr %132, align 8
  store double %133, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %134, i32 0, i32 5
  %136 = load double, ptr %135, align 8
  store double %136, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %137 = load double, ptr %11, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.SemiAntiJoinFactors, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = fmul double %137, %141
  %143 = call double @llvm.rint.f64(double %142)
  store double %143, ptr %21, align 8
  %144 = load double, ptr %11, align 8
  %145 = load double, ptr %21, align 8
  %146 = fsub double %144, %145
  store double %146, ptr %22, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.SemiAntiJoinFactors, ptr %148, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %223

219:                                              ; preds = %125
  %220 = load double, ptr %11, align 8
  %221 = load double, ptr %12, align 8
  %222 = fmul double %220, %221
  store double %222, ptr %17, align 8
  br label %223

223:                                              ; preds = %219, %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.NestPath, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.JoinPath, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %16, ptr noundef %227, ptr noundef %228)
  %229 = getelementptr inbounds nuw %struct.QualCost, ptr %16, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %13, align 8
  %232 = fadd double %231, %230
  store double %232, ptr %13, align 8
  %233 = load double, ptr @cpu_tuple_cost, align 8
  %234 = getelementptr inbounds nuw %struct.QualCost, ptr %16, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = fadd double %233, %235
  store double %236, ptr %15, align 8
  %237 = load double, ptr %15, align 8
  %238 = load double, ptr %17, align 8
  %239 = load double, ptr %14, align 8
  %240 = call double @llvm.fmuladd.f64(double %237, double %238, double %239)
  store double %240, ptr %14, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.NestPath, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.JoinPath, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.Path, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.PathTarget, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.QualCost, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %13, align 8
  %250 = fadd double %249, %248
  store double %250, ptr %13, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.NestPath, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.JoinPath, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.Path, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.PathTarget, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.QualCost, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.NestPath, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.JoinPath, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.Path, ptr %261, i32 0, i32 8
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %14, align 8
  %265 = call double @llvm.fmuladd.f64(double %258, double %263, double %264)
  store double %265, ptr %14, align 8
  %266 = load double, ptr %13, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.NestPath, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.JoinPath, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.Path, ptr %269, i32 0, i32 10
  store double %266, ptr %270, align 8
  %271 = load double, ptr %13, align 8
  %272 = load double, ptr %14, align 8
  %273 = fadd double %271, %272
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.NestPath, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.JoinPath, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.Path, ptr %276, i32 0, i32 11
  store double %273, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.NestPath, ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.JoinPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JoinPath, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.JoinPath, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %126

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %126

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %60 [
    i32 340, label %40
    i32 341, label %40
    i32 343, label %44
  ]

40:                                               ; preds = %36, %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.IndexPath, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %61

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 279
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.IndexPath, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %57

56:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %52
  store i32 2, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %126 [
    i32 2, label %61
  ]

60:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %126

61:                                               ; preds = %58, %40
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  br label %70

70:                                               ; preds = %117, %61
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %9, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %9, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 3, ptr %10, align 4
  br label %121

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.Path, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %99, ptr noundef %104, ptr noundef %105)
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %108, ptr noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %114

112:                                              ; preds = %107
  store i8 1, ptr %8, align 1
  br label %113

113:                                              ; preds = %112, %96
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %70, !llvm.loop !22

121:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %126 [
    i32 3, label %123
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  store i1 %125, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %123, %121, %60, %58, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %127 = load i1, ptr %2, align 1
  ret i1 %127
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
  %19 = alloca i32, align 4
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
  %32 = alloca double, align 8
  %33 = alloca %struct.Path, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store double 0.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 0.000000e+00, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 8
  %45 = load double, ptr %44, align 8
  store double %45, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 8
  %48 = load double, ptr %47, align 8
  store double %48, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %33) #9
  %49 = load double, ptr %22, align 8
  %50 = fcmp ole double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  store double 1.000000e+00, ptr %22, align 8
  br label %52

52:                                               ; preds = %51, %9
  %53 = load double, ptr %23, align 8
  %54 = fcmp ole double %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 1.000000e+00, ptr %23, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %198

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %198

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @list_nth_cell(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8
  br label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi ptr [ %69, %68 ], [ %73, %70 ]
  store ptr %75, ptr %35, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi ptr [ %79, %78 ], [ %83, %80 ]
  store ptr %85, ptr %36, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %37, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = call ptr @list_nth_cell(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %38, align 8
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds nuw %struct.PathKey, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds nuw %struct.PathKey, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %131, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds nuw %struct.PathKey, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds nuw %struct.PathKey, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %131, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds nuw %struct.PathKey, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %38, align 8
  %116 = getelementptr inbounds nuw %struct.PathKey, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %37, align 8
  %121 = getelementptr inbounds nuw %struct.PathKey, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 8, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %38, align 8
  %126 = getelementptr inbounds nuw %struct.PathKey, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 8, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %119, %111, %99, %84
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3614, ptr noundef @__func__.initial_cost_mergejoin)
  br label %139

139:                                              ; preds = %137, %135, %133
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %37, align 8
  %146 = call ptr @cached_scansel(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %39, align 8
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.Path, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @bms_is_subset(ptr noundef %149, ptr noundef %154)
  br i1 %155, label %156, label %169

156:                                              ; preds = %142
  %157 = load ptr, ptr %39, align 8
  %158 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8
  store double %159, ptr %29, align 8
  %160 = load ptr, ptr %39, align 8
  %161 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %160, i32 0, i32 5
  %162 = load double, ptr %161, align 8
  store double %162, ptr %30, align 8
  %163 = load ptr, ptr %39, align 8
  %164 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %163, i32 0, i32 6
  %165 = load double, ptr %164, align 8
  store double %165, ptr %31, align 8
  %166 = load ptr, ptr %39, align 8
  %167 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %166, i32 0, i32 7
  %168 = load double, ptr %167, align 8
  store double %168, ptr %32, align 8
  br label %182

169:                                              ; preds = %142
  %170 = load ptr, ptr %39, align 8
  %171 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %170, i32 0, i32 6
  %172 = load double, ptr %171, align 8
  store double %172, ptr %29, align 8
  %173 = load ptr, ptr %39, align 8
  %174 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %173, i32 0, i32 7
  %175 = load double, ptr %174, align 8
  store double %175, ptr %30, align 8
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %176, i32 0, i32 4
  %178 = load double, ptr %177, align 8
  store double %178, ptr %31, align 8
  %179 = load ptr, ptr %39, align 8
  %180 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %179, i32 0, i32 5
  %181 = load double, ptr %180, align 8
  store double %181, ptr %32, align 8
  br label %182

182:                                              ; preds = %169, %156
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  store double 0.000000e+00, ptr %29, align 8
  store double 1.000000e+00, ptr %30, align 8
  br label %197

189:                                              ; preds = %185
  %190 = load i32, ptr %12, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %189
  store double 0.000000e+00, ptr %31, align 8
  store double 1.000000e+00, ptr %32, align 8
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %199

198:                                              ; preds = %59, %56
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 1.000000e+00, ptr %32, align 8
  store double 1.000000e+00, ptr %30, align 8
  br label %199

199:                                              ; preds = %198, %197
  %200 = load double, ptr %22, align 8
  %201 = load double, ptr %29, align 8
  %202 = fmul double %200, %201
  %203 = call double @llvm.rint.f64(double %202)
  store double %203, ptr %27, align 8
  %204 = load double, ptr %23, align 8
  %205 = load double, ptr %31, align 8
  %206 = fmul double %204, %205
  %207 = call double @llvm.rint.f64(double %206)
  store double %207, ptr %28, align 8
  %208 = load double, ptr %22, align 8
  %209 = load double, ptr %30, align 8
  %210 = fmul double %208, %209
  %211 = call double @clamp_row_est(double noundef %210)
  store double %211, ptr %25, align 8
  %212 = load double, ptr %23, align 8
  %213 = load double, ptr %32, align 8
  %214 = fmul double %212, %213
  %215 = call double @clamp_row_est(double noundef %214)
  store double %215, ptr %26, align 8
  %216 = load double, ptr %27, align 8
  %217 = load double, ptr %22, align 8
  %218 = fdiv double %216, %217
  store double %218, ptr %29, align 8
  %219 = load double, ptr %28, align 8
  %220 = load double, ptr %23, align 8
  %221 = fdiv double %219, %220
  store double %221, ptr %31, align 8
  %222 = load double, ptr %25, align 8
  %223 = load double, ptr %22, align 8
  %224 = fdiv double %222, %223
  store double %224, ptr %30, align 8
  %225 = load double, ptr %26, align 8
  %226 = load double, ptr %23, align 8
  %227 = fdiv double %225, %226
  store double %227, ptr %32, align 8
  %228 = load i8, ptr @enable_mergejoin, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 0, i32 1
  store i32 %230, ptr %19, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %313

233:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %234 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.Path, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %237, ptr noundef %240, ptr noundef %41)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %42, align 1
  %243 = load i32, ptr %41, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  store i8 1, ptr %40, align 1
  br label %246

246:                                              ; preds = %245, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  br label %247

247:                                              ; preds = %246, %233
  %248 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %266, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.Path, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds nuw %struct.Path, ptr %256, i32 0, i32 11
  %258 = load double, ptr %257, align 8
  %259 = load double, ptr %22, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.Path, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.PathTarget, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %33, ptr noundef %251, ptr noundef %252, i32 noundef %255, double noundef %258, double noundef %259, i32 noundef %264, double noundef 0.000000e+00, i32 noundef %265, double noundef -1.000000e+00)
  br label %286

266:                                              ; preds = %247
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %41, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct.Path, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct.Path, ptr %273, i32 0, i32 10
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.Path, ptr %276, i32 0, i32 11
  %278 = load double, ptr %277, align 8
  %279 = load double, ptr %22, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct.Path, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.PathTarget, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr @work_mem, align 4
  call void @cost_incremental_sort(ptr noundef %33, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %272, double noundef %275, double noundef %278, double noundef %279, i32 noundef %284, double noundef 0.000000e+00, i32 noundef %285, double noundef -1.000000e+00)
  br label %286

286:                                              ; preds = %266, %250
  %287 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 9
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %19, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %19, align 4
  %291 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 10
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr %20, align 8
  %294 = fadd double %293, %292
  store double %294, ptr %20, align 8
  %295 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 11
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 10
  %298 = load double, ptr %297, align 8
  %299 = fsub double %296, %298
  %300 = load double, ptr %29, align 8
  %301 = load double, ptr %20, align 8
  %302 = call double @llvm.fmuladd.f64(double %299, double %300, double %301)
  store double %302, ptr %20, align 8
  %303 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 11
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 10
  %306 = load double, ptr %305, align 8
  %307 = fsub double %304, %306
  %308 = load double, ptr %30, align 8
  %309 = load double, ptr %29, align 8
  %310 = fsub double %308, %309
  %311 = load double, ptr %21, align 8
  %312 = call double @llvm.fmuladd.f64(double %307, double %310, double %311)
  store double %312, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  br label %346

313:                                              ; preds = %199
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %struct.Path, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %19, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %19, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw %struct.Path, ptr %319, i32 0, i32 10
  %321 = load double, ptr %320, align 8
  %322 = load double, ptr %20, align 8
  %323 = fadd double %322, %321
  store double %323, ptr %20, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds nuw %struct.Path, ptr %324, i32 0, i32 11
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds nuw %struct.Path, ptr %327, i32 0, i32 10
  %329 = load double, ptr %328, align 8
  %330 = fsub double %326, %329
  %331 = load double, ptr %29, align 8
  %332 = load double, ptr %20, align 8
  %333 = call double @llvm.fmuladd.f64(double %330, double %331, double %332)
  store double %333, ptr %20, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct.Path, ptr %334, i32 0, i32 11
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw %struct.Path, ptr %337, i32 0, i32 10
  %339 = load double, ptr %338, align 8
  %340 = fsub double %336, %339
  %341 = load double, ptr %30, align 8
  %342 = load double, ptr %29, align 8
  %343 = fsub double %341, %342
  %344 = load double, ptr %21, align 8
  %345 = call double @llvm.fmuladd.f64(double %340, double %343, double %344)
  store double %345, ptr %21, align 8
  br label %346

346:                                              ; preds = %313, %286
  %347 = load ptr, ptr %17, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %390

349:                                              ; preds = %346
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds nuw %struct.Path, ptr %352, i32 0, i32 9
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds nuw %struct.Path, ptr %355, i32 0, i32 11
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %23, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds nuw %struct.Path, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.PathTarget, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %33, ptr noundef %350, ptr noundef %351, i32 noundef %354, double noundef %357, double noundef %358, i32 noundef %363, double noundef 0.000000e+00, i32 noundef %364, double noundef -1.000000e+00)
  %365 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 9
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr %19, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %19, align 4
  %369 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 10
  %370 = load double, ptr %369, align 8
  %371 = load double, ptr %20, align 8
  %372 = fadd double %371, %370
  store double %372, ptr %20, align 8
  %373 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 11
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 10
  %376 = load double, ptr %375, align 8
  %377 = fsub double %374, %376
  %378 = load double, ptr %31, align 8
  %379 = load double, ptr %20, align 8
  %380 = call double @llvm.fmuladd.f64(double %377, double %378, double %379)
  store double %380, ptr %20, align 8
  %381 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 11
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 10
  %384 = load double, ptr %383, align 8
  %385 = fsub double %382, %384
  %386 = load double, ptr %32, align 8
  %387 = load double, ptr %31, align 8
  %388 = fsub double %386, %387
  %389 = fmul double %385, %388
  store double %389, ptr %24, align 8
  br label %422

390:                                              ; preds = %346
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds nuw %struct.Path, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %19, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %19, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds nuw %struct.Path, ptr %396, i32 0, i32 10
  %398 = load double, ptr %397, align 8
  %399 = load double, ptr %20, align 8
  %400 = fadd double %399, %398
  store double %400, ptr %20, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds nuw %struct.Path, ptr %401, i32 0, i32 11
  %403 = load double, ptr %402, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds nuw %struct.Path, ptr %404, i32 0, i32 10
  %406 = load double, ptr %405, align 8
  %407 = fsub double %403, %406
  %408 = load double, ptr %31, align 8
  %409 = load double, ptr %20, align 8
  %410 = call double @llvm.fmuladd.f64(double %407, double %408, double %409)
  store double %410, ptr %20, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds nuw %struct.Path, ptr %411, i32 0, i32 11
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds nuw %struct.Path, ptr %414, i32 0, i32 10
  %416 = load double, ptr %415, align 8
  %417 = fsub double %413, %416
  %418 = load double, ptr %32, align 8
  %419 = load double, ptr %31, align 8
  %420 = fsub double %418, %419
  %421 = fmul double %417, %420
  store double %421, ptr %24, align 8
  br label %422

422:                                              ; preds = %390, %349
  %423 = load i32, ptr %19, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %424, i32 0, i32 0
  store i32 %423, ptr %425, align 8
  %426 = load double, ptr %20, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %427, i32 0, i32 1
  store double %426, ptr %428, align 8
  %429 = load double, ptr %20, align 8
  %430 = load double, ptr %21, align 8
  %431 = fadd double %429, %430
  %432 = load double, ptr %24, align 8
  %433 = fadd double %431, %432
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %434, i32 0, i32 2
  store double %433, ptr %435, align 8
  %436 = load double, ptr %21, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %437, i32 0, i32 3
  store double %436, ptr %438, align 8
  %439 = load double, ptr %24, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %440, i32 0, i32 4
  store double %439, ptr %441, align 8
  %442 = load double, ptr %25, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %443, i32 0, i32 6
  store double %442, ptr %444, align 8
  %445 = load double, ptr %26, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %446, i32 0, i32 7
  store double %445, ptr %447, align 8
  %448 = load double, ptr %27, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %449, i32 0, i32 8
  store double %448, ptr %450, align 8
  %451 = load double, ptr %28, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %452, i32 0, i32 9
  store double %451, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %92, %3
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %16, align 4
  br label %96

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PathKey, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.PathKey, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PathKey, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.PathKey, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %96

91:                                               ; preds = %77, %69, %59, %49
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %23, !llvm.loop !23

96:                                               ; preds = %89, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %164 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.PathKey, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.PathKey, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PathKey, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  call void @mergejoinscansel(ptr noundef %99, ptr noundef %102, i32 noundef %105, i32 noundef %108, i1 noundef zeroext %112, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 56
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = call ptr @palloc(i64 noundef 48)
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.PathKey, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.PathKey, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.PathKey, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.PathKey, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 8, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %139, i32 0, i32 3
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 4
  %142 = load double, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %143, i32 0, i32 4
  store double %142, ptr %144, align 8
  %145 = load double, ptr %11, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %146, i32 0, i32 5
  store double %145, ptr %147, align 8
  %148 = load double, ptr %12, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %149, i32 0, i32 6
  store double %148, ptr %150, align 8
  %151 = load double, ptr %13, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.MergeScanSelCache, ptr %152, i32 0, i32 7
  store double %151, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @lappend(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %159, i32 0, i32 28
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.MergePath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.JoinPath, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.MergePath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.JoinPath, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.MergePath, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.MergePath, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  store double %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  store double %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8
  store double %55, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8
  store double %58, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %59, i32 0, i32 7
  %61 = load double, ptr %60, align 8
  store double %61, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  store double %64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %65, i32 0, i32 9
  %67 = load double, ptr %66, align 8
  store double %67, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.MergePath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.JoinPath, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 9
  store i32 %70, ptr %74, align 8
  %75 = load double, ptr %11, align 8
  %76 = fcmp ole double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %4
  store double 1.000000e+00, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.MergePath, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.JoinPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.MergePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.JoinPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.MergePath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.JoinPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 8
  store double %92, ptr %96, align 8
  br label %109

97:                                               ; preds = %78
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.MergePath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.JoinPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Path, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 3
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.MergePath, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.JoinPath, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 8
  store double %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %85
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.MergePath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.JoinPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.MergePath, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.JoinPath, ptr %118, i32 0, i32 0
  %120 = call double @get_parallel_divisor(ptr noundef %119)
  store double %120, ptr %29, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.MergePath, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.JoinPath, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Path, ptr %123, i32 0, i32 8
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %29, align 8
  %127 = fdiv double %125, %126
  %128 = call double @clamp_row_est(double noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.MergePath, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.JoinPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Path, ptr %131, i32 0, i32 8
  store double %128, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %133

133:                                              ; preds = %116, %109
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %24, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.MergePath, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.JoinPath, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %25, ptr noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds nuw %struct.QualCost, ptr %24, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.QualCost, ptr %25, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fsub double %144, %142
  store double %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw %struct.QualCost, ptr %24, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.QualCost, ptr %25, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fsub double %149, %147
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.MergePath, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.JoinPath, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %167, label %156

156:                                              ; preds = %133
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.MergePath, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.JoinPath, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %181

167:                                              ; preds = %162, %156, %133
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.MergePath, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.JoinPath, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @list_length(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.MergePath, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @list_length(ptr noundef %175)
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.MergePath, ptr %179, i32 0, i32 4
  store i8 1, ptr %180, align 8
  br label %184

181:                                              ; preds = %167, %162
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.MergePath, ptr %182, i32 0, i32 4
  store i8 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.MergePath, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %12, align 8
  %189 = call double @approx_tuple_count(ptr noundef %185, ptr noundef %187, ptr noundef %188)
  store double %189, ptr %26, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.Node, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 294
  br i1 %193, label %199, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.MergePath, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 8, !range !4, !noundef !5
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
  %223 = getelementptr inbounds nuw %struct.MergePath, ptr %222, i32 0, i32 4
  %224 = load i8, ptr %223, align 8, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %208
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.MergePath, ptr %227, i32 0, i32 5
  store i8 0, ptr %228, align 1
  br label %276

229:                                              ; preds = %208
  %230 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load double, ptr %23, align 8
  %234 = load double, ptr %22, align 8
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.MergePath, ptr %237, i32 0, i32 5
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
  %247 = getelementptr inbounds nuw %struct.MergePath, ptr %246, i32 0, i32 5
  store i8 1, ptr %247, align 1
  br label %274

248:                                              ; preds = %242, %239
  %249 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load double, ptr %11, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.Path, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.PathTarget, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = call double @relation_byte_size(double noundef %255, i32 noundef %260)
  %262 = load i32, ptr @work_mem, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 1024
  %265 = uitofp i64 %264 to double
  %266 = fcmp ogt double %261, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %254
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.MergePath, ptr %268, i32 0, i32 5
  store i8 1, ptr %269, align 1
  br label %273

270:                                              ; preds = %254, %251, %248
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.MergePath, ptr %271, i32 0, i32 5
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
  %278 = getelementptr inbounds nuw %struct.MergePath, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 1, !range !4, !noundef !5
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
  %290 = getelementptr inbounds nuw %struct.QualCost, ptr %24, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %14, align 8
  %293 = fadd double %292, %291
  store double %293, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct.QualCost, ptr %24, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %19, align 8
  %297 = load double, ptr %20, align 8
  %298 = load double, ptr %28, align 8
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  %300 = load double, ptr %14, align 8
  %301 = call double @llvm.fmuladd.f64(double %295, double %299, double %300)
  store double %301, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct.QualCost, ptr %24, i32 0, i32 1
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
  %314 = getelementptr inbounds nuw %struct.QualCost, ptr %25, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr %14, align 8
  %317 = fadd double %316, %315
  store double %317, ptr %14, align 8
  %318 = load double, ptr @cpu_tuple_cost, align 8
  %319 = getelementptr inbounds nuw %struct.QualCost, ptr %25, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  store double %321, ptr %21, align 8
  %322 = load double, ptr %21, align 8
  %323 = load double, ptr %26, align 8
  %324 = load double, ptr %15, align 8
  %325 = call double @llvm.fmuladd.f64(double %322, double %323, double %324)
  store double %325, ptr %15, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.MergePath, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.JoinPath, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.Path, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.PathTarget, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.QualCost, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = load double, ptr %14, align 8
  %335 = fadd double %334, %333
  store double %335, ptr %14, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.MergePath, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.JoinPath, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.Path, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.PathTarget, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.QualCost, ptr %341, i32 0, i32 1
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.MergePath, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.JoinPath, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.Path, ptr %346, i32 0, i32 8
  %348 = load double, ptr %347, align 8
  %349 = load double, ptr %15, align 8
  %350 = call double @llvm.fmuladd.f64(double %343, double %348, double %349)
  store double %350, ptr %15, align 8
  %351 = load double, ptr %14, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.MergePath, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.JoinPath, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.Path, ptr %354, i32 0, i32 10
  store double %351, ptr %355, align 8
  %356 = load double, ptr %14, align 8
  %357 = load double, ptr %15, align 8
  %358 = fadd double %356, %357
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.MergePath, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.JoinPath, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.Path, ptr %361, i32 0, i32 11
  store double %358, ptr %362, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JoinPath, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Path, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JoinPath, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 1.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.JoinPath, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.JoinPath, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @init_dummy_sjinfo(ptr noundef %10, ptr noundef %31, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %77, %3
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %12, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %81

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call double @clause_selectivity(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  %75 = load double, ptr %11, align 8
  %76 = fmul double %75, %74
  store double %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %43, !llvm.loop !24

81:                                               ; preds = %68
  %82 = load double, ptr %11, align 8
  %83 = load double, ptr %8, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %9, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %7, align 8
  %87 = load double, ptr %7, align 8
  %88 = call double @clamp_row_est(double noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %88
}

declare zeroext i1 @ExecSupportsMarkRestore(ptr noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 0.000000e+00, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8
  store double %36, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %37 = load double, ptr %21, align 8
  store double %37, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  store i32 %39, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %40 = load i8, ptr @enable_hashjoin, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 0, i32 1
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %18, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 11
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.Path, ptr %61, i32 0, i32 10
  %63 = load double, ptr %62, align 8
  %64 = fsub double %60, %63
  %65 = load double, ptr %19, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %19, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 11
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %18, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %18, align 8
  %72 = load double, ptr @cpu_operator_cost, align 8
  %73 = load i32, ptr %23, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr @cpu_tuple_cost, align 8
  %76 = call double @llvm.fmuladd.f64(double %72, double %74, double %75)
  %77 = load double, ptr %21, align 8
  %78 = load double, ptr %18, align 8
  %79 = call double @llvm.fmuladd.f64(double %76, double %77, double %78)
  store double %79, ptr %18, align 8
  %80 = load double, ptr @cpu_operator_cost, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %80, %82
  %84 = load double, ptr %20, align 8
  %85 = load double, ptr %19, align 8
  %86 = call double @llvm.fmuladd.f64(double %83, double %84, double %85)
  store double %86, ptr %19, align 8
  %87 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %8
  %90 = load ptr, ptr %14, align 8
  %91 = call double @get_parallel_divisor(ptr noundef %90)
  %92 = load double, ptr %22, align 8
  %93 = fmul double %92, %91
  store double %93, ptr %22, align 8
  br label %94

94:                                               ; preds = %89, %8
  %95 = load double, ptr %22, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.Path, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.PathTarget, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  call void @ExecChooseHashTableSize(double noundef %95, i32 noundef %100, i1 noundef zeroext true, i1 noundef zeroext %102, i32 noundef %105, ptr noundef %27, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %106 = load i32, ptr %25, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %133

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %109 = load double, ptr %20, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.Path, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.PathTarget, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = call double @page_size(double noundef %109, i32 noundef %114)
  store double %115, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %116 = load double, ptr %21, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.PathTarget, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = call double @page_size(double noundef %116, i32 noundef %121)
  store double %122, ptr %29, align 8
  %123 = load double, ptr @seq_page_cost, align 8
  %124 = load double, ptr %29, align 8
  %125 = load double, ptr %18, align 8
  %126 = call double @llvm.fmuladd.f64(double %123, double %124, double %125)
  store double %126, ptr %18, align 8
  %127 = load double, ptr @seq_page_cost, align 8
  %128 = load double, ptr %29, align 8
  %129 = load double, ptr %28, align 8
  %130 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %129, double %128)
  %131 = load double, ptr %19, align 8
  %132 = call double @llvm.fmuladd.f64(double %127, double %130, double %131)
  store double %132, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %133

133:                                              ; preds = %108, %94
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8
  %137 = load double, ptr %18, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %138, i32 0, i32 1
  store double %137, ptr %139, align 8
  %140 = load double, ptr %18, align 8
  %141 = load double, ptr %19, align 8
  %142 = fadd double %140, %141
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %143, i32 0, i32 2
  store double %142, ptr %144, align 8
  %145 = load double, ptr %19, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %146, i32 0, i32 3
  store double %145, ptr %147, align 8
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %149, i32 0, i32 10
  store i32 %148, ptr %150, align 8
  %151 = load i32, ptr %25, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %152, i32 0, i32 11
  store i32 %151, ptr %153, align 4
  %154 = load double, ptr %22, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %155, i32 0, i32 12
  store double %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

declare void @ExecChooseHashTableSize(double noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.HashPath, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.JoinPath, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.HashPath, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.JoinPath, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 8
  %47 = load double, ptr %46, align 8
  store double %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %48, i32 0, i32 12
  %50 = load double, ptr %49, align 8
  store double %50, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.HashPath, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  store double %56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.HashPath, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.JoinPath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 9
  store i32 %68, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.HashPath, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.JoinPath, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.HashPath, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.JoinPath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %84, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.HashPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.JoinPath, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 8
  store double %86, ptr %90, align 8
  br label %103

91:                                               ; preds = %4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.HashPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.JoinPath, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Path, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.HashPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.JoinPath, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Path, ptr %101, i32 0, i32 8
  store double %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %91, %79
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.HashPath, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.JoinPath, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.Path, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.HashPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.JoinPath, ptr %112, i32 0, i32 0
  %114 = call double @get_parallel_divisor(ptr noundef %113)
  store double %114, ptr %27, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.HashPath, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.JoinPath, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 8
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %27, align 8
  %121 = fdiv double %119, %120
  %122 = call double @clamp_row_est(double noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.HashPath, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.JoinPath, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Path, ptr %125, i32 0, i32 8
  store double %122, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %127

127:                                              ; preds = %110, %103
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.HashPath, ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 8
  %131 = load double, ptr %13, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.HashPath, ptr %132, i32 0, i32 3
  store double %131, ptr %133, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, ptr %18, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %135, %137
  store double %138, ptr %23, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.Node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 294
  br i1 %142, label %143, label %146

143:                                              ; preds = %127
  %144 = load double, ptr %23, align 8
  %145 = fdiv double 1.000000e+00, %144
  store double %145, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  br label %255

146:                                              ; preds = %127
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %149, align 8
  %150 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  br label %151

151:                                              ; preds = %250, %146
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %union.ListCell, ptr %167, i64 %170
  store ptr %171, ptr %26, align 8
  br label %173

172:                                              ; preds = %155, %151
  store ptr null, ptr %26, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ 1, %163 ], [ 0, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %254

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %178 = load ptr, ptr %26, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.Path, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @bms_is_subset(ptr noundef %182, ptr noundef %187)
  br i1 %188, label %189, label %213

189:                                              ; preds = %177
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %190, i32 0, i32 32
  %192 = load double, ptr %191, align 8
  store double %192, ptr %30, align 8
  %193 = load double, ptr %30, align 8
  %194 = fcmp olt double %193, 0.000000e+00
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @get_rightop(ptr noundef %199)
  %201 = load double, ptr %23, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %202, i32 0, i32 34
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %204, i32 0, i32 32
  call void @estimate_hash_bucket_stats(ptr noundef %196, ptr noundef %200, double noundef %201, ptr noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %206, i32 0, i32 32
  %208 = load double, ptr %207, align 8
  store double %208, ptr %30, align 8
  br label %209

209:                                              ; preds = %195, %189
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %210, i32 0, i32 34
  %212 = load double, ptr %211, align 8
  store double %212, ptr %31, align 8
  br label %237

213:                                              ; preds = %177
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %214, i32 0, i32 31
  %216 = load double, ptr %215, align 8
  store double %216, ptr %30, align 8
  %217 = load double, ptr %30, align 8
  %218 = fcmp olt double %217, 0.000000e+00
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @get_leftop(ptr noundef %223)
  %225 = load double, ptr %23, align 8
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %226, i32 0, i32 33
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %228, i32 0, i32 31
  call void @estimate_hash_bucket_stats(ptr noundef %220, ptr noundef %224, double noundef %225, ptr noundef %227, ptr noundef %229)
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %230, i32 0, i32 31
  %232 = load double, ptr %231, align 8
  store double %232, ptr %30, align 8
  br label %233

233:                                              ; preds = %219, %213
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %234, i32 0, i32 33
  %236 = load double, ptr %235, align 8
  store double %236, ptr %31, align 8
  br label %237

237:                                              ; preds = %233, %209
  %238 = load double, ptr %24, align 8
  %239 = load double, ptr %30, align 8
  %240 = fcmp ogt double %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load double, ptr %30, align 8
  store double %242, ptr %24, align 8
  br label %243

243:                                              ; preds = %241, %237
  %244 = load double, ptr %25, align 8
  %245 = load double, ptr %31, align 8
  %246 = fcmp ogt double %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load double, ptr %31, align 8
  store double %248, ptr %25, align 8
  br label %249

249:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %151, !llvm.loop !25

254:                                              ; preds = %176
  br label %255

255:                                              ; preds = %254, %143
  %256 = load double, ptr %12, align 8
  %257 = load double, ptr %25, align 8
  %258 = fmul double %256, %257
  %259 = call double @clamp_row_est(double noundef %258)
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.Path, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.PathTarget, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = call double @relation_byte_size(double noundef %259, i32 noundef %264)
  %266 = call i64 @get_hash_memory_limit()
  %267 = uitofp i64 %266 to double
  %268 = fcmp ogt double %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %255
  %270 = load double, ptr @disable_cost, align 8
  %271 = load double, ptr %15, align 8
  %272 = fadd double %271, %270
  store double %272, ptr %15, align 8
  br label %273

273:                                              ; preds = %269, %255
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %20, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.HashPath, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.JoinPath, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %5, align 8
  call void @cost_qual_eval(ptr noundef %21, ptr noundef %279, ptr noundef %280)
  %281 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.QualCost, ptr %21, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  %285 = fsub double %284, %282
  store double %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.QualCost, ptr %21, i32 0, i32 1
  %289 = load double, ptr %288, align 8
  %290 = fsub double %289, %287
  store double %290, ptr %288, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.HashPath, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.JoinPath, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %307, label %296

296:                                              ; preds = %273
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.HashPath, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.JoinPath, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 5
  br i1 %301, label %307, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 8, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %363

307:                                              ; preds = %302, %296, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %308 = load double, ptr %11, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.SemiAntiJoinFactors, ptr %310, i32 0, i32 0
  %312 = load double, ptr %311, align 8
  %313 = fmul double %308, %312
  %314 = call double @llvm.rint.f64(double %313)
  store double %314, ptr %32, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.SemiAntiJoinFactors, ptr %316, i32 0, i32 1
  %318 = load double, ptr %317, align 8
  %319 = fadd double %318, 1.000000e+00
  %320 = fdiv double 2.000000e+00, %319
  store double %320, ptr %33, align 8
  %321 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 0
  %322 = load double, ptr %321, align 8
  %323 = load double, ptr %15, align 8
  %324 = fadd double %323, %322
  store double %324, ptr %15, align 8
  %325 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 1
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %32, align 8
  %328 = fmul double %326, %327
  %329 = load double, ptr %12, align 8
  %330 = load double, ptr %24, align 8
  %331 = fmul double %329, %330
  %332 = load double, ptr %33, align 8
  %333 = fmul double %331, %332
  %334 = call double @clamp_row_est(double noundef %333)
  %335 = fmul double %328, %334
  %336 = load double, ptr %16, align 8
  %337 = call double @llvm.fmuladd.f64(double %335, double 5.000000e-01, double %336)
  store double %337, ptr %16, align 8
  %338 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  %340 = load double, ptr %11, align 8
  %341 = load double, ptr %32, align 8
  %342 = fsub double %340, %341
  %343 = fmul double %339, %342
  %344 = load double, ptr %12, align 8
  %345 = load double, ptr %23, align 8
  %346 = fdiv double %344, %345
  %347 = call double @clamp_row_est(double noundef %346)
  %348 = fmul double %343, %347
  %349 = load double, ptr %16, align 8
  %350 = call double @llvm.fmuladd.f64(double %348, double 5.000000e-02, double %349)
  store double %350, ptr %16, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.HashPath, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.JoinPath, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 5
  br i1 %355, label %356, label %360

356:                                              ; preds = %307
  %357 = load double, ptr %11, align 8
  %358 = load double, ptr %32, align 8
  %359 = fsub double %357, %358
  store double %359, ptr %22, align 8
  br label %362

360:                                              ; preds = %307
  %361 = load double, ptr %32, align 8
  store double %361, ptr %22, align 8
  br label %362

362:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %384

363:                                              ; preds = %302
  %364 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %15, align 8
  %367 = fadd double %366, %365
  store double %367, ptr %15, align 8
  %368 = getelementptr inbounds nuw %struct.QualCost, ptr %20, i32 0, i32 1
  %369 = load double, ptr %368, align 8
  %370 = load double, ptr %11, align 8
  %371 = fmul double %369, %370
  %372 = load double, ptr %12, align 8
  %373 = load double, ptr %24, align 8
  %374 = fmul double %372, %373
  %375 = call double @clamp_row_est(double noundef %374)
  %376 = fmul double %371, %375
  %377 = load double, ptr %16, align 8
  %378 = call double @llvm.fmuladd.f64(double %376, double 5.000000e-01, double %377)
  store double %378, ptr %16, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.HashPath, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %14, align 8
  %383 = call double @approx_tuple_count(ptr noundef %379, ptr noundef %381, ptr noundef %382)
  store double %383, ptr %22, align 8
  br label %384

384:                                              ; preds = %363, %362
  %385 = getelementptr inbounds nuw %struct.QualCost, ptr %21, i32 0, i32 0
  %386 = load double, ptr %385, align 8
  %387 = load double, ptr %15, align 8
  %388 = fadd double %387, %386
  store double %388, ptr %15, align 8
  %389 = load double, ptr @cpu_tuple_cost, align 8
  %390 = getelementptr inbounds nuw %struct.QualCost, ptr %21, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = fadd double %389, %391
  store double %392, ptr %19, align 8
  %393 = load double, ptr %19, align 8
  %394 = load double, ptr %22, align 8
  %395 = load double, ptr %16, align 8
  %396 = call double @llvm.fmuladd.f64(double %393, double %394, double %395)
  store double %396, ptr %16, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.HashPath, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.JoinPath, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.Path, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.PathTarget, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.QualCost, ptr %402, i32 0, i32 0
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %15, align 8
  %406 = fadd double %405, %404
  store double %406, ptr %15, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.HashPath, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.JoinPath, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.Path, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.PathTarget, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.QualCost, ptr %412, i32 0, i32 1
  %414 = load double, ptr %413, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.HashPath, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.JoinPath, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.Path, ptr %417, i32 0, i32 8
  %419 = load double, ptr %418, align 8
  %420 = load double, ptr %16, align 8
  %421 = call double @llvm.fmuladd.f64(double %414, double %419, double %420)
  store double %421, ptr %16, align 8
  %422 = load double, ptr %15, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds nuw %struct.HashPath, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.JoinPath, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.Path, ptr %425, i32 0, i32 10
  store double %422, ptr %426, align 8
  %427 = load double, ptr %15, align 8
  %428 = load double, ptr %16, align 8
  %429 = fadd double %427, %428
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %struct.HashPath, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.JoinPath, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.Path, ptr %432, i32 0, i32 11
  store double %429, ptr %433, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @estimate_hash_bucket_stats(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i64 @get_hash_memory_limit() #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SubPlan, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @make_ands_implicit(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @cost_qual_eval(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SubPlan, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr @cpu_operator_cost, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %22, double %25, double %21)
  %27 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  store double %29, ptr %27, align 8
  br label %106

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  store double %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SubPlan, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %30
  %43 = load double, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = call double @clamp_row_est(double noundef %46)
  %48 = fdiv double %43, %47
  %49 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %48
  store double %51, ptr %49, align 8
  br label %81

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SubPlan, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SubPlan, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %75

62:                                               ; preds = %57, %52
  %63 = load double, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %63, double %65)
  store double %66, ptr %64, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8
  %70 = fmul double 5.000000e-01, %69
  %71 = load double, ptr @cpu_operator_cost, align 8
  %72 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %70, double %71, double %73)
  store double %74, ptr %72, align 8
  br label %80

75:                                               ; preds = %57
  %76 = load double, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %78, %76
  store double %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %62
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SubPlan, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %89)
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.Plan, ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8
  br label %105

98:                                               ; preds = %86, %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.Plan, ptr %99, i32 0, i32 2
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %106

106:                                              ; preds = %105, %18
  %107 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SubPlan, ptr %109, i32 0, i32 15
  store double %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.QualCost, ptr %7, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SubPlan, ptr %113, i32 0, i32 16
  store double %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

declare ptr @make_ands_implicit(ptr noundef) #3

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) #3

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
  br label %484

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 317
  br i1 %32, label %33, label %101

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.QualCost, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %82

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.QualCost, ptr %45, i32 0, i32 0
  store double 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.QualCost, ptr %47, i32 0, i32 1
  store double 0.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %56, ptr noundef %7)
  br label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %61, ptr noundef %7)
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.QualCost, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.QualCost, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %71
  store double %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.QualCost, ptr %76, i32 0, i32 1
  store double 0.000000e+00, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %82

82:                                               ; preds = %78, %33
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds nuw %struct.QualCost, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.QualCost, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %86
  store double %91, ptr %89, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %92, i32 0, i32 20
  %94 = getelementptr inbounds nuw %struct.QualCost, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.QualCost, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %95
  store double %100, ptr %98, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %484

101:                                              ; preds = %28
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 15
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.FuncExpr, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %114, i32 0, i32 1
  call void @add_function_cost(ptr noundef %109, i32 noundef %112, ptr noundef %113, ptr noundef %115)
  br label %480

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 17
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 18
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 19
  br i1 %130, label %131, label %142

131:                                              ; preds = %126, %121, %116
  %132 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.OpExpr, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %140, i32 0, i32 1
  call void @add_function_cost(ptr noundef %135, i32 noundef %138, ptr noundef %139, ptr noundef %141)
  br label %479

142:                                              ; preds = %126
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 20
  br i1 %146, label %147, label %231

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_nth_cell(ptr noundef %151, i32 noundef 1)
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call double @estimate_array_length(ptr noundef %156, ptr noundef %157)
  store double %158, ptr %12, align 8
  %159 = load ptr, ptr %8, align 8
  call void @set_sa_opfuncid(ptr noundef %159)
  %160 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  call void @add_function_cost(ptr noundef %164, i32 noundef %167, ptr noundef null, ptr noundef %10)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %209

172:                                              ; preds = %147
  %173 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  call void @add_function_cost(ptr noundef %177, i32 noundef %180, ptr noundef null, ptr noundef %11)
  %181 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = fadd double %182, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.QualCost, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %185
  store double %190, ptr %188, align 8
  %191 = load double, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.QualCost, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fmuladd.f64(double %191, double %193, double %197)
  store double %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = fadd double %200, %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.QualCost, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = fadd double %207, %203
  store double %208, ptr %206, align 8
  br label %230

209:                                              ; preds = %147
  %210 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.QualCost, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %211
  store double %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call double @estimate_array_length(ptr noundef %221, ptr noundef %222)
  %224 = fmul double %218, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.QualCost, ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = call double @llvm.fmuladd.f64(double %224, double 5.000000e-01, double %228)
  store double %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %209, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %478

231:                                              ; preds = %142
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.Node, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.Node, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 11
  br i1 %240, label %241, label %242

241:                                              ; preds = %236, %231
  store i1 false, ptr %3, align 1
  br label %484

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.Node, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %254

247:                                              ; preds = %242
  %248 = load double, ptr @cpu_operator_cost, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.QualCost, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = fadd double %252, %248
  store double %253, ptr %251, align 8
  store i1 false, ptr %3, align 1
  br label %484

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.Node, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 28
  br i1 %258, label %259, label %280

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %260 = load ptr, ptr %4, align 8
  store ptr %260, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  call void @getTypeInputInfo(i32 noundef %263, ptr noundef %14, ptr noundef %15)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %268, i32 0, i32 1
  call void @add_function_cost(ptr noundef %266, i32 noundef %267, ptr noundef null, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @exprType(ptr noundef %272)
  call void @getTypeOutputInfo(i32 noundef %273, ptr noundef %14, ptr noundef %16)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %14, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %278, i32 0, i32 1
  call void @add_function_cost(ptr noundef %276, i32 noundef %277, ptr noundef null, ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %475

280:                                              ; preds = %254
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.Node, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 29
  br i1 %284, label %285, label %319

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %286 = load ptr, ptr %4, align 8
  store ptr %286, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @cost_qual_eval_node(ptr noundef %18, ptr noundef %289, ptr noundef %292)
  %293 = getelementptr inbounds nuw %struct.QualCost, ptr %18, i32 0, i32 0
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.QualCost, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = fadd double %298, %294
  store double %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw %struct.QualCost, ptr %18, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = fcmp ogt double %301, 0.000000e+00
  br i1 %302, label %303, label %318

303:                                              ; preds = %285
  %304 = getelementptr inbounds nuw %struct.QualCost, ptr %18, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call double @estimate_array_length(ptr noundef %308, ptr noundef %311)
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.QualCost, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8
  %317 = call double @llvm.fmuladd.f64(double %305, double %312, double %316)
  store double %317, ptr %315, align 8
  br label %318

318:                                              ; preds = %303, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %474

319:                                              ; preds = %280
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.Node, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 37
  br i1 %323, label %324, label %373

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %325 = load ptr, ptr %4, align 8
  store ptr %325, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %326, align 8
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %330, align 8
  %331 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 4, i1 false)
  br label %332

332:                                              ; preds = %368, %324
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.List, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.List, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %union.ListCell, ptr %348, i64 %351
  store ptr %352, ptr %20, align 8
  br label %354

353:                                              ; preds = %336, %332
  store ptr null, ptr %20, align 8
  br label %354

354:                                              ; preds = %353, %344
  %355 = phi i32 [ 1, %344 ], [ 0, %353 ]
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %372

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %359 = load ptr, ptr %20, align 8
  %360 = load i32, ptr %359, align 8
  store i32 %360, ptr %22, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %22, align 4
  %365 = call i32 @get_opcode(i32 noundef %364)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %366, i32 0, i32 1
  call void @add_function_cost(ptr noundef %363, i32 noundef %365, ptr noundef null, ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %332, !llvm.loop !26

372:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %473

373:                                              ; preds = %319
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.Node, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 39
  br i1 %377, label %403, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.Node, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 40
  br i1 %382, label %403, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.Node, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 41
  br i1 %387, label %403, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.Node, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 55
  br i1 %392, label %403, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.Node, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 59
  br i1 %397, label %403, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.Node, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 48
  br i1 %402, label %403, label %410

403:                                              ; preds = %398, %393, %388, %383, %378, %373
  %404 = load double, ptr @cpu_operator_cost, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.QualCost, ptr %406, i32 0, i32 1
  %408 = load double, ptr %407, align 8
  %409 = fadd double %408, %404
  store double %409, ptr %407, align 8
  br label %472

410:                                              ; preds = %398
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.Node, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 22
  br i1 %414, label %415, label %425

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %418, label %421, label %423

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %420, label %421, label %423

421:                                              ; preds = %419, %417
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4982, ptr noundef @__func__.cost_qual_eval_walker)
  br label %423

423:                                              ; preds = %421, %419, %417
  unreachable

424:                                              ; No predecessors!
  br label %471

425:                                              ; preds = %410
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.Node, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 23
  br i1 %429, label %430, label %448

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %431 = load ptr, ptr %4, align 8
  store ptr %431, ptr %23, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds nuw %struct.SubPlan, ptr %432, i32 0, i32 15
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.QualCost, ptr %436, i32 0, i32 0
  %438 = load double, ptr %437, align 8
  %439 = fadd double %438, %434
  store double %439, ptr %437, align 8
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds nuw %struct.SubPlan, ptr %440, i32 0, i32 16
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.cost_qual_eval_context, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.QualCost, ptr %444, i32 0, i32 1
  %446 = load double, ptr %445, align 8
  %447 = fadd double %446, %442
  store double %447, ptr %445, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %484

448:                                              ; preds = %425
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.Node, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 24
  br i1 %452, label %453, label %462

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %454 = load ptr, ptr %4, align 8
  store ptr %454, ptr %24, align 8
  %455 = load ptr, ptr %24, align 8
  %456 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @list_nth_cell(ptr noundef %457, i32 noundef 0)
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %459, ptr noundef %460)
  store i1 %461, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %484

462:                                              ; preds = %448
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.Node, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 318
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store i1 false, ptr %3, align 1
  br label %484

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %424
  br label %472

472:                                              ; preds = %471, %403
  br label %473

473:                                              ; preds = %472, %372
  br label %474

474:                                              ; preds = %473, %318
  br label %475

475:                                              ; preds = %474, %259
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %230
  br label %479

479:                                              ; preds = %478, %131
  br label %480

480:                                              ; preds = %479, %106
  %481 = load ptr, ptr %4, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %481, ptr noundef @cost_qual_eval_walker, ptr noundef %482)
  store i1 %483, ptr %3, align 1
  br label %484

484:                                              ; preds = %480, %467, %453, %430, %247, %241, %82, %27
  %485 = load i1, ptr %3, align 1
  ret i1 %485
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %25 = load i32, ptr %13, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %26, 174
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %80, %29
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %22, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %22, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %84

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @bms_is_subset(ptr noundef %70, ptr noundef %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %21, align 8
  br label %79

79:                                               ; preds = %75, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %34, !llvm.loop !27

84:                                               ; preds = %59
  br label %87

85:                                               ; preds = %8
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 5, i32 4
  %93 = load ptr, ptr %14, align 8
  %94 = call double @clauselist_selectivity(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef %92, ptr noundef %93)
  store double %94, ptr %17, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @init_dummy_sjinfo(ptr noundef %20, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call double @clauselist_selectivity(ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  store double %103, ptr %18, align 8
  %104 = load i32, ptr %13, align 4
  %105 = shl i32 1, %104
  %106 = and i32 %105, 174
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %87
  %109 = load ptr, ptr %21, align 8
  call void @list_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %87
  %111 = load double, ptr %17, align 8
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load double, ptr %18, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8
  %118 = fmul double %114, %117
  %119 = load double, ptr %17, align 8
  %120 = fdiv double %118, %119
  store double %120, ptr %19, align 8
  %121 = load double, ptr %19, align 8
  %122 = fcmp ogt double 1.000000e+00, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %126

124:                                              ; preds = %113
  %125 = load double, ptr %19, align 8
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi double [ 1.000000e+00, %123 ], [ %125, %124 ]
  store double %127, ptr %19, align 8
  br label %129

128:                                              ; preds = %110
  store double 1.000000e+00, ptr %19, align 8
  br label %129

129:                                              ; preds = %128, %126
  %130 = load double, ptr %17, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.SemiAntiJoinFactors, ptr %131, i32 0, i32 0
  store double %130, ptr %132, align 8
  %133 = load double, ptr %19, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.SemiAntiJoinFactors, ptr %134, i32 0, i32 1
  store double %133, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @init_dummy_sjinfo(ptr noundef, ptr noundef, ptr noundef) #3

declare void @list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_baserel_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %6, i32 0, i32 31
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = call double @clauselist_selectivity(ptr noundef %9, ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %14 = fmul double %8, %13
  store double %14, ptr %5, align 8
  %15 = load double, ptr %5, align 8
  %16 = call double @clamp_row_est(double noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 3
  store double %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void @cost_qual_eval(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @set_rel_width(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.QualCost, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.QualCost, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = call ptr @list_nth(ptr noundef %41, i32 noundef %45)
  br label %47

47:                                               ; preds = %36, %26
  %48 = phi ptr [ %35, %26 ], [ %46, %36 ]
  %49 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PathTarget, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.QualCost, ptr %54, i32 0, i32 0
  store double 0.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.QualCost, ptr %59, i32 0, i32 1
  store double 0.000000e+00, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PathTarget, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %272, %47
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %8, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %276

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %199

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.Var, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %199

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.Var, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 20
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = sub i32 %115, %119
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.Var, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 8
  %124 = sext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  store i8 1, ptr %7, align 1
  store i32 4, ptr %10, align 4
  br label %196

127:                                              ; preds = %110
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %6, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %6, align 8
  store i32 4, ptr %10, align 4
  br label %196

147:                                              ; preds = %127
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.Var, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = sext i16 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %150
  %157 = load i32, ptr %5, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.Var, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 8
  %161 = call i32 @get_attavgwidth(i32 noundef %157, i16 noundef signext %160)
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %156
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %165, ptr %171, align 4
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %6, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %6, align 8
  store i32 4, ptr %10, align 4
  br label %196

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %150, %147
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.Var, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.Var, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @get_typavgwidth(i32 noundef %180, i32 noundef %183)
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %185, ptr %191, align 4
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %6, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %177, %164, %136, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %269 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %268

199:                                              ; preds = %102, %95
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.Node, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 318
  br i1 %203, label %204, label %237

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %205 = load ptr, ptr %11, align 8
  store ptr %205, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call ptr @find_placeholder_info(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr %6, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %6, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %17, ptr noundef %217, ptr noundef %218)
  %219 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.PathTarget, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.QualCost, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, %220
  store double %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.PathTarget, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.QualCost, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = fadd double %235, %229
  store double %236, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %267

237:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %238 = load ptr, ptr %11, align 8
  %239 = call i32 @exprType(ptr noundef %238)
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @exprTypmod(ptr noundef %240)
  %242 = call i32 @get_typavgwidth(i32 noundef %239, i32 noundef %241)
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %6, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %6, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %19, ptr noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds nuw %struct.QualCost, ptr %19, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.PathTarget, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.QualCost, ptr %254, i32 0, i32 0
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, %250
  store double %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw %struct.QualCost, ptr %19, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.PathTarget, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.QualCost, ptr %263, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = fadd double %265, %259
  store double %266, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %267

267:                                              ; preds = %237, %204
  br label %268

268:                                              ; preds = %267, %198
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %270 = load i32, ptr %10, align 4
  switch i32 %270, label %351 [
    i32 0, label %271
    i32 4, label %272
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %69, !llvm.loop !28

276:                                              ; preds = %94
  %277 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %344

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 24, ptr %20, align 8
  %280 = load i32, ptr %5, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %287, i32 0, i32 20
  %289 = load i16, ptr %288, align 4
  %290 = sext i16 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i32, ptr %286, i64 %292
  %294 = call i32 @get_relation_data_width(i32 noundef %283, ptr noundef %293)
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %20, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %20, align 8
  br label %328

298:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  store i16 1, ptr %21, align 2
  br label %299

299:                                              ; preds = %324, %298
  %300 = load i16, ptr %21, align 2
  %301 = sext i16 %300 to i32
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %302, i32 0, i32 21
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = icmp sle i32 %301, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = load i16, ptr %21, align 2
  %312 = sext i16 %311 to i32
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %313, i32 0, i32 20
  %315 = load i16, ptr %314, align 4
  %316 = sext i16 %315 to i32
  %317 = sub i32 %312, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %310, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %20, align 8
  %323 = add i64 %322, %321
  store i64 %323, ptr %20, align 8
  br label %324

324:                                              ; preds = %307
  %325 = load i16, ptr %21, align 2
  %326 = add i16 %325, 1
  store i16 %326, ptr %21, align 2
  br label %299, !llvm.loop !29

327:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %328

328:                                              ; preds = %327, %282
  %329 = load i64, ptr %20, align 8
  %330 = call i32 @clamp_width_est(i64 noundef %329)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %331, i32 0, i32 23
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %334, i32 0, i32 20
  %336 = load i16, ptr %335, align 4
  %337 = sext i16 %336 to i32
  %338 = sub i32 0, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %333, i64 %339
  store i32 %330, ptr %340, align 4
  %341 = load i64, ptr %20, align 8
  %342 = load i64, ptr %6, align 8
  %343 = add i64 %342, %341
  store i64 %343, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %344

344:                                              ; preds = %328, %276
  %345 = load i64, ptr %6, align 8
  %346 = call i32 @clamp_width_est(i64 noundef %345)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.PathTarget, ptr %349, i32 0, i32 4
  store i32 %346, ptr %350, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

351:                                              ; preds = %269
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_concat_copy(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 31
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = call double @clauselist_selectivity(ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 0, ptr noundef null)
  %23 = fmul double %16, %22
  store double %23, ptr %8, align 8
  %24 = load double, ptr %8, align 8
  %25 = call double @clamp_row_est(double noundef %24)
  store double %25, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  store double %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %3
  %36 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call double @calc_joinrel_size_estimate(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, double noundef %19, double noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call double @get_foreign_key_join_selectivity(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %16)
  store double %38, ptr %18, align 8
  %39 = load i32, ptr %17, align 4
  %40 = shl i32 1, %39
  %41 = and i32 %40, 174
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %115

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %98, %43
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %24, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %24, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %102

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %26, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @bms_is_subset(ptr noundef %84, ptr noundef %87)
  br i1 %88, label %93, label %89

89:                                               ; preds = %81, %74
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %23, align 8
  br label %97

93:                                               ; preds = %81
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = call ptr @lappend(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %22, align 8
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %48, !llvm.loop !30

102:                                              ; preds = %73
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = call double @clauselist_selectivity(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef %105, ptr noundef %106)
  store double %107, ptr %19, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = call double @clauselist_selectivity(ptr noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef %110, ptr noundef %111)
  store double %112, ptr %20, align 8
  %113 = load ptr, ptr %22, align 8
  call void @list_free(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8
  call void @list_free(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %121

115:                                              ; preds = %8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = call double @clauselist_selectivity(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef %118, ptr noundef %119)
  store double %120, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  br label %121

121:                                              ; preds = %115, %102
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %187 [
    i32 0, label %123
    i32 1, label %131
    i32 2, label %148
    i32 4, label %171
    i32 5, label %177
  ]

123:                                              ; preds = %121
  %124 = load double, ptr %13, align 8
  %125 = load double, ptr %14, align 8
  %126 = fmul double %124, %125
  %127 = load double, ptr %18, align 8
  %128 = fmul double %126, %127
  %129 = load double, ptr %19, align 8
  %130 = fmul double %128, %129
  store double %130, ptr %21, align 8
  br label %199

131:                                              ; preds = %121
  %132 = load double, ptr %13, align 8
  %133 = load double, ptr %14, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %18, align 8
  %136 = fmul double %134, %135
  %137 = load double, ptr %19, align 8
  %138 = fmul double %136, %137
  store double %138, ptr %21, align 8
  %139 = load double, ptr %21, align 8
  %140 = load double, ptr %13, align 8
  %141 = fcmp olt double %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load double, ptr %13, align 8
  store double %143, ptr %21, align 8
  br label %144

144:                                              ; preds = %142, %131
  %145 = load double, ptr %20, align 8
  %146 = load double, ptr %21, align 8
  %147 = fmul double %146, %145
  store double %147, ptr %21, align 8
  br label %199

148:                                              ; preds = %121
  %149 = load double, ptr %13, align 8
  %150 = load double, ptr %14, align 8
  %151 = fmul double %149, %150
  %152 = load double, ptr %18, align 8
  %153 = fmul double %151, %152
  %154 = load double, ptr %19, align 8
  %155 = fmul double %153, %154
  store double %155, ptr %21, align 8
  %156 = load double, ptr %21, align 8
  %157 = load double, ptr %13, align 8
  %158 = fcmp olt double %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %148
  %160 = load double, ptr %13, align 8
  store double %160, ptr %21, align 8
  br label %161

161:                                              ; preds = %159, %148
  %162 = load double, ptr %21, align 8
  %163 = load double, ptr %14, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load double, ptr %14, align 8
  store double %166, ptr %21, align 8
  br label %167

167:                                              ; preds = %165, %161
  %168 = load double, ptr %20, align 8
  %169 = load double, ptr %21, align 8
  %170 = fmul double %169, %168
  store double %170, ptr %21, align 8
  br label %199

171:                                              ; preds = %121
  %172 = load double, ptr %13, align 8
  %173 = load double, ptr %18, align 8
  %174 = fmul double %172, %173
  %175 = load double, ptr %19, align 8
  %176 = fmul double %174, %175
  store double %176, ptr %21, align 8
  br label %199

177:                                              ; preds = %121
  %178 = load double, ptr %13, align 8
  %179 = load double, ptr %18, align 8
  %180 = load double, ptr %19, align 8
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double 1.000000e+00)
  %183 = fmul double %178, %182
  store double %183, ptr %21, align 8
  %184 = load double, ptr %20, align 8
  %185 = load double, ptr %21, align 8
  %186 = fmul double %185, %184
  store double %186, ptr %21, align 8
  br label %199

187:                                              ; preds = %121
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %190, label %193, label %196

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %189
  %194 = load i32, ptr %17, align 4
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5603, ptr noundef @__func__.calc_joinrel_size_estimate)
  br label %196

196:                                              ; preds = %193, %191, %189
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  store double 0.000000e+00, ptr %21, align 8
  br label %199

199:                                              ; preds = %198, %177, %171, %167, %144, %123
  %200 = load double, ptr %21, align 8
  %201 = call double @clamp_row_est(double noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret double %201
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call double @calc_joinrel_size_estimate(ptr noundef %14, ptr noundef %15, ptr noundef %18, ptr noundef %21, double noundef %24, double noundef %27, ptr noundef %28, ptr noundef %29)
  store double %30, ptr %13, align 8
  %31 = load double, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  store double %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %36, %6
  %41 = load double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @fetch_upper_rel(ptr noundef %18, i32 noundef 7, ptr noundef null)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 31
  store double %24, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %146, %2
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %7, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %150

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.TargetEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.TargetEntry, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  br label %143

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.TargetEntry, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 20
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 21
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82, %72
  store i32 4, ptr %9, align 4
  br label %143

93:                                               ; preds = %82
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.Query, ptr %101, i32 0, i32 42
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.Var, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @find_base_rel(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.Var, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %119, i32 0, i32 20
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = sub i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %114, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %127

127:                                              ; preds = %105, %98, %93
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.TargetEntry, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 8
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %136, i32 0, i32 20
  %138 = load i16, ptr %137, align 4
  %139 = sext i16 %138 to i32
  %140 = sub i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %131, i64 %141
  store i32 %128, ptr %142, align 4
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %127, %92, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %153 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %35, !llvm.loop !31

150:                                              ; preds = %60
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %151, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

153:                                              ; preds = %143
  unreachable
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = call ptr @list_nth(ptr noundef %29, i32 noundef %33)
  br label %35

35:                                               ; preds = %24, %14
  %36 = phi ptr [ %23, %14 ], [ %34, %24 ]
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 31
  store double 0.000000e+00, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %89, %35
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %6, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %93

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call double @expression_returns_set_rows(ptr noundef %74, ptr noundef %77)
  store double %78, ptr %9, align 8
  %79 = load double, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 31
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = load double, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %86, i32 0, i32 31
  store double %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %45, !llvm.loop !32

93:                                               ; preds = %70
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %5, i32 0, i32 31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = call ptr @list_nth(ptr noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %20, %10
  %32 = phi ptr [ %19, %10 ], [ %30, %20 ]
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 31
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = call ptr @list_nth(ptr noundef %27, i32 noundef %31)
  br label %33

33:                                               ; preds = %22, %12
  %34 = phi ptr [ %21, %12 ], [ %32, %22 ]
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 24
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load double, ptr @recursive_worktable_factor, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = call double @clamp_row_est(double noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 31
  store double %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %33
  %47 = load double, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 31
  store double %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  call void @set_baserel_size_estimates(ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = call ptr @list_nth(ptr noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %20, %10
  %32 = phi ptr [ %19, %10 ], [ %30, %20 ]
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %33, i32 0, i32 29
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 31
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 31
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 31
  store double 1.000000e+03, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @set_baserel_size_estimates(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_result_size_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %5, i32 0, i32 31
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
  %6 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %5, i32 0, i32 3
  store double 1.000000e+03, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PathTarget, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.QualCost, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PathTarget, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 1
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PathTarget, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %79, %2
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %6, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %83

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @get_expr_width(ptr noundef %51, ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %5, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %78, label %61

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %9, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds nuw %struct.QualCost, ptr %9, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PathTarget, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.QualCost, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %65
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw %struct.QualCost, ptr %9, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.PathTarget, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.QualCost, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %72
  store double %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %78

78:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %22, !llvm.loop !33

83:                                               ; preds = %47
  %84 = load i64, ptr %5, align 8
  %85 = call i32 @clamp_width_est(i64 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PathTarget, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %88
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %105

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Var, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %95, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %95

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.Var, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %91

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.Var, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 20
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = icmp sge i32 %45, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.Var, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 21
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sle i32 %55, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.Var, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 20
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = sub i32 %65, %69
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %61
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %51, %41, %29
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %21, %15
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.Var, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.Var, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @get_typavgwidth(i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %112

105:                                              ; preds = %2
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @exprType(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @exprTypmod(ptr noundef %108)
  %110 = call i32 @get_typavgwidth(i32 noundef %107, i32 noundef %109)
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare i32 @tbm_calculate_entries(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 282
  br i1 %13, label %14, label %59

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %54, %14
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %4, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call double @get_indexpath_pages(ptr noundef %50)
  %52 = load double, ptr %3, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %22, !llvm.loop !34

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %138

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 283
  br i1 %63, label %64, label %109

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %104, %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %4, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call double @get_indexpath_pages(ptr noundef %100)
  %102 = load double, ptr %3, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %72, !llvm.loop !35

108:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %137

109:                                              ; preds = %59
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 279
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %115 = load ptr, ptr %2, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.IndexPath, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  store double %121, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %136

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.get_indexpath_pages)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %114
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137, %58
  %139 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %139
}

; Function Attrs: nounwind uwtable
define dso_local double @compute_gather_rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Path, ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call double @get_parallel_divisor(ptr noundef %6)
  %8 = fmul double %5, %7
  %9 = call double @clamp_row_est(double noundef %8)
  ret double %9
}

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) #3

declare i32 @tuplesort_merge_order(i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
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
  %20 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @mergejoinscansel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.MemoizePath, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 10
  %29 = load double, ptr %28, align 8
  store double %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.MemoizePath, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 11
  %34 = load double, ptr %33, align 8
  store double %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.MemoizePath, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Path, ptr %37, i32 0, i32 8
  %39 = load double, ptr %38, align 8
  store double %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.MemoizePath, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  store double %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.MemoizePath, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.PathTarget, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.MemoizePath, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %98, %4
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %10, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %10, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %102

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @get_expr_width(ptr noundef %91, ptr noundef %93)
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %17, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %64, !llvm.loop !36

102:                                              ; preds = %89
  %103 = load double, ptr %16, align 8
  %104 = load double, ptr %17, align 8
  %105 = fdiv double %103, %104
  %106 = call double @llvm.floor.f64(double %105)
  store double %106, ptr %18, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.MemoizePath, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load double, ptr %14, align 8
  %112 = call double @estimate_num_groups(ptr noundef %107, ptr noundef %110, double noundef %111, ptr noundef null, ptr noundef %9)
  store double %112, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.EstimationInfo, ptr %9, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load double, ptr %14, align 8
  store double %118, ptr %19, align 8
  br label %119

119:                                              ; preds = %117, %102
  %120 = load double, ptr %19, align 8
  %121 = load double, ptr %18, align 8
  %122 = fcmp olt double %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load double, ptr %19, align 8
  br label %127

125:                                              ; preds = %119
  %126 = load double, ptr %18, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi double [ %124, %123 ], [ %126, %125 ]
  %129 = fcmp olt double %128, 0x41EFFFFFFFE00000
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load double, ptr %19, align 8
  %132 = load double, ptr %18, align 8
  %133 = fcmp olt double %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load double, ptr %19, align 8
  br label %138

136:                                              ; preds = %130
  %137 = load double, ptr %18, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi double [ %135, %134 ], [ %137, %136 ]
  br label %141

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi double [ %139, %138 ], [ 0x41EFFFFFFFE00000, %140 ]
  %143 = fptoui double %142 to i32
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.MemoizePath, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8
  %146 = load double, ptr %18, align 8
  %147 = load double, ptr %19, align 8
  %148 = fcmp olt double %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = load double, ptr %18, align 8
  br label %153

151:                                              ; preds = %141
  %152 = load double, ptr %19, align 8
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi double [ %150, %149 ], [ %152, %151 ]
  %155 = load double, ptr %19, align 8
  %156 = fdiv double %154, %155
  %157 = fsub double 1.000000e+00, %156
  store double %157, ptr %20, align 8
  %158 = load double, ptr %14, align 8
  %159 = load double, ptr %19, align 8
  %160 = fsub double %158, %159
  %161 = load double, ptr %14, align 8
  %162 = fdiv double %160, %161
  %163 = load double, ptr %18, align 8
  %164 = load double, ptr %19, align 8
  %165 = load double, ptr %18, align 8
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load double, ptr %19, align 8
  br label %171

169:                                              ; preds = %153
  %170 = load double, ptr %18, align 8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi double [ %168, %167 ], [ %170, %169 ]
  %173 = fdiv double %163, %172
  %174 = fmul double %162, %173
  store double %174, ptr %21, align 8
  %175 = load double, ptr %12, align 8
  %176 = load double, ptr %21, align 8
  %177 = fsub double 1.000000e+00, %176
  %178 = load double, ptr @cpu_operator_cost, align 8
  %179 = call double @llvm.fmuladd.f64(double %175, double %177, double %178)
  store double %179, ptr %23, align 8
  %180 = load double, ptr @cpu_tuple_cost, align 8
  %181 = load double, ptr %20, align 8
  %182 = load double, ptr %23, align 8
  %183 = call double @llvm.fmuladd.f64(double %180, double %181, double %182)
  store double %183, ptr %23, align 8
  %184 = load double, ptr @cpu_operator_cost, align 8
  %185 = fdiv double %184, 1.000000e+01
  %186 = load double, ptr %20, align 8
  %187 = fmul double %185, %186
  %188 = load double, ptr %13, align 8
  %189 = load double, ptr %23, align 8
  %190 = call double @llvm.fmuladd.f64(double %187, double %188, double %189)
  store double %190, ptr %23, align 8
  %191 = load double, ptr @cpu_tuple_cost, align 8
  %192 = load double, ptr @cpu_operator_cost, align 8
  %193 = load double, ptr %13, align 8
  %194 = call double @llvm.fmuladd.f64(double %192, double %193, double %191)
  %195 = load double, ptr %23, align 8
  %196 = fadd double %195, %194
  store double %196, ptr %23, align 8
  %197 = load double, ptr %11, align 8
  %198 = load double, ptr %21, align 8
  %199 = fsub double 1.000000e+00, %198
  %200 = fmul double %197, %199
  store double %200, ptr %22, align 8
  %201 = load double, ptr @cpu_tuple_cost, align 8
  %202 = load double, ptr %22, align 8
  %203 = fadd double %202, %201
  store double %203, ptr %22, align 8
  %204 = load double, ptr %22, align 8
  %205 = load ptr, ptr %7, align 8
  store double %204, ptr %205, align 8
  %206 = load double, ptr %23, align 8
  %207 = load ptr, ptr %8, align 8
  store double %206, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare double @ExecEstimateCacheEntryOverheadBytes(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare void @set_opfuncid(ptr noundef) #3

declare void @set_sa_opfuncid(ptr noundef) #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) #3

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 1.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %349, %5
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %14, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %353

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call zeroext i1 @bms_is_member(i32 noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 0, ptr %18, align 1
  br label %101

86:                                               ; preds = %79, %71
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 @bms_is_member(i32 noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call zeroext i1 @bms_is_member(i32 noundef %95, ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i8 1, ptr %18, align 1
  br label %100

99:                                               ; preds = %92, %86
  store i32 4, ptr %16, align 4
  br label %346

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %85
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %115

107:                                              ; preds = %104, %101
  %108 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @bms_membership(ptr noundef %111)
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %107
  store i32 4, ptr %16, align 4
  br label %346

115:                                              ; preds = %110, %104
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = call ptr @list_copy(ptr noundef %121)
  store ptr %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %120, %115
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %126, align 8
  %127 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  br label %128

128:                                              ; preds = %210, %123
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.List, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %union.ListCell, ptr %144, i64 %147
  store ptr %148, ptr %20, align 8
  br label %150

149:                                              ; preds = %132, %128
  store ptr null, ptr %20, align 8
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ 1, %140 ], [ 0, %149 ]
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %214

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %157

157:                                              ; preds = %193, %154
  %158 = load i32, ptr %24, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %157
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  store i8 1, ptr %23, align 1
  br label %196

180:                                              ; preds = %168
  br label %192

181:                                              ; preds = %163
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call zeroext i1 @list_member_ptr(ptr noundef %187, ptr noundef %188)
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  store i8 1, ptr %23, align 1
  br label %196

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %24, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %24, align 4
  br label %157, !llvm.loop !37

196:                                              ; preds = %190, %179, %157
  %197 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = call ptr @list_delete_nth_cell(ptr noundef %200, i32 noundef %202)
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  store ptr %204, ptr %13, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = call ptr @lappend(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %19, align 8
  br label %209

209:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %128, !llvm.loop !38

214:                                              ; preds = %153
  %215 = load ptr, ptr %19, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %232, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8
  %219 = call i32 @list_length(ptr noundef %218)
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = sub i32 %222, %225
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %226, %229
  %231 = icmp ne i32 %219, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %217, %214
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = call ptr @list_concat(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %13, align 8
  store i32 4, ptr %16, align 4
  br label %346

236:                                              ; preds = %217
  %237 = load i32, ptr %12, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 4
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %266

242:                                              ; preds = %239, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @find_base_rel(ptr noundef %243, i32 noundef %246)
  store ptr %247, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %248, i32 0, i32 31
  %250 = load double, ptr %249, align 8
  %251 = fcmp ogt double %250, 1.000000e+00
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %253, i32 0, i32 31
  %255 = load double, ptr %254, align 8
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi double [ %255, %252 ], [ 1.000000e+00, %256 ]
  store double %258, ptr %26, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %259, i32 0, i32 3
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr %26, align 8
  %263 = fdiv double %261, %262
  %264 = load double, ptr %11, align 8
  %265 = fmul double %264, %263
  store double %265, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %287

266:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = call ptr @find_base_rel(ptr noundef %267, i32 noundef %270)
  store ptr %271, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %272, i32 0, i32 31
  %274 = load double, ptr %273, align 8
  %275 = fcmp ogt double %274, 1.000000e+00
  br i1 %275, label %276, label %280

276:                                              ; preds = %266
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %277, i32 0, i32 31
  %279 = load double, ptr %278, align 8
  br label %281

280:                                              ; preds = %266
  br label %281

281:                                              ; preds = %280, %276
  %282 = phi double [ %279, %276 ], [ 1.000000e+00, %280 ]
  store double %282, ptr %28, align 8
  %283 = load double, ptr %28, align 8
  %284 = fdiv double 1.000000e+00, %283
  %285 = load double, ptr %11, align 8
  %286 = fmul double %285, %284
  store double %286, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %287

287:                                              ; preds = %281, %257
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %345

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  br label %293

293:                                              ; preds = %341, %292
  %294 = load i32, ptr %29, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %344

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %301, i32 0, i32 11
  %303 = load i32, ptr %29, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %30, align 8
  %307 = load ptr, ptr %30, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %340

309:                                              ; preds = %300
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %310, i32 0, i32 7
  %312 = load i8, ptr %311, align 8, !range !4, !noundef !5
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %340

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %315, i32 0, i32 12
  %317 = load i32, ptr %29, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = call ptr @find_derived_clause_for_ec_member(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %32, align 8
  %324 = load ptr, ptr %32, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %339

326:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = call double @clause_selectivity(ptr noundef %327, ptr noundef %328, i32 noundef 0, i32 noundef %329, ptr noundef %330)
  store double %331, ptr %33, align 8
  %332 = load double, ptr %33, align 8
  %333 = fcmp ogt double %332, 0.000000e+00
  br i1 %333, label %334, label %338

334:                                              ; preds = %326
  %335 = load double, ptr %33, align 8
  %336 = load double, ptr %11, align 8
  %337 = fdiv double %336, %335
  store double %337, ptr %11, align 8
  br label %338

338:                                              ; preds = %334, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %339

339:                                              ; preds = %338, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %340

340:                                              ; preds = %339, %309, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %29, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %29, align 4
  br label %293, !llvm.loop !39

344:                                              ; preds = %299
  br label %345

345:                                              ; preds = %344, %287
  store i32 0, ptr %16, align 4
  br label %346

346:                                              ; preds = %345, %232, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %347 = load i32, ptr %16, align 4
  switch i32 %347, label %369 [
    i32 0, label %348
    i32 4, label %349
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %346
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %45, !llvm.loop !40

353:                                              ; preds = %70
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %10, align 8
  store ptr %354, ptr %355, align 8
  br label %356

356:                                              ; preds = %353
  %357 = load double, ptr %11, align 8
  %358 = fcmp olt double %357, 0.000000e+00
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store double 0.000000e+00, ptr %11, align 8
  br label %365

360:                                              ; preds = %356
  %361 = load double, ptr %11, align 8
  %362 = fcmp ogt double %361, 1.000000e+00
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store double 1.000000e+00, ptr %11, align 8
  br label %364

364:                                              ; preds = %363, %360
  br label %365

365:                                              ; preds = %364, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load double, ptr %11, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret double %368

369:                                              ; preds = %346
  unreachable
}

declare i32 @bms_membership(ptr noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare ptr @find_derived_clause_for_ec_member(ptr noundef, ptr noundef) #3

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) #3

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #3

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForBothState = type { ptr, ptr, i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FinalPathExtraData = type { i8, double, i64, i64 }
%struct.standard_qp_extra = type { ptr, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.WindowFuncLists = type { i32, i32, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.grouping_sets_data = type { ptr, ptr, double, i8, ptr, ptr, ptr, ptr }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.GroupingSetData = type { i32, ptr, double }
%struct.RollupData = type { i32, ptr, ptr, ptr, double, i8, i8 }
%struct.SupportRequestOptimizeWindowClause = type { i32, ptr, ptr, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.WindowClauseSortData = type { ptr, ptr }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.GroupPathExtraData = type { i32, i8, %struct.AggClauseCosts, %struct.AggClauseCosts, i8, ptr, ptr, i32 }
%struct.BipartiteMatchState = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AggInfo = type { i32, ptr, i32, i8, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.GroupByOrdering = type { i32, ptr, ptr }
%struct.WindowFuncRunCondition = type { %struct.Expr, i32, i32, i8, ptr }

@cursor_tuple_fraction = dso_local global double 1.000000e-01, align 8
@debug_parallel_query = dso_local global i32 0, align 4
@parallel_leader_participation = dso_local global i8 1, align 1
@enable_distinct_reordering = dso_local global i8 1, align 1
@planner_hook = dso_local global ptr null, align 8
@create_upper_paths_hook = dso_local global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@max_parallel_workers_per_gather = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@parallel_setup_cost = external global double, align 8
@parallel_tuple_cost = external global double, align 8
@jit_enabled = external global i8, align 1
@jit_above_cost = external global double, align 8
@jit_optimize_above_cost = external global double, align 8
@jit_inline_above_cost = external global double, align 8
@jit_expressions = external global i8, align 1
@jit_tuple_deforming = external global i8, align 1
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"unrecognized LockClauseStrength %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"planner.c\00", align 1
@__func__.select_rowmark_type = private unnamed_addr constant [20 x i8] c"select_rowmark_type\00", align 1
@enable_indexscan = external global i8, align 1
@maintenance_work_mem = external global i32, align 4
@max_parallel_maintenance_workers = external global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.preprocess_qual_conditions = private unnamed_addr constant [27 x i8] c"preprocess_qual_conditions\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"%s is not allowed with UNION/INTERSECT/EXCEPT\00", align 1
@__func__.grouping_planner = private unnamed_addr constant [17 x i8] c"grouping_planner\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"resjunk output columns are not implemented\00", align 1
@__func__.postprocess_setop_tlist = private unnamed_addr constant [24 x i8] c"postprocess_setop_tlist\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not implement GROUP BY\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Some of the datatypes only support hashing, while others only support sorting.\00", align 1
@__func__.preprocess_grouping_sets = private unnamed_addr constant [25 x i8] c"preprocess_grouping_sets\00", align 1
@enable_presorted_aggregate = external global i8, align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"could not implement window PARTITION BY\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Window partitioning columns must be of sortable datatypes.\00", align 1
@__func__.make_pathkeys_for_window = private unnamed_addr constant [25 x i8] c"make_pathkeys_for_window\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"could not implement window ORDER BY\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Window ordering columns must be of sortable datatypes.\00", align 1
@cpu_operator_cost = external global double, align 8
@enable_partitionwise_aggregate = external global i8, align 1
@__func__.create_ordinary_grouping_paths = private unnamed_addr constant [31 x i8] c"create_ordinary_grouping_paths\00", align 1
@enable_incremental_sort = external global i8, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"could not implement DISTINCT\00", align 1
@__func__.create_distinct_paths = private unnamed_addr constant [22 x i8] c"create_distinct_paths\00", align 1
@enable_hashagg = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @planner(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr @planner_hook, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr @planner_hook, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr %13(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @standard_planner(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @standard_planner(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.ForBothState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForBothState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = call ptr @newNode(i64 noundef 168, i32 noundef 265)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %43, i32 0, i32 10
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %45, i32 0, i32 11
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %47, i32 0, i32 12
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %53, i32 0, i32 16
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %55, i32 0, i32 17
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %57, i32 0, i32 18
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %59, i32 0, i32 19
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %61, i32 0, i32 20
  store i8 0, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %63, i32 0, i32 21
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %4
  %69 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.Query, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 13
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %100, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr @ParallelWorkerNumber, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = call signext i8 @max_parallel_hazard(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %90, i32 0, i32 24
  store i8 %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %92, i32 0, i32 24
  %94 = load i8, ptr %93, align 8
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 117
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %97, i32 0, i32 22
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 2
  br label %105

100:                                              ; preds = %84, %81, %76, %71, %68, %4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %101, i32 0, i32 24
  store i8 117, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %103, i32 0, i32 22
  store i8 0, ptr %104, align 2
  br label %105

105:                                              ; preds = %100, %87
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %106, i32 0, i32 22
  %108 = load i8, ptr %107, align 2, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr @debug_parallel_query, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i1 [ false, %105 ], [ %112, %110 ]
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %115, i32 0, i32 23
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %7, align 4
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %113
  %122 = load double, ptr @cursor_tuple_fraction, align 8
  store double %122, ptr %11, align 8
  %123 = load double, ptr %11, align 8
  %124 = fcmp oge double %123, 1.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store double 0.000000e+00, ptr %11, align 8
  br label %131

126:                                              ; preds = %121
  %127 = load double, ptr %11, align 8
  %128 = fcmp ole double %127, 0.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store double 1.000000e-10, ptr %11, align 8
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %125
  br label %133

132:                                              ; preds = %113
  store double 0.000000e+00, ptr %11, align 8
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load double, ptr %11, align 8
  %137 = call ptr @subquery_planner(ptr noundef %134, ptr noundef %135, ptr noundef null, i1 noundef zeroext false, double noundef %136, ptr noundef null)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @fetch_upper_rel(ptr noundef %138, i32 noundef 7, ptr noundef null)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load double, ptr %11, align 8
  %142 = call ptr @get_cheapest_fractional_path(ptr noundef %140, double noundef %141)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @create_plan(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %15, align 8
  %146 = load i32, ptr %7, align 4
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %133
  %150 = load ptr, ptr %15, align 8
  %151 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %150)
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %15, align 8
  %154 = call ptr @materialize_finished_plan(ptr noundef %153)
  store ptr %154, ptr %15, align 8
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %133
  %157 = load i32, ptr @debug_parallel_query, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %268

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.Plan, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %268

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.Plan, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr @debug_parallel_query, align 4
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %268

172:                                              ; preds = %169, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %173 = call ptr @newNode(i64 noundef 128, i32 noundef 367)
  store ptr %173, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.Plan, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds nuw %struct.Gather, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.Plan, ptr %178, i32 0, i32 10
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.Gather, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.Plan, ptr %181, i32 0, i32 11
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw %struct.Gather, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.Plan, ptr %185, i32 0, i32 12
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.Gather, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Plan, ptr %188, i32 0, i32 13
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds nuw %struct.Gather, ptr %190, i32 0, i32 1
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct.Gather, ptr %192, i32 0, i32 3
  store i8 1, ptr %193, align 8
  %194 = load i32, ptr @debug_parallel_query, align 4
  %195 = icmp eq i32 %194, 2
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw %struct.Gather, ptr %196, i32 0, i32 4
  %198 = zext i1 %195 to i8
  store i8 %198, ptr %197, align 1
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.Plan, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.Gather, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.Plan, ptr %203, i32 0, i32 14
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.Plan, ptr %205, i32 0, i32 14
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct.Gather, ptr %207, i32 0, i32 2
  store i32 -1, ptr %208, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.Plan, ptr %209, i32 0, i32 2
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr @parallel_setup_cost, align 8
  %213 = fadd double %211, %212
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw %struct.Gather, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.Plan, ptr %215, i32 0, i32 2
  store double %213, ptr %216, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.Plan, ptr %217, i32 0, i32 3
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr @parallel_setup_cost, align 8
  %221 = fadd double %219, %220
  %222 = load double, ptr @parallel_tuple_cost, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.Plan, ptr %223, i32 0, i32 4
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fmuladd.f64(double %222, double %225, double %221)
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.Gather, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.Plan, ptr %228, i32 0, i32 3
  store double %226, ptr %229, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.Plan, ptr %230, i32 0, i32 4
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.Gather, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.Plan, ptr %234, i32 0, i32 4
  store double %232, ptr %235, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.Plan, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.Gather, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.Plan, ptr %240, i32 0, i32 5
  store i32 %238, ptr %241, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw %struct.Gather, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.Plan, ptr %243, i32 0, i32 6
  store i8 0, ptr %244, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct.Gather, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.Plan, ptr %246, i32 0, i32 7
  store i8 0, ptr %247, align 1
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw %struct.Gather, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.Plan, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8
  call void @SS_compute_initplan_cost(ptr noundef %251, ptr noundef %19, ptr noundef %20)
  %252 = load double, ptr %19, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct.Plan, ptr %253, i32 0, i32 2
  %255 = load double, ptr %254, align 8
  %256 = fsub double %255, %252
  store double %256, ptr %254, align 8
  %257 = load double, ptr %19, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct.Plan, ptr %258, i32 0, i32 3
  %260 = load double, ptr %259, align 8
  %261 = fsub double %260, %257
  store double %261, ptr %259, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %264, i32 0, i32 23
  store i8 1, ptr %265, align 1
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds nuw %struct.Gather, ptr %266, i32 0, i32 0
  store ptr %267, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %268

268:                                              ; preds = %172, %169, %159, %156
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %353

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  %274 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %274, align 8
  %278 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %278, align 8
  %282 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  store i32 0, ptr %282, align 8
  %283 = getelementptr i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  br label %284

284:                                              ; preds = %346, %273
  %285 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.List, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %union.ListCell, ptr %300, i64 %303
  br label %306

305:                                              ; preds = %288, %284
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi ptr [ %304, %296 ], [ null, %305 ]
  store ptr %307, ptr %16, align 8
  %308 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %328

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.List, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.List, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %union.ListCell, ptr %323, i64 %326
  br label %329

328:                                              ; preds = %311, %306
  br label %329

329:                                              ; preds = %328, %319
  %330 = phi ptr [ %327, %319 ], [ null, %328 ]
  store ptr %330, ptr %17, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load ptr, ptr %17, align 8
  %335 = icmp ne ptr %334, null
  br label %336

336:                                              ; preds = %333, %329
  %337 = phi i1 [ false, %329 ], [ %335, %333 ]
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  br label %350

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %23, align 8
  %344 = load ptr, ptr %23, align 8
  %345 = load ptr, ptr %22, align 8
  call void @SS_finalize_plan(ptr noundef %344, ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %struct.ForBothState, ptr %21, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  br label %284, !llvm.loop !6

350:                                              ; preds = %338
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %15, align 8
  call void @SS_finalize_plan(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %350, %268
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = call ptr @set_plan_references(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #8
  %357 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %357, align 8
  %361 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %361, align 8
  %365 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  store i32 0, ptr %365, align 8
  %366 = getelementptr i8, ptr %24, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 4, i1 false)
  br label %367

367:                                              ; preds = %431, %353
  %368 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %388

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.List, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.List, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %union.ListCell, ptr %383, i64 %386
  br label %389

388:                                              ; preds = %371, %367
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi ptr [ %387, %379 ], [ null, %388 ]
  store ptr %390, ptr %16, align 8
  %391 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %411

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.List, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %411

402:                                              ; preds = %394
  %403 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.List, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %union.ListCell, ptr %406, i64 %409
  br label %412

411:                                              ; preds = %394, %389
  br label %412

412:                                              ; preds = %411, %402
  %413 = phi ptr [ %410, %402 ], [ null, %411 ]
  store ptr %413, ptr %17, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load ptr, ptr %17, align 8
  %418 = icmp ne ptr %417, null
  br label %419

419:                                              ; preds = %416, %412
  %420 = phi i1 [ false, %412 ], [ %418, %416 ]
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #8
  br label %435

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %423 = load ptr, ptr %16, align 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %425 = load ptr, ptr %17, align 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %26, align 8
  %427 = load ptr, ptr %26, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = call ptr @set_plan_references(ptr noundef %427, ptr noundef %428)
  %430 = load ptr, ptr %16, align 8
  store ptr %429, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %431

431:                                              ; preds = %422
  %432 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %367, !llvm.loop !8

435:                                              ; preds = %421
  %436 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %436, ptr %9, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.Query, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %440, i32 0, i32 1
  store i32 %439, ptr %441, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw %struct.Query, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %445, i32 0, i32 2
  store i64 %444, ptr %446, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds nuw %struct.Query, ptr %447, i32 0, i32 30
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %451, i32 0, i32 3
  %453 = zext i1 %450 to i8
  store i8 %453, ptr %452, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.Query, ptr %454, i32 0, i32 13
  %456 = load i8, ptr %455, align 2, !range !4, !noundef !5
  %457 = trunc i8 %456 to i1
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %458, i32 0, i32 4
  %460 = zext i1 %457 to i8
  store i8 %460, ptr %459, align 1
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.Query, ptr %461, i32 0, i32 4
  %463 = load i8, ptr %462, align 8, !range !4, !noundef !5
  %464 = trunc i8 %463 to i1
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %465, i32 0, i32 5
  %467 = zext i1 %464 to i8
  store i8 %467, ptr %466, align 2
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 4, !range !4, !noundef !5
  %471 = trunc i8 %470 to i1
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %472, i32 0, i32 6
  %474 = zext i1 %471 to i8
  store i8 %474, ptr %473, align 1
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %475, i32 0, i32 21
  %477 = load i8, ptr %476, align 1, !range !4, !noundef !5
  %478 = trunc i8 %477 to i1
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %479, i32 0, i32 7
  %481 = zext i1 %478 to i8
  store i8 %481, ptr %480, align 4
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %482, i32 0, i32 23
  %484 = load i8, ptr %483, align 1, !range !4, !noundef !5
  %485 = trunc i8 %484 to i1
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %486, i32 0, i32 8
  %488 = zext i1 %485 to i8
  store i8 %488, ptr %487, align 1
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %490, i32 0, i32 10
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %495, i32 0, i32 11
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %500, i32 0, i32 12
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @bms_difference(ptr noundef %504, ptr noundef %507)
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %509, i32 0, i32 13
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %511, i32 0, i32 9
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %514, i32 0, i32 14
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %516, i32 0, i32 11
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %519, i32 0, i32 15
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %524, i32 0, i32 16
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %529, i32 0, i32 17
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %534, i32 0, i32 18
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %536, i32 0, i32 10
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %539, i32 0, i32 19
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %541, i32 0, i32 14
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %544, i32 0, i32 20
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %546, i32 0, i32 15
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %549, i32 0, i32 21
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %551, i32 0, i32 16
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %554, i32 0, i32 22
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds nuw %struct.Query, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %559, i32 0, i32 23
  store ptr %558, ptr %560, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds nuw %struct.Query, ptr %561, i32 0, i32 45
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %564, i32 0, i32 24
  store i32 %563, ptr %565, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds nuw %struct.Query, ptr %566, i32 0, i32 46
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %569, i32 0, i32 25
  store i32 %568, ptr %570, align 4
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %571, i32 0, i32 9
  store i32 0, ptr %572, align 8
  %573 = load i8, ptr @jit_enabled, align 1, !range !4, !noundef !5
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %633

575:                                              ; preds = %435
  %576 = load double, ptr @jit_above_cost, align 8
  %577 = fcmp oge double %576, 0.000000e+00
  br i1 %577, label %578, label %633

578:                                              ; preds = %575
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds nuw %struct.Plan, ptr %579, i32 0, i32 3
  %581 = load double, ptr %580, align 8
  %582 = load double, ptr @jit_above_cost, align 8
  %583 = fcmp ogt double %581, %582
  br i1 %583, label %584, label %633

584:                                              ; preds = %578
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %585, i32 0, i32 9
  %587 = load i32, ptr %586, align 8
  %588 = or i32 %587, 1
  store i32 %588, ptr %586, align 8
  %589 = load double, ptr @jit_optimize_above_cost, align 8
  %590 = fcmp oge double %589, 0.000000e+00
  br i1 %590, label %591, label %602

591:                                              ; preds = %584
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds nuw %struct.Plan, ptr %592, i32 0, i32 3
  %594 = load double, ptr %593, align 8
  %595 = load double, ptr @jit_optimize_above_cost, align 8
  %596 = fcmp ogt double %594, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %591
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %598, i32 0, i32 9
  %600 = load i32, ptr %599, align 8
  %601 = or i32 %600, 2
  store i32 %601, ptr %599, align 8
  br label %602

602:                                              ; preds = %597, %591, %584
  %603 = load double, ptr @jit_inline_above_cost, align 8
  %604 = fcmp oge double %603, 0.000000e+00
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds nuw %struct.Plan, ptr %606, i32 0, i32 3
  %608 = load double, ptr %607, align 8
  %609 = load double, ptr @jit_inline_above_cost, align 8
  %610 = fcmp ogt double %608, %609
  br i1 %610, label %611, label %616

611:                                              ; preds = %605
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %612, i32 0, i32 9
  %614 = load i32, ptr %613, align 8
  %615 = or i32 %614, 4
  store i32 %615, ptr %613, align 8
  br label %616

616:                                              ; preds = %611, %605, %602
  %617 = load i8, ptr @jit_expressions, align 1, !range !4, !noundef !5
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %624

619:                                              ; preds = %616
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %620, i32 0, i32 9
  %622 = load i32, ptr %621, align 8
  %623 = or i32 %622, 8
  store i32 %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %619, %616
  %625 = load i8, ptr @jit_tuple_deforming, align 1, !range !4, !noundef !5
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %629, align 8
  %631 = or i32 %630, 16
  store i32 %631, ptr %629, align 8
  br label %632

632:                                              ; preds = %627, %624
  br label %633

633:                                              ; preds = %632, %578, %575, %435
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %634, i32 0, i32 25
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %642

638:                                              ; preds = %633
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %639, i32 0, i32 25
  %641 = load ptr, ptr %640, align 8
  call void @DestroyPartitionDirectory(ptr noundef %641)
  br label %642

642:                                              ; preds = %638, %633
  %643 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %643
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare signext i8 @max_parallel_hazard(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @subquery_planner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %10, align 1
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %43 = call ptr @newNode(i64 noundef 704, i32 noundef 266)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  br label %58

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 1, %57 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 6
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 56
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 18
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 19
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %76, i32 0, i32 20
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 21
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %80, i32 0, i32 22
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %82, i32 0, i32 23
  store i8 0, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %84, i32 0, i32 29
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %58
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.Query, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @bms_make_singleton(i32 noundef %93)
  br label %96

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi ptr [ %94, %90 ], [ null, %95 ]
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %98, i32 0, i32 30
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %100, i32 0, i32 31
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %102, i32 0, i32 32
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %104, i32 0, i32 33
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %106, i32 0, i32 34
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %108, i32 0, i32 48
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 64, i1 false)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %111, i32 0, i32 49
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 64, i1 false)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %114, i32 0, i32 50
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %116, i32 0, i32 51
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %118, i32 0, i32 52
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %120, i32 0, i32 53
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %122, i32 0, i32 54
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %124, i32 0, i32 55
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %126, i32 0, i32 60
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %128, i32 0, i32 64
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %130, i32 0, i32 65
  store i8 0, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %132, i32 0, i32 66
  store i8 0, ptr %133, align 1
  %134 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %136, i32 0, i32 67
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 2
  %139 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %96
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @assign_special_exec_param(ptr noundef %142)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %144, i32 0, i32 74
  store i32 %143, ptr %145, align 8
  br label %149

146:                                              ; preds = %96
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %147, i32 0, i32 74
  store i32 -1, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %150, i32 0, i32 75
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %152, i32 0, i32 81
  store i8 0, ptr %153, align 8
  %154 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %154, ptr %20, align 8
  %155 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @list_make1_impl(i32 noundef 1, ptr %156)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %158, i32 0, i32 21
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.Query, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %149
  %165 = load ptr, ptr %13, align 8
  call void @SS_process_ctes(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %149
  %167 = load ptr, ptr %8, align 8
  call void @transform_MERGE_to_join(ptr noundef %167)
  %168 = load ptr, ptr %8, align 8
  call void @replace_empty_jointree(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.Query, ptr %169, i32 0, i32 10
  %171 = load i8, ptr %170, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %13, align 8
  call void @pull_up_sublinks(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %166
  %176 = load ptr, ptr %13, align 8
  call void @preprocess_function_rtes(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  call void @pull_up_subqueries(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.Query, ptr %178, i32 0, i32 42
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr %13, align 8
  call void @flatten_simple_union_all(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %175
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %185, i32 0, i32 61
  store i8 0, ptr %186, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %187, i32 0, i32 62
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %189, i32 0, i32 68
  store i32 0, ptr %190, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.Query, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %195, align 8
  %196 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  br label %197

197:                                              ; preds = %301, %184
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.List, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.ListCell, ptr %213, i64 %216
  store ptr %217, ptr %19, align 8
  br label %219

218:                                              ; preds = %201, %197
  store ptr null, ptr %19, align 8
  br label %219

219:                                              ; preds = %218, %209
  %220 = phi i32 [ 1, %209 ], [ 0, %218 ]
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %305

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  switch i32 %228, label %264 [
    i32 0, label %229
    i32 2, label %243
    i32 8, label %254
    i32 9, label %255
  ]

229:                                              ; preds = %223
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 8, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = call zeroext i1 @has_subclass(i32 noundef %237)
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %239, i32 0, i32 5
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 8
  br label %242

242:                                              ; preds = %234, %229
  br label %265

243:                                              ; preds = %223
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %244, i32 0, i32 61
  store i8 1, ptr %245, align 4
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %246, i32 0, i32 12
  %248 = load i32, ptr %247, align 4
  %249 = shl i32 1, %248
  %250 = and i32 %249, 174
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %243
  store i8 1, ptr %16, align 1
  br label %253

253:                                              ; preds = %252, %243
  br label %265

254:                                              ; preds = %223
  store i8 1, ptr %17, align 1
  br label %265

255:                                              ; preds = %223
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.Query, ptr %256, i32 0, i32 19
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = call i32 @list_cell_number(ptr noundef %258, ptr noundef %259)
  %261 = add i32 %260, 1
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %262, i32 0, i32 68
  store i32 %261, ptr %263, align 4
  br label %265

264:                                              ; preds = %223
  br label %265

265:                                              ; preds = %264, %255, %254, %253, %242
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %266, i32 0, i32 31
  %268 = load i8, ptr %267, align 8, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %271, i32 0, i32 62
  store i8 1, ptr %272, align 1
  br label %273

273:                                              ; preds = %270, %265
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %274, i32 0, i32 33
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %300

278:                                              ; preds = %273
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %279, i32 0, i32 60
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %282, i32 0, i32 33
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @list_length(ptr noundef %284)
  %286 = icmp ugt i32 %281, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %278
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %288, i32 0, i32 60
  %290 = load i32, ptr %289, align 8
  br label %296

291:                                              ; preds = %278
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %292, i32 0, i32 33
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @list_length(ptr noundef %294)
  br label %296

296:                                              ; preds = %291, %287
  %297 = phi i32 [ %290, %287 ], [ %295, %291 ]
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %298, i32 0, i32 60
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %296, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %197, !llvm.loop !9

305:                                              ; preds = %222
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.Query, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.Query, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.Query, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8
  %317 = sub i32 %316, 1
  %318 = call ptr @list_nth(ptr noundef %313, i32 noundef %317)
  store ptr %318, ptr %23, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %319, i32 0, i32 5
  %321 = load i8, ptr %320, align 8, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %330, label %323

323:                                              ; preds = %310
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.Query, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8
  %327 = call ptr @bms_make_singleton(i32 noundef %326)
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %328, i32 0, i32 31
  store ptr %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %323, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %331

331:                                              ; preds = %330, %305
  %332 = load ptr, ptr %13, align 8
  call void @preprocess_rowmarks(ptr noundef %332)
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.Query, ptr %333, i32 0, i32 34
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %337, i32 0, i32 63
  %339 = zext i1 %336 to i8
  store i8 %339, ptr %338, align 2
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.Query, ptr %341, i32 0, i32 25
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @preprocess_expression(ptr noundef %340, ptr noundef %343, i32 noundef 1)
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.Query, ptr %345, i32 0, i32 25
  store ptr %344, ptr %346, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.Query, ptr %348, i32 0, i32 44
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %347, align 8
  %351 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %351, align 8
  %352 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 4, i1 false)
  br label %353

353:                                              ; preds = %398, %331
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %374

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.List, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.List, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %union.ListCell, ptr %369, i64 %372
  store ptr %373, ptr %19, align 8
  br label %375

374:                                              ; preds = %357, %353
  store ptr null, ptr %19, align 8
  br label %375

375:                                              ; preds = %374, %365
  %376 = phi i32 [ 1, %365 ], [ 0, %374 ]
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %402

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %380 = load ptr, ptr %19, align 8
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %25, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @preprocess_expression(ptr noundef %382, ptr noundef %385, i32 noundef 0)
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %387, i32 0, i32 4
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %379
  %394 = load ptr, ptr %14, align 8
  %395 = load ptr, ptr %25, align 8
  %396 = call ptr @lappend(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %14, align 8
  br label %397

397:                                              ; preds = %393, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8
  br label %353, !llvm.loop !10

402:                                              ; preds = %378
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.Query, ptr %404, i32 0, i32 44
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct.Query, ptr %407, i32 0, i32 30
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @preprocess_expression(ptr noundef %406, ptr noundef %409, i32 noundef 1)
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.Query, ptr %411, i32 0, i32 30
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds nuw %struct.Query, ptr %414, i32 0, i32 21
  %416 = load ptr, ptr %415, align 8
  call void @preprocess_qual_conditions(ptr noundef %413, ptr noundef %416)
  %417 = load ptr, ptr %13, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.Query, ptr %418, i32 0, i32 34
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @preprocess_expression(ptr noundef %417, ptr noundef %420, i32 noundef 0)
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw %struct.Query, ptr %422, i32 0, i32 34
  store ptr %421, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %424 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.Query, ptr %425, i32 0, i32 35
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %424, align 8
  %428 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %428, align 8
  %429 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %429, i8 0, i64 4, i1 false)
  br label %430

430:                                              ; preds = %473, %402
  %431 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.List, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.List, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %union.ListCell, ptr %446, i64 %449
  store ptr %450, ptr %19, align 8
  br label %452

451:                                              ; preds = %434, %430
  store ptr null, ptr %19, align 8
  br label %452

452:                                              ; preds = %451, %442
  %453 = phi i32 [ 1, %442 ], [ 0, %451 ]
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %477

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %457 = load ptr, ptr %19, align 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %27, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds nuw %struct.WindowClause, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @preprocess_expression(ptr noundef %459, ptr noundef %462, i32 noundef 6)
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds nuw %struct.WindowClause, ptr %464, i32 0, i32 6
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds nuw %struct.WindowClause, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @preprocess_expression(ptr noundef %466, ptr noundef %469, i32 noundef 6)
  %471 = load ptr, ptr %27, align 8
  %472 = getelementptr inbounds nuw %struct.WindowClause, ptr %471, i32 0, i32 7
  store ptr %470, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %473

473:                                              ; preds = %456
  %474 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 8
  br label %430, !llvm.loop !11

477:                                              ; preds = %455
  %478 = load ptr, ptr %13, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds nuw %struct.Query, ptr %479, i32 0, i32 38
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @preprocess_expression(ptr noundef %478, ptr noundef %481, i32 noundef 6)
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds nuw %struct.Query, ptr %483, i32 0, i32 38
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds nuw %struct.Query, ptr %486, i32 0, i32 39
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @preprocess_expression(ptr noundef %485, ptr noundef %488, i32 noundef 6)
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.Query, ptr %490, i32 0, i32 39
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw %struct.Query, ptr %492, i32 0, i32 27
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %541

496:                                              ; preds = %477
  %497 = load ptr, ptr %13, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds nuw %struct.Query, ptr %498, i32 0, i32 27
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @preprocess_expression(ptr noundef %497, ptr noundef %502, i32 noundef 10)
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.Query, ptr %504, i32 0, i32 27
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %506, i32 0, i32 2
  store ptr %503, ptr %507, align 8
  %508 = load ptr, ptr %13, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds nuw %struct.Query, ptr %509, i32 0, i32 27
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @preprocess_expression(ptr noundef %508, ptr noundef %513, i32 noundef 0)
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds nuw %struct.Query, ptr %515, i32 0, i32 27
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %517, i32 0, i32 3
  store ptr %514, ptr %518, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds nuw %struct.Query, ptr %520, i32 0, i32 27
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @preprocess_expression(ptr noundef %519, ptr noundef %524, i32 noundef 1)
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds nuw %struct.Query, ptr %526, i32 0, i32 27
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %528, i32 0, i32 5
  store ptr %525, ptr %529, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.Query, ptr %531, i32 0, i32 27
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @preprocess_expression(ptr noundef %530, ptr noundef %535, i32 noundef 0)
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds nuw %struct.Query, ptr %537, i32 0, i32 27
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %539, i32 0, i32 6
  store ptr %536, ptr %540, align 8
  br label %541

541:                                              ; preds = %496, %477
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %542 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.Query, ptr %543, i32 0, i32 22
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %542, align 8
  %546 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %546, align 8
  %547 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %547, i8 0, i64 4, i1 false)
  br label %548

548:                                              ; preds = %591, %541
  %549 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %569

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw %struct.List, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %554, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %552
  %561 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw %struct.List, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %union.ListCell, ptr %564, i64 %567
  store ptr %568, ptr %19, align 8
  br label %570

569:                                              ; preds = %552, %548
  store ptr null, ptr %19, align 8
  br label %570

570:                                              ; preds = %569, %560
  %571 = phi i32 [ 1, %560 ], [ 0, %569 ]
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %595

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %575 = load ptr, ptr %19, align 8
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %29, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = load ptr, ptr %29, align 8
  %579 = getelementptr inbounds nuw %struct.MergeAction, ptr %578, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @preprocess_expression(ptr noundef %577, ptr noundef %580, i32 noundef 1)
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds nuw %struct.MergeAction, ptr %582, i32 0, i32 5
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %29, align 8
  %586 = getelementptr inbounds nuw %struct.MergeAction, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @preprocess_expression(ptr noundef %584, ptr noundef %587, i32 noundef 0)
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds nuw %struct.MergeAction, ptr %589, i32 0, i32 4
  store ptr %588, ptr %590, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %591

591:                                              ; preds = %574
  %592 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8
  br label %548, !llvm.loop !12

595:                                              ; preds = %573
  %596 = load ptr, ptr %13, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds nuw %struct.Query, ptr %597, i32 0, i32 24
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @preprocess_expression(ptr noundef %596, ptr noundef %599, i32 noundef 0)
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds nuw %struct.Query, ptr %601, i32 0, i32 24
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %604, i32 0, i32 32
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @preprocess_expression(ptr noundef %603, ptr noundef %606, i32 noundef 7)
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %608, i32 0, i32 32
  store ptr %607, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %610 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds nuw %struct.Query, ptr %611, i32 0, i32 19
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %610, align 8
  %614 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %614, align 8
  %615 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %615, i8 0, i64 4, i1 false)
  br label %616

616:                                              ; preds = %809, %595
  %617 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %637

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %struct.List, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = icmp slt i32 %622, %626
  br i1 %627, label %628, label %637

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %struct.List, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %union.ListCell, ptr %632, i64 %635
  store ptr %636, ptr %19, align 8
  br label %638

637:                                              ; preds = %620, %616
  store ptr null, ptr %19, align 8
  br label %638

638:                                              ; preds = %637, %628
  %639 = phi i32 [ 1, %628 ], [ 0, %637 ]
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  store i32 15, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %813

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %643 = load ptr, ptr %19, align 8
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %663

649:                                              ; preds = %642
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %650, i32 0, i32 9
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %662

654:                                              ; preds = %649
  %655 = load ptr, ptr %13, align 8
  %656 = load ptr, ptr %32, align 8
  %657 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %656, i32 0, i32 9
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @preprocess_expression(ptr noundef %655, ptr noundef %658, i32 noundef 9)
  %660 = load ptr, ptr %32, align 8
  %661 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %660, i32 0, i32 9
  store ptr %659, ptr %661, align 8
  br label %662

662:                                              ; preds = %654, %649
  br label %765

663:                                              ; preds = %642
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %690

668:                                              ; preds = %663
  %669 = load ptr, ptr %32, align 8
  %670 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %669, i32 0, i32 31
  %671 = load i8, ptr %670, align 8, !range !4, !noundef !5
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %689

673:                                              ; preds = %668
  %674 = load ptr, ptr %13, align 8
  %675 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %674, i32 0, i32 61
  %676 = load i8, ptr %675, align 4, !range !4, !noundef !5
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %689

678:                                              ; preds = %673
  %679 = load ptr, ptr %13, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %32, align 8
  %684 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %683, i32 0, i32 10
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @flatten_join_alias_vars(ptr noundef %679, ptr noundef %682, ptr noundef %685)
  %687 = load ptr, ptr %32, align 8
  %688 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %687, i32 0, i32 10
  store ptr %686, ptr %688, align 8
  br label %689

689:                                              ; preds = %678, %673, %668
  br label %764

690:                                              ; preds = %663
  %691 = load ptr, ptr %32, align 8
  %692 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 3
  br i1 %694, label %695, label %709

695:                                              ; preds = %690
  %696 = load ptr, ptr %32, align 8
  %697 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %696, i32 0, i32 31
  %698 = load i8, ptr %697, align 8, !range !4, !noundef !5
  %699 = trunc i8 %698 to i1
  %700 = select i1 %699, i32 3, i32 2
  store i32 %700, ptr %33, align 4
  %701 = load ptr, ptr %13, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %702, i32 0, i32 18
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %33, align 4
  %706 = call ptr @preprocess_expression(ptr noundef %701, ptr noundef %704, i32 noundef %705)
  %707 = load ptr, ptr %32, align 8
  %708 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %707, i32 0, i32 18
  store ptr %706, ptr %708, align 8
  br label %763

709:                                              ; preds = %690
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 4
  br i1 %713, label %714, label %728

714:                                              ; preds = %709
  %715 = load ptr, ptr %32, align 8
  %716 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %715, i32 0, i32 31
  %717 = load i8, ptr %716, align 8, !range !4, !noundef !5
  %718 = trunc i8 %717 to i1
  %719 = select i1 %718, i32 12, i32 11
  store i32 %719, ptr %33, align 4
  %720 = load ptr, ptr %13, align 8
  %721 = load ptr, ptr %32, align 8
  %722 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %721, i32 0, i32 20
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %33, align 4
  %725 = call ptr @preprocess_expression(ptr noundef %720, ptr noundef %723, i32 noundef %724)
  %726 = load ptr, ptr %32, align 8
  %727 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %726, i32 0, i32 20
  store ptr %725, ptr %727, align 8
  br label %762

728:                                              ; preds = %709
  %729 = load ptr, ptr %32, align 8
  %730 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %731, 5
  br i1 %732, label %733, label %747

733:                                              ; preds = %728
  %734 = load ptr, ptr %32, align 8
  %735 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %734, i32 0, i32 31
  %736 = load i8, ptr %735, align 8, !range !4, !noundef !5
  %737 = trunc i8 %736 to i1
  %738 = select i1 %737, i32 5, i32 4
  store i32 %738, ptr %33, align 4
  %739 = load ptr, ptr %13, align 8
  %740 = load ptr, ptr %32, align 8
  %741 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %740, i32 0, i32 21
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %33, align 4
  %744 = call ptr @preprocess_expression(ptr noundef %739, ptr noundef %742, i32 noundef %743)
  %745 = load ptr, ptr %32, align 8
  %746 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %745, i32 0, i32 21
  store ptr %744, ptr %746, align 8
  br label %761

747:                                              ; preds = %728
  %748 = load ptr, ptr %32, align 8
  %749 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 9
  br i1 %751, label %752, label %760

752:                                              ; preds = %747
  %753 = load ptr, ptr %13, align 8
  %754 = load ptr, ptr %32, align 8
  %755 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %754, i32 0, i32 30
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @preprocess_expression(ptr noundef %753, ptr noundef %756, i32 noundef 13)
  %758 = load ptr, ptr %32, align 8
  %759 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %758, i32 0, i32 30
  store ptr %757, ptr %759, align 8
  br label %760

760:                                              ; preds = %752, %747
  br label %761

761:                                              ; preds = %760, %733
  br label %762

762:                                              ; preds = %761, %714
  br label %763

763:                                              ; preds = %762, %695
  br label %764

764:                                              ; preds = %763, %689
  br label %765

765:                                              ; preds = %764, %662
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %766 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %767 = load ptr, ptr %32, align 8
  %768 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %767, i32 0, i32 33
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %766, align 8
  %770 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %770, align 8
  %771 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %771, i8 0, i64 4, i1 false)
  br label %772

772:                                              ; preds = %804, %765
  %773 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %793

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw %struct.List, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  %783 = icmp slt i32 %778, %782
  br i1 %783, label %784, label %793

784:                                              ; preds = %776
  %785 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw %struct.List, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %union.ListCell, ptr %788, i64 %791
  store ptr %792, ptr %34, align 8
  br label %794

793:                                              ; preds = %776, %772
  store ptr null, ptr %34, align 8
  br label %794

794:                                              ; preds = %793, %784
  %795 = phi i32 [ 1, %784 ], [ 0, %793 ]
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %794
  store i32 18, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %808

798:                                              ; preds = %794
  %799 = load ptr, ptr %13, align 8
  %800 = load ptr, ptr %34, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @preprocess_expression(ptr noundef %799, ptr noundef %801, i32 noundef 0)
  %803 = load ptr, ptr %34, align 8
  store ptr %802, ptr %803, align 8
  br label %804

804:                                              ; preds = %798
  %805 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 8
  br label %772, !llvm.loop !13

808:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %811 = load i32, ptr %810, align 8
  %812 = add i32 %811, 1
  store i32 %812, ptr %810, align 8
  br label %616, !llvm.loop !14

813:                                              ; preds = %641
  %814 = load ptr, ptr %13, align 8
  %815 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %814, i32 0, i32 61
  %816 = load i8, ptr %815, align 4, !range !4, !noundef !5
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %861

818:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %819 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds nuw %struct.Query, ptr %820, i32 0, i32 19
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %819, align 8
  %823 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %823, align 8
  %824 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %824, i8 0, i64 4, i1 false)
  br label %825

825:                                              ; preds = %856, %818
  %826 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %846

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %831 = load i32, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw %struct.List, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 4
  %836 = icmp slt i32 %831, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %829
  %838 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw %struct.List, ptr %839, i32 0, i32 3
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %843 = load i32, ptr %842, align 8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %union.ListCell, ptr %841, i64 %844
  store ptr %845, ptr %19, align 8
  br label %847

846:                                              ; preds = %829, %825
  store ptr null, ptr %19, align 8
  br label %847

847:                                              ; preds = %846, %837
  %848 = phi i32 [ 1, %837 ], [ 0, %846 ]
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  store i32 21, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %860

851:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %852 = load ptr, ptr %19, align 8
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %37, align 8
  %854 = load ptr, ptr %37, align 8
  %855 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %854, i32 0, i32 14
  store ptr null, ptr %855, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %856

856:                                              ; preds = %851
  %857 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %858 = load i32, ptr %857, align 8
  %859 = add i32 %858, 1
  store i32 %859, ptr %857, align 8
  br label %825, !llvm.loop !15

860:                                              ; preds = %850
  br label %861

861:                                              ; preds = %860, %813
  %862 = load ptr, ptr %8, align 8
  %863 = getelementptr inbounds nuw %struct.Query, ptr %862, i32 0, i32 16
  %864 = load i8, ptr %863, align 1, !range !4, !noundef !5
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %887

866:                                              ; preds = %861
  %867 = load ptr, ptr %13, align 8
  %868 = load ptr, ptr %13, align 8
  %869 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds nuw %struct.Query, ptr %871, i32 0, i32 25
  %873 = load ptr, ptr %872, align 8
  %874 = call ptr @flatten_group_exprs(ptr noundef %867, ptr noundef %870, ptr noundef %873)
  %875 = load ptr, ptr %8, align 8
  %876 = getelementptr inbounds nuw %struct.Query, ptr %875, i32 0, i32 25
  store ptr %874, ptr %876, align 8
  %877 = load ptr, ptr %13, align 8
  %878 = load ptr, ptr %13, align 8
  %879 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds nuw %struct.Query, ptr %881, i32 0, i32 34
  %883 = load ptr, ptr %882, align 8
  %884 = call ptr @flatten_group_exprs(ptr noundef %877, ptr noundef %880, ptr noundef %883)
  %885 = load ptr, ptr %8, align 8
  %886 = getelementptr inbounds nuw %struct.Query, ptr %885, i32 0, i32 34
  store ptr %884, ptr %886, align 8
  br label %887

887:                                              ; preds = %866, %861
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds nuw %struct.Query, ptr %888, i32 0, i32 9
  %890 = load i8, ptr %889, align 2, !range !4, !noundef !5
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %900

892:                                              ; preds = %887
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds nuw %struct.Query, ptr %893, i32 0, i32 25
  %895 = load ptr, ptr %894, align 8
  %896 = call zeroext i1 @expression_returns_set(ptr noundef %895)
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds nuw %struct.Query, ptr %897, i32 0, i32 9
  %899 = zext i1 %896 to i8
  store i8 %899, ptr %898, align 2
  br label %900

900:                                              ; preds = %892, %887
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %901 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds nuw %struct.Query, ptr %902, i32 0, i32 34
  %904 = load ptr, ptr %903, align 8
  store ptr %904, ptr %901, align 8
  %905 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %905, align 8
  %906 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %906, i8 0, i64 4, i1 false)
  br label %907

907:                                              ; preds = %1007, %900
  %908 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %928

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %913 = load i32, ptr %912, align 8
  %914 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw %struct.List, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 4
  %918 = icmp slt i32 %913, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %911
  %920 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw %struct.List, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %925 = load i32, ptr %924, align 8
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %union.ListCell, ptr %923, i64 %926
  store ptr %927, ptr %19, align 8
  br label %929

928:                                              ; preds = %911, %907
  store ptr null, ptr %19, align 8
  br label %929

929:                                              ; preds = %928, %919
  %930 = phi i32 [ 1, %919 ], [ 0, %928 ]
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %933, label %932

932:                                              ; preds = %929
  store i32 24, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  br label %1011

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %934 = load ptr, ptr %19, align 8
  %935 = load ptr, ptr %934, align 8
  store ptr %935, ptr %39, align 8
  %936 = load ptr, ptr %39, align 8
  %937 = call zeroext i1 @contain_agg_clause(ptr noundef %936)
  br i1 %937, label %962, label %938

938:                                              ; preds = %933
  %939 = load ptr, ptr %39, align 8
  %940 = call zeroext i1 @contain_volatile_functions(ptr noundef %939)
  br i1 %940, label %962, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %39, align 8
  %943 = call zeroext i1 @contain_subplans(ptr noundef %942)
  br i1 %943, label %962, label %944

944:                                              ; preds = %941
  %945 = load ptr, ptr %8, align 8
  %946 = getelementptr inbounds nuw %struct.Query, ptr %945, i32 0, i32 31
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %966

949:                                              ; preds = %944
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds nuw %struct.Query, ptr %950, i32 0, i32 33
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %966

954:                                              ; preds = %949
  %955 = load ptr, ptr %13, align 8
  %956 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %955, i32 0, i32 68
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %13, align 8
  %959 = load ptr, ptr %39, align 8
  %960 = call ptr @pull_varnos(ptr noundef %958, ptr noundef %959)
  %961 = call zeroext i1 @bms_is_member(i32 noundef %957, ptr noundef %960)
  br i1 %961, label %962, label %966

962:                                              ; preds = %954, %941, %938, %933
  %963 = load ptr, ptr %15, align 8
  %964 = load ptr, ptr %39, align 8
  %965 = call ptr @lappend(ptr noundef %963, ptr noundef %964)
  store ptr %965, ptr %15, align 8
  br label %1006

966:                                              ; preds = %954, %949, %944
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds nuw %struct.Query, ptr %967, i32 0, i32 31
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %986

971:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %972 = load ptr, ptr %13, align 8
  %973 = load ptr, ptr %39, align 8
  %974 = call ptr @preprocess_expression(ptr noundef %972, ptr noundef %973, i32 noundef 0)
  store ptr %974, ptr %40, align 8
  %975 = load ptr, ptr %8, align 8
  %976 = getelementptr inbounds nuw %struct.Query, ptr %975, i32 0, i32 21
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw %struct.FromExpr, ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %40, align 8
  %981 = call ptr @list_concat(ptr noundef %979, ptr noundef %980)
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds nuw %struct.Query, ptr %982, i32 0, i32 21
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw %struct.FromExpr, ptr %984, i32 0, i32 2
  store ptr %981, ptr %985, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %1005

986:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %987 = load ptr, ptr %13, align 8
  %988 = load ptr, ptr %39, align 8
  %989 = call ptr @copyObjectImpl(ptr noundef %988)
  %990 = call ptr @preprocess_expression(ptr noundef %987, ptr noundef %989, i32 noundef 0)
  store ptr %990, ptr %41, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds nuw %struct.Query, ptr %991, i32 0, i32 21
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw %struct.FromExpr, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %41, align 8
  %997 = call ptr @list_concat(ptr noundef %995, ptr noundef %996)
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds nuw %struct.Query, ptr %998, i32 0, i32 21
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %struct.FromExpr, ptr %1000, i32 0, i32 2
  store ptr %997, ptr %1001, align 8
  %1002 = load ptr, ptr %15, align 8
  %1003 = load ptr, ptr %39, align 8
  %1004 = call ptr @lappend(ptr noundef %1002, ptr noundef %1003)
  store ptr %1004, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %1005

1005:                                             ; preds = %986, %971
  br label %1006

1006:                                             ; preds = %1005, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %1007

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 8
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 8
  br label %907, !llvm.loop !16

1011:                                             ; preds = %932
  %1012 = load ptr, ptr %15, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds nuw %struct.Query, ptr %1013, i32 0, i32 34
  store ptr %1012, ptr %1014, align 8
  %1015 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %13, align 8
  call void @reduce_outer_joins(ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %1011
  %1020 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1022, %1019
  %1026 = load ptr, ptr %13, align 8
  call void @remove_useless_result_rtes(ptr noundef %1026)
  br label %1027

1027:                                             ; preds = %1025, %1022
  %1028 = load ptr, ptr %13, align 8
  %1029 = load double, ptr %11, align 8
  %1030 = load ptr, ptr %12, align 8
  call void @grouping_planner(ptr noundef %1028, double noundef %1029, ptr noundef %1030)
  %1031 = load ptr, ptr %13, align 8
  call void @SS_identify_outer_params(ptr noundef %1031)
  %1032 = load ptr, ptr %13, align 8
  %1033 = call ptr @fetch_upper_rel(ptr noundef %1032, i32 noundef 7, ptr noundef null)
  store ptr %1033, ptr %18, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = load ptr, ptr %18, align 8
  call void @SS_charge_for_initplans(ptr noundef %1034, ptr noundef %1035)
  %1036 = load ptr, ptr %18, align 8
  call void @set_cheapest(ptr noundef %1036)
  %1037 = load ptr, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %1037
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load double, ptr %5, align 8
  %15 = fcmp ole double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

18:                                               ; preds = %2
  %19 = load double, ptr %5, align 8
  %20 = fcmp oge double %19, 1.000000e+00
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Path, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %5, align 8
  %31 = fdiv double %30, %29
  store double %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %26, %21, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %85, %32
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %7, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %7, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %89

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load double, ptr %5, align 8
  %77 = call i32 @compare_fractional_path_costs(ptr noundef %74, ptr noundef %75, double noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %65
  store i32 4, ptr %8, align 4
  br label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %93 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %39, !llvm.loop !17

89:                                               ; preds = %64
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %92 = load ptr, ptr %3, align 8
  ret ptr %92

93:                                               ; preds = %82
  unreachable
}

declare ptr @create_plan(ptr noundef, ptr noundef) #3

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) #3

declare ptr @materialize_finished_plan(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @SS_finalize_plan(ptr noundef, ptr noundef) #3

declare ptr @set_plan_references(ptr noundef, ptr noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

declare void @DestroyPartitionDirectory(ptr noundef) #3

declare ptr @bms_make_singleton(i32 noundef) #3

declare i32 @assign_special_exec_param(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare void @SS_process_ctes(ptr noundef) #3

declare void @transform_MERGE_to_join(ptr noundef) #3

declare void @replace_empty_jointree(ptr noundef) #3

declare void @pull_up_sublinks(ptr noundef) #3

declare void @preprocess_function_rtes(ptr noundef) #3

declare void @pull_up_subqueries(ptr noundef) #3

declare void @flatten_simple_union_all(ptr noundef) #3

declare zeroext i1 @has_subclass(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @preprocess_rowmarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_nth_cell(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  call void @CheckSelectLocking(ptr noundef %24, i32 noundef %31)
  br label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %257

48:                                               ; preds = %42, %37, %32
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @get_relids_in_jointree(ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @bms_del_member(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %58, %49
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.Query, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %166, %64
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %6, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %6, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %170

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.Query, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 1
  %107 = call ptr @list_nth(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  store i32 4, ptr %8, align 4
  br label %163

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @bms_del_member(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %4, align 8
  %119 = call ptr @newNode(i64 noundef 36, i32 noundef 373)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %125, i32 0, i32 1
  store i32 %122, ptr %126, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @select_rowmark_type(ptr noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 1, %144
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %151, i32 0, i32 6
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %156, i32 0, i32 7
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %158, i32 0, i32 8
  store i8 0, ptr %159, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @lappend(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %260 [
    i32 0, label %165
    i32 4, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %71, !llvm.loop !18

170:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %171, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  br label %177

177:                                              ; preds = %249, %170
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %6, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %6, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %253

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = call zeroext i1 @bms_is_member(i32 noundef %208, ptr noundef %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  store i32 7, ptr %8, align 4
  br label %246

212:                                              ; preds = %203
  %213 = call ptr @newNode(i64 noundef 36, i32 noundef 373)
  store ptr %213, ptr %15, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %215, i32 0, i32 2
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %217, i32 0, i32 1
  store i32 %214, ptr %218, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @select_rowmark_type(ptr noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = shl i32 1, %233
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %237, i32 0, i32 6
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %239, i32 0, i32 7
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %241, i32 0, i32 8
  store i8 0, ptr %242, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = call ptr @lappend(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %246

246:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %247 = load i32, ptr %8, align 4
  switch i32 %247, label %260 [
    i32 0, label %248
    i32 7, label %249
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %177, !llvm.loop !19

253:                                              ; preds = %202
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %255, i32 0, i32 34
  store ptr %254, ptr %256, align 8
  store i32 0, ptr %8, align 4
  br label %257

257:                                              ; preds = %253, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %258 = load i32, ptr %8, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257, %246, %163
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @preprocess_expression(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %86

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 61
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @flatten_join_alias_vars(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %25, %22, %19, %16, %11
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @eval_const_expressions(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @canonicalize_qual(ptr noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %6, align 8
  call void @convert_saop_to_hashed_saop(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.Query, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = call ptr @SS_process_sublinks(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @SS_replace_correlation_vars(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @make_ands_implicit(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %10
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %110

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %110

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 65
  br i1 %22, label %23, label %73

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FromExpr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %61, %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %6, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @preprocess_qual_conditions(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %31, !llvm.loop !20

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FromExpr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @preprocess_expression(ptr noundef %66, ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.FromExpr, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %109

73:                                               ; preds = %18
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.JoinExpr, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @preprocess_qual_conditions(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.JoinExpr, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @preprocess_qual_conditions(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.JoinExpr, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @preprocess_expression(ptr noundef %88, ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.JoinExpr, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %108

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.preprocess_qual_conditions)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %78
  br label %109

109:                                              ; preds = %108, %65
  br label %110

110:                                              ; preds = %11, %109, %17
  ret void
}

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @flatten_group_exprs(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @expression_returns_set(ptr noundef) #3

declare zeroext i1 @contain_agg_clause(ptr noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

declare zeroext i1 @contain_subplans(ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare void @reduce_outer_joins(ptr noundef) #3

declare void @remove_useless_result_rtes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @grouping_planner(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FinalPathExtraData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.standard_qp_extra, align 8
  %38 = alloca %union.ListCell, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.ForEachState, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %union.ListCell, align 8
  %63 = alloca %union.ListCell, align 8
  %64 = alloca %union.ListCell, align 8
  %65 = alloca %union.ListCell, align 8
  %66 = alloca %union.ListCell, align 8
  %67 = alloca %union.ListCell, align 8
  %68 = alloca %union.ListCell, align 8
  %69 = alloca %union.ListCell, align 8
  %70 = alloca %union.ListCell, align 8
  %71 = alloca %union.ListCell, align 8
  %72 = alloca %union.ListCell, align 8
  %73 = alloca %union.ListCell, align 8
  %74 = alloca %struct.ForEachState, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double -1.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.Query, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %83, %3
  %89 = load ptr, ptr %4, align 8
  %90 = load double, ptr %5, align 8
  %91 = call double @preprocess_limit(ptr noundef %89, double noundef %90, ptr noundef %8, ptr noundef %9)
  store double %91, ptr %5, align 8
  %92 = load i64, ptr %9, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load i64, ptr %8, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i64, ptr %8, align 8
  %101 = sitofp i64 %100 to double
  %102 = fadd double %99, %101
  store double %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %97, %94, %88
  br label %104

104:                                              ; preds = %103, %83
  %105 = load double, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %106, i32 0, i32 58
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 42
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %171

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @plan_set_operations(ptr noundef %113)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %115, i32 0, i32 52
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @copyObjectImpl(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.Query, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @postprocess_setop_tlist(ptr noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %123, i32 0, i32 52
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.PathTarget, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @is_parallel_safe(ptr noundef %130, ptr noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %15, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.Query, ptr %136, i32 0, i32 41
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %143, label %146, label %157

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %157

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 1088)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.Query, ptr %148, i32 0, i32 41
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @list_nth_cell(ptr noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @LCS_asString(i32 noundef %154)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1447, ptr noundef @__func__.grouping_planner)
  br label %157

157:                                              ; preds = %146, %144, %142
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %112
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.Query, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %165, i32 0, i32 52
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %161, ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %169, i32 0, i32 44
  store ptr %168, ptr %170, align 8
  br label %518

171:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 33
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = call ptr @preprocess_grouping_sets(ptr noundef %177)
  store ptr %178, ptr %36, align 8
  br label %190

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.Query, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @preprocess_groupclause(ptr noundef %185, ptr noundef null)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %187, i32 0, i32 50
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %184, %179
  br label %190

190:                                              ; preds = %189, %176
  %191 = load ptr, ptr %4, align 8
  call void @preprocess_targetlist(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.Query, ptr %192, i32 0, i32 7
  %194 = load i8, ptr %193, align 4, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %198, i32 0, i32 52
  %200 = load ptr, ptr %199, align 8
  call void @preprocess_aggrefs(ptr noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.Query, ptr %202, i32 0, i32 34
  %204 = load ptr, ptr %203, align 8
  call void @preprocess_aggrefs(ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %196, %190
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.Query, ptr %206, i32 0, i32 8
  %208 = load i8, ptr %207, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %211, i32 0, i32 52
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.Query, ptr %214, i32 0, i32 35
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @list_length(ptr noundef %216)
  %218 = call ptr @find_window_functions(ptr noundef %213, i32 noundef %217)
  store ptr %218, ptr %34, align 8
  %219 = load ptr, ptr %34, align 8
  %220 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %210
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %34, align 8
  call void @optimize_window_clauses(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %34, align 8
  %228 = call ptr @select_active_windows(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %35, align 8
  br label %232

229:                                              ; preds = %210
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.Query, ptr %230, i32 0, i32 8
  store i8 0, ptr %231, align 1
  br label %232

232:                                              ; preds = %229, %223
  br label %233

233:                                              ; preds = %232, %205
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.Query, ptr %234, i32 0, i32 7
  %236 = load i8, ptr %235, align 4, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  call void @preprocess_minmax_aggregates(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.Query, ptr %241, i32 0, i32 31
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %275, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.Query, ptr %246, i32 0, i32 33
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %275, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.Query, ptr %251, i32 0, i32 36
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %275, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.Query, ptr %256, i32 0, i32 7
  %258 = load i8, ptr %257, align 4, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %275, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.Query, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 1, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %275, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.Query, ptr %266, i32 0, i32 9
  %268 = load i8, ptr %267, align 2, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %271, i32 0, i32 63
  %273 = load i8, ptr %272, align 2, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %270, %265, %260, %255, %250, %245, %240
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %276, i32 0, i32 59
  store double -1.000000e+00, ptr %277, align 8
  br label %282

278:                                              ; preds = %270
  %279 = load double, ptr %10, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %280, i32 0, i32 59
  store double %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %278, %275
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %37, i32 0, i32 0
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %37, i32 0, i32 1
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %37, i32 0, i32 2
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = call ptr @query_planner(ptr noundef %289, ptr noundef @standard_qp_callback, ptr noundef %37)
  store ptr %290, ptr %16, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %292, i32 0, i32 52
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @make_pathtarget_from_tlist(ptr noundef %294)
  %296 = call ptr @set_pathtarget_cost_width(ptr noundef %291, ptr noundef %295)
  store ptr %296, ptr %12, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.PathTarget, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call zeroext i1 @is_parallel_safe(ptr noundef %297, ptr noundef %300)
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %15, align 1
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.Query, ptr %303, i32 0, i32 37
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %282
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = call ptr @make_sort_input_target(ptr noundef %308, ptr noundef %309, ptr noundef %11)
  store ptr %310, ptr %20, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds nuw %struct.PathTarget, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call zeroext i1 @is_parallel_safe(ptr noundef %311, ptr noundef %314)
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %23, align 1
  br label %322

317:                                              ; preds = %282
  %318 = load ptr, ptr %12, align 8
  store ptr %318, ptr %20, align 8
  %319 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %23, align 1
  br label %322

322:                                              ; preds = %317, %307
  %323 = load ptr, ptr %35, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = call ptr @make_window_input_target(ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %24, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds nuw %struct.PathTarget, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @is_parallel_safe(ptr noundef %330, ptr noundef %333)
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %27, align 1
  br label %341

336:                                              ; preds = %322
  %337 = load ptr, ptr %20, align 8
  store ptr %337, ptr %24, align 8
  %338 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %27, align 1
  br label %341

341:                                              ; preds = %336, %325
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.Query, ptr %342, i32 0, i32 31
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %361, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct.Query, ptr %347, i32 0, i32 33
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %361, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.Query, ptr %352, i32 0, i32 7
  %354 = load i8, ptr %353, align 4, !range !4, !noundef !5
  %355 = trunc i8 %354 to i1
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %357, i32 0, i32 63
  %359 = load i8, ptr %358, align 2, !range !4, !noundef !5
  %360 = trunc i8 %359 to i1
  br label %361

361:                                              ; preds = %356, %351, %346, %341
  %362 = phi i1 [ true, %351 ], [ true, %346 ], [ true, %341 ], [ %360, %356 ]
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %33, align 1
  %364 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %376

366:                                              ; preds = %361
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = call ptr @make_group_input_target(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %28, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = getelementptr inbounds nuw %struct.PathTarget, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @is_parallel_safe(ptr noundef %370, ptr noundef %373)
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %31, align 1
  br label %381

376:                                              ; preds = %361
  %377 = load ptr, ptr %24, align 8
  store ptr %377, ptr %28, align 8
  %378 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %31, align 1
  br label %381

381:                                              ; preds = %376, %366
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.Query, ptr %382, i32 0, i32 9
  %384 = load i8, ptr %383, align 2, !range !4, !noundef !5
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %410

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %20, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %13, ptr noundef %14)
  %390 = load ptr, ptr %13, align 8
  %391 = call ptr @list_nth_cell(ptr noundef %390, i32 noundef 0)
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %12, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = load ptr, ptr %24, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %21, ptr noundef %22)
  %396 = load ptr, ptr %21, align 8
  %397 = call ptr @list_nth_cell(ptr noundef %396, i32 noundef 0)
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %20, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = load ptr, ptr %28, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %25, ptr noundef %26)
  %402 = load ptr, ptr %25, align 8
  %403 = call ptr @list_nth_cell(ptr noundef %402, i32 noundef 0)
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %24, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %28, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %405, ptr noundef %406, ptr noundef null, ptr noundef %29, ptr noundef %30)
  %407 = load ptr, ptr %29, align 8
  %408 = call ptr @list_nth_cell(ptr noundef %407, i32 noundef 0)
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %28, align 8
  br label %415

410:                                              ; preds = %381
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %411 = load ptr, ptr %28, align 8
  store ptr %411, ptr %38, align 8
  %412 = getelementptr inbounds nuw %union.ListCell, ptr %38, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @list_make1_impl(i32 noundef 1, ptr %413)
  store ptr %414, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %415

415:                                              ; preds = %410, %386
  %416 = load ptr, ptr %29, align 8
  %417 = call i32 @list_length(ptr noundef %416)
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %429

419:                                              ; preds = %415
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds nuw %struct.PathTarget, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.PathTarget, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call zeroext i1 @equal(ptr noundef %422, ptr noundef %427)
  br label %429

429:                                              ; preds = %419, %415
  %430 = phi i1 [ false, %415 ], [ %428, %419 ]
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %32, align 1
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %16, align 8
  %434 = load ptr, ptr %29, align 8
  %435 = load ptr, ptr %30, align 8
  %436 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %437 = trunc i8 %436 to i1
  %438 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %439 = trunc i8 %438 to i1
  call void @apply_scanjoin_target_to_paths(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, i1 noundef zeroext %437, i1 noundef zeroext %439)
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %441, i32 0, i32 49
  %443 = getelementptr inbounds [8 x ptr], ptr %442, i64 0, i64 7
  store ptr %440, ptr %443, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %445, i32 0, i32 49
  %447 = getelementptr inbounds [8 x ptr], ptr %446, i64 0, i64 6
  store ptr %444, ptr %447, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %449, i32 0, i32 49
  %451 = getelementptr inbounds [8 x ptr], ptr %450, i64 0, i64 5
  store ptr %448, ptr %451, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %453, i32 0, i32 49
  %455 = getelementptr inbounds [8 x ptr], ptr %454, i64 0, i64 4
  store ptr %452, ptr %455, align 8
  %456 = load ptr, ptr %20, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %457, i32 0, i32 49
  %459 = getelementptr inbounds [8 x ptr], ptr %458, i64 0, i64 3
  store ptr %456, ptr %459, align 8
  %460 = load ptr, ptr %24, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %461, i32 0, i32 49
  %463 = getelementptr inbounds [8 x ptr], ptr %462, i64 0, i64 2
  store ptr %460, ptr %463, align 8
  %464 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %484

466:                                              ; preds = %429
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %471 = trunc i8 %470 to i1
  %472 = load ptr, ptr %36, align 8
  %473 = call ptr @create_grouping_paths(ptr noundef %467, ptr noundef %468, ptr noundef %469, i1 noundef zeroext %471, ptr noundef %472)
  store ptr %473, ptr %16, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct.Query, ptr %474, i32 0, i32 9
  %476 = load i8, ptr %475, align 2, !range !4, !noundef !5
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %483

478:                                              ; preds = %466
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = load ptr, ptr %25, align 8
  %482 = load ptr, ptr %26, align 8
  call void @adjust_paths_for_srfs(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %478, %466
  br label %484

484:                                              ; preds = %483, %429
  %485 = load ptr, ptr %35, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %507

487:                                              ; preds = %484
  %488 = load ptr, ptr %4, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = load ptr, ptr %24, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %493 = trunc i8 %492 to i1
  %494 = load ptr, ptr %34, align 8
  %495 = load ptr, ptr %35, align 8
  %496 = call ptr @create_window_paths(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i1 noundef zeroext %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %16, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct.Query, ptr %497, i32 0, i32 9
  %499 = load i8, ptr %498, align 2, !range !4, !noundef !5
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %487
  %502 = load ptr, ptr %4, align 8
  %503 = load ptr, ptr %16, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = load ptr, ptr %22, align 8
  call void @adjust_paths_for_srfs(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %487
  br label %507

507:                                              ; preds = %506, %484
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.Query, ptr %508, i32 0, i32 36
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = load ptr, ptr %4, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = load ptr, ptr %20, align 8
  %516 = call ptr @create_distinct_paths(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %16, align 8
  br label %517

517:                                              ; preds = %512, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %518

518:                                              ; preds = %517, %160
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds nuw %struct.Query, ptr %519, i32 0, i32 37
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %547

523:                                              ; preds = %518
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %528 = trunc i8 %527 to i1
  %529 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %532

531:                                              ; preds = %523
  br label %534

532:                                              ; preds = %523
  %533 = load double, ptr %10, align 8
  br label %534

534:                                              ; preds = %532, %531
  %535 = phi double [ -1.000000e+00, %531 ], [ %533, %532 ]
  %536 = call ptr @create_ordered_paths(ptr noundef %524, ptr noundef %525, ptr noundef %526, i1 noundef zeroext %528, double noundef %535)
  store ptr %536, ptr %16, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds nuw %struct.Query, ptr %537, i32 0, i32 9
  %539 = load i8, ptr %538, align 2, !range !4, !noundef !5
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %546

541:                                              ; preds = %534
  %542 = load ptr, ptr %4, align 8
  %543 = load ptr, ptr %16, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = load ptr, ptr %14, align 8
  call void @adjust_paths_for_srfs(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545)
  br label %546

546:                                              ; preds = %541, %534
  br label %547

547:                                              ; preds = %546, %518
  %548 = load ptr, ptr %4, align 8
  %549 = call ptr @fetch_upper_rel(ptr noundef %548, i32 noundef 7, ptr noundef null)
  store ptr %549, ptr %17, align 8
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %550, i32 0, i32 6
  %552 = load i8, ptr %551, align 2, !range !4, !noundef !5
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %569

554:                                              ; preds = %547
  %555 = load ptr, ptr %4, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct.Query, ptr %556, i32 0, i32 38
  %558 = load ptr, ptr %557, align 8
  %559 = call zeroext i1 @is_parallel_safe(ptr noundef %555, ptr noundef %558)
  br i1 %559, label %560, label %569

560:                                              ; preds = %554
  %561 = load ptr, ptr %4, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw %struct.Query, ptr %562, i32 0, i32 39
  %564 = load ptr, ptr %563, align 8
  %565 = call zeroext i1 @is_parallel_safe(ptr noundef %561, ptr noundef %564)
  br i1 %565, label %566, label %569

566:                                              ; preds = %560
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %567, i32 0, i32 6
  store i8 1, ptr %568, align 2
  br label %569

569:                                              ; preds = %566, %560, %554, %547
  %570 = load ptr, ptr %16, align 8
  %571 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %570, i32 0, i32 38
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %573, i32 0, i32 38
  store i32 %572, ptr %574, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %575, i32 0, i32 39
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %578, i32 0, i32 39
  store i32 %577, ptr %579, align 4
  %580 = load ptr, ptr %16, align 8
  %581 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %580, i32 0, i32 40
  %582 = load i8, ptr %581, align 8, !range !4, !noundef !5
  %583 = trunc i8 %582 to i1
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %584, i32 0, i32 40
  %586 = zext i1 %583 to i8
  store i8 %586, ptr %585, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %587, i32 0, i32 41
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %590, i32 0, i32 41
  store ptr %589, ptr %591, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %592 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %593, i32 0, i32 8
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %592, align 8
  %596 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %596, align 8
  %597 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %597, i8 0, i64 4, i1 false)
  br label %598

598:                                              ; preds = %1069, %569
  %599 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %619

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw %struct.List, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %619

610:                                              ; preds = %602
  %611 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.List, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %union.ListCell, ptr %614, i64 %617
  store ptr %618, ptr %19, align 8
  br label %620

619:                                              ; preds = %602, %598
  store ptr null, ptr %19, align 8
  br label %620

620:                                              ; preds = %619, %610
  %621 = phi i32 [ 1, %610 ], [ 0, %619 ]
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %620
  store i32 4, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %1073

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %625 = load ptr, ptr %19, align 8
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %41, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct.Query, ptr %627, i32 0, i32 41
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %641

631:                                              ; preds = %624
  %632 = load ptr, ptr %4, align 8
  %633 = load ptr, ptr %17, align 8
  %634 = load ptr, ptr %41, align 8
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %635, i32 0, i32 34
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = call i32 @assign_special_exec_param(ptr noundef %638)
  %640 = call ptr @create_lockrows_path(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %637, i32 noundef %639)
  store ptr %640, ptr %41, align 8
  br label %641

641:                                              ; preds = %631, %624
  %642 = load ptr, ptr %7, align 8
  %643 = call zeroext i1 @limit_needed(ptr noundef %642)
  br i1 %643, label %644, label %660

644:                                              ; preds = %641
  %645 = load ptr, ptr %4, align 8
  %646 = load ptr, ptr %17, align 8
  %647 = load ptr, ptr %41, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds nuw %struct.Query, ptr %648, i32 0, i32 38
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %struct.Query, ptr %651, i32 0, i32 39
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct.Query, ptr %654, i32 0, i32 40
  %656 = load i32, ptr %655, align 8
  %657 = load i64, ptr %8, align 8
  %658 = load i64, ptr %9, align 8
  %659 = call ptr @create_limit_path(ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %650, ptr noundef %653, i32 noundef %656, i64 noundef %657, i64 noundef %658)
  store ptr %659, ptr %41, align 8
  br label %660

660:                                              ; preds = %644, %641
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds nuw %struct.Query, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = icmp ne i32 %663, 1
  br i1 %664, label %665, label %1066

665:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %666, i32 0, i32 30
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @bms_membership(ptr noundef %668)
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %671, label %956

671:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %672 = load ptr, ptr %4, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct.Query, ptr %673, i32 0, i32 6
  %675 = load i32, ptr %674, align 8
  %676 = call ptr @find_base_rel(ptr noundef %672, i32 noundef %675)
  store ptr %676, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 -1, ptr %51, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.Query, ptr %677, i32 0, i32 6
  %679 = load i32, ptr %678, align 8
  store i32 %679, ptr %42, align 4
  br label %680

680:                                              ; preds = %883, %881, %671
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %681, i32 0, i32 31
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %51, align 4
  %685 = call i32 @bms_next_member(ptr noundef %683, i32 noundef %684)
  store i32 %685, ptr %51, align 4
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %884

687:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %688 = load ptr, ptr %4, align 8
  %689 = load i32, ptr %51, align 4
  %690 = call ptr @find_base_rel(ptr noundef %688, i32 noundef %689)
  store ptr %690, ptr %52, align 8
  %691 = load ptr, ptr %52, align 8
  %692 = call zeroext i1 @is_dummy_rel(ptr noundef %691)
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  store i32 7, ptr %40, align 4
  br label %881, !llvm.loop !21

694:                                              ; preds = %687
  %695 = load ptr, ptr %43, align 8
  %696 = load i32, ptr %51, align 4
  %697 = call ptr @lappend_int(ptr noundef %695, i32 noundef %696)
  store ptr %697, ptr %43, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds nuw %struct.Query, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %723

702:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %703, i32 0, i32 53
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %53, align 8
  %706 = load ptr, ptr %52, align 8
  %707 = load ptr, ptr %50, align 8
  %708 = icmp ne ptr %706, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %702
  %710 = load ptr, ptr %4, align 8
  %711 = load ptr, ptr %53, align 8
  %712 = load ptr, ptr %52, align 8
  %713 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %712, i32 0, i32 17
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %50, align 8
  %716 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %715, i32 0, i32 17
  %717 = load i32, ptr %716, align 8
  %718 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %710, ptr noundef %711, i32 noundef %714, i32 noundef %717)
  store ptr %718, ptr %53, align 8
  br label %719

719:                                              ; preds = %709, %702
  %720 = load ptr, ptr %44, align 8
  %721 = load ptr, ptr %53, align 8
  %722 = call ptr @lappend(ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %723

723:                                              ; preds = %719, %694
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds nuw %struct.Query, ptr %724, i32 0, i32 44
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %745

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds nuw %struct.Query, ptr %729, i32 0, i32 44
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %54, align 8
  %732 = load ptr, ptr %52, align 8
  %733 = load ptr, ptr %50, align 8
  %734 = icmp ne ptr %732, %733
  br i1 %734, label %735, label %741

735:                                              ; preds = %728
  %736 = load ptr, ptr %4, align 8
  %737 = load ptr, ptr %54, align 8
  %738 = load ptr, ptr %52, align 8
  %739 = load ptr, ptr %50, align 8
  %740 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %54, align 8
  br label %741

741:                                              ; preds = %735, %728
  %742 = load ptr, ptr %45, align 8
  %743 = load ptr, ptr %54, align 8
  %744 = call ptr @lappend(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %745

745:                                              ; preds = %741, %723
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds nuw %struct.Query, ptr %746, i32 0, i32 30
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %767

750:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds nuw %struct.Query, ptr %751, i32 0, i32 30
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %55, align 8
  %754 = load ptr, ptr %52, align 8
  %755 = load ptr, ptr %50, align 8
  %756 = icmp ne ptr %754, %755
  br i1 %756, label %757, label %763

757:                                              ; preds = %750
  %758 = load ptr, ptr %4, align 8
  %759 = load ptr, ptr %55, align 8
  %760 = load ptr, ptr %52, align 8
  %761 = load ptr, ptr %50, align 8
  %762 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %55, align 8
  br label %763

763:                                              ; preds = %757, %750
  %764 = load ptr, ptr %46, align 8
  %765 = load ptr, ptr %55, align 8
  %766 = call ptr @lappend(ptr noundef %764, ptr noundef %765)
  store ptr %766, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %767

767:                                              ; preds = %763, %745
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds nuw %struct.Query, ptr %768, i32 0, i32 22
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %858

772:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %773 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds nuw %struct.Query, ptr %774, i32 0, i32 22
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %773, align 8
  %777 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  store i32 0, ptr %777, align 8
  %778 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %778, i8 0, i64 4, i1 false)
  br label %779

779:                                              ; preds = %850, %772
  %780 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %800

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw %struct.List, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  %790 = icmp slt i32 %785, %789
  br i1 %790, label %791, label %800

791:                                              ; preds = %783
  %792 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %struct.List, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %union.ListCell, ptr %795, i64 %798
  store ptr %799, ptr %56, align 8
  br label %801

800:                                              ; preds = %783, %779
  store ptr null, ptr %56, align 8
  br label %801

801:                                              ; preds = %800, %791
  %802 = phi i32 [ 1, %791 ], [ 0, %800 ]
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %801
  store i32 9, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  br label %854

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %806 = load ptr, ptr %56, align 8
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %808 = load ptr, ptr %59, align 8
  %809 = call ptr @copyObjectImpl(ptr noundef %808)
  store ptr %809, ptr %60, align 8
  %810 = load ptr, ptr %4, align 8
  %811 = load ptr, ptr %59, align 8
  %812 = getelementptr inbounds nuw %struct.MergeAction, ptr %811, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %52, align 8
  %815 = load ptr, ptr %50, align 8
  %816 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %810, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load ptr, ptr %60, align 8
  %818 = getelementptr inbounds nuw %struct.MergeAction, ptr %817, i32 0, i32 4
  store ptr %816, ptr %818, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = load ptr, ptr %59, align 8
  %821 = getelementptr inbounds nuw %struct.MergeAction, ptr %820, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %52, align 8
  %824 = load ptr, ptr %50, align 8
  %825 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %819, ptr noundef %822, ptr noundef %823, ptr noundef %824)
  %826 = load ptr, ptr %60, align 8
  %827 = getelementptr inbounds nuw %struct.MergeAction, ptr %826, i32 0, i32 5
  store ptr %825, ptr %827, align 8
  %828 = load ptr, ptr %60, align 8
  %829 = getelementptr inbounds nuw %struct.MergeAction, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %846

832:                                              ; preds = %805
  %833 = load ptr, ptr %4, align 8
  %834 = load ptr, ptr %59, align 8
  %835 = getelementptr inbounds nuw %struct.MergeAction, ptr %834, i32 0, i32 6
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %52, align 8
  %838 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %837, i32 0, i32 17
  %839 = load i32, ptr %838, align 8
  %840 = load ptr, ptr %50, align 8
  %841 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %840, i32 0, i32 17
  %842 = load i32, ptr %841, align 8
  %843 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %833, ptr noundef %836, i32 noundef %839, i32 noundef %842)
  %844 = load ptr, ptr %60, align 8
  %845 = getelementptr inbounds nuw %struct.MergeAction, ptr %844, i32 0, i32 6
  store ptr %843, ptr %845, align 8
  br label %846

846:                                              ; preds = %832, %805
  %847 = load ptr, ptr %57, align 8
  %848 = load ptr, ptr %60, align 8
  %849 = call ptr @lappend(ptr noundef %847, ptr noundef %848)
  store ptr %849, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %852 = load i32, ptr %851, align 8
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 8
  br label %779, !llvm.loop !22

854:                                              ; preds = %804
  %855 = load ptr, ptr %47, align 8
  %856 = load ptr, ptr %57, align 8
  %857 = call ptr @lappend(ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %858

858:                                              ; preds = %854, %767
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds nuw %struct.Query, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 5
  br i1 %862, label %863, label %880

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %864 = load ptr, ptr %7, align 8
  %865 = getelementptr inbounds nuw %struct.Query, ptr %864, i32 0, i32 24
  %866 = load ptr, ptr %865, align 8
  store ptr %866, ptr %61, align 8
  %867 = load ptr, ptr %52, align 8
  %868 = load ptr, ptr %50, align 8
  %869 = icmp ne ptr %867, %868
  br i1 %869, label %870, label %876

870:                                              ; preds = %863
  %871 = load ptr, ptr %4, align 8
  %872 = load ptr, ptr %61, align 8
  %873 = load ptr, ptr %52, align 8
  %874 = load ptr, ptr %50, align 8
  %875 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874)
  store ptr %875, ptr %61, align 8
  br label %876

876:                                              ; preds = %870, %863
  %877 = load ptr, ptr %48, align 8
  %878 = load ptr, ptr %61, align 8
  %879 = call ptr @lappend(ptr noundef %877, ptr noundef %878)
  store ptr %879, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %880

880:                                              ; preds = %876, %858
  store i32 0, ptr %40, align 4
  br label %881

881:                                              ; preds = %880, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  %882 = load i32, ptr %40, align 4
  switch i32 %882, label %1169 [
    i32 0, label %883
    i32 7, label %680
  ]

883:                                              ; preds = %881
  br label %680, !llvm.loop !21

884:                                              ; preds = %680
  %885 = load ptr, ptr %43, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %955

887:                                              ; preds = %884
  %888 = load ptr, ptr %7, align 8
  %889 = getelementptr inbounds nuw %struct.Query, ptr %888, i32 0, i32 6
  %890 = load i32, ptr %889, align 8
  store i32 %890, ptr %62, align 8
  %891 = getelementptr i8, ptr %62, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %891, i8 0, i64 4, i1 false)
  %892 = getelementptr inbounds nuw %union.ListCell, ptr %62, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = call ptr @list_make1_impl(i32 noundef 470, ptr %893)
  store ptr %894, ptr %43, align 8
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct.Query, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 2
  br i1 %898, label %899, label %906

899:                                              ; preds = %887
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %900, i32 0, i32 53
  %902 = load ptr, ptr %901, align 8
  store ptr %902, ptr %63, align 8
  %903 = getelementptr inbounds nuw %union.ListCell, ptr %63, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = call ptr @list_make1_impl(i32 noundef 1, ptr %904)
  store ptr %905, ptr %44, align 8
  br label %906

906:                                              ; preds = %899, %887
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds nuw %struct.Query, ptr %907, i32 0, i32 44
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %918

911:                                              ; preds = %906
  %912 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds nuw %struct.Query, ptr %912, i32 0, i32 44
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %64, align 8
  %915 = getelementptr inbounds nuw %union.ListCell, ptr %64, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = call ptr @list_make1_impl(i32 noundef 1, ptr %916)
  store ptr %917, ptr %45, align 8
  br label %918

918:                                              ; preds = %911, %906
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds nuw %struct.Query, ptr %919, i32 0, i32 30
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %930

923:                                              ; preds = %918
  %924 = load ptr, ptr %7, align 8
  %925 = getelementptr inbounds nuw %struct.Query, ptr %924, i32 0, i32 30
  %926 = load ptr, ptr %925, align 8
  store ptr %926, ptr %65, align 8
  %927 = getelementptr inbounds nuw %union.ListCell, ptr %65, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = call ptr @list_make1_impl(i32 noundef 1, ptr %928)
  store ptr %929, ptr %46, align 8
  br label %930

930:                                              ; preds = %923, %918
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds nuw %struct.Query, ptr %931, i32 0, i32 22
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %942

935:                                              ; preds = %930
  %936 = load ptr, ptr %7, align 8
  %937 = getelementptr inbounds nuw %struct.Query, ptr %936, i32 0, i32 22
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %66, align 8
  %939 = getelementptr inbounds nuw %union.ListCell, ptr %66, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = call ptr @list_make1_impl(i32 noundef 1, ptr %940)
  store ptr %941, ptr %47, align 8
  br label %942

942:                                              ; preds = %935, %930
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds nuw %struct.Query, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4
  %946 = icmp eq i32 %945, 5
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds nuw %struct.Query, ptr %948, i32 0, i32 24
  %950 = load ptr, ptr %949, align 8
  store ptr %950, ptr %67, align 8
  %951 = getelementptr inbounds nuw %union.ListCell, ptr %67, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = call ptr @list_make1_impl(i32 noundef 1, ptr %952)
  store ptr %953, ptr %48, align 8
  br label %954

954:                                              ; preds = %947, %942
  br label %955

955:                                              ; preds = %954, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %1024

956:                                              ; preds = %665
  store i32 0, ptr %42, align 4
  %957 = load ptr, ptr %7, align 8
  %958 = getelementptr inbounds nuw %struct.Query, ptr %957, i32 0, i32 6
  %959 = load i32, ptr %958, align 8
  store i32 %959, ptr %68, align 8
  %960 = getelementptr i8, ptr %68, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %960, i8 0, i64 4, i1 false)
  %961 = getelementptr inbounds nuw %union.ListCell, ptr %68, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = call ptr @list_make1_impl(i32 noundef 470, ptr %962)
  store ptr %963, ptr %43, align 8
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds nuw %struct.Query, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %975

968:                                              ; preds = %956
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %969, i32 0, i32 53
  %971 = load ptr, ptr %970, align 8
  store ptr %971, ptr %69, align 8
  %972 = getelementptr inbounds nuw %union.ListCell, ptr %69, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = call ptr @list_make1_impl(i32 noundef 1, ptr %973)
  store ptr %974, ptr %44, align 8
  br label %975

975:                                              ; preds = %968, %956
  %976 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds nuw %struct.Query, ptr %976, i32 0, i32 44
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %987

980:                                              ; preds = %975
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds nuw %struct.Query, ptr %981, i32 0, i32 44
  %983 = load ptr, ptr %982, align 8
  store ptr %983, ptr %70, align 8
  %984 = getelementptr inbounds nuw %union.ListCell, ptr %70, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @list_make1_impl(i32 noundef 1, ptr %985)
  store ptr %986, ptr %45, align 8
  br label %987

987:                                              ; preds = %980, %975
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds nuw %struct.Query, ptr %988, i32 0, i32 30
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %999

992:                                              ; preds = %987
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds nuw %struct.Query, ptr %993, i32 0, i32 30
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %71, align 8
  %996 = getelementptr inbounds nuw %union.ListCell, ptr %71, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = call ptr @list_make1_impl(i32 noundef 1, ptr %997)
  store ptr %998, ptr %46, align 8
  br label %999

999:                                              ; preds = %992, %987
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds nuw %struct.Query, ptr %1000, i32 0, i32 22
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %7, align 8
  %1006 = getelementptr inbounds nuw %struct.Query, ptr %1005, i32 0, i32 22
  %1007 = load ptr, ptr %1006, align 8
  store ptr %1007, ptr %72, align 8
  %1008 = getelementptr inbounds nuw %union.ListCell, ptr %72, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @list_make1_impl(i32 noundef 1, ptr %1009)
  store ptr %1010, ptr %47, align 8
  br label %1011

1011:                                             ; preds = %1004, %999
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds nuw %struct.Query, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp eq i32 %1014, 5
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr inbounds nuw %struct.Query, ptr %1017, i32 0, i32 24
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %73, align 8
  %1020 = getelementptr inbounds nuw %union.ListCell, ptr %73, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call ptr @list_make1_impl(i32 noundef 1, ptr %1021)
  store ptr %1022, ptr %48, align 8
  br label %1023

1023:                                             ; preds = %1016, %1011
  br label %1024

1024:                                             ; preds = %1023, %955
  %1025 = load ptr, ptr %7, align 8
  %1026 = getelementptr inbounds nuw %struct.Query, ptr %1025, i32 0, i32 41
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1024
  store ptr null, ptr %49, align 8
  br label %1034

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1031, i32 0, i32 34
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %49, align 8
  br label %1034

1034:                                             ; preds = %1030, %1029
  %1035 = load ptr, ptr %4, align 8
  %1036 = load ptr, ptr %17, align 8
  %1037 = load ptr, ptr %41, align 8
  %1038 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds nuw %struct.Query, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 4
  %1041 = load ptr, ptr %7, align 8
  %1042 = getelementptr inbounds nuw %struct.Query, ptr %1041, i32 0, i32 4
  %1043 = load i8, ptr %1042, align 8, !range !4, !noundef !5
  %1044 = trunc i8 %1043 to i1
  %1045 = load ptr, ptr %7, align 8
  %1046 = getelementptr inbounds nuw %struct.Query, ptr %1045, i32 0, i32 6
  %1047 = load i32, ptr %1046, align 8
  %1048 = load i32, ptr %42, align 4
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1049, i32 0, i32 81
  %1051 = load i8, ptr %1050, align 8, !range !4, !noundef !5
  %1052 = trunc i8 %1051 to i1
  %1053 = load ptr, ptr %43, align 8
  %1054 = load ptr, ptr %44, align 8
  %1055 = load ptr, ptr %45, align 8
  %1056 = load ptr, ptr %46, align 8
  %1057 = load ptr, ptr %49, align 8
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds nuw %struct.Query, ptr %1058, i32 0, i32 27
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %47, align 8
  %1062 = load ptr, ptr %48, align 8
  %1063 = load ptr, ptr %4, align 8
  %1064 = call i32 @assign_special_exec_param(ptr noundef %1063)
  %1065 = call ptr @create_modifytable_path(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, i32 noundef %1040, i1 noundef zeroext %1044, i32 noundef %1047, i32 noundef %1048, i1 noundef zeroext %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, i32 noundef %1064)
  store ptr %1065, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %1066

1066:                                             ; preds = %1034, %660
  %1067 = load ptr, ptr %17, align 8
  %1068 = load ptr, ptr %41, align 8
  call void @add_path(ptr noundef %1067, ptr noundef %1068)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 8
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %1070, align 8
  br label %598, !llvm.loop !23

1073:                                             ; preds = %623
  %1074 = load ptr, ptr %17, align 8
  %1075 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %1074, i32 0, i32 6
  %1076 = load i8, ptr %1075, align 2, !range !4, !noundef !5
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1129

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %4, align 8
  %1080 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1079, i32 0, i32 3
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp ugt i32 %1081, 1
  br i1 %1082, label %1083, label %1129

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %7, align 8
  %1085 = call zeroext i1 @limit_needed(ptr noundef %1084)
  br i1 %1085, label %1129, label %1086

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #8
  %1087 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %1088 = load ptr, ptr %16, align 8
  %1089 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %1088, i32 0, i32 10
  %1090 = load ptr, ptr %1089, align 8
  store ptr %1090, ptr %1087, align 8
  %1091 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  store i32 0, ptr %1091, align 8
  %1092 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1092, i8 0, i64 4, i1 false)
  br label %1093

1093:                                             ; preds = %1124, %1086
  %1094 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1114

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw %struct.List, ptr %1101, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp slt i32 %1099, %1103
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1097
  %1106 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %struct.List, ptr %1107, i32 0, i32 3
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 8
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %union.ListCell, ptr %1109, i64 %1112
  store ptr %1113, ptr %19, align 8
  br label %1115

1114:                                             ; preds = %1097, %1093
  store ptr null, ptr %19, align 8
  br label %1115

1115:                                             ; preds = %1114, %1105
  %1116 = phi i32 [ 1, %1105 ], [ 0, %1114 ]
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1115
  store i32 12, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #8
  br label %1128

1119:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %1120 = load ptr, ptr %19, align 8
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %75, align 8
  %1122 = load ptr, ptr %17, align 8
  %1123 = load ptr, ptr %75, align 8
  call void @add_partial_path(ptr noundef %1122, ptr noundef %1123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  %1126 = load i32, ptr %1125, align 8
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1125, align 8
  br label %1093, !llvm.loop !24

1128:                                             ; preds = %1118
  br label %1129

1129:                                             ; preds = %1128, %1083, %1078, %1073
  %1130 = load ptr, ptr %7, align 8
  %1131 = call zeroext i1 @limit_needed(ptr noundef %1130)
  %1132 = getelementptr inbounds nuw %struct.FinalPathExtraData, ptr %18, i32 0, i32 0
  %1133 = zext i1 %1131 to i8
  store i8 %1133, ptr %1132, align 8
  %1134 = load double, ptr %10, align 8
  %1135 = getelementptr inbounds nuw %struct.FinalPathExtraData, ptr %18, i32 0, i32 1
  store double %1134, ptr %1135, align 8
  %1136 = load i64, ptr %9, align 8
  %1137 = getelementptr inbounds nuw %struct.FinalPathExtraData, ptr %18, i32 0, i32 2
  store i64 %1136, ptr %1137, align 8
  %1138 = load i64, ptr %8, align 8
  %1139 = getelementptr inbounds nuw %struct.FinalPathExtraData, ptr %18, i32 0, i32 3
  store i64 %1138, ptr %1139, align 8
  %1140 = load ptr, ptr %17, align 8
  %1141 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %1140, i32 0, i32 41
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1160

1144:                                             ; preds = %1129
  %1145 = load ptr, ptr %17, align 8
  %1146 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %1145, i32 0, i32 41
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1147, i32 0, i32 9
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %17, align 8
  %1153 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %1152, i32 0, i32 41
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1154, i32 0, i32 9
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %4, align 8
  %1158 = load ptr, ptr %16, align 8
  %1159 = load ptr, ptr %17, align 8
  call void %1156(ptr noundef %1157, i32 noundef 7, ptr noundef %1158, ptr noundef %1159, ptr noundef %18)
  br label %1160

1160:                                             ; preds = %1151, %1144, %1129
  %1161 = load ptr, ptr @create_upper_paths_hook, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr @create_upper_paths_hook, align 8
  %1165 = load ptr, ptr %4, align 8
  %1166 = load ptr, ptr %16, align 8
  %1167 = load ptr, ptr %17, align 8
  call void %1164(ptr noundef %1165, i32 noundef 7, ptr noundef %1166, ptr noundef %1167, ptr noundef %18)
  br label %1168

1168:                                             ; preds = %1163, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

1169:                                             ; preds = %881
  unreachable
}

declare void @SS_identify_outer_params(ptr noundef) #3

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) #3

declare void @set_cheapest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @preprocess_expression(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_rowmark_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 102
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @GetFdwRoutineByRelId(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 %31(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %19
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

37:                                               ; preds = %13
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
  ]

39:                                               ; preds = %37
  store i32 4, ptr %3, align 4
  br label %55

40:                                               ; preds = %37
  store i32 3, ptr %3, align 4
  br label %55

41:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  br label %55

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %55

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %55

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %5, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2480, ptr noundef @__func__.select_rowmark_type)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %43, %42, %41, %40, %39, %36, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare ptr @GetFdwRoutineByRelId(i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @limit_needed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Query, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Const, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Const, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Const, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @DatumGetInt64(i64 noundef %45)
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %37
  br label %56

55:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55, %51, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_partial_aggref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Aggref, ptr %6, i32 0, i32 17
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Aggref, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2281
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Aggref, ptr %21, i32 0, i32 2
  store i32 17, ptr %22, align 8
  br label %29

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Aggref, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Aggref, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %20
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @expression_planner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @fix_opfuncids(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #3

declare void @fix_opfuncids(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PlannerGlobal, align 8
  %9 = alloca %struct.PlannerInfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 704, ptr %9) #8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 168, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load i64, ptr %12, align 8
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8
  %34 = icmp ule i64 %33, 1024
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i32 1
  store ptr %46, ptr %13, align 8
  store i64 0, ptr %45, align 8
  br label %40, !llvm.loop !25

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %53

48:                                               ; preds = %32, %29, %25, %20
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %8, i32 0, i32 0
  store i32 265, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %8, i32 0, i32 14
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %8, i32 0, i32 15
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %9, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 704, ptr %17, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load i64, ptr %17, align 8
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i64, ptr %17, align 8
  %73 = icmp ule i64 %72, 1024
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %76 = load ptr, ptr %18, align 8
  %77 = load i64, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %19, align 8
  br label %79

79:                                               ; preds = %83, %74
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i32 1
  store ptr %85, ptr %18, align 8
  store i64 0, ptr %84, align 8
  br label %79, !llvm.loop !26

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %92

87:                                               ; preds = %71, %68, %64, %59
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %16, align 4
  %90 = trunc i32 %89 to i8
  %91 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 0
  store i32 266, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 2
  store ptr %8, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @eval_const_expressions(ptr noundef %9, ptr noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  call void @fix_opfuncids(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %100, ptr noundef %9)
  %102 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %8, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %8, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 704, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %108
}

declare zeroext i1 @extract_query_dependencies_walker(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @plan_cluster_use_sort(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.QualCost, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Path, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load i8, ptr @enable_indexscan, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %188

25:                                               ; preds = %2
  %26 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = call ptr @newNode(i64 noundef 168, i32 noundef 265)
  store ptr %29, ptr %8, align 8
  %30 = call ptr @newNode(i64 noundef 704, i32 noundef 266)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %40, i32 0, i32 56
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %42, i32 0, i32 74
  store i32 -1, ptr %43, align 8
  %44 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %44, ptr %19, align 8
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_make1_impl(i32 noundef 1, ptr %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %48, i32 0, i32 21
  store ptr %47, ptr %49, align 8
  %50 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %56, i32 0, i32 6
  store i8 114, ptr %57, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 31
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %64, i32 0, i32 32
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %20, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make1_impl(i32 noundef 1, ptr %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 19
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.Query, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @addRTEPermissionInfo(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  call void @setup_simple_rel_arrays(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @build_simple_rel(ptr noundef %77, i32 noundef 1, ptr noundef null)
  store ptr %78, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %121, %25
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 2, ptr %18, align 4
  br label %125

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 2, ptr %18, align 4
  br label %125

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %85, !llvm.loop !27

125:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %188

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 31
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %134, i32 0, i32 3
  store double %133, ptr %135, align 8
  %136 = load i32, ptr %4, align 4
  %137 = call i32 @get_relation_data_width(i32 noundef %136, ptr noundef null)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.PathTarget, ptr %140, i32 0, i32 4
  store i32 %137, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 30
  %144 = load i32, ptr %143, align 8
  %145 = uitofp i32 %144 to double
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %146, i32 0, i32 57
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  call void @cost_qual_eval(ptr noundef %12, ptr noundef %150, ptr noundef %151)
  %152 = getelementptr inbounds nuw %struct.QualCost, ptr %12, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.QualCost, ptr %12, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = fadd double %153, %155
  %157 = fmul double 2.000000e+00, %156
  store double %157, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call ptr @create_seqscan_path(ptr noundef %158, ptr noundef %159, ptr noundef null, i32 noundef 0)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.Path, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.Path, ptr %165, i32 0, i32 11
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %168, i32 0, i32 31
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.PathTarget, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = load double, ptr %13, align 8
  %177 = load i32, ptr @maintenance_work_mem, align 4
  call void @cost_sort(ptr noundef %15, ptr noundef %161, ptr noundef null, i32 noundef %164, double noundef %167, double noundef %170, i32 noundef %175, double noundef %176, i32 noundef %177, double noundef -1.000000e+00)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @create_index_path(ptr noundef %178, ptr noundef %179, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, double noundef 1.000000e+00, i1 noundef zeroext false)
  store ptr %180, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.Path, ptr %15, i32 0, i32 11
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.IndexPath, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.Path, ptr %184, i32 0, i32 11
  %186 = load double, ptr %185, align 8
  %187 = fcmp olt double %182, %186
  store i1 %187, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %188

188:                                              ; preds = %130, %129, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %189 = load i1, ptr %3, align 1
  ret i1 %189
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #3

declare void @setup_simple_rel_arrays(ptr noundef) #3

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) #3

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #3

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @plan_create_index_workers(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %147

26:                                               ; preds = %22
  %27 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = call ptr @newNode(i64 noundef 168, i32 noundef 265)
  store ptr %30, ptr %8, align 8
  %31 = call ptr @newNode(i64 noundef 704, i32 noundef 266)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %41, i32 0, i32 56
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %43, i32 0, i32 74
  store i32 -1, ptr %44, align 8
  %45 = call ptr @newNode(i64 noundef 16, i32 noundef 271)
  store ptr %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_make1_impl(i32 noundef 1, ptr %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %49, i32 0, i32 21
  store ptr %48, ptr %50, align 8
  %51 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 6
  store i8 114, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %59, i32 0, i32 7
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 31
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 5
  store i8 1, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 32
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %19, align 8
  %68 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_make1_impl(i32 noundef 1, ptr %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 19
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @addRTEPermissionInfo(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  call void @setup_simple_rel_arrays(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @build_simple_rel(ptr noundef %78, i32 noundef 1, ptr noundef null)
  store ptr %79, ptr %12, align 8
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @table_open(i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @index_open(i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %86, i32 0, i32 15
  %88 = load i8, ptr %87, align 2
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 116
  br i1 %90, label %101, label %91

91:                                               ; preds = %26
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @RelationGetIndexExpressions(ptr noundef %93)
  %95 = call zeroext i1 @is_parallel_safe(ptr noundef %92, ptr noundef %94)
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @RelationGetIndexPredicate(ptr noundef %98)
  %100 = call zeroext i1 @is_parallel_safe(ptr noundef %97, ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %91, %26
  store i32 0, ptr %13, align 4
  br label %143

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %103, i32 0, i32 36
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 8
  br label %119

117:                                              ; preds = %107
  %118 = load i32, ptr @max_parallel_maintenance_workers, align 4
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %116, %113 ], [ %118, %117 ]
  store i32 %120, ptr %13, align 4
  br label %143

121:                                              ; preds = %102
  %122 = load ptr, ptr %10, align 8
  call void @estimate_rel_size(ptr noundef %122, ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %14, align 4
  %125 = uitofp i32 %124 to double
  %126 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %127 = call i32 @compute_parallel_worker(ptr noundef %123, double noundef %125, double noundef -1.000000e+00, i32 noundef %126)
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %139, %121
  %129 = load i32, ptr %13, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr @maintenance_work_mem, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 1
  %135 = sdiv i32 %132, %134
  %136 = icmp slt i32 %135, 32768
  br label %137

137:                                              ; preds = %131, %128
  %138 = phi i1 [ false, %128 ], [ %136, %131 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %13, align 4
  br label %128, !llvm.loop !28

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %119, %101
  %144 = load ptr, ptr %11, align 8
  call void @index_close(ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %145, i32 noundef 0)
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %143, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #3

declare ptr @RelationGetIndexExpressions(ptr noundef) #3

declare ptr @RelationGetIndexPredicate(ptr noundef) #3

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #3

declare void @convert_saop_to_hashed_saop(ptr noundef) #3

declare ptr @SS_process_sublinks(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @SS_replace_correlation_vars(ptr noundef, ptr noundef) #3

declare ptr @make_ands_implicit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @preprocess_limit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.Query, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @estimate_expression_value(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.Const, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  store i64 0, ptr %38, align 8
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.Const, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @DatumGetInt64(i64 noundef %42)
  %44 = load ptr, ptr %8, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  store i64 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %39
  br label %51

51:                                               ; preds = %50, %37
  br label %54

52:                                               ; preds = %27, %19
  %53 = load ptr, ptr %8, align 8
  store i64 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %51
  br label %57

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.Query, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @estimate_expression_value(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %95

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.Const, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  store i64 0, ptr %81, align 8
  br label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.Const, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @DatumGetInt64(i64 noundef %85)
  %87 = load ptr, ptr %7, align 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %82
  br label %94

94:                                               ; preds = %93, %80
  br label %97

95:                                               ; preds = %70, %62
  %96 = load ptr, ptr %7, align 8
  store i64 -1, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %94
  br label %100

98:                                               ; preds = %57
  %99 = load ptr, ptr %7, align 8
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %162

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  store double 1.000000e-01, ptr %11, align 8
  br label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %117, align 8
  %119 = sitofp i64 %118 to double
  %120 = fadd double %116, %119
  store double %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %113, %112
  %122 = load double, ptr %6, align 8
  %123 = fcmp oge double %122, 1.000000e+00
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load double, ptr %11, align 8
  %126 = fcmp oge double %125, 1.000000e+00
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load double, ptr %6, align 8
  %129 = load double, ptr %11, align 8
  %130 = fcmp olt double %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load double, ptr %6, align 8
  br label %135

133:                                              ; preds = %127
  %134 = load double, ptr %11, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi double [ %132, %131 ], [ %134, %133 ]
  store double %136, ptr %6, align 8
  br label %138

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %135
  br label %161

139:                                              ; preds = %121
  %140 = load double, ptr %6, align 8
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load double, ptr %11, align 8
  %144 = fcmp oge double %143, 1.000000e+00
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load double, ptr %11, align 8
  store double %146, ptr %6, align 8
  br label %157

147:                                              ; preds = %142
  %148 = load double, ptr %6, align 8
  %149 = load double, ptr %11, align 8
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load double, ptr %6, align 8
  br label %155

153:                                              ; preds = %147
  %154 = load double, ptr %11, align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi double [ %152, %151 ], [ %154, %153 ]
  store double %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %155, %145
  br label %160

158:                                              ; preds = %139
  %159 = load double, ptr %11, align 8
  store double %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %158, %157
  br label %161

161:                                              ; preds = %160, %138
  br label %206

162:                                              ; preds = %100
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %162
  %167 = load double, ptr %6, align 8
  %168 = fcmp ogt double %167, 0.000000e+00
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store double 1.000000e-01, ptr %11, align 8
  br label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  store double %177, ptr %11, align 8
  br label %178

178:                                              ; preds = %174, %173
  %179 = load double, ptr %6, align 8
  %180 = fcmp oge double %179, 1.000000e+00
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load double, ptr %11, align 8
  %183 = fcmp oge double %182, 1.000000e+00
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load double, ptr %11, align 8
  %186 = load double, ptr %6, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %6, align 8
  br label %190

188:                                              ; preds = %181
  %189 = load double, ptr %11, align 8
  store double %189, ptr %6, align 8
  br label %190

190:                                              ; preds = %188, %184
  br label %204

191:                                              ; preds = %178
  %192 = load double, ptr %11, align 8
  %193 = fcmp oge double %192, 1.000000e+00
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %203

195:                                              ; preds = %191
  %196 = load double, ptr %11, align 8
  %197 = load double, ptr %6, align 8
  %198 = fadd double %197, %196
  store double %198, ptr %6, align 8
  %199 = load double, ptr %6, align 8
  %200 = fcmp oge double %199, 1.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store double 0.000000e+00, ptr %6, align 8
  br label %202

202:                                              ; preds = %201, %195
  br label %203

203:                                              ; preds = %202, %194
  br label %204

204:                                              ; preds = %203, %190
  br label %205

205:                                              ; preds = %204, %166, %162
  br label %206

206:                                              ; preds = %205, %161
  %207 = load double, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %207
}

declare ptr @plan_set_operations(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @postprocess_setop_tlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @list_head(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %81, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %85

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.TargetEntry, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  br label %78

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @lnext(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.TargetEntry, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 2, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5679, ptr noundef @__func__.postprocess_setop_tlist)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.TargetEntry, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %101 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %17, !llvm.loop !29

85:                                               ; preds = %42
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5684, ptr noundef @__func__.postprocess_setop_tlist)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %100

101:                                              ; preds = %78
  unreachable
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @LCS_asString(i32 noundef) #3

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @preprocess_grouping_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = call ptr @palloc0(i64 noundef 64)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call ptr @expand_grouping_sets(ptr noundef %27, i1 noundef zeroext %31, i32 noundef -1)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 33
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 50
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %128

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %123, %52
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %8, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %8, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %127

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %85
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @bms_add_member(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %101, %96
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @bms_add_member(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %59, !llvm.loop !30

127:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %128

128:                                              ; preds = %127, %1
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  %133 = call ptr @palloc(i64 noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %229, label %140

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.Query, ptr %142, i32 0, i32 33
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %217, %140
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %13, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %13, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %221

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call zeroext i1 @bms_overlap_list(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %212

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %182 = call ptr @newNode(i64 noundef 24, i32 noundef 307)
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @lappend(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %191, i32 0, i32 6
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = call zeroext i1 @bms_overlap_list(ptr noundef %195, ptr noundef %196)
  br i1 %197, label %198, label %211

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 1088)
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %207 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2185, ptr noundef @__func__.preprocess_grouping_sets)
  br label %208

208:                                              ; preds = %204, %202, %200
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %216

212:                                              ; preds = %173
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @lappend(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %12, align 8
  br label %216

216:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %147, !llvm.loop !31

221:                                              ; preds = %172
  %222 = load ptr, ptr %12, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr @extract_rollup_sets(ptr noundef %225)
  store ptr %226, ptr %4, align 8
  br label %228

227:                                              ; preds = %221
  store ptr null, ptr %4, align 8
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %234

229:                                              ; preds = %128
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.Query, ptr %230, i32 0, i32 33
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @extract_rollup_sets(ptr noundef %232)
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %229, %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %236 = load ptr, ptr %4, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  br label %239

239:                                              ; preds = %338, %234
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.List, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %255, i64 %258
  store ptr %259, ptr %6, align 8
  br label %261

260:                                              ; preds = %243, %239
  store ptr null, ptr %6, align 8
  br label %261

261:                                              ; preds = %260, %251
  %262 = phi i32 [ 1, %251 ], [ 0, %260 ]
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %342

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %268 = call ptr @newNode(i64 noundef 48, i32 noundef 308)
  store ptr %268, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.Query, ptr %274, i32 0, i32 37
  %276 = load ptr, ptr %275, align 8
  br label %278

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi ptr [ %276, %273 ], [ null, %277 ]
  %280 = call ptr @reorder_grouping_sets(ptr noundef %269, ptr noundef %279)
  store ptr %280, ptr %18, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = call ptr @list_nth_cell(ptr noundef %281, i32 noundef 0)
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %20, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %278
  %289 = load ptr, ptr %2, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @preprocess_groupclause(ptr noundef %289, ptr noundef %292)
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.RollupData, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8
  br label %299

296:                                              ; preds = %278
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds nuw %struct.RollupData, ptr %297, i32 0, i32 1
  store ptr null, ptr %298, align 8
  br label %299

299:                                              ; preds = %296, %288
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %317

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call zeroext i1 @bms_overlap_list(ptr noundef %307, ptr noundef %310)
  br i1 %311, label %317, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw %struct.RollupData, ptr %313, i32 0, i32 5
  store i8 1, ptr %314, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %315, i32 0, i32 3
  store i8 1, ptr %316, align 8
  br label %317

317:                                              ; preds = %312, %304, %299
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds nuw %struct.RollupData, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @remap_to_groupclause_idx(ptr noundef %320, ptr noundef %321, ptr noundef %324)
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds nuw %struct.RollupData, ptr %326, i32 0, i32 2
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds nuw %struct.RollupData, ptr %329, i32 0, i32 3
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = call ptr @lappend(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %336, i32 0, i32 0
  store ptr %335, ptr %337, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %338

338:                                              ; preds = %317
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  br label %239, !llvm.loop !32

342:                                              ; preds = %264
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.Query, ptr %348, i32 0, i32 31
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @remap_to_groupclause_idx(ptr noundef %350, ptr noundef %353, ptr noundef %356)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %360, i32 0, i32 3
  store i8 1, ptr %361, align 8
  br label %362

362:                                              ; preds = %347, %342
  %363 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %363
}

; Function Attrs: nounwind uwtable
define internal ptr @preprocess_groupclause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %73

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %67, %25
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
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %71

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @get_sortgroupref_clause(i32 noundef %59, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %30, !llvm.loop !33

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %256

73:                                               ; preds = %2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.Query, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_copy(ptr noundef %81)
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %256

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %178, %83
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %8, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %8, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 5, ptr %13, align 4
  br label %182

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.Query, ptr %120, i32 0, i32 31
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %123, align 8
  %124 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  br label %125

125:                                              ; preds = %165, %116
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %9, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %9, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 8, ptr %13, align 4
  br label %169

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call zeroext i1 @equal(ptr noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = call ptr @lappend(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %7, align 8
  store i32 8, ptr %13, align 4
  br label %162

161:                                              ; preds = %151
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %169 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %125, !llvm.loop !34

169:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 5, ptr %13, align 4
  br label %175

174:                                              ; preds = %170
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %90, !llvm.loop !35

182:                                              ; preds = %175, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.Query, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_copy(ptr noundef %189)
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %256

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.Query, ptr %193, i32 0, i32 31
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %192, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %196, align 8
  %197 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 4, i1 false)
  br label %198

198:                                              ; preds = %248, %191
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.List, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.List, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %union.ListCell, ptr %214, i64 %217
  store ptr %218, ptr %9, align 8
  br label %220

219:                                              ; preds = %202, %198
  store ptr null, ptr %9, align 8
  br label %220

220:                                              ; preds = %219, %210
  %221 = phi i32 [ 1, %210 ], [ 0, %219 ]
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 11, ptr %13, align 4
  br label %252

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = call zeroext i1 @list_member_ptr(ptr noundef %227, ptr noundef %228)
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 13, ptr %13, align 4
  br label %245

231:                                              ; preds = %224
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.Query, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @list_copy(ptr noundef %239)
  store ptr %240, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %245

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %245

245:                                              ; preds = %241, %236, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %246 = load i32, ptr %13, align 4
  switch i32 %246, label %252 [
    i32 0, label %247
    i32 13, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %198, !llvm.loop !36

252:                                              ; preds = %245, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %253 = load i32, ptr %13, align 4
  switch i32 %253, label %256 [
    i32 11, label %254
  ]

254:                                              ; preds = %252
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %256

256:                                              ; preds = %254, %252, %186, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %257 = load ptr, ptr %3, align 8
  ret ptr %257
}

declare void @preprocess_targetlist(ptr noundef) #3

declare void @preprocess_aggrefs(ptr noundef, ptr noundef) #3

declare ptr @find_window_functions(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @optimize_window_clauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca %struct.SupportRequestOptimizeWindowClause, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %362, %2
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %6, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %366

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.WindowClause, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 4, ptr %8, align 4
  br label %359

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.WindowClause, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %73, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %158, %72
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 5, ptr %8, align 4
  br label %162

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.WindowFunc, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @get_func_support(i32 noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  store i32 5, ptr %8, align 4
  br label %155

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %13, i32 0, i32 0
  store i32 462, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %13, i32 0, i32 2
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %13, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.WindowClause, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %13, i32 0, i32 3
  store i32 %129, ptr %130, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call i64 @PointerGetDatum(ptr noundef %13)
  %133 = call i64 @OidFunctionCall1Coll(i32 noundef %131, i32 noundef 0, i64 noundef %132)
  %134 = call ptr @DatumGetPointer(i64 noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  store i32 5, ptr %8, align 4
  br label %155

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %11, align 4
  br label %154

146:                                              ; preds = %138
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 5, ptr %8, align 4
  br label %155

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %142
  store i32 0, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %152, %137, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %162 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %85, !llvm.loop !37

162:                                              ; preds = %155, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %358

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.WindowClause, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %358

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.WindowClause, ptr %174, i32 0, i32 5
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @list_length(ptr noundef %176)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 4, ptr %8, align 4
  br label %355

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %182 = load ptr, ptr %5, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %183, align 8
  %184 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  br label %185

185:                                              ; preds = %349, %180
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.List, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.List, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %union.ListCell, ptr %201, i64 %204
  store ptr %205, ptr %17, align 8
  br label %207

206:                                              ; preds = %189, %185
  store ptr null, ptr %17, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i32 [ 1, %197 ], [ 0, %206 ]
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 8, ptr %8, align 4
  br label %353

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 10, ptr %8, align 4
  br label %346

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.WindowClause, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct.WindowClause, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @equal(ptr noundef %221, ptr noundef %224)
  br i1 %225, label %226, label %345

226:                                              ; preds = %218
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.WindowClause, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.WindowClause, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @equal(ptr noundef %229, ptr noundef %232)
  br i1 %233, label %234, label %345

234:                                              ; preds = %226
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.WindowClause, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw %struct.WindowClause, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %345

242:                                              ; preds = %234
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.WindowClause, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds nuw %struct.WindowClause, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @equal(ptr noundef %245, ptr noundef %248)
  br i1 %249, label %250, label %345

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.WindowClause, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.WindowClause, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @equal(ptr noundef %253, ptr noundef %256)
  br i1 %257, label %258, label %345

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.WindowClause, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %259, align 8
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %269, align 8
  %270 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %270, i8 0, i64 4, i1 false)
  br label %271

271:                                              ; preds = %305, %258
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %292

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.List, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.List, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %union.ListCell, ptr %287, i64 %290
  store ptr %291, ptr %20, align 8
  br label %293

292:                                              ; preds = %275, %271
  store ptr null, ptr %20, align 8
  br label %293

293:                                              ; preds = %292, %283
  %294 = phi i32 [ 1, %283 ], [ 0, %292 ]
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %309

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %22, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds nuw %struct.WindowClause, ptr %300, i32 0, i32 13
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds nuw %struct.WindowFunc, ptr %303, i32 0, i32 8
  store i32 %302, ptr %304, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %305

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  br label %271, !llvm.loop !38

309:                                              ; preds = %296
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw %struct.WindowClause, ptr %313, i32 0, i32 13
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %312, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.WindowClause, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @list_concat(ptr noundef %318, ptr noundef %327)
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw %struct.WindowClause, ptr %332, i32 0, i32 13
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %331, i64 %335
  store ptr %328, ptr %336, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.WindowClause, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %339, i64 %343
  store ptr null, ptr %344, align 8
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %346

345:                                              ; preds = %250, %242, %234, %226, %218
  store i32 0, ptr %8, align 4
  br label %346

346:                                              ; preds = %345, %309, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %347 = load i32, ptr %8, align 4
  switch i32 %347, label %353 [
    i32 0, label %348
    i32 10, label %349
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %346
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %185, !llvm.loop !39

353:                                              ; preds = %346, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %354

354:                                              ; preds = %353
  store i32 0, ptr %8, align 4
  br label %355

355:                                              ; preds = %354, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %356 = load i32, ptr %8, align 4
  switch i32 %356, label %359 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %166, %163
  store i32 0, ptr %8, align 4
  br label %359

359:                                              ; preds = %358, %355, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %360 = load i32, ptr %8, align 4
  switch i32 %360, label %367 [
    i32 0, label %361
    i32 4, label %362
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %32, !llvm.loop !40

366:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

367:                                              ; preds = %359
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @select_active_windows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %93, %2
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %97

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.WindowClause, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 4, ptr %11, align 4
  br label %90

68:                                               ; preds = %54
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.WindowClauseSortData, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %73, i32 0, i32 0
  store ptr %69, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.WindowClause, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_copy(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.WindowClause, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_concat_unique(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.WindowClauseSortData, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %86, i32 0, i32 1
  store ptr %82, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %121 [
    i32 0, label %92
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %28, !llvm.loop !41

97:                                               ; preds = %53
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  call void @pg_qsort(ptr noundef %98, i64 noundef %100, i64 noundef 16, ptr noundef @common_prefix_cmp)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %115, %97
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.WindowClauseSortData, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @lappend(ptr noundef %107, ptr noundef %113)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %101, !llvm.loop !42

118:                                              ; preds = %105
  %119 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %120

121:                                              ; preds = %90
  unreachable
}

declare void @preprocess_minmax_aggregates(ptr noundef) #3

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @standard_qp_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RollupData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ null, %45 ]
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @grouping_is_sortable(ptr noundef %48)
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Query, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %51, ptr noundef %10, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext %56, ptr noundef %11, i1 noundef zeroext false)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %58, i32 0, i32 40
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %64, i32 0, i32 41
  store i32 %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %71

66:                                               ; preds = %46
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 40
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %69, i32 0, i32 41
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %118

72:                                               ; preds = %2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 71
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %77, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %83, ptr noundef %85, ptr noundef %86, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %12, i1 noundef zeroext true)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %88, i32 0, i32 40
  store ptr %87, ptr %89, align 8
  %90 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %97, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %93, i32 0, i32 40
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %95, i32 0, i32 41
  store i32 0, ptr %96, align 8
  br label %111

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %98, i32 0, i32 40
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %102, i32 0, i32 41
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %104, i32 0, i32 71
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8
  call void @adjust_group_pathkeys_for_groupagg(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %97
  br label %111

111:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %117

112:                                              ; preds = %77
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 40
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %115, i32 0, i32 41
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %111
  br label %118

118:                                              ; preds = %117, %71
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @make_pathkeys_for_window(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %129, i32 0, i32 42
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %132, i32 0, i32 42
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %121
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 36
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.Query, ptr %140, i32 0, i32 36
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_copy(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %144, i32 0, i32 51
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %146, ptr noundef %148, ptr noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %14, i1 noundef zeroext false)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %151, i32 0, i32 43
  store ptr %150, ptr %152, align 8
  %153 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %139
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %156, i32 0, i32 43
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %162

159:                                              ; preds = %134
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %160, i32 0, i32 43
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %158
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.Query, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %163, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %169, i32 0, i32 44
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.standard_qp_extra, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @generate_setop_child_grouplist(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %181, ptr noundef %15, ptr noundef %182, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %16, i1 noundef zeroext false)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %184, i32 0, i32 45
  store ptr %183, ptr %185, align 8
  %186 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %191, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %189, i32 0, i32 45
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %195

192:                                              ; preds = %162
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %193, i32 0, i32 45
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %196, i32 0, i32 40
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %201, i32 0, i32 40
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %204, i32 0, i32 39
  store ptr %203, ptr %205, align 8
  br label %262

206:                                              ; preds = %195
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %207, i32 0, i32 42
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %212, i32 0, i32 42
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %215, i32 0, i32 39
  store ptr %214, ptr %216, align 8
  br label %261

217:                                              ; preds = %206
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %218, i32 0, i32 43
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @list_length(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %222, i32 0, i32 44
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @list_length(ptr noundef %224)
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %217
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %228, i32 0, i32 43
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %231, i32 0, i32 39
  store ptr %230, ptr %232, align 8
  br label %260

233:                                              ; preds = %217
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %234, i32 0, i32 44
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %239, i32 0, i32 44
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %242, i32 0, i32 39
  store ptr %241, ptr %243, align 8
  br label %259

244:                                              ; preds = %233
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %245, i32 0, i32 45
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %250, i32 0, i32 45
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %253, i32 0, i32 39
  store ptr %252, ptr %254, align 8
  br label %258

255:                                              ; preds = %244
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %256, i32 0, i32 39
  store ptr null, ptr %257, align 8
  br label %258

258:                                              ; preds = %255, %249
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259, %227
  br label %261

261:                                              ; preds = %260, %211
  br label %262

262:                                              ; preds = %261, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #3

declare ptr @make_pathtarget_from_tlist(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_sort_input_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.QualCost, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %31 = load ptr, ptr %7, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PathTarget, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @palloc0(i64 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 1
  %43 = call ptr @palloc0(i64 noundef %42)
  store ptr %43, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.PathTarget, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %148, %3
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %21, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %21, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %152

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.PathTarget, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.PathTarget, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %83
  %93 = phi i32 [ %90, %83 ], [ 0, %91 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.Query, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %23, align 8
  %102 = call zeroext i1 @expression_returns_set(ptr noundef %101)
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 1, ptr %107, align 1
  store i8 1, ptr %13, align 1
  br label %131

108:                                              ; preds = %100, %95
  %109 = load ptr, ptr %23, align 8
  %110 = call zeroext i1 @contain_volatile_functions(ptr noundef %109)
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 1, ptr %115, align 1
  store i8 1, ptr %14, align 1
  br label %130

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %5, align 8
  call void @cost_qual_eval_node(ptr noundef %24, ptr noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds nuw %struct.QualCost, ptr %24, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr @cpu_operator_cost, align 8
  %122 = fmul double 1.000000e+01, %121
  %123 = fcmp ogt double %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 1, ptr %128, align 1
  store i8 1, ptr %15, align 1
  br label %129

129:                                              ; preds = %124, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %130

130:                                              ; preds = %129, %111
  br label %131

131:                                              ; preds = %130, %103
  br label %145

132:                                              ; preds = %92
  %133 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.Query, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 2, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %23, align 8
  %142 = call zeroext i1 @expression_returns_set(ptr noundef %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i8 1, ptr %16, align 1
  br label %144

144:                                              ; preds = %143, %140, %135, %132
  br label %145

145:                                              ; preds = %144, %131
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %50, !llvm.loop !43

152:                                              ; preds = %75
  %153 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i1 [ false, %152 ], [ %158, %155 ]
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %17, align 1
  %162 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %182, label %164

164:                                              ; preds = %159
  %165 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.Query, ptr %171, i32 0, i32 39
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %176, i32 0, i32 58
  %178 = load double, ptr %177, align 8
  %179 = fcmp ogt double %178, 0.000000e+00
  br i1 %179, label %182, label %180

180:                                              ; preds = %175, %167
  %181 = load ptr, ptr %6, align 8
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %278

182:                                              ; preds = %175, %170, %164, %159
  %183 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %7, align 8
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 1
  %187 = call ptr @create_empty_pathtarget()
  store ptr %187, ptr %9, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.PathTarget, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %192, align 8
  %193 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 4, i1 false)
  br label %194

194:                                              ; preds = %264, %182
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %21, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %21, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %268

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %27, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %239, label %229

229:                                              ; preds = %220
  %230 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %243

239:                                              ; preds = %232, %220
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = call ptr @lappend(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %18, align 8
  br label %261

243:                                              ; preds = %232, %229
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.PathTarget, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %243
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.PathTarget, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  br label %259

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258, %250
  %260 = phi i32 [ %257, %250 ], [ 0, %258 ]
  call void @add_column_to_pathtarget(ptr noundef %244, ptr noundef %245, i32 noundef %260)
  br label %261

261:                                              ; preds = %259, %239
  %262 = load i32, ptr %20, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %194, !llvm.loop !44

268:                                              ; preds = %219
  %269 = load ptr, ptr %18, align 8
  %270 = call ptr @pull_var_clause(ptr noundef %269, i32 noundef 21)
  store ptr %270, ptr %19, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %19, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %19, align 8
  call void @list_free(ptr noundef %273)
  %274 = load ptr, ptr %18, align 8
  call void @list_free(ptr noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = call ptr @set_pathtarget_cost_width(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %278

278:                                              ; preds = %268, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %279 = load ptr, ptr %4, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define internal ptr @make_window_input_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %149, %3
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %153

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.WindowClause, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %99, %56
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %16, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %16, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %103

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @bms_add_member(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %65, !llvm.loop !45

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.WindowClause, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  br label %110

110:                                              ; preds = %144, %103
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %union.ListCell, ptr %126, i64 %129
  store ptr %130, ptr %16, align 8
  br label %132

131:                                              ; preds = %114, %110
  store ptr null, ptr %16, align 8
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i32 [ 1, %122 ], [ 0, %131 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %148

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @bms_add_member(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %110, !llvm.loop !46

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %30, !llvm.loop !47

153:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %158, align 8
  %159 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 4, i1 false)
  br label %160

160:                                              ; preds = %194, %153
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.List, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %union.ListCell, ptr %176, i64 %179
  store ptr %180, ptr %12, align 8
  br label %182

181:                                              ; preds = %164, %160
  store ptr null, ptr %12, align 8
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ 1, %172 ], [ 0, %181 ]
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %198

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %22, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @bms_add_member(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %160, !llvm.loop !48

198:                                              ; preds = %185
  %199 = call ptr @create_empty_pathtarget()
  store ptr %199, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.PathTarget, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %200, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %204, align 8
  %205 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  br label %206

206:                                              ; preds = %267, %198
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.List, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %union.ListCell, ptr %222, i64 %225
  store ptr %226, ptr %12, align 8
  br label %228

227:                                              ; preds = %210, %206
  store ptr null, ptr %12, align 8
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ 1, %218 ], [ 0, %227 ]
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %271

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.PathTarget, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.PathTarget, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  br label %248

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247, %239
  %249 = phi i32 [ %246, %239 ], [ 0, %247 ]
  store i32 %249, ptr %25, align 4
  %250 = load i32, ptr %25, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load i32, ptr %25, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = call zeroext i1 @bms_is_member(i32 noundef %253, ptr noundef %254)
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr %25, align 4
  call void @add_column_to_pathtarget(ptr noundef %257, ptr noundef %258, i32 noundef %259)
  br label %264

260:                                              ; preds = %252, %248
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = call ptr @lappend(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %9, align 8
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %206, !llvm.loop !49

271:                                              ; preds = %231
  %272 = load ptr, ptr %9, align 8
  %273 = call ptr @pull_var_clause(ptr noundef %272, i32 noundef 25)
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %10, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %276)
  %277 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @set_pathtarget_cost_width(ptr noundef %278, ptr noundef %279)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %280
}

; Function Attrs: nounwind uwtable
define internal ptr @make_group_input_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = call ptr @create_empty_pathtarget()
  store ptr %17, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PathTarget, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %110, %2
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %10, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %114

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PathTarget, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %57
  %67 = phi i32 [ %64, %57 ], [ 0, %65 ]
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %76, ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Query, ptr %83, i32 0, i32 16
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.Query, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %94, i32 0, i32 68
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @bms_make_singleton(i32 noundef %96)
  %98 = call ptr @remove_nulling_relids(ptr noundef %93, ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %92, %87, %82
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  call void @add_column_to_pathtarget(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  br label %107

103:                                              ; preds = %75, %70, %66
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %24, !llvm.loop !50

114:                                              ; preds = %49
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Query, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.Query, ptr %121, i32 0, i32 34
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @lappend(ptr noundef %120, ptr noundef %123)
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @pull_var_clause(ptr noundef %126, i32 noundef 26)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.Query, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %139, i32 0, i32 68
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @bms_make_singleton(i32 noundef %141)
  %143 = call ptr @remove_nulling_relids(ptr noundef %138, ptr noundef %142, ptr noundef null)
  store ptr %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %137, %132, %125
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @set_pathtarget_cost_width(ptr noundef %149, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %151
}

declare void @split_pathtarget_at_srfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %11, align 1
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 55
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call zeroext i1 @is_dummy_rel(ptr noundef %53)
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %47, %42, %37, %6
  %57 = phi i1 [ false, %47 ], [ false, %42 ], [ false, %37 ], [ false, %6 ], [ %55, %52 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @check_stack_depth()
  %59 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @generate_useful_gather_paths(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 10
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %72, i32 0, i32 6
  store i8 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %67, %64
  %75 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 10
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @list_nth_cell(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %138, %80
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %15, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %15, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %142

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %17, align 8
  %119 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.PathTarget, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.Path, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.PathTarget, ptr %127, i32 0, i32 2
  store ptr %124, ptr %128, align 8
  br label %137

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call ptr @create_projection_path(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %15, align 8
  store ptr %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %137

137:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %90, !llvm.loop !51

142:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  br label %149

149:                                              ; preds = %197, %142
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %15, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %15, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %201

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %20, align 8
  %178 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.PathTarget, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw %struct.Path, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.PathTarget, ptr %186, i32 0, i32 2
  store ptr %183, ptr %187, align 8
  br label %196

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call ptr @create_projection_path(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %15, align 8
  store ptr %194, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %196

196:                                              ; preds = %188, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %149, !llvm.loop !52

201:                                              ; preds = %174
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.Query, ptr %204, i32 0, i32 9
  %206 = load i8, ptr %205, align 2, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  call void @adjust_paths_for_srfs(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %201
  %214 = load ptr, ptr %9, align 8
  %215 = call ptr @list_last_cell(ptr noundef %214)
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %217, i32 0, i32 7
  store ptr %216, ptr %218, align 8
  %219 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %321

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -1, ptr %23, align 4
  br label %222

222:                                              ; preds = %316, %314, %221
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %223, i32 0, i32 60
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %23, align 4
  %227 = call i32 @bms_next_member(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %23, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %317

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %230, i32 0, i32 59
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = call zeroext i1 @is_dummy_rel(ptr noundef %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 8, ptr %28, align 4
  br label %314, !llvm.loop !53

240:                                              ; preds = %229
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @find_appinfos_by_relids(ptr noundef %241, ptr noundef %244, ptr noundef %26)
  store ptr %245, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %247 = load ptr, ptr %9, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %248, align 8
  %249 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 4, i1 false)
  br label %250

250:                                              ; preds = %293, %240
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.List, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.List, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %union.ListCell, ptr %266, i64 %269
  store ptr %270, ptr %15, align 8
  br label %272

271:                                              ; preds = %254, %250
  store ptr null, ptr %15, align 8
  br label %272

272:                                              ; preds = %271, %262
  %273 = phi i32 [ 1, %262 ], [ 0, %271 ]
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %297

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %30, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = call ptr @copy_pathtarget(ptr noundef %279)
  store ptr %280, ptr %30, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds nuw %struct.PathTarget, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %26, align 4
  %286 = load ptr, ptr %25, align 8
  %287 = call ptr @adjust_appendrel_attrs(ptr noundef %281, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds nuw %struct.PathTarget, ptr %288, i32 0, i32 1
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = load ptr, ptr %30, align 8
  %292 = call ptr @lappend(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %293

293:                                              ; preds = %276
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %250, !llvm.loop !54

297:                                              ; preds = %275
  %298 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %298)
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  %305 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  call void @apply_scanjoin_target_to_paths(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i1 noundef zeroext %304, i1 noundef zeroext %306)
  %307 = load ptr, ptr %24, align 8
  %308 = call zeroext i1 @is_dummy_rel(ptr noundef %307)
  br i1 %308, label %313, label %309

309:                                              ; preds = %297
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %24, align 8
  %312 = call ptr @lappend(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %22, align 8
  br label %313

313:                                              ; preds = %309, %297
  store i32 0, ptr %28, align 4
  br label %314

314:                                              ; preds = %313, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %315 = load i32, ptr %28, align 4
  switch i32 %315, label %346 [
    i32 0, label %316
    i32 8, label %222
  ]

316:                                              ; preds = %314
  br label %222, !llvm.loop !53

317:                                              ; preds = %222
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %22, align 8
  call void @add_paths_to_append_rel(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %321

321:                                              ; preds = %317, %213
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %322, i32 0, i32 6
  %324 = load i8, ptr %323, align 2, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %344

326:                                              ; preds = %321
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %344, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %344, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %344, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  call void @generate_useful_gather_paths(ptr noundef %342, ptr noundef %343, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %341, %336, %331, %326, %321
  %345 = load ptr, ptr %8, align 8
  call void @set_cheapest(ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret void

346:                                              ; preds = %314
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @create_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AggClauseCosts, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.GroupPathExtraData, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  br label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 40, ptr %17, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load i64, ptr %17, align 8
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i64, ptr %17, align 8
  %40 = icmp ule i64 %39, 1024
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %43 = load ptr, ptr %18, align 8
  %44 = load i64, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %50, %41
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i32 1
  store ptr %52, ptr %18, align 8
  store i64 0, ptr %51, align 8
  br label %46, !llvm.loop !55

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %59

54:                                               ; preds = %38, %35, %31, %26
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  call void @get_agg_clause_costs(ptr noundef %62, i32 noundef 0, ptr noundef %14)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.Query, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @make_grouping_rel(ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67, ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i1 @is_degenerate_grouping(ptr noundef %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  call void @create_degenerate_grouping_paths(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %158

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %21) #8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @grouping_is_sortable(ptr noundef %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %20, align 4
  %93 = or i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %100, i32 0, i32 71
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %117, label %120

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @grouping_is_hashable(ptr noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %107
  %118 = load i32, ptr %20, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %20, align 4
  br label %120

120:                                              ; preds = %117, %112, %107, %99, %94
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i1 @can_partial_agg(ptr noundef %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4
  %125 = or i32 %124, 4
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %20, align 4
  %128 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 0
  store i32 %127, ptr %128, align 8
  %129 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 4
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 34
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 5
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.Query, ptr %137, i32 0, i32 25
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 6
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 1
  store i8 0, ptr %141, align 4
  %142 = load i8, ptr @enable_partitionwise_aggregate, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %126
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.Query, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 7
  store i32 1, ptr %150, align 8
  br label %153

151:                                              ; preds = %144, %126
  %152 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %21, i32 0, i32 7
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  call void @create_ordinary_grouping_paths(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %14, ptr noundef %157, ptr noundef %21, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %158

158:                                              ; preds = %153, %74
  %159 = load ptr, ptr %12, align 8
  call void @set_cheapest(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForBothState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForBothState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %314

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %178, %31
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %9, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %182

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %68 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  br label %74

74:                                               ; preds = %151, %64
  %75 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %90, i64 %93
  br label %96

95:                                               ; preds = %78, %74
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi ptr [ %94, %86 ], [ null, %95 ]
  store ptr %97, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union.ListCell, ptr %113, i64 %116
  br label %119

118:                                              ; preds = %101, %96
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi ptr [ %117, %109 ], [ null, %118 ]
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ false, %119 ], [ %125, %123 ]
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  br label %155

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %18, align 1
  %136 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = call ptr @create_set_projection_path(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %13, align 8
  br label %150

144:                                              ; preds = %129
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call ptr @apply_projection_to_path(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %74, !llvm.loop !56

155:                                              ; preds = %128
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %9, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %165, i32 0, i32 11
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %155
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %175, i32 0, i32 12
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %38, !llvm.loop !57

182:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %183, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %187, align 8
  %188 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  br label %189

189:                                              ; preds = %309, %182
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.List, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %union.ListCell, ptr %205, i64 %208
  store ptr %209, ptr %9, align 8
  br label %211

210:                                              ; preds = %193, %189
  store ptr null, ptr %9, align 8
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i32 [ 1, %201 ], [ 0, %210 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %313

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %218 = load ptr, ptr %20, align 8
  store ptr %218, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #8
  %219 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %220 = load ptr, ptr %7, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %222 = load ptr, ptr %8, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  store i32 0, ptr %223, align 8
  %224 = getelementptr i8, ptr %24, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  br label %225

225:                                              ; preds = %302, %215
  %226 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.List, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.List, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %union.ListCell, ptr %241, i64 %244
  br label %247

246:                                              ; preds = %229, %225
  br label %247

247:                                              ; preds = %246, %237
  %248 = phi ptr [ %245, %237 ], [ null, %246 ]
  store ptr %248, ptr %22, align 8
  %249 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.List, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.List, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %union.ListCell, ptr %264, i64 %267
  br label %270

269:                                              ; preds = %252, %247
  br label %270

270:                                              ; preds = %269, %260
  %271 = phi ptr [ %268, %260 ], [ null, %269 ]
  store ptr %271, ptr %23, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %23, align 8
  %276 = icmp ne ptr %275, null
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i1 [ false, %270 ], [ %276, %274 ]
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #8
  br label %306

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %26, align 1
  %287 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %295

289:                                              ; preds = %280
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %25, align 8
  %294 = call ptr @create_set_projection_path(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %21, align 8
  br label %301

295:                                              ; preds = %280
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = call ptr @create_projection_path(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %21, align 8
  br label %301

301:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  br label %225, !llvm.loop !58

306:                                              ; preds = %279
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %9, align 8
  store ptr %307, ptr %308, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  br label %189, !llvm.loop !59

313:                                              ; preds = %214
  store i32 0, ptr %10, align 4
  br label %314

314:                                              ; preds = %313, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %315 = load i32, ptr %10, align 4
  switch i32 %315, label %317 [
    i32 0, label %316
    i32 1, label %316
  ]

316:                                              ; preds = %314, %314
  ret void

317:                                              ; preds = %314
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @create_window_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @fetch_upper_rel(ptr noundef %21, i32 noundef 3, ptr noundef null)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %7
  %28 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call zeroext i1 @is_parallel_safe(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 6
  store i8 1, ptr %36, align 2
  br label %37

37:                                               ; preds = %34, %30, %27, %7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 38
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 39
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 39
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 40
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 40
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 41
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %120, %37
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %16, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %16, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %124

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %101, i32 0, i32 42
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %103, ptr noundef %106, ptr noundef %19)
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %19, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108, %100, %92
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  call void @create_one_window_path(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %66, !llvm.loop !60

124:                                              ; preds = %91
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %125, i32 0, i32 41
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %130, i32 0, i32 41
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %137, i32 0, i32 41
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %15, align 8
  call void %141(ptr noundef %142, i32 noundef 3, ptr noundef %143, ptr noundef %144, ptr noundef null)
  br label %145

145:                                              ; preds = %136, %129, %124
  %146 = load ptr, ptr @create_upper_paths_hook, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr @create_upper_paths_hook, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %15, align 8
  call void %149(ptr noundef %150, i32 noundef 3, ptr noundef %151, ptr noundef %152, ptr noundef null)
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %15, align 8
  call void @set_cheapest(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal ptr @create_distinct_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @fetch_upper_rel(ptr noundef %8, i32 noundef 5, ptr noundef null)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 6
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 38
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 39
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 40
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 40
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 41
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @create_final_distinct_paths(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  call void @create_partial_distinct_paths(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 1088)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4709, ptr noundef @__func__.create_distinct_paths)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 41
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  call void %81(ptr noundef %82, i32 noundef 5, ptr noundef %83, ptr noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %76, %69, %64
  %86 = load ptr, ptr @create_upper_paths_hook, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr @create_upper_paths_hook, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  call void %89(ptr noundef %90, i32 noundef 5, ptr noundef %91, ptr noundef %92, ptr noundef null)
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %7, align 8
  call void @set_cheapest(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @create_ordered_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1
  store double %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @fetch_upper_rel(ptr noundef %31, i32 noundef 6, ptr noundef null)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %5
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 6
  store i8 1, ptr %42, align 2
  br label %43

43:                                               ; preds = %40, %37, %5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 38
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 39
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 39
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 40
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 40
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 41
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 41
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %172, %43
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %13, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %13, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %176

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %103, ptr noundef %106, ptr noundef %19)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %18, align 1
  %109 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %17, align 8
  br label %150

113:                                              ; preds = %98
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %117
  store i32 4, ptr %15, align 4
  br label %169

124:                                              ; preds = %120, %113
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %139, label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %134, i32 0, i32 44
  %136 = load ptr, ptr %135, align 8
  %137 = load double, ptr %10, align 8
  %138 = call ptr @create_sort_path(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %136, double noundef %137)
  store ptr %138, ptr %17, align 8
  br label %149

139:                                              ; preds = %127
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %143, i32 0, i32 44
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load double, ptr %10, align 8
  %148 = call ptr @create_incremental_sort_path(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef %146, double noundef %147)
  store ptr %148, ptr %17, align 8
  br label %149

149:                                              ; preds = %139, %130
  br label %150

150:                                              ; preds = %149, %111
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.Path, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.PathTarget, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.PathTarget, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @equal(ptr noundef %155, ptr noundef %158)
  br i1 %159, label %166, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @apply_projection_to_path(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %17, align 8
  br label %166

166:                                              ; preds = %160, %150
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %17, align 8
  call void @add_path(ptr noundef %167, ptr noundef %168)
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %166, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %349 [
    i32 0, label %171
    i32 4, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %72, !llvm.loop !61

176:                                              ; preds = %97
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 2, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %318

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %182, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %318

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %318

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @list_nth_cell(ptr noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %197, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %201, align 8
  %202 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  br label %203

203:                                              ; preds = %313, %191
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.List, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %union.ListCell, ptr %219, i64 %222
  store ptr %223, ptr %13, align 8
  br label %225

224:                                              ; preds = %207, %203
  store ptr null, ptr %13, align 8
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi i32 [ 1, %215 ], [ 0, %224 ]
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %317

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %232, i32 0, i32 44
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds nuw %struct.Path, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %234, ptr noundef %237, ptr noundef %25)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %24, align 1
  %240 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 7, ptr %15, align 4
  br label %310

243:                                              ; preds = %229
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load i32, ptr %25, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %254, label %253

253:                                              ; preds = %250, %247
  store i32 7, ptr %15, align 4
  br label %310

254:                                              ; preds = %250, %243
  %255 = load i32, ptr %25, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %269, label %260

260:                                              ; preds = %257, %254
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %264, i32 0, i32 44
  %266 = load ptr, ptr %265, align 8
  %267 = load double, ptr %10, align 8
  %268 = call ptr @create_sort_path(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %266, double noundef %267)
  store ptr %268, ptr %23, align 8
  br label %279

269:                                              ; preds = %257
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %273, i32 0, i32 44
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %25, align 4
  %277 = load double, ptr %10, align 8
  %278 = call ptr @create_incremental_sort_path(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %275, i32 noundef %276, double noundef %277)
  store ptr %278, ptr %23, align 8
  br label %279

279:                                              ; preds = %269, %260
  %280 = load ptr, ptr %23, align 8
  %281 = call double @compute_gather_rows(ptr noundef %280)
  store double %281, ptr %26, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds nuw %struct.Path, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %288, i32 0, i32 44
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @create_gather_merge_path(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %287, ptr noundef %290, ptr noundef null, ptr noundef %26)
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds nuw %struct.Path, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.PathTarget, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.PathTarget, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @equal(ptr noundef %296, ptr noundef %299)
  br i1 %300, label %307, label %301

301:                                              ; preds = %279
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = call ptr @apply_projection_to_path(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %23, align 8
  br label %307

307:                                              ; preds = %301, %279
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %23, align 8
  call void @add_path(ptr noundef %308, ptr noundef %309)
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %307, %253, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %311 = load i32, ptr %15, align 4
  switch i32 %311, label %349 [
    i32 0, label %312
    i32 7, label %313
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %310
  %314 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  br label %203, !llvm.loop !62

317:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %318

318:                                              ; preds = %317, %186, %181, %176
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %319, i32 0, i32 41
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %318
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %324, i32 0, i32 41
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %339

330:                                              ; preds = %323
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %331, i32 0, i32 41
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %12, align 8
  call void %335(ptr noundef %336, i32 noundef 6, ptr noundef %337, ptr noundef %338, ptr noundef null)
  br label %339

339:                                              ; preds = %330, %323, %318
  %340 = load ptr, ptr @create_upper_paths_hook, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr @create_upper_paths_hook, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %12, align 8
  call void %343(ptr noundef %344, i32 noundef 6, ptr noundef %345, ptr noundef %346, ptr noundef null)
  br label %347

347:                                              ; preds = %342, %339
  %348 = load ptr, ptr %12, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %348

349:                                              ; preds = %310, %169
  unreachable
}

declare ptr @create_lockrows_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @create_limit_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @bms_membership(ptr noundef) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare zeroext i1 @is_dummy_rel(ptr noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare ptr @adjust_inherited_attnums_multilevel(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @create_modifytable_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @add_path(ptr noundef, ptr noundef) #3

declare void @add_partial_path(ptr noundef, ptr noundef) #3

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @expand_grouping_sets(ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare zeroext i1 @bms_overlap_list(ptr noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @extract_rollup_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union.ListCell, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @list_head(ptr noundef %38)
  store ptr %39, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  br label %40

40:                                               ; preds = %49, %1
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call ptr @lnext(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8
  br label %40, !llvm.loop !63

55:                                               ; preds = %47
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %21, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @list_make1_impl(i32 noundef 1, ptr %61)
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %475

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @palloc0(i64 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call ptr @palloc0(i64 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @palloc0(i64 noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %84, ptr noundef %85)
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %88 = extractvalue { ptr, i32 } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %90 = extractvalue { ptr, i32 } %86, 1
  store i32 %90, ptr %89, align 8
  br label %91

91:                                               ; preds = %286, %63
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %20, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %20, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %290

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %121 = load ptr, ptr %24, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %155, %117
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %26, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %26, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr %25, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @bms_add_member(ptr noundef %151, i32 noundef %153)
  store ptr %154, ptr %25, align 8
  br label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %124, !llvm.loop !64

159:                                              ; preds = %149
  %160 = load i32, ptr %18, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = call i32 @list_length(ptr noundef %161)
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %165 = load i32, ptr %17, align 4
  store i32 %165, ptr %29, align 4
  br label %166

166:                                              ; preds = %181, %164
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %29, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = call zeroext i1 @bms_equal(ptr noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load i32, ptr %29, align 4
  store i32 %179, ptr %27, align 4
  br label %184

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %29, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %29, align 4
  br label %166, !llvm.loop !65

184:                                              ; preds = %178, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %195

185:                                              ; preds = %159
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %24, align 8
  %188 = call i32 @list_length(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %24, align 8
  %192 = call i32 @list_length(ptr noundef %191)
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %16, align 4
  store i32 %193, ptr %17, align 4
  br label %194

194:                                              ; preds = %190, %185
  br label %195

195:                                              ; preds = %194, %184
  %196 = load i32, ptr %27, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %27, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = call ptr @lappend(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %27, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %205, ptr %209, align 8
  %210 = load ptr, ptr %25, align 8
  call void @bms_free(ptr noundef %210)
  br label %285

211:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  %212 = load ptr, ptr %24, align 8
  store ptr %212, ptr %32, align 8
  %213 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @list_make1_impl(i32 noundef 1, ptr %214)
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  store ptr %215, ptr %219, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %220, ptr %224, align 8
  %225 = load i32, ptr %17, align 4
  %226 = sub i32 %225, 1
  store i32 %226, ptr %30, align 4
  br label %227

227:                                              ; preds = %247, %211
  %228 = load i32, ptr %30, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %30, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = call zeroext i1 @bms_is_subset(ptr noundef %235, ptr noundef %236)
  br i1 %237, label %238, label %246

238:                                              ; preds = %230
  %239 = load i32, ptr %30, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %31, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %31, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %241, i64 %244
  store i16 %240, ptr %245, align 2
  br label %246

246:                                              ; preds = %238, %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %30, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %30, align 4
  br label %227, !llvm.loop !66

250:                                              ; preds = %227
  %251 = load i32, ptr %31, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %277

253:                                              ; preds = %250
  %254 = load i32, ptr %31, align 4
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds i16, ptr %256, i64 0
  store i16 %255, ptr %257, align 2
  %258 = load i32, ptr %31, align 4
  %259 = add i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 2
  %262 = call ptr @palloc(i64 noundef %261)
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %31, align 4
  %274 = add i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %272, i64 %276, i1 false)
  br label %282

277:                                              ; preds = %250
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %277, %253
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %285

285:                                              ; preds = %282, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %91, !llvm.loop !67

290:                                              ; preds = %116
  %291 = load i32, ptr %16, align 4
  %292 = sub i32 %291, 1
  store i32 %292, ptr %6, align 4
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = call ptr @BipartiteMatch(i32 noundef %293, i32 noundef %294, ptr noundef %295)
  store ptr %296, ptr %15, align 8
  %297 = load i32, ptr %6, align 4
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = call ptr @palloc0(i64 noundef %300)
  store ptr %301, ptr %12, align 8
  store i32 1, ptr %16, align 4
  br label %302

302:                                              ; preds = %365, %290
  %303 = load i32, ptr %16, align 4
  %304 = load i32, ptr %6, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %368

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  store i32 %314, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %317, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  store i32 %322, ptr %34, align 4
  %323 = load i32, ptr %33, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %306
  %326 = load i32, ptr %33, align 4
  %327 = load i32, ptr %16, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %33, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %334, ptr %338, align 4
  br label %364

339:                                              ; preds = %325, %306
  %340 = load i32, ptr %34, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load i32, ptr %34, align 4
  %344 = load i32, ptr %16, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %342
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %34, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4
  br label %363

356:                                              ; preds = %342, %339
  %357 = load i32, ptr %7, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %7, align 4
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  store i32 %358, ptr %362, align 4
  br label %363

363:                                              ; preds = %356, %346
  br label %364

364:                                              ; preds = %363, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %16, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %16, align 4
  br label %302, !llvm.loop !68

368:                                              ; preds = %302
  %369 = load i32, ptr %7, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = mul i64 %371, 8
  %373 = call ptr @palloc0(i64 noundef %372)
  store ptr %373, ptr %9, align 8
  store i32 1, ptr %16, align 4
  br label %374

374:                                              ; preds = %399, %368
  %375 = load i32, ptr %16, align 4
  %376 = load i32, ptr %6, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %402

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %35, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %35, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @list_concat(ptr noundef %388, ptr noundef %393)
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %35, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  store ptr %394, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %399

399:                                              ; preds = %378
  %400 = load i32, ptr %16, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %16, align 4
  br label %374, !llvm.loop !69

402:                                              ; preds = %374
  br label %403

403:                                              ; preds = %407, %402
  %404 = load i32, ptr %5, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr %5, align 4
  %406 = icmp sgt i32 %404, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @lcons(ptr noundef null, ptr noundef %410)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 1
  store ptr %411, ptr %413, align 8
  br label %403, !llvm.loop !70

414:                                              ; preds = %403
  store i32 1, ptr %16, align 4
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %16, align 4
  %417 = load i32, ptr %7, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @lappend(ptr noundef %420, ptr noundef %425)
  store ptr %426, ptr %8, align 8
  br label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %16, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %16, align 4
  br label %415, !llvm.loop !71

430:                                              ; preds = %415
  %431 = load ptr, ptr %15, align 8
  call void @BipartiteMatchFree(ptr noundef %431)
  %432 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %432)
  %433 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %433)
  store i32 1, ptr %16, align 4
  br label %434

434:                                              ; preds = %452, %430
  %435 = load i32, ptr %16, align 4
  %436 = load i32, ptr %6, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %455

438:                                              ; preds = %434
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %438
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  call void @pfree(ptr noundef %450)
  br label %451

451:                                              ; preds = %445, %438
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %16, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %16, align 4
  br label %434, !llvm.loop !72

455:                                              ; preds = %434
  %456 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %456)
  %457 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %457)
  %458 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %458)
  store i32 1, ptr %16, align 4
  br label %459

459:                                              ; preds = %469, %455
  %460 = load i32, ptr %16, align 4
  %461 = load i32, ptr %6, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %472

463:                                              ; preds = %459
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  call void @bms_free(ptr noundef %468)
  br label %469

469:                                              ; preds = %463
  %470 = load i32, ptr %16, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %16, align 4
  br label %459, !llvm.loop !73

472:                                              ; preds = %459
  %473 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %473)
  %474 = load ptr, ptr %8, align 8
  store ptr %474, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %475

475:                                              ; preds = %472, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %476 = load ptr, ptr %2, align 8
  ret ptr %476
}

; Function Attrs: nounwind uwtable
define internal ptr @reorder_grouping_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %97, %2
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %5, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %101

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @list_difference_int(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = call ptr @newNode(i64 noundef 24, i32 noundef 307)
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %85, %45
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @list_length(ptr noundef %55)
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i1 [ false, %52 ], [ %60, %58 ]
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  %67 = call ptr @list_nth(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call zeroext i1 @list_member_int(ptr noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @lappend_int(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @list_delete_int(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  br label %82

81:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 6, ptr %9, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %104 [
    i32 0, label %85
    i32 6, label %86
  ]

85:                                               ; preds = %83
  br label %52, !llvm.loop !74

86:                                               ; preds = %83, %61
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @list_concat(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @list_copy(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @lcons(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %19, !llvm.loop !75

101:                                              ; preds = %44
  %102 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %103

104:                                              ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @remap_to_groupclause_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %59, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %57
  store i32 %51, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %22, !llvm.loop !76

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  br label %68

68:                                               ; preds = %146, %63
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %9, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %150

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %101, align 8
  %102 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  br label %103

103:                                              ; preds = %138, %94
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %15, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %15, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @lappend_int(ptr noundef %130, i32 noundef %136)
  store ptr %137, ptr %14, align 8
  br label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %103, !llvm.loop !77

142:                                              ; preds = %128
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %68, !llvm.loop !78

150:                                              ; preds = %93
  %151 = load ptr, ptr %8, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #2 {
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

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

declare void @bms_free(ptr noundef) #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @BipartiteMatch(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @lcons(ptr noundef, ptr noundef) #3

declare void @BipartiteMatchFree(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @list_difference_int(ptr noundef, ptr noundef) #3

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #3

declare ptr @list_delete_int(ptr noundef, i32 noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare ptr @get_sortgroupref_clause(i32 noundef, ptr noundef) #3

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #3

declare i32 @get_func_support(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @list_concat_unique(ptr noundef, ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @common_prefix_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForBothState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %16 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %152, %2
  %27 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  br label %48

47:                                               ; preds = %30, %26
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi ptr [ %46, %38 ], [ null, %47 ]
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  br label %71

70:                                               ; preds = %53, %48
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ null, %70 ]
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i1 [ false, %71 ], [ %77, %75 ]
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  store i32 2, ptr %11, align 4
  br label %156

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

94:                                               ; preds = %81
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

103:                                              ; preds = %94
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

112:                                              ; preds = %103
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

121:                                              ; preds = %112
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %127, i32 0, i32 5
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

143:                                              ; preds = %137, %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %142, %131, %120, %111, %102, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %26, !llvm.loop !79

156:                                              ; preds = %149, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %182 [
    i32 2, label %158
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @list_length(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @list_length(ptr noundef %165)
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

169:                                              ; preds = %158
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @list_length(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @list_length(ptr noundef %176)
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %179, %168, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) #3

declare ptr @make_pathkeys_for_sortclauses_extended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @adjust_group_pathkeys_for_groupagg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load i8, ptr @enable_presorted_aggregate, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %261

28:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 69
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %94, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %98

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.AggInfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.Aggref, ptr %69, i32 0, i32 14
  %71 = load i8, ptr %70, align 2
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 110
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  br label %91

75:                                               ; preds = %61
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.Aggref, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.Aggref, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @bms_add_member(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %85, %80
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %264 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %35, !llvm.loop !80

98:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %99

99:                                               ; preds = %198, %98
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @bms_num_members(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @bms_num_members(ptr noundef %102)
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %199

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %8, align 4
  br label %106

106:                                              ; preds = %185, %183, %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @bms_next_member(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %8, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %186

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %112, i32 0, i32 69
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @list_nth(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.AggInfo, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_nth_cell(ptr noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.Aggref, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %111
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.Aggref, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %17, align 8
  br label %134

130:                                              ; preds = %111
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.Aggref, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %17, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.Aggref, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %135, ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = call zeroext i1 @has_volatile_pathkey(ptr noundef %141)
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @bms_del_member(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %6, align 8
  store i32 7, ptr %9, align 4
  br label %183, !llvm.loop !81

147:                                              ; preds = %134
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr @list_copy(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = call ptr @append_pathkeys(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %154, %150
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %13, align 8
  br label %182

163:                                              ; preds = %147
  %164 = load ptr, ptr %3, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @list_copy(ptr noundef %167)
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @append_pathkeys(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %166, %163
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = call i32 @compare_pathkeys(ptr noundef %172, ptr noundef %173)
  switch i32 %174, label %181 [
    i32 2, label %175
    i32 1, label %177
    i32 0, label %177
    i32 3, label %181
  ]

175:                                              ; preds = %171
  %176 = load ptr, ptr %18, align 8
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %171, %171, %175
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @bms_add_member(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %13, align 8
  br label %181

181:                                              ; preds = %171, %171, %177
  br label %182

182:                                              ; preds = %181, %159
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %182, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %184 = load i32, ptr %9, align 4
  switch i32 %184, label %264 [
    i32 0, label %185
    i32 7, label %106
  ]

185:                                              ; preds = %183
  br label %106, !llvm.loop !81

186:                                              ; preds = %106
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call ptr @bms_del_members(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %6, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @bms_num_members(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @bms_num_members(ptr noundef %192)
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr %5, align 8
  %197 = load ptr, ptr %14, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %195, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %99, !llvm.loop !82

199:                                              ; preds = %99
  %200 = load ptr, ptr %4, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %204, i32 0, i32 40
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %202, %199
  store i32 -1, ptr %8, align 4
  br label %207

207:                                              ; preds = %259, %206
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call i32 @bms_next_member(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %8, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %260

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %213, i32 0, i32 69
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @list_nth(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.AggInfo, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %218, align 8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %222, align 8
  %223 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 4, i1 false)
  br label %224

224:                                              ; preds = %255, %212
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %union.ListCell, ptr %240, i64 %243
  store ptr %244, ptr %7, align 8
  br label %246

245:                                              ; preds = %228, %224
  store ptr null, ptr %7, align 8
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ 1, %236 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %259

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw %struct.Aggref, ptr %253, i32 0, i32 15
  store i8 1, ptr %254, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %224, !llvm.loop !83

259:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %207, !llvm.loop !84

260:                                              ; preds = %207
  store i32 0, ptr %9, align 4
  br label %261

261:                                              ; preds = %260, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %262 = load i32, ptr %9, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %261, %183, %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.WindowClause, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @grouping_is_sortable(ptr noundef %12)
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 1088)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %23 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6125, ptr noundef @__func__.make_pathkeys_for_window)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.WindowClause, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @grouping_is_sortable(ptr noundef %30)
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 1088)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %41 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6130, ptr noundef @__func__.make_pathkeys_for_window)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.WindowClause, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.WindowClause, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %51, ptr noundef %53, ptr noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %8, i1 noundef zeroext false)
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.WindowClause, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.WindowClause, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @append_pathkeys(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8
  br label %76

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_setop_child_grouplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @copyObjectImpl(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @list_head(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_head(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %92, %2
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %11, align 4
  br label %96

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.TargetEntry, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 4, ptr %11, align 4
  br label %89

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.TargetEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @exprType(ptr noundef %71)
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %89

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @lnext(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @lnext(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @assignSortGroupRef(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %75, %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %29, !llvm.loop !85

96:                                               ; preds = %89, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %100 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare i32 @bms_num_members(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_volatile_pathkey(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %52, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.PathKey, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %12, !llvm.loop !86

56:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #3

declare ptr @append_pathkeys(ptr noundef, ptr noundef) #3

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) #3

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) #3

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @create_empty_pathtarget() #3

declare void @add_column_to_pathtarget(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #3

declare void @add_new_columns_to_pathtarget(ptr noundef, ptr noundef) #3

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #3

declare void @check_stack_depth() #3

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @copy_pathtarget(ptr noundef) #3

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @add_paths_to_append_rel(ptr noundef, ptr noundef, ptr noundef) #3

declare void @get_agg_clause_costs(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_grouping_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %17, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @fetch_upper_rel(ptr noundef %28, i32 noundef 2, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 1
  store i32 5, ptr %34, align 4
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @fetch_upper_rel(ptr noundef %36, i32 noundef 2, ptr noundef null)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call zeroext i1 @is_parallel_safe(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 6
  store i8 1, ptr %55, align 2
  br label %56

56:                                               ; preds = %53, %49, %46, %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 38
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 39
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 39
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 40
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 40
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 41
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_degenerate_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 63
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Query, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %21, %16, %11
  %27 = phi i1 [ false, %16 ], [ false, %11 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @create_degenerate_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @create_group_result_path(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @lappend(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %21, !llvm.loop !87

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @create_append_path(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %53

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @create_group_result_path(ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  call void @add_path(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare zeroext i1 @grouping_is_hashable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_partial_agg(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Query, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 72
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 73
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %35, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 54
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %78

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 59
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = call zeroext i1 @is_dummy_rel(ptr noundef %49)
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Query, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @group_by_has_partkey(ptr noundef %57, ptr noundef %60, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %18, align 4
  br label %77

68:                                               ; preds = %56, %51
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77, %48, %43, %38, %33, %28, %7
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %19, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = call ptr @create_partial_grouping_paths(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  store ptr %95, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %96

96:                                               ; preds = %84, %78
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %14, align 8
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %18, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %18, align 4
  %109 = load ptr, ptr %13, align 8
  call void @create_partitionwise_grouping_paths(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %101, %96
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8
  call void @set_cheapest(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115
  store i32 1, ptr %20, align 4
  br label %202

123:                                              ; preds = %110
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %16, align 8
  call void @gather_grouping_paths(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %16, align 8
  call void @set_cheapest(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %126, %123
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 8
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call double @get_number_of_groups(ptr noundef %136, double noundef %139, ptr noundef %140, ptr noundef %143)
  store double %144, ptr %17, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load double, ptr %17, align 8
  %152 = load ptr, ptr %13, align 8
  call void @add_paths_to_grouping_rel(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, double noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %170

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %160, label %163, label %167

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %167

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 1088)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %166 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4028, ptr noundef @__func__.create_ordinary_grouping_paths)
  br label %167

167:                                              ; preds = %163, %161, %159
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %135
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %171, i32 0, i32 41
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %176, i32 0, i32 41
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %183, i32 0, i32 41
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %13, align 8
  call void %187(ptr noundef %188, i32 noundef 2, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %182, %175, %170
  %193 = load ptr, ptr @create_upper_paths_hook, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr @create_upper_paths_hook, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %13, align 8
  call void %196(ptr noundef %197, i32 noundef 2, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %192
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %201, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %203 = load i32, ptr %20, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @group_by_has_partkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @get_sortgrouplist_exprs(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %186

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 54
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %182, %30
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %185

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 62
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %168, %41
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %13, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 5, ptr %11, align 4
  br label %172

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %82, i32 0, i32 54
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %154, %79
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %16, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %16, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 8, ptr %11, align 4
  br label %158

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @exprCollation(ptr noundef %124)
  store i32 %125, ptr %21, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw %struct.Node, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 27
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.RelabelType, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %130, %121
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call zeroext i1 @equal(ptr noundef %135, ptr noundef %136)
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %18, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i32, ptr %21, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %21, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %141, %138
  store i8 1, ptr %14, align 1
  store i32 8, ptr %11, align 4
  br label %151

150:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %158 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %95, !llvm.loop !88

158:                                              ; preds = %151, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %165 [
    i32 8, label %160
  ]

160:                                              ; preds = %158
  %161 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 5, ptr %11, align 4
  br label %165

164:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %163, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %53, !llvm.loop !89

172:                                              ; preds = %165, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %173 = load i32, ptr %11, align 4
  switch i32 %173, label %179 [
    i32 5, label %174
  ]

174:                                              ; preds = %172
  %175 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %179

178:                                              ; preds = %174
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %177, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %186 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %37, !llvm.loop !90

185:                                              ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %179, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %187 = load i1, ptr %4, align 1
  ret i1 %187
}

; Function Attrs: nounwind uwtable
define internal ptr @create_partial_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %51 = zext i1 %5 to i8
  store i8 %51, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %55, i32 0, i32 2
  store ptr %56, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %57, i32 0, i32 3
  store ptr %58, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store double 0.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 0.000000e+00, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %24, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %6
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %80, %75, %6
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_nth_cell(ptr noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %94, %89, %84
  %101 = load ptr, ptr %19, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %620

110:                                              ; preds = %106, %103, %100
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @fetch_upper_rel(ptr noundef %111, i32 noundef 1, ptr noundef %114)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %120, i32 0, i32 6
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 2
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %128, i32 0, i32 38
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 38
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %133, i32 0, i32 39
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %136, i32 0, i32 39
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %138, i32 0, i32 40
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 40
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %145, i32 0, i32 41
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %148, i32 0, i32 41
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @make_partial_grouping_target(ptr noundef %150, ptr noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 4, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %251, label %164

164:                                              ; preds = %110
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 40, ptr %28, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 7
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %165
  %172 = load i64, ptr %28, align 8
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load i32, ptr %27, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load i64, ptr %28, align 8
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %182 = load ptr, ptr %26, align 8
  store ptr %182, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %183 = load ptr, ptr %29, align 8
  %184 = load i64, ptr %28, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %30, align 8
  br label %186

186:                                              ; preds = %190, %181
  %187 = load ptr, ptr %29, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds nuw i64, ptr %191, i32 1
  store ptr %192, ptr %29, align 8
  store i64 0, ptr %191, align 8
  br label %186, !llvm.loop !91

193:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %199

194:                                              ; preds = %178, %175, %171, %165
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr %27, align 4
  %197 = trunc i32 %196 to i8
  %198 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 %197, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %203 = load ptr, ptr %17, align 8
  store ptr %203, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 40, ptr %33, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %202
  %209 = load i64, ptr %33, align 8
  %210 = and i64 %209, 7
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load i32, ptr %32, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i64, ptr %33, align 8
  %217 = icmp ule i64 %216, 1024
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %219 = load ptr, ptr %31, align 8
  store ptr %219, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %220 = load ptr, ptr %34, align 8
  %221 = load i64, ptr %33, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %35, align 8
  br label %223

223:                                              ; preds = %227, %218
  %224 = load ptr, ptr %34, align 8
  %225 = load ptr, ptr %35, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds nuw i64, ptr %228, i32 1
  store ptr %229, ptr %34, align 8
  store i64 0, ptr %228, align 8
  br label %223, !llvm.loop !92

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %236

231:                                              ; preds = %215, %212, %208, %202
  %232 = load ptr, ptr %31, align 8
  %233 = load i32, ptr %32, align 4
  %234 = trunc i32 %233 to i8
  %235 = load i64, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 %234, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.Query, ptr %239, i32 0, i32 7
  %241 = load i8, ptr %240, align 4, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %16, align 8
  call void @get_agg_clause_costs(ptr noundef %244, i32 noundef 6, ptr noundef %245)
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %17, align 8
  call void @get_agg_clause_costs(ptr noundef %246, i32 noundef 9, ptr noundef %247)
  br label %248

248:                                              ; preds = %243, %238
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %249, i32 0, i32 1
  store i8 1, ptr %250, align 4
  br label %251

251:                                              ; preds = %248, %110
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw %struct.Path, ptr %256, i32 0, i32 8
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = call double @get_number_of_groups(ptr noundef %255, double noundef %258, ptr noundef %259, ptr noundef %262)
  store double %263, ptr %20, align 8
  br label %264

264:                                              ; preds = %254, %251
  %265 = load ptr, ptr %18, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.Path, ptr %269, i32 0, i32 8
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = call double @get_number_of_groups(ptr noundef %268, double noundef %271, ptr noundef %272, ptr noundef %275)
  store double %276, ptr %21, align 8
  br label %277

277:                                              ; preds = %267, %264
  %278 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %416

280:                                              ; preds = %277
  %281 = load ptr, ptr %19, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %416

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %284, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  br label %290

290:                                              ; preds = %411, %283
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.List, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %union.ListCell, ptr %306, i64 %309
  store ptr %310, ptr %22, align 8
  br label %312

311:                                              ; preds = %294, %290
  store ptr null, ptr %22, align 8
  br label %312

312:                                              ; preds = %311, %302
  %313 = phi i32 [ 1, %302 ], [ 0, %311 ]
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %415

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %317 = load ptr, ptr %22, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %319 = load ptr, ptr %38, align 8
  store ptr %319, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %38, align 8
  %322 = call ptr @get_useful_group_keys_orderings(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %324 = load ptr, ptr %40, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %325, align 8
  %326 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 4, i1 false)
  br label %327

327:                                              ; preds = %406, %316
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.List, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.List, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %union.ListCell, ptr %343, i64 %346
  store ptr %347, ptr %37, align 8
  br label %349

348:                                              ; preds = %331, %327
  store ptr null, ptr %37, align 8
  br label %349

349:                                              ; preds = %348, %339
  %350 = phi i32 [ 1, %339 ], [ 0, %348 ]
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i32 13, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %410

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %354 = load ptr, ptr %37, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %42, align 8
  %356 = load ptr, ptr %39, align 8
  store ptr %356, ptr %38, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %38, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %42, align 8
  %362 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @make_ordered_path(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %363, double noundef -1.000000e+00)
  store ptr %364, ptr %38, align 8
  %365 = load ptr, ptr %38, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %353
  store i32 15, ptr %25, align 4
  br label %403

368:                                              ; preds = %353
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw %struct.Query, ptr %369, i32 0, i32 7
  %371 = load i8, ptr %370, align 4, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %392

373:                                              ; preds = %368
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = load ptr, ptr %38, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds nuw %struct.Query, ptr %381, i32 0, i32 31
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  %385 = select i1 %384, i32 1, i32 0
  %386 = load ptr, ptr %42, align 8
  %387 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = load double, ptr %20, align 8
  %391 = call ptr @create_agg_path(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %380, i32 noundef %385, i32 noundef 6, ptr noundef %388, ptr noundef null, ptr noundef %389, double noundef %390)
  call void @add_path(ptr noundef %374, ptr noundef %391)
  br label %402

392:                                              ; preds = %368
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %38, align 8
  %397 = load ptr, ptr %42, align 8
  %398 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load double, ptr %20, align 8
  %401 = call ptr @create_group_path(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %399, ptr noundef null, double noundef %400)
  call void @add_path(ptr noundef %393, ptr noundef %401)
  br label %402

402:                                              ; preds = %392, %373
  store i32 0, ptr %25, align 4
  br label %403

403:                                              ; preds = %402, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %404 = load i32, ptr %25, align 4
  switch i32 %404, label %622 [
    i32 0, label %405
    i32 15, label %406
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %403
  %407 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8
  br label %327, !llvm.loop !93

410:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  br label %290, !llvm.loop !94

415:                                              ; preds = %315
  br label %416

416:                                              ; preds = %415, %280, %277
  %417 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %555

419:                                              ; preds = %416
  %420 = load ptr, ptr %18, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %555

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %423 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %424, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %423, align 8
  %427 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %427, align 8
  %428 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 4, i1 false)
  br label %429

429:                                              ; preds = %550, %422
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %450

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.List, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.List, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %union.ListCell, ptr %445, i64 %448
  store ptr %449, ptr %22, align 8
  br label %451

450:                                              ; preds = %433, %429
  store ptr null, ptr %22, align 8
  br label %451

451:                                              ; preds = %450, %441
  %452 = phi i32 [ 1, %441 ], [ 0, %450 ]
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  br label %554

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %456 = load ptr, ptr %22, align 8
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %458 = load ptr, ptr %45, align 8
  store ptr %458, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %45, align 8
  %461 = call ptr @get_useful_group_keys_orderings(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %462 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %463 = load ptr, ptr %47, align 8
  store ptr %463, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %464, align 8
  %465 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %465, i8 0, i64 4, i1 false)
  br label %466

466:                                              ; preds = %545, %455
  %467 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %487

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.List, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.List, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %union.ListCell, ptr %482, i64 %485
  store ptr %486, ptr %44, align 8
  br label %488

487:                                              ; preds = %470, %466
  store ptr null, ptr %44, align 8
  br label %488

488:                                              ; preds = %487, %478
  %489 = phi i32 [ 1, %478 ], [ 0, %487 ]
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  store i32 19, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  br label %549

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %493 = load ptr, ptr %44, align 8
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %49, align 8
  %495 = load ptr, ptr %46, align 8
  store ptr %495, ptr %45, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %15, align 8
  %498 = load ptr, ptr %45, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = load ptr, ptr %49, align 8
  %501 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @make_ordered_path(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %502, double noundef -1.000000e+00)
  store ptr %503, ptr %45, align 8
  %504 = load ptr, ptr %45, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %492
  store i32 21, ptr %25, align 4
  br label %542

507:                                              ; preds = %492
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds nuw %struct.Query, ptr %508, i32 0, i32 7
  %510 = load i8, ptr %509, align 4, !range !4, !noundef !5
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %531

512:                                              ; preds = %507
  %513 = load ptr, ptr %15, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %45, align 8
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = getelementptr inbounds nuw %struct.Query, ptr %520, i32 0, i32 31
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  %524 = select i1 %523, i32 1, i32 0
  %525 = load ptr, ptr %49, align 8
  %526 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = load double, ptr %21, align 8
  %530 = call ptr @create_agg_path(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %519, i32 noundef %524, i32 noundef 6, ptr noundef %527, ptr noundef null, ptr noundef %528, double noundef %529)
  call void @add_partial_path(ptr noundef %513, ptr noundef %530)
  br label %541

531:                                              ; preds = %507
  %532 = load ptr, ptr %15, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = load ptr, ptr %45, align 8
  %536 = load ptr, ptr %49, align 8
  %537 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = load double, ptr %21, align 8
  %540 = call ptr @create_group_path(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %538, ptr noundef null, double noundef %539)
  call void @add_partial_path(ptr noundef %532, ptr noundef %540)
  br label %541

541:                                              ; preds = %531, %512
  store i32 0, ptr %25, align 4
  br label %542

542:                                              ; preds = %541, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  %543 = load i32, ptr %25, align 4
  switch i32 %543, label %622 [
    i32 0, label %544
    i32 21, label %545
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %542
  %546 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 8
  br label %466, !llvm.loop !95

549:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 8
  br label %429, !llvm.loop !96

554:                                              ; preds = %454
  br label %555

555:                                              ; preds = %554, %419, %416
  %556 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %575

558:                                              ; preds = %555
  %559 = load ptr, ptr %19, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %575

561:                                              ; preds = %558
  %562 = load ptr, ptr %15, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %15, align 8
  %565 = load ptr, ptr %19, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %566, i32 0, i32 7
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %569, i32 0, i32 50
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %16, align 8
  %573 = load double, ptr %20, align 8
  %574 = call ptr @create_agg_path(ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %568, i32 noundef 2, i32 noundef 6, ptr noundef %571, ptr noundef null, ptr noundef %572, double noundef %573)
  call void @add_path(ptr noundef %562, ptr noundef %574)
  br label %575

575:                                              ; preds = %561, %558, %555
  %576 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %595

578:                                              ; preds = %575
  %579 = load ptr, ptr %18, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %595

581:                                              ; preds = %578
  %582 = load ptr, ptr %15, align 8
  %583 = load ptr, ptr %8, align 8
  %584 = load ptr, ptr %15, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %586, i32 0, i32 7
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %589, i32 0, i32 50
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %16, align 8
  %593 = load double, ptr %21, align 8
  %594 = call ptr @create_agg_path(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %588, i32 noundef 2, i32 noundef 6, ptr noundef %591, ptr noundef null, ptr noundef %592, double noundef %593)
  call void @add_partial_path(ptr noundef %582, ptr noundef %594)
  br label %595

595:                                              ; preds = %581, %578, %575
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %596, i32 0, i32 41
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %618

600:                                              ; preds = %595
  %601 = load ptr, ptr %15, align 8
  %602 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %601, i32 0, i32 41
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %603, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %618

607:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %608 = load ptr, ptr %15, align 8
  %609 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %608, i32 0, i32 41
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %50, align 8
  %611 = load ptr, ptr %50, align 8
  %612 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %611, i32 0, i32 9
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = load ptr, ptr %15, align 8
  %617 = load ptr, ptr %12, align 8
  call void %613(ptr noundef %614, i32 noundef 1, ptr noundef %615, ptr noundef %616, ptr noundef %617)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %618

618:                                              ; preds = %607, %600, %595
  %619 = load ptr, ptr %15, align 8
  store ptr %619, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %620

620:                                              ; preds = %618, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %621 = load ptr, ptr %7, align 8
  ret ptr %621

622:                                              ; preds = %542, %403
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @create_partitionwise_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.GroupPathExtraData, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -1, ptr %21, align 4
  br label %33

33:                                               ; preds = %121, %119, %8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 60
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %21, align 4
  %38 = call i32 @bms_next_member(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %21, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %122

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 59
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %21, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %48 = load ptr, ptr %22, align 8
  %49 = call zeroext i1 @is_dummy_rel(ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 2, ptr %29, align 4
  br label %119, !llvm.loop !97

51:                                               ; preds = %40
  %52 = load ptr, ptr %19, align 8
  %53 = call ptr @copy_pathtarget(ptr noundef %52)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %54, i64 120, i1 false)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @find_appinfos_by_relids(ptr noundef %55, ptr noundef %58, ptr noundef %25)
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.PathTarget, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %25, align 4
  %65 = load ptr, ptr %24, align 8
  %66 = call ptr @adjust_appendrel_attrs(ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw %struct.PathTarget, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %25, align 4
  %74 = load ptr, ptr %24, align 8
  %75 = call ptr @adjust_appendrel_attrs(ptr noundef %69, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %26, i32 0, i32 5
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %25, align 4
  %82 = load ptr, ptr %24, align 8
  %83 = call ptr @adjust_appendrel_attrs(ptr noundef %77, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %26, i32 0, i32 6
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %15, align 4
  %86 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %26, i32 0, i32 7
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %26, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @make_grouping_rel(ptr noundef %87, ptr noundef %88, ptr noundef %89, i1 noundef zeroext %93, ptr noundef %95)
  store ptr %96, ptr %27, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  call void @create_ordinary_grouping_paths(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %26, ptr noundef %28)
  %102 = load ptr, ptr %28, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %51
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %28, align 8
  %107 = call ptr @lappend(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8
  br label %109

108:                                              ; preds = %51
  store i8 0, ptr %20, align 1
  br label %109

109:                                              ; preds = %108, %104
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %27, align 8
  call void @set_cheapest(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = call ptr @lappend(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %118)
  store i32 0, ptr %29, align 4
  br label %119

119:                                              ; preds = %117, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %120 = load i32, ptr %29, align 4
  switch i32 %120, label %147 [
    i32 0, label %121
    i32 2, label %33
  ]

121:                                              ; preds = %119
  br label %33, !llvm.loop !97

122:                                              ; preds = %33
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %18, align 8
  call void @add_paths_to_append_rel(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  call void @set_cheapest(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %128
  br label %139

139:                                              ; preds = %138, %125, %122
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %17, align 8
  call void @add_paths_to_append_rel(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void

147:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gather_grouping_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @list_copy_head(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @generate_useful_gather_paths(ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_nth_cell(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %132, %34
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %5, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %5, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %136

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.Path, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %77, ptr noundef %80, ptr noundef %12)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 4, ptr %9, align 4
  br label %129

86:                                               ; preds = %74
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %90
  store i32 4, ptr %9, align 4
  br label %129

97:                                               ; preds = %93, %86
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @create_sort_path(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, double noundef -1.000000e+00)
  store ptr %108, ptr %10, align 8
  br label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @create_incremental_sort_path(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, double noundef -1.000000e+00)
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %109, %103
  %117 = load ptr, ptr %10, align 8
  %118 = call double @compute_gather_rows(ptr noundef %117)
  store double %118, ptr %13, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @create_gather_merge_path(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %125, ptr noundef null, ptr noundef %13)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  call void @add_path(ptr noundef %127, ptr noundef %128)
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %116, %96, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
    i32 4, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %48, !llvm.loop !98

136:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

137:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @get_number_of_groups(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForBothState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForBothState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %295

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %284

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %174, %39
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %12, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %12, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %178

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.RollupData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @get_sortgrouplist_exprs(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.RollupData, ptr %80, i32 0, i32 4
  store double 0.000000e+00, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %82 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.RollupData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.RollupData, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %164, %72
  %93 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  br label %114

113:                                              ; preds = %96, %92
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi ptr [ %112, %104 ], [ null, %113 ]
  store ptr %115, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.ListCell, ptr %131, i64 %134
  br label %137

136:                                              ; preds = %119, %114
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi ptr [ %135, %127 ], [ null, %136 ]
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i1 [ false, %137 ], [ %143, %141 ]
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  br label %168

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load double, ptr %6, align 8
  %155 = call double @estimate_num_groups(ptr noundef %152, ptr noundef %153, double noundef %154, ptr noundef %19, ptr noundef null)
  store double %155, ptr %21, align 8
  %156 = load double, ptr %21, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %157, i32 0, i32 2
  store double %156, ptr %158, align 8
  %159 = load double, ptr %21, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.RollupData, ptr %160, i32 0, i32 4
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %159
  store double %163, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %164

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %92, !llvm.loop !99

168:                                              ; preds = %146
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.RollupData, ptr %169, i32 0, i32 4
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %10, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %46, !llvm.loop !100

178:                                              ; preds = %71
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %283

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %184, i32 0, i32 2
  store double 0.000000e+00, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.Query, ptr %186, i32 0, i32 31
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @get_sortgrouplist_exprs(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %191 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  store i32 0, ptr %199, align 8
  %200 = getelementptr i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  br label %201

201:                                              ; preds = %273, %183
  %202 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.List, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.ListCell, ptr %217, i64 %220
  br label %223

222:                                              ; preds = %205, %201
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi ptr [ %221, %213 ], [ null, %222 ]
  store ptr %224, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %union.ListCell, ptr %240, i64 %243
  br label %246

245:                                              ; preds = %228, %223
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi ptr [ %244, %236 ], [ null, %245 ]
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8
  %252 = icmp ne ptr %251, null
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i1 [ false, %246 ], [ %252, %250 ]
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  br label %277

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %259 = load ptr, ptr %22, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load double, ptr %6, align 8
  %264 = call double @estimate_num_groups(ptr noundef %261, ptr noundef %262, double noundef %263, ptr noundef %24, ptr noundef null)
  store double %264, ptr %26, align 8
  %265 = load double, ptr %26, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %266, i32 0, i32 2
  store double %265, ptr %267, align 8
  %268 = load double, ptr %26, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %269, i32 0, i32 2
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, %268
  store double %272, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %273

273:                                              ; preds = %256
  %274 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  br label %201, !llvm.loop !101

277:                                              ; preds = %255
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %278, i32 0, i32 2
  %280 = load double, ptr %279, align 8
  %281 = load double, ptr %10, align 8
  %282 = fadd double %281, %280
  store double %282, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %283

283:                                              ; preds = %277, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %294

284:                                              ; preds = %34
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %285, i32 0, i32 50
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = call ptr @get_sortgrouplist_exprs(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %11, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load double, ptr %6, align 8
  %293 = call double @estimate_num_groups(ptr noundef %290, ptr noundef %291, double noundef %292, ptr noundef null, ptr noundef null)
  store double %293, ptr %10, align 8
  br label %294

294:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %320

295:                                              ; preds = %4
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.Query, ptr %296, i32 0, i32 33
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.Query, ptr %301, i32 0, i32 33
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = sitofp i32 %304 to double
  store double %305, ptr %10, align 8
  br label %319

306:                                              ; preds = %295
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct.Query, ptr %307, i32 0, i32 7
  %309 = load i8, ptr %308, align 4, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %312, i32 0, i32 63
  %314 = load i8, ptr %313, align 2, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %311, %306
  store double 1.000000e+00, ptr %10, align 8
  br label %318

317:                                              ; preds = %311
  store double 1.000000e+00, ptr %10, align 8
  br label %318

318:                                              ; preds = %317, %316
  br label %319

319:                                              ; preds = %318, %300
  br label %320

320:                                              ; preds = %319, %294
  %321 = load double, ptr %10, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %321
}

; Function Attrs: nounwind uwtable
define internal void @add_paths_to_grouping_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.GroupPathExtraData, ptr %61, i32 0, i32 3
  store ptr %62, ptr %23, align 8
  %63 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %362

65:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %217, %65
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %19, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %19, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %221

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %101 = load ptr, ptr %27, align 8
  store ptr %101, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = call ptr @get_useful_group_keys_orderings(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %106 = load ptr, ptr %29, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  br label %109

109:                                              ; preds = %212, %98
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %26, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %26, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %216

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %136 = load ptr, ptr %26, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %31, align 8
  %138 = load ptr, ptr %28, align 8
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @make_ordered_path(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %145, double noundef -1.000000e+00)
  store ptr %146, ptr %27, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 7, ptr %25, align 4
  br label %209

150:                                              ; preds = %135
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.Query, ptr %151, i32 0, i32 33
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load double, ptr %15, align 8
  call void @consider_groupingsets_paths(ptr noundef %156, ptr noundef %157, ptr noundef %158, i1 noundef zeroext true, i1 noundef zeroext %160, ptr noundef %161, ptr noundef %162, double noundef %163)
  br label %208

164:                                              ; preds = %150
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.Query, ptr %165, i32 0, i32 7
  %167 = load i8, ptr %166, align 4, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %189

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.Query, ptr %177, i32 0, i32 31
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = select i1 %180, i32 1, i32 0
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load double, ptr %15, align 8
  %188 = call ptr @create_agg_path(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %176, i32 noundef %181, i32 noundef 0, ptr noundef %184, ptr noundef %185, ptr noundef %186, double noundef %187)
  call void @add_path(ptr noundef %170, ptr noundef %188)
  br label %207

189:                                              ; preds = %164
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.Query, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load double, ptr %15, align 8
  %204 = call ptr @create_group_path(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %202, double noundef %203)
  call void @add_path(ptr noundef %195, ptr noundef %204)
  br label %206

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205, %194
  br label %207

207:                                              ; preds = %206, %169
  br label %208

208:                                              ; preds = %207, %155
  store i32 0, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %210 = load i32, ptr %25, align 4
  switch i32 %210, label %428 [
    i32 0, label %211
    i32 7, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %109, !llvm.loop !102

216:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %72, !llvm.loop !103

221:                                              ; preds = %97
  %222 = load ptr, ptr %12, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %361

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %225, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %229, align 8
  %230 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 4, i1 false)
  br label %231

231:                                              ; preds = %356, %224
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.List, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.List, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %union.ListCell, ptr %247, i64 %250
  store ptr %251, ptr %19, align 8
  br label %253

252:                                              ; preds = %235, %231
  store ptr null, ptr %19, align 8
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi i32 [ 1, %243 ], [ 0, %252 ]
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %360

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %260 = load ptr, ptr %34, align 8
  store ptr %260, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %34, align 8
  %263 = call ptr @get_useful_group_keys_orderings(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %265 = load ptr, ptr %36, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %266, align 8
  %267 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 4, i1 false)
  br label %268

268:                                              ; preds = %351, %257
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.List, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.List, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %union.ListCell, ptr %284, i64 %287
  store ptr %288, ptr %33, align 8
  br label %290

289:                                              ; preds = %272, %268
  store ptr null, ptr %33, align 8
  br label %290

290:                                              ; preds = %289, %280
  %291 = phi i32 [ 1, %280 ], [ 0, %289 ]
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %355

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %295 = load ptr, ptr %33, align 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %38, align 8
  %297 = load ptr, ptr %35, align 8
  store ptr %297, ptr %34, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %34, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @make_ordered_path(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %303, ptr noundef %306, double noundef -1.000000e+00)
  store ptr %307, ptr %34, align 8
  %308 = load ptr, ptr %34, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %294
  store i32 13, ptr %25, align 4
  br label %348

311:                                              ; preds = %294
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw %struct.Query, ptr %312, i32 0, i32 7
  %314 = load i8, ptr %313, align 4, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %336

316:                                              ; preds = %311
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %34, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.Query, ptr %324, i32 0, i32 31
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  %328 = select i1 %327, i32 1, i32 0
  %329 = load ptr, ptr %38, align 8
  %330 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = load double, ptr %15, align 8
  %335 = call ptr @create_agg_path(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %323, i32 noundef %328, i32 noundef 9, ptr noundef %331, ptr noundef %332, ptr noundef %333, double noundef %334)
  call void @add_path(ptr noundef %317, ptr noundef %335)
  br label %347

336:                                              ; preds = %311
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %34, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = load double, ptr %15, align 8
  %346 = call ptr @create_group_path(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %343, ptr noundef %344, double noundef %345)
  call void @add_path(ptr noundef %337, ptr noundef %346)
  br label %347

347:                                              ; preds = %336, %316
  store i32 0, ptr %25, align 4
  br label %348

348:                                              ; preds = %347, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %349 = load i32, ptr %25, align 4
  switch i32 %349, label %428 [
    i32 0, label %350
    i32 13, label %351
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %348
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  br label %268, !llvm.loop !104

355:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %231, !llvm.loop !105

360:                                              ; preds = %256
  br label %361

361:                                              ; preds = %360, %221
  br label %362

362:                                              ; preds = %361, %8
  %363 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %419

365:                                              ; preds = %362
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds nuw %struct.Query, ptr %366, i32 0, i32 33
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load double, ptr %15, align 8
  call void @consider_groupingsets_paths(ptr noundef %371, ptr noundef %372, ptr noundef %373, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %374, ptr noundef %375, double noundef %376)
  br label %392

377:                                              ; preds = %365
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %385, i32 0, i32 50
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %22, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = load double, ptr %15, align 8
  %391 = call ptr @create_agg_path(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %384, i32 noundef 2, i32 noundef 0, ptr noundef %387, ptr noundef %388, ptr noundef %389, double noundef %390)
  call void @add_path(ptr noundef %378, ptr noundef %391)
  br label %392

392:                                              ; preds = %377, %370
  %393 = load ptr, ptr %12, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %418

395:                                              ; preds = %392
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %418

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %39, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %39, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %411, i32 0, i32 50
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = load double, ptr %15, align 8
  %417 = call ptr @create_agg_path(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %410, i32 noundef 2, i32 noundef 9, ptr noundef %413, ptr noundef %414, ptr noundef %415, double noundef %416)
  call void @add_path(ptr noundef %404, ptr noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %418

418:                                              ; preds = %400, %395, %392
  br label %419

419:                                              ; preds = %418, %362
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %9, align 8
  %426 = load ptr, ptr %11, align 8
  call void @gather_grouping_paths(ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %424, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void

428:                                              ; preds = %348, %209
  unreachable
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_partial_grouping_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = call ptr @create_empty_pathtarget()
  store ptr %18, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PathTarget, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %94, %3
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %98

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PathTarget, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PathTarget, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %65, %58 ], [ 0, %66 ]
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %77, ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  call void @add_column_to_pathtarget(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %91

87:                                               ; preds = %76, %71, %67
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %25, !llvm.loop !106

98:                                               ; preds = %50
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @lappend(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @pull_var_clause(ptr noundef %106, i32 noundef 25)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.PathTarget, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  br label %116

116:                                              ; preds = %157, %105
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %11, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %11, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %161

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.Node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %150 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %152, i64 96, i1 false)
  %153 = load ptr, ptr %17, align 8
  call void @mark_partial_aggref(ptr noundef %153, i32 noundef 6)
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %11, align 8
  store ptr %154, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %156

156:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %116, !llvm.loop !107

161:                                              ; preds = %141
  %162 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @set_pathtarget_cost_width(ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %166
}

declare ptr @get_useful_group_keys_orderings(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_ordered_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %17, ptr noundef %20, ptr noundef %15)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %58, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

36:                                               ; preds = %32, %25
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load double, ptr %13, align 8
  %48 = call ptr @create_sort_path(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, double noundef %47)
  store ptr %48, ptr %10, align 8
  br label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load double, ptr %13, align 8
  %56 = call ptr @create_incremental_sort_path(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, double noundef %55)
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %49, %42
  br label %58

58:                                               ; preds = %57, %6
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #3

declare ptr @create_group_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #3

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #3

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #3

declare ptr @list_copy_head(ptr noundef, i32 noundef) #3

declare double @compute_gather_rows(ptr noundef) #3

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %12, align 1
  %59 = zext i1 %4 to i8
  store i8 %59, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %63 = call i64 @get_hash_memory_limit()
  store i64 %63, ptr %18, align 8
  %64 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %310, label %66

66:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_head(ptr noundef %69)
  store ptr %70, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store double 0.000000e+00, ptr %28, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @pathkeys_contained_in(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = load ptr, ptr %25, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct.RollupData, ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8
  store double %86, ptr %28, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = call ptr @lnext(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %25, align 8
  br label %92

92:                                               ; preds = %81, %73, %66
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load double, ptr %16, align 8
  %97 = load double, ptr %28, align 8
  %98 = fsub double %96, %97
  %99 = call double @estimate_hashagg_tablesize(ptr noundef %93, ptr noundef %94, ptr noundef %95, double noundef %98)
  store double %99, ptr %27, align 8
  %100 = load double, ptr %27, align 8
  %101 = load i64, ptr %18, align 8
  %102 = uitofp i64 %101 to double
  %103 = fcmp ogt double %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %29, align 4
  br label %309

110:                                              ; preds = %104, %92
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_copy(ptr noundef %113)
  store ptr %114, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %121 = extractvalue { ptr, i32 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %123 = extractvalue { ptr, i32 } %119, 1
  store i32 %123, ptr %122, align 8
  br label %124

124:                                              ; preds = %167, %110
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %24, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %24, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 2, ptr %29, align 4
  br label %171

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %31, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds nuw %struct.RollupData, ptr %153, i32 0, i32 5
  %155 = load i8, ptr %154, align 8, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 1, ptr %29, align 4
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds nuw %struct.RollupData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @list_concat(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %21, align 8
  store i32 0, ptr %29, align 4
  br label %164

164:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %165 = load i32, ptr %29, align 4
  switch i32 %165, label %171 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %124, !llvm.loop !108

171:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %172 = load i32, ptr %29, align 4
  switch i32 %172, label %309 [
    i32 2, label %173
  ]

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %175 = load ptr, ptr %21, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  br label %178

178:                                              ; preds = %256, %173
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.List, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %union.ListCell, ptr %194, i64 %197
  store ptr %198, ptr %24, align 8
  br label %200

199:                                              ; preds = %182, %178
  store ptr null, ptr %24, align 8
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi i32 [ 1, %190 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %260

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %210 = load ptr, ptr %34, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %33, align 8
  %215 = call ptr @lappend(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = call ptr @lappend(ptr noundef %216, ptr noundef null)
  store ptr %217, ptr %23, align 8
  br label %255

218:                                              ; preds = %204
  %219 = call ptr @newNode(i64 noundef 48, i32 noundef 308)
  store ptr %219, ptr %35, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %34, align 8
  %222 = call ptr @preprocess_groupclause(ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %35, align 8
  %224 = getelementptr inbounds nuw %struct.RollupData, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %33, align 8
  store ptr %225, ptr %36, align 8
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %36, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @list_make1_impl(i32 noundef 1, ptr %227)
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds nuw %struct.RollupData, ptr %229, i32 0, i32 3
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %35, align 8
  %232 = getelementptr inbounds nuw %struct.RollupData, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %35, align 8
  %235 = getelementptr inbounds nuw %struct.RollupData, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @remap_to_groupclause_idx(ptr noundef %233, ptr noundef %236, ptr noundef %239)
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds nuw %struct.RollupData, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %243, i32 0, i32 2
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %35, align 8
  %247 = getelementptr inbounds nuw %struct.RollupData, ptr %246, i32 0, i32 4
  store double %245, ptr %247, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds nuw %struct.RollupData, ptr %248, i32 0, i32 5
  store i8 1, ptr %249, align 8
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds nuw %struct.RollupData, ptr %250, i32 0, i32 6
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %35, align 8
  %254 = call ptr @lappend(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %19, align 8
  br label %255

255:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %178, !llvm.loop !109

260:                                              ; preds = %203
  %261 = load ptr, ptr %19, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 1, ptr %29, align 4
  br label %309

264:                                              ; preds = %260
  %265 = load ptr, ptr %20, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = call ptr @lappend(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %19, align 8
  store i32 3, ptr %26, align 4
  br label %297

271:                                              ; preds = %264
  %272 = load ptr, ptr %23, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %275 = call ptr @newNode(i64 noundef 48, i32 noundef 308)
  store ptr %275, ptr %37, align 8
  %276 = load ptr, ptr %37, align 8
  %277 = getelementptr inbounds nuw %struct.RollupData, ptr %276, i32 0, i32 1
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds nuw %struct.RollupData, ptr %279, i32 0, i32 3
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %37, align 8
  %283 = getelementptr inbounds nuw %struct.RollupData, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = call i32 @list_length(ptr noundef %284)
  %286 = sitofp i32 %285 to double
  %287 = load ptr, ptr %37, align 8
  %288 = getelementptr inbounds nuw %struct.RollupData, ptr %287, i32 0, i32 4
  store double %286, ptr %288, align 8
  %289 = load ptr, ptr %37, align 8
  %290 = getelementptr inbounds nuw %struct.RollupData, ptr %289, i32 0, i32 5
  store i8 0, ptr %290, align 8
  %291 = load ptr, ptr %37, align 8
  %292 = getelementptr inbounds nuw %struct.RollupData, ptr %291, i32 0, i32 6
  store i8 0, ptr %292, align 1
  %293 = load ptr, ptr %19, align 8
  %294 = load ptr, ptr %37, align 8
  %295 = call ptr @lappend(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %19, align 8
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %296

296:                                              ; preds = %274, %271
  br label %297

297:                                              ; preds = %296, %267
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.Query, ptr %302, i32 0, i32 34
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %26, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = call ptr @create_groupingsets_path(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  call void @add_path(ptr noundef %298, ptr noundef %308)
  store i32 1, ptr %29, align 4
  br label %309

309:                                              ; preds = %297, %263, %171, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %667

310:                                              ; preds = %8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 1, ptr %29, align 4
  br label %667

316:                                              ; preds = %310
  %317 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %648

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %320, i32 0, i32 3
  %322 = load i8, ptr %321, align 8, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %648

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @list_copy(ptr noundef %327)
  store ptr %328, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %329 = load i64, ptr %18, align 8
  %330 = uitofp i64 %329 to double
  store double %330, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %334, i32 0, i32 2
  %336 = load double, ptr %335, align 8
  %337 = call double @estimate_hashagg_tablesize(ptr noundef %331, ptr noundef %332, ptr noundef %333, double noundef %336)
  %338 = load double, ptr %40, align 8
  %339 = fsub double %338, %337
  store double %339, ptr %40, align 8
  %340 = load double, ptr %40, align 8
  %341 = fcmp ogt double %340, 0.000000e+00
  br i1 %341, label %342, label %546

342:                                              ; preds = %324
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @list_length(ptr noundef %345)
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %546

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @list_length(ptr noundef %351)
  store i32 %352, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %353 = load i32, ptr %43, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = call ptr @palloc(i64 noundef %355)
  store ptr %356, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %357 = load double, ptr %40, align 8
  %358 = load i32, ptr %43, align 4
  %359 = sitofp i32 %358 to double
  %360 = fmul double 2.000000e+01, %359
  %361 = fdiv double %357, %360
  %362 = fcmp ogt double %361, 1.000000e+00
  br i1 %362, label %363, label %369

363:                                              ; preds = %348
  %364 = load double, ptr %40, align 8
  %365 = load i32, ptr %43, align 4
  %366 = sitofp i32 %365 to double
  %367 = fmul double 2.000000e+01, %366
  %368 = fdiv double %364, %367
  br label %370

369:                                              ; preds = %348
  br label %370

370:                                              ; preds = %369, %363
  %371 = phi double [ %368, %363 ], [ 1.000000e+00, %369 ]
  store double %371, ptr %42, align 8
  %372 = load double, ptr %40, align 8
  %373 = load double, ptr %42, align 8
  %374 = fdiv double %372, %373
  %375 = call double @llvm.floor.f64(double %374)
  %376 = fptosi double %375 to i32
  store i32 %376, ptr %44, align 4
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call { ptr, i32 } @for_each_from_setup(ptr noundef %379, i32 noundef 1)
  %381 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 0
  %382 = extractvalue { ptr, i32 } %380, 0
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 1
  %384 = extractvalue { ptr, i32 } %380, 1
  store i32 %384, ptr %383, align 8
  br label %385

385:                                              ; preds = %453, %370
  %386 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %406

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.List, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.List, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.ListCell, ptr %401, i64 %404
  store ptr %405, ptr %41, align 8
  br label %407

406:                                              ; preds = %389, %385
  store ptr null, ptr %41, align 8
  br label %407

407:                                              ; preds = %406, %397
  %408 = phi i32 [ 1, %397 ], [ 0, %406 ]
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  br label %457

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %412 = load ptr, ptr %41, align 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %49, align 8
  %414 = load ptr, ptr %49, align 8
  %415 = getelementptr inbounds nuw %struct.RollupData, ptr %414, i32 0, i32 5
  %416 = load i8, ptr %415, align 8, !range !4, !noundef !5
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %452

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load ptr, ptr %15, align 8
  %422 = load ptr, ptr %49, align 8
  %423 = getelementptr inbounds nuw %struct.RollupData, ptr %422, i32 0, i32 4
  %424 = load double, ptr %423, align 8
  %425 = call double @estimate_hashagg_tablesize(ptr noundef %419, ptr noundef %420, ptr noundef %421, double noundef %424)
  store double %425, ptr %50, align 8
  %426 = load double, ptr %50, align 8
  %427 = load double, ptr %42, align 8
  %428 = fdiv double %426, %427
  %429 = call double @llvm.floor.f64(double %428)
  %430 = load i32, ptr %44, align 4
  %431 = sitofp i32 %430 to double
  %432 = fadd double %431, 1.000000e+00
  %433 = fcmp olt double %429, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %418
  %435 = load double, ptr %50, align 8
  %436 = load double, ptr %42, align 8
  %437 = fdiv double %435, %436
  %438 = call double @llvm.floor.f64(double %437)
  br label %443

439:                                              ; preds = %418
  %440 = load i32, ptr %44, align 4
  %441 = sitofp i32 %440 to double
  %442 = fadd double %441, 1.000000e+00
  br label %443

443:                                              ; preds = %439, %434
  %444 = phi double [ %438, %434 ], [ %442, %439 ]
  %445 = fptosi double %444 to i32
  %446 = load ptr, ptr %45, align 8
  %447 = load i32, ptr %47, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  store i32 %445, ptr %449, align 4
  %450 = load i32, ptr %47, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %452

452:                                              ; preds = %443, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8
  br label %385, !llvm.loop !110

457:                                              ; preds = %410
  %458 = load i32, ptr %47, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load i32, ptr %44, align 4
  %462 = load i32, ptr %47, align 4
  %463 = load ptr, ptr %45, align 8
  %464 = call ptr @DiscreteKnapsack(i32 noundef %461, i32 noundef %462, ptr noundef %463, ptr noundef null)
  store ptr %464, ptr %46, align 8
  br label %465

465:                                              ; preds = %460, %457
  %466 = load ptr, ptr %46, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %545, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @list_nth_cell(ptr noundef %471, i32 noundef 0)
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %51, align 8
  %474 = getelementptr inbounds nuw %union.ListCell, ptr %51, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @list_make1_impl(i32 noundef 1, ptr %475)
  store ptr %476, ptr %38, align 8
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = call { ptr, i32 } @for_each_from_setup(ptr noundef %479, i32 noundef 1)
  %481 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 0
  %482 = extractvalue { ptr, i32 } %480, 0
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 1
  %484 = extractvalue { ptr, i32 } %480, 1
  store i32 %484, ptr %483, align 8
  br label %485

485:                                              ; preds = %540, %468
  %486 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %506

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.List, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %489
  %498 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.List, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %union.ListCell, ptr %501, i64 %504
  store ptr %505, ptr %41, align 8
  br label %507

506:                                              ; preds = %489, %485
  store ptr null, ptr %41, align 8
  br label %507

507:                                              ; preds = %506, %497
  %508 = phi i32 [ 1, %497 ], [ 0, %506 ]
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  br label %544

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %512 = load ptr, ptr %41, align 8
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %53, align 8
  %514 = load ptr, ptr %53, align 8
  %515 = getelementptr inbounds nuw %struct.RollupData, ptr %514, i32 0, i32 5
  %516 = load i8, ptr %515, align 8, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %535

518:                                              ; preds = %511
  %519 = load i32, ptr %47, align 4
  %520 = load ptr, ptr %46, align 8
  %521 = call zeroext i1 @bms_is_member(i32 noundef %519, ptr noundef %520)
  br i1 %521, label %522, label %528

522:                                              ; preds = %518
  %523 = load ptr, ptr %39, align 8
  %524 = load ptr, ptr %53, align 8
  %525 = getelementptr inbounds nuw %struct.RollupData, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @list_concat(ptr noundef %523, ptr noundef %526)
  store ptr %527, ptr %39, align 8
  br label %532

528:                                              ; preds = %518
  %529 = load ptr, ptr %38, align 8
  %530 = load ptr, ptr %53, align 8
  %531 = call ptr @lappend(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %38, align 8
  br label %532

532:                                              ; preds = %528, %522
  %533 = load i32, ptr %47, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %47, align 4
  br label %539

535:                                              ; preds = %511
  %536 = load ptr, ptr %38, align 8
  %537 = load ptr, ptr %53, align 8
  %538 = call ptr @lappend(ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %38, align 8
  br label %539

539:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 8
  br label %485, !llvm.loop !111

544:                                              ; preds = %510
  br label %545

545:                                              ; preds = %544, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %546

546:                                              ; preds = %545, %342, %324
  %547 = load ptr, ptr %38, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %557, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %39, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %14, align 8
  %554 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @list_copy(ptr noundef %555)
  store ptr %556, ptr %38, align 8
  br label %557

557:                                              ; preds = %552, %549, %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %559 = load ptr, ptr %39, align 8
  store ptr %559, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %560, align 8
  %561 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %561, i8 0, i64 4, i1 false)
  br label %562

562:                                              ; preds = %629, %557
  %563 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %583

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct.List, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %568, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %566
  %575 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.List, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %union.ListCell, ptr %578, i64 %581
  store ptr %582, ptr %41, align 8
  br label %584

583:                                              ; preds = %566, %562
  store ptr null, ptr %41, align 8
  br label %584

584:                                              ; preds = %583, %574
  %585 = phi i32 [ 1, %574 ], [ 0, %583 ]
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %633

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %589 = load ptr, ptr %41, align 8
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %591 = call ptr @newNode(i64 noundef 48, i32 noundef 308)
  store ptr %591, ptr %56, align 8
  %592 = load ptr, ptr %9, align 8
  %593 = load ptr, ptr %55, align 8
  %594 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @preprocess_groupclause(ptr noundef %592, ptr noundef %595)
  %597 = load ptr, ptr %56, align 8
  %598 = getelementptr inbounds nuw %struct.RollupData, ptr %597, i32 0, i32 1
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %55, align 8
  store ptr %599, ptr %57, align 8
  %600 = getelementptr inbounds nuw %union.ListCell, ptr %57, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @list_make1_impl(i32 noundef 1, ptr %601)
  %603 = load ptr, ptr %56, align 8
  %604 = getelementptr inbounds nuw %struct.RollupData, ptr %603, i32 0, i32 3
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %56, align 8
  %606 = getelementptr inbounds nuw %struct.RollupData, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %56, align 8
  %609 = getelementptr inbounds nuw %struct.RollupData, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %14, align 8
  %612 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %611, i32 0, i32 7
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @remap_to_groupclause_idx(ptr noundef %607, ptr noundef %610, ptr noundef %613)
  %615 = load ptr, ptr %56, align 8
  %616 = getelementptr inbounds nuw %struct.RollupData, ptr %615, i32 0, i32 2
  store ptr %614, ptr %616, align 8
  %617 = load ptr, ptr %55, align 8
  %618 = getelementptr inbounds nuw %struct.GroupingSetData, ptr %617, i32 0, i32 2
  %619 = load double, ptr %618, align 8
  %620 = load ptr, ptr %56, align 8
  %621 = getelementptr inbounds nuw %struct.RollupData, ptr %620, i32 0, i32 4
  store double %619, ptr %621, align 8
  %622 = load ptr, ptr %56, align 8
  %623 = getelementptr inbounds nuw %struct.RollupData, ptr %622, i32 0, i32 5
  store i8 1, ptr %623, align 8
  %624 = load ptr, ptr %56, align 8
  %625 = getelementptr inbounds nuw %struct.RollupData, ptr %624, i32 0, i32 6
  store i8 1, ptr %625, align 1
  %626 = load ptr, ptr %56, align 8
  %627 = load ptr, ptr %38, align 8
  %628 = call ptr @lcons(ptr noundef %626, ptr noundef %627)
  store ptr %628, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %629

629:                                              ; preds = %588
  %630 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8
  br label %562, !llvm.loop !112

633:                                              ; preds = %587
  %634 = load ptr, ptr %38, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %647

636:                                              ; preds = %633
  %637 = load ptr, ptr %10, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = load ptr, ptr %11, align 8
  %641 = load ptr, ptr %17, align 8
  %642 = getelementptr inbounds nuw %struct.Query, ptr %641, i32 0, i32 34
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %38, align 8
  %645 = load ptr, ptr %15, align 8
  %646 = call ptr @create_groupingsets_path(ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %643, i32 noundef 3, ptr noundef %644, ptr noundef %645)
  call void @add_path(ptr noundef %637, ptr noundef %646)
  br label %647

647:                                              ; preds = %636, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %648

648:                                              ; preds = %647, %319, %316
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %649, i32 0, i32 6
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %666, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = load ptr, ptr %10, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = load ptr, ptr %17, align 8
  %659 = getelementptr inbounds nuw %struct.Query, ptr %658, i32 0, i32 34
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %14, align 8
  %662 = getelementptr inbounds nuw %struct.grouping_sets_data, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = call ptr @create_groupingsets_path(ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %660, i32 noundef 1, ptr noundef %663, ptr noundef %664)
  call void @add_path(ptr noundef %654, ptr noundef %665)
  br label %666

666:                                              ; preds = %653, %648
  store i32 0, ptr %29, align 4
  br label %667

667:                                              ; preds = %666, %315, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %668 = load i32, ptr %29, align 4
  switch i32 %668, label %670 [
    i32 0, label %669
    i32 1, label %669
  ]

669:                                              ; preds = %667, %667
  ret void

670:                                              ; preds = %667
  unreachable
}

declare i64 @get_hash_memory_limit() #3

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #3

declare double @estimate_hashagg_tablesize(ptr noundef, ptr noundef, ptr noundef, double noundef) #3

declare ptr @create_groupingsets_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

declare ptr @DiscreteKnapsack(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @create_set_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @create_one_window_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %336, %7
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %16, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %16, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %340

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 52
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @make_pathkeys_for_window(ptr noundef %72, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %78, ptr noundef %81, ptr noundef %23)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %24, align 1
  %84 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %106, label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = call ptr @create_sort_path(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, double noundef -1.000000e+00)
  store ptr %97, ptr %10, align 8
  br label %105

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr %23, align 4
  %104 = call ptr @create_incremental_sort_path(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, double noundef -1.000000e+00)
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105, %69
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @lnext(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %177

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.PathTarget, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %27, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @copy_pathtarget(ptr noundef %116)
  store ptr %117, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct.WindowClause, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %118, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %168, %111
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %26, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %26, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %172

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %29, align 8
  call void @add_column_to_pathtarget(ptr noundef %159, ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds nuw %struct.WindowFunc, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @get_typavgwidth(i32 noundef %163, i32 noundef -1)
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %27, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %168

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %130, !llvm.loop !113

172:                                              ; preds = %155
  %173 = load i64, ptr %27, align 8
  %174 = call i32 @clamp_width_est(i64 noundef %173)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.PathTarget, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %179

177:                                              ; preds = %106
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %15, align 8
  br label %179

179:                                              ; preds = %177, %172
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @list_length(ptr noundef %182)
  %184 = sub i32 %183, 1
  %185 = icmp eq i32 %181, %184
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.WindowClause, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %190, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %187, align 8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %197, align 8
  %198 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 4, i1 false)
  br label %199

199:                                              ; preds = %306, %179
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.List, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.List, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %union.ListCell, ptr %215, i64 %218
  store ptr %219, ptr %26, align 8
  br label %221

220:                                              ; preds = %203, %199
  store ptr null, ptr %26, align 8
  br label %221

221:                                              ; preds = %220, %211
  %222 = phi i32 [ 1, %211 ], [ 0, %220 ]
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %310

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %226 = load ptr, ptr %26, align 8
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw %struct.WindowFunc, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %228, align 8
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %232, align 8
  %233 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 4, i1 false)
  br label %234

234:                                              ; preds = %301, %225
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.List, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.List, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %union.ListCell, ptr %250, i64 %253
  store ptr %254, ptr %31, align 8
  br label %256

255:                                              ; preds = %238, %234
  store ptr null, ptr %31, align 8
  br label %256

256:                                              ; preds = %255, %246
  %257 = phi i32 [ 1, %246 ], [ 0, %255 ]
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %305

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %261 = load ptr, ptr %31, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 4, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = load ptr, ptr %32, align 8
  %269 = call ptr @copyObjectImpl(ptr noundef %268)
  store ptr %269, ptr %36, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @copyObjectImpl(ptr noundef %272)
  store ptr %273, ptr %37, align 8
  br label %281

274:                                              ; preds = %260
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @copyObjectImpl(ptr noundef %277)
  store ptr %278, ptr %36, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = call ptr @copyObjectImpl(ptr noundef %279)
  store ptr %280, ptr %37, align 8
  br label %281

281:                                              ; preds = %274, %267
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %36, align 8
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = call ptr @make_opclause(i32 noundef %284, i32 noundef 16, i1 noundef zeroext false, ptr noundef %285, ptr noundef %286, i32 noundef 0, i32 noundef %289)
  store ptr %290, ptr %35, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = call ptr @lappend(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %22, align 8
  %294 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %300, label %296

296:                                              ; preds = %281
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %35, align 8
  %299 = call ptr @lappend(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %17, align 8
  br label %300

300:                                              ; preds = %296, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %234, !llvm.loop !114

305:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %199, !llvm.loop !115

310:                                              ; preds = %224
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct.WindowClause, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %317, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %310
  %329 = load ptr, ptr %17, align 8
  br label %331

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ null, %330 ]
  %333 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  %335 = call ptr @create_windowagg_path(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %332, i1 noundef zeroext %334)
  store ptr %335, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  br label %43, !llvm.loop !116

340:                                              ; preds = %68
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %10, align 8
  call void @add_path(ptr noundef %341, ptr noundef %342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #3

declare i32 @clamp_width_est(i64 noundef) #3

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @create_windowagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Query, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 63
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %39, %34, %3
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %9, align 8
  br label %67

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @get_sortgrouplist_exprs(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 8
  %65 = load double, ptr %64, align 8
  %66 = call double @estimate_num_groups(ptr noundef %61, ptr noundef %62, double noundef %65, ptr noundef null, ptr noundef null)
  store double %66, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

67:                                               ; preds = %53, %49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @grouping_is_sortable(ptr noundef %70)
  br i1 %71, label %72, label %225

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, double 1.000000e+00, double -1.000000e+00
  store double %77, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.Query, ptr %78, i32 0, i32 11
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %83, i32 0, i32 43
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @list_length(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @list_length(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %93, i32 0, i32 44
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  br label %100

96:                                               ; preds = %82, %72
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %97, i32 0, i32 43
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  br label %107

107:                                              ; preds = %220, %100
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.ListCell, ptr %123, i64 %126
  store ptr %127, ptr %13, align 8
  br label %129

128:                                              ; preds = %111, %107
  store ptr null, ptr %13, align 8
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ 1, %119 ], [ 0, %128 ]
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %224

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.Path, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @get_useful_pathkeys_for_distinct(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  store ptr %141, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %142

142:                                              ; preds = %218, %133
  %143 = load ptr, ptr %21, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %219

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %148 = load ptr, ptr %19, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %149, align 8
  %150 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  br label %151

151:                                              ; preds = %213, %146
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %union.ListCell, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %20, align 8
  br label %173

173:                                              ; preds = %163, %155, %151
  %174 = phi i1 [ false, %155 ], [ false, %151 ], [ true, %163 ]
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %217

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load double, ptr %14, align 8
  %183 = call ptr @make_ordered_path(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, double noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %213

187:                                              ; preds = %176
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %188, i32 0, i32 43
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %193 = call i64 @Int64GetDatum(i64 noundef 1)
  %194 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %193, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = call ptr @create_limit_path(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef null, ptr noundef %199, i32 noundef 0, i64 noundef 0, i64 noundef 1)
  call void @add_path(ptr noundef %195, ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %212

201:                                              ; preds = %187
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %206, i32 0, i32 43
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @list_length(ptr noundef %208)
  %210 = load double, ptr %9, align 8
  %211 = call ptr @create_upper_unique_path(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %209, double noundef %210)
  call void @add_path(ptr noundef %202, ptr noundef %211)
  br label %212

212:                                              ; preds = %201, %192
  br label %213

213:                                              ; preds = %212, %186
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %151, !llvm.loop !117

217:                                              ; preds = %175
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %21, align 8
  br label %142, !llvm.loop !118

219:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %107, !llvm.loop !119

224:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %225

225:                                              ; preds = %224, %67
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i8 1, ptr %10, align 1
  br label %242

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.Query, ptr %232, i32 0, i32 11
  %234 = load i8, ptr %233, align 8, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %240, label %239

239:                                              ; preds = %236, %231
  store i8 0, ptr %10, align 1
  br label %241

240:                                              ; preds = %236
  store i8 1, ptr %10, align 1
  br label %241

241:                                              ; preds = %240, %239
  br label %242

242:                                              ; preds = %241, %230
  %243 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %263

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %246, i32 0, i32 51
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @grouping_is_hashable(ptr noundef %248)
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.Path, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %258, i32 0, i32 51
  %260 = load ptr, ptr %259, align 8
  %261 = load double, ptr %9, align 8
  %262 = call ptr @create_agg_path(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %257, i32 noundef 2, i32 noundef 0, ptr noundef %260, ptr noundef null, ptr noundef null, double noundef %261)
  call void @add_path(ptr noundef %251, ptr noundef %262)
  br label %263

263:                                              ; preds = %250, %245, %242
  %264 = load ptr, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal void @create_partial_distinct_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %4
  store i32 1, ptr %15, align 4
  br label %290

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %290

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @fetch_upper_rel(ptr noundef %44, i32 noundef 4, ptr noundef null)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 6
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %59, i32 0, i32 38
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 39
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 40
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 40
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 41
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %76, i32 0, i32 41
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @get_sortgrouplist_exprs(ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = call double @estimate_num_groups(ptr noundef %90, ptr noundef %91, double noundef %94, ptr noundef null, ptr noundef null)
  store double %95, ptr %12, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @grouping_is_sortable(ptr noundef %98)
  br i1 %99, label %100, label %226

100:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  br label %107

107:                                              ; preds = %221, %100
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.ListCell, ptr %123, i64 %126
  store ptr %127, ptr %14, align 8
  br label %129

128:                                              ; preds = %111, %107
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ 1, %119 ], [ 0, %128 ]
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %225

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %137, i32 0, i32 43
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.Path, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @get_useful_pathkeys_for_distinct(ptr noundef %136, ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %144

144:                                              ; preds = %219, %133
  %145 = load ptr, ptr %21, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %220

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %150 = load ptr, ptr %19, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %214, %148
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %20, align 8
  br label %175

175:                                              ; preds = %165, %157, %153
  %176 = phi i1 [ false, %157 ], [ false, %153 ], [ true, %165 ]
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %218

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = call ptr @make_ordered_path(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, double noundef -1.000000e+00)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %214

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %189, i32 0, i32 43
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %194 = call i64 @Int64GetDatum(i64 noundef 1)
  %195 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %194, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = call ptr @create_limit_path(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef null, ptr noundef %200, i32 noundef 0, i64 noundef 0, i64 noundef 1)
  call void @add_partial_path(ptr noundef %196, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %213

202:                                              ; preds = %188
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %207, i32 0, i32 43
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @list_length(ptr noundef %209)
  %211 = load double, ptr %12, align 8
  %212 = call ptr @create_upper_unique_path(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %210, double noundef %211)
  call void @add_partial_path(ptr noundef %203, ptr noundef %212)
  br label %213

213:                                              ; preds = %202, %193
  br label %214

214:                                              ; preds = %213, %187
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %153, !llvm.loop !120

218:                                              ; preds = %177
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %21, align 8
  br label %144, !llvm.loop !121

220:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  br label %107, !llvm.loop !122

225:                                              ; preds = %132
  br label %226

226:                                              ; preds = %225, %43
  %227 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @grouping_is_hashable(ptr noundef %232)
  br i1 %233, label %234, label %247

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.Path, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %242, i32 0, i32 51
  %244 = load ptr, ptr %243, align 8
  %245 = load double, ptr %12, align 8
  %246 = call ptr @create_agg_path(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %241, i32 noundef 2, i32 noundef 0, ptr noundef %244, ptr noundef null, ptr noundef null, double noundef %245)
  call void @add_partial_path(ptr noundef %235, ptr noundef %246)
  br label %247

247:                                              ; preds = %234, %229, %226
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %268

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %253, i32 0, i32 41
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %252
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %260, i32 0, i32 41
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %9, align 8
  call void %264(ptr noundef %265, i32 noundef 4, ptr noundef %266, ptr noundef %267, ptr noundef null)
  br label %268

268:                                              ; preds = %259, %252, %247
  %269 = load ptr, ptr @create_upper_paths_hook, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr @create_upper_paths_hook, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %9, align 8
  call void %272(ptr noundef %273, i32 noundef 4, ptr noundef %274, ptr noundef %275, ptr noundef null)
  br label %276

276:                                              ; preds = %271, %268
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %9, align 8
  call void @generate_useful_gather_paths(ptr noundef %282, ptr noundef %283, i1 noundef zeroext true)
  %284 = load ptr, ptr %9, align 8
  call void @set_cheapest(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = call ptr @create_final_distinct_paths(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %289

289:                                              ; preds = %281, %276
  store i32 0, ptr %15, align 4
  br label %290

290:                                              ; preds = %289, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %291 = load i32, ptr %15, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_useful_pathkeys_for_distinct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @lappend(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr @enable_distinct_reordering, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  br label %22

22:                                               ; preds = %85, %21
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %86

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %79, %26
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %43, %35, %31
  %54 = phi i1 [ false, %35 ], [ false, %31 ], [ true, %43 ]
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  br label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @list_member_ptr(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %10, align 4
  br label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.Query, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %69, i32 0, i32 43
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call zeroext i1 @list_member_ptr(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 5, ptr %10, align 4
  br label %83

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %31, !llvm.loop !123

83:                                               ; preds = %74, %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %12, align 8
  br label %22, !llvm.loop !124

86:                                               ; preds = %25
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @list_length(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

102:                                              ; preds = %97, %91
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @list_concat_unique_ptr(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @compare_pathkeys(ptr noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @lappend(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %112, %110, %100, %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #3

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) #3

declare void @CheckSelectLocking(ptr noundef, i32 noundef) #3

declare ptr @get_relids_in_jointree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForBothState = type { ptr, ptr, i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FinalPathExtraData = type { i8, double, i64, i64 }
%struct.standard_qp_extra = type { ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.WindowFuncLists = type { i32, i32, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.grouping_sets_data = type { ptr, ptr, double, i8, ptr, ptr, ptr, ptr }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.GroupingSetData = type { i32, ptr, double }
%struct.RollupData = type { i32, ptr, ptr, ptr, double, i8, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.SupportRequestOptimizeWindowClause = type { i32, ptr, ptr, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.WindowClauseSortData = type { ptr, ptr }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.GroupPathExtraData = type { i32, i8, %struct.AggClauseCosts, %struct.AggClauseCosts, i8, ptr, ptr, i32 }
%struct.BipartiteMatchState = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AggInfo = type { i32, ptr, i32, i8, i32 }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PathKeyInfo = type { i32, ptr, ptr }

@cursor_tuple_fraction = dso_local global double 1.000000e-01, align 8
@debug_parallel_query = dso_local global i32 0, align 4
@parallel_leader_participation = dso_local global i8 1, align 1
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
  ret ptr %26
}

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
  %27 = call ptr @newNode(i64 noundef 136, i32 noundef 250)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.PlannerGlobal, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PlannerGlobal, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.PlannerGlobal, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PlannerGlobal, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PlannerGlobal, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.PlannerGlobal, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PlannerGlobal, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.PlannerGlobal, ptr %43, i32 0, i32 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.PlannerGlobal, ptr %45, i32 0, i32 9
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PlannerGlobal, ptr %47, i32 0, i32 10
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.PlannerGlobal, ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.PlannerGlobal, ptr %51, i32 0, i32 12
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.PlannerGlobal, ptr %53, i32 0, i32 13
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.PlannerGlobal, ptr %55, i32 0, i32 14
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.PlannerGlobal, ptr %57, i32 0, i32 15
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.PlannerGlobal, ptr %59, i32 0, i32 16
  store i8 0, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PlannerGlobal, ptr %61, i32 0, i32 17
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, 2048
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %4
  %67 = load i8, ptr @IsUnderPostmaster, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Query, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr @ParallelWorkerNumber, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = call signext i8 @max_parallel_hazard(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.PlannerGlobal, ptr %88, i32 0, i32 20
  store i8 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.PlannerGlobal, ptr %90, i32 0, i32 20
  %92 = load i8, ptr %91, align 8
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 117
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PlannerGlobal, ptr %95, i32 0, i32 18
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 2
  br label %103

98:                                               ; preds = %82, %79, %74, %69, %66, %4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PlannerGlobal, ptr %99, i32 0, i32 20
  store i8 117, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.PlannerGlobal, ptr %101, i32 0, i32 18
  store i8 0, ptr %102, align 2
  br label %103

103:                                              ; preds = %98, %85
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.PlannerGlobal, ptr %104, i32 0, i32 18
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr @debug_parallel_query, align 4
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i1 [ false, %103 ], [ %110, %108 ]
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.PlannerGlobal, ptr %113, i32 0, i32 19
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 1
  %116 = load i32, ptr %7, align 4
  %117 = and i32 %116, 256
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %111
  %120 = load double, ptr @cursor_tuple_fraction, align 8
  store double %120, ptr %11, align 8
  %121 = load double, ptr %11, align 8
  %122 = fcmp oge double %121, 1.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store double 0.000000e+00, ptr %11, align 8
  br label %129

124:                                              ; preds = %119
  %125 = load double, ptr %11, align 8
  %126 = fcmp ole double %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store double 1.000000e-10, ptr %11, align 8
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %123
  br label %131

130:                                              ; preds = %111
  store double 0.000000e+00, ptr %11, align 8
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load double, ptr %11, align 8
  %135 = call ptr @subquery_planner(ptr noundef %132, ptr noundef %133, ptr noundef null, i1 noundef zeroext false, double noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @fetch_upper_rel(ptr noundef %136, i32 noundef 7, ptr noundef null)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load double, ptr %11, align 8
  %140 = call ptr @get_cheapest_fractional_path(ptr noundef %138, double noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @create_plan(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %15, align 8
  %144 = load i32, ptr %7, align 4
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %131
  %148 = load ptr, ptr %15, align 8
  %149 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %148)
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @materialize_finished_plan(ptr noundef %151)
  store ptr %152, ptr %15, align 8
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i32, ptr @debug_parallel_query, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %266

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Plan, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %266

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.Plan, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr @debug_parallel_query, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %266

170:                                              ; preds = %167, %162
  %171 = call ptr @newNode(i64 noundef 128, i32 noundef 352)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.Plan, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.Gather, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.Plan, ptr %176, i32 0, i32 9
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.Gather, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.Plan, ptr %179, i32 0, i32 10
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.Gather, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.Plan, ptr %183, i32 0, i32 11
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.Gather, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.Plan, ptr %186, i32 0, i32 12
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.Gather, ptr %188, i32 0, i32 1
  store i32 1, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.Gather, ptr %190, i32 0, i32 3
  store i8 1, ptr %191, align 8
  %192 = load i32, ptr @debug_parallel_query, align 4
  %193 = icmp eq i32 %192, 2
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.Gather, ptr %194, i32 0, i32 4
  %196 = zext i1 %193 to i8
  store i8 %196, ptr %195, align 1
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.Plan, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.Gather, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.Plan, ptr %201, i32 0, i32 13
  store ptr %199, ptr %202, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.Plan, ptr %203, i32 0, i32 13
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.Gather, ptr %205, i32 0, i32 2
  store i32 -1, ptr %206, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.Plan, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr @parallel_setup_cost, align 8
  %211 = fadd double %209, %210
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.Gather, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.Plan, ptr %213, i32 0, i32 1
  store double %211, ptr %214, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.Plan, ptr %215, i32 0, i32 2
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr @parallel_setup_cost, align 8
  %219 = fadd double %217, %218
  %220 = load double, ptr @parallel_tuple_cost, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.Plan, ptr %221, i32 0, i32 3
  %223 = load double, ptr %222, align 8
  %224 = call double @llvm.fmuladd.f64(double %220, double %223, double %219)
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.Gather, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.Plan, ptr %226, i32 0, i32 2
  store double %224, ptr %227, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.Plan, ptr %228, i32 0, i32 3
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.Gather, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.Plan, ptr %232, i32 0, i32 3
  store double %230, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.Plan, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.Gather, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.Plan, ptr %238, i32 0, i32 4
  store i32 %236, ptr %239, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.Gather, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.Plan, ptr %241, i32 0, i32 5
  store i8 0, ptr %242, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.Gather, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.Plan, ptr %244, i32 0, i32 6
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.Gather, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.Plan, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  call void @SS_compute_initplan_cost(ptr noundef %249, ptr noundef %19, ptr noundef %20)
  %250 = load double, ptr %19, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.Plan, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = fsub double %253, %250
  store double %254, ptr %252, align 8
  %255 = load double, ptr %19, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.Plan, ptr %256, i32 0, i32 2
  %258 = load double, ptr %257, align 8
  %259 = fsub double %258, %255
  store double %259, ptr %257, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.PlannerInfo, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.PlannerGlobal, ptr %262, i32 0, i32 19
  store i8 1, ptr %263, align 1
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.Gather, ptr %264, i32 0, i32 0
  store ptr %265, ptr %15, align 8
  br label %266

266:                                              ; preds = %170, %167, %157, %154
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.PlannerGlobal, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %349

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.PlannerGlobal, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %272, align 8
  %276 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.PlannerGlobal, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  %280 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %342, %271
  %282 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.List, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.List, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr %union.ListCell, ptr %297, i64 %300
  br label %303

302:                                              ; preds = %285, %281
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi ptr [ %301, %293 ], [ null, %302 ]
  store ptr %304, ptr %16, align 8
  %305 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %325

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.List, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %308
  %317 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.List, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr %union.ListCell, ptr %320, i64 %323
  br label %326

325:                                              ; preds = %308, %303
  br label %326

326:                                              ; preds = %325, %316
  %327 = phi ptr [ %324, %316 ], [ null, %325 ]
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load ptr, ptr %17, align 8
  %332 = icmp ne ptr %331, null
  br label %333

333:                                              ; preds = %330, %326
  %334 = phi i1 [ false, %326 ], [ %332, %330 ]
  br i1 %334, label %335, label %346

335:                                              ; preds = %333
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %22, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %23, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = load ptr, ptr %22, align 8
  call void @SS_finalize_plan(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds %struct.ForBothState, ptr %21, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  br label %281, !llvm.loop !5

346:                                              ; preds = %333
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %15, align 8
  call void @SS_finalize_plan(ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %266
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = call ptr @set_plan_references(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %15, align 8
  %353 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.PlannerGlobal, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %353, align 8
  %357 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.PlannerGlobal, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %357, align 8
  %361 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  store i32 0, ptr %361, align 8
  br label %362

362:                                              ; preds = %425, %349
  %363 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %383

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.List, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.List, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr %union.ListCell, ptr %378, i64 %381
  br label %384

383:                                              ; preds = %366, %362
  br label %384

384:                                              ; preds = %383, %374
  %385 = phi ptr [ %382, %374 ], [ null, %383 ]
  store ptr %385, ptr %16, align 8
  %386 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %406

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.List, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.List, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr %union.ListCell, ptr %401, i64 %404
  br label %407

406:                                              ; preds = %389, %384
  br label %407

407:                                              ; preds = %406, %397
  %408 = phi ptr [ %405, %397 ], [ null, %406 ]
  store ptr %408, ptr %17, align 8
  %409 = load ptr, ptr %16, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %17, align 8
  %413 = icmp ne ptr %412, null
  br label %414

414:                                              ; preds = %411, %407
  %415 = phi i1 [ false, %407 ], [ %413, %411 ]
  br i1 %415, label %416, label %429

416:                                              ; preds = %414
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %25, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %26, align 8
  %421 = load ptr, ptr %26, align 8
  %422 = load ptr, ptr %25, align 8
  %423 = call ptr @set_plan_references(ptr noundef %421, ptr noundef %422)
  %424 = load ptr, ptr %16, align 8
  store ptr %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %416
  %426 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 8
  br label %362, !llvm.loop !7

429:                                              ; preds = %414
  %430 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %430, ptr %9, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.Query, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.PlannedStmt, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.Query, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.PlannedStmt, ptr %439, i32 0, i32 2
  store i64 %438, ptr %440, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.Query, ptr %441, i32 0, i32 27
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.PlannedStmt, ptr %445, i32 0, i32 3
  %447 = zext i1 %444 to i8
  store i8 %447, ptr %446, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.Query, ptr %448, i32 0, i32 13
  %450 = load i8, ptr %449, align 2
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.PlannedStmt, ptr %452, i32 0, i32 4
  %454 = zext i1 %451 to i8
  store i8 %454, ptr %453, align 1
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.Query, ptr %455, i32 0, i32 4
  %457 = load i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.PlannedStmt, ptr %459, i32 0, i32 5
  %461 = zext i1 %458 to i8
  store i8 %461, ptr %460, align 2
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.PlannerGlobal, ptr %462, i32 0, i32 16
  %464 = load i8, ptr %463, align 4
  %465 = trunc i8 %464 to i1
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.PlannedStmt, ptr %466, i32 0, i32 6
  %468 = zext i1 %465 to i8
  store i8 %468, ptr %467, align 1
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.PlannerGlobal, ptr %469, i32 0, i32 17
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.PlannedStmt, ptr %473, i32 0, i32 7
  %475 = zext i1 %472 to i8
  store i8 %475, ptr %474, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds %struct.PlannerGlobal, ptr %476, i32 0, i32 19
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct.PlannedStmt, ptr %480, i32 0, i32 8
  %482 = zext i1 %479 to i8
  store i8 %482, ptr %481, align 1
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.PlannedStmt, ptr %484, i32 0, i32 10
  store ptr %483, ptr %485, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct.PlannerGlobal, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.PlannedStmt, ptr %489, i32 0, i32 11
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.PlannerGlobal, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.PlannedStmt, ptr %494, i32 0, i32 12
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.PlannerGlobal, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.PlannedStmt, ptr %499, i32 0, i32 13
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.PlannerGlobal, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.PlannedStmt, ptr %504, i32 0, i32 14
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.PlannerGlobal, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.PlannedStmt, ptr %509, i32 0, i32 15
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.PlannerGlobal, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct.PlannedStmt, ptr %514, i32 0, i32 16
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds %struct.PlannerGlobal, ptr %516, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.PlannedStmt, ptr %519, i32 0, i32 17
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.PlannerGlobal, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.PlannedStmt, ptr %524, i32 0, i32 18
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds %struct.PlannerGlobal, ptr %526, i32 0, i32 11
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.PlannedStmt, ptr %529, i32 0, i32 19
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.PlannerGlobal, ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.PlannedStmt, ptr %534, i32 0, i32 20
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct.Query, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.PlannedStmt, ptr %539, i32 0, i32 21
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.Query, ptr %541, i32 0, i32 42
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds %struct.PlannedStmt, ptr %544, i32 0, i32 22
  store i32 %543, ptr %545, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.Query, ptr %546, i32 0, i32 43
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.PlannedStmt, ptr %549, i32 0, i32 23
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct.PlannedStmt, ptr %551, i32 0, i32 9
  store i32 0, ptr %552, align 8
  %553 = load i8, ptr @jit_enabled, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %613

555:                                              ; preds = %429
  %556 = load double, ptr @jit_above_cost, align 8
  %557 = fcmp oge double %556, 0.000000e+00
  br i1 %557, label %558, label %613

558:                                              ; preds = %555
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds %struct.Plan, ptr %559, i32 0, i32 2
  %561 = load double, ptr %560, align 8
  %562 = load double, ptr @jit_above_cost, align 8
  %563 = fcmp ogt double %561, %562
  br i1 %563, label %564, label %613

564:                                              ; preds = %558
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds %struct.PlannedStmt, ptr %565, i32 0, i32 9
  %567 = load i32, ptr %566, align 8
  %568 = or i32 %567, 1
  store i32 %568, ptr %566, align 8
  %569 = load double, ptr @jit_optimize_above_cost, align 8
  %570 = fcmp oge double %569, 0.000000e+00
  br i1 %570, label %571, label %582

571:                                              ; preds = %564
  %572 = load ptr, ptr %15, align 8
  %573 = getelementptr inbounds %struct.Plan, ptr %572, i32 0, i32 2
  %574 = load double, ptr %573, align 8
  %575 = load double, ptr @jit_optimize_above_cost, align 8
  %576 = fcmp ogt double %574, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %571
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.PlannedStmt, ptr %578, i32 0, i32 9
  %580 = load i32, ptr %579, align 8
  %581 = or i32 %580, 2
  store i32 %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %577, %571, %564
  %583 = load double, ptr @jit_inline_above_cost, align 8
  %584 = fcmp oge double %583, 0.000000e+00
  br i1 %584, label %585, label %596

585:                                              ; preds = %582
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct.Plan, ptr %586, i32 0, i32 2
  %588 = load double, ptr %587, align 8
  %589 = load double, ptr @jit_inline_above_cost, align 8
  %590 = fcmp ogt double %588, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %585
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds %struct.PlannedStmt, ptr %592, i32 0, i32 9
  %594 = load i32, ptr %593, align 8
  %595 = or i32 %594, 4
  store i32 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %591, %585, %582
  %597 = load i8, ptr @jit_expressions, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct.PlannedStmt, ptr %600, i32 0, i32 9
  %602 = load i32, ptr %601, align 8
  %603 = or i32 %602, 8
  store i32 %603, ptr %601, align 8
  br label %604

604:                                              ; preds = %599, %596
  %605 = load i8, ptr @jit_tuple_deforming, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.PlannedStmt, ptr %608, i32 0, i32 9
  %610 = load i32, ptr %609, align 8
  %611 = or i32 %610, 16
  store i32 %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %607, %604
  br label %613

613:                                              ; preds = %612, %558, %555, %429
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds %struct.PlannerGlobal, ptr %614, i32 0, i32 21
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds %struct.PlannerGlobal, ptr %619, i32 0, i32 21
  %621 = load ptr, ptr %620, align 8
  call void @DestroyPartitionDirectory(ptr noundef %621)
  br label %622

622:                                              ; preds = %618, %613
  %623 = load ptr, ptr %9, align 8
  ret ptr %623
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

declare signext i8 @max_parallel_hazard(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subquery_planner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %9, align 1
  store double %4, ptr %10, align 8
  %38 = call ptr @newNode(i64 noundef 688, i32 noundef 251)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PlannerInfo, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.PlannerInfo, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  br label %53

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 1, %52 ]
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.PlannerInfo, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.PlannerInfo, ptr %65, i32 0, i32 55
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.PlannerInfo, ptr %67, i32 0, i32 18
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 19
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 20
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.PlannerInfo, ptr %73, i32 0, i32 21
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.PlannerInfo, ptr %75, i32 0, i32 22
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.PlannerInfo, ptr %77, i32 0, i32 23
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.PlannerInfo, ptr %79, i32 0, i32 29
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %53
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @bms_make_singleton(i32 noundef %88)
  br label %91

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi ptr [ %89, %85 ], [ null, %90 ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.PlannerInfo, ptr %93, i32 0, i32 30
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.PlannerInfo, ptr %95, i32 0, i32 31
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.PlannerInfo, ptr %97, i32 0, i32 32
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 33
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.PlannerInfo, ptr %101, i32 0, i32 34
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.PlannerInfo, ptr %103, i32 0, i32 47
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 64, i1 false)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.PlannerInfo, ptr %106, i32 0, i32 48
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 64, i1 false)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.PlannerInfo, ptr %109, i32 0, i32 49
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.PlannerInfo, ptr %111, i32 0, i32 50
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.PlannerInfo, ptr %113, i32 0, i32 51
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.PlannerInfo, ptr %115, i32 0, i32 52
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.PlannerInfo, ptr %117, i32 0, i32 53
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.PlannerInfo, ptr %119, i32 0, i32 54
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.PlannerInfo, ptr %121, i32 0, i32 59
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.PlannerInfo, ptr %123, i32 0, i32 63
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.PlannerInfo, ptr %125, i32 0, i32 64
  store i8 0, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.PlannerInfo, ptr %127, i32 0, i32 65
  store i8 0, ptr %128, align 1
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 66
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 2
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %91
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @assign_special_exec_param(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.PlannerInfo, ptr %139, i32 0, i32 72
  store i32 %138, ptr %140, align 8
  br label %144

141:                                              ; preds = %91
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.PlannerInfo, ptr %142, i32 0, i32 72
  store i32 -1, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.PlannerInfo, ptr %145, i32 0, i32 73
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.PlannerInfo, ptr %147, i32 0, i32 79
  store i8 0, ptr %148, align 8
  %149 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %149, ptr %18, align 8
  %150 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_make1_impl(i32 noundef 1, ptr %151)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.PlannerInfo, ptr %153, i32 0, i32 21
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Query, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load ptr, ptr %11, align 8
  call void @SS_process_ctes(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %144
  %162 = load ptr, ptr %7, align 8
  call void @transform_MERGE_to_join(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8
  call void @replace_empty_jointree(ptr noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Query, ptr %164, i32 0, i32 10
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %11, align 8
  call void @pull_up_sublinks(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %161
  %171 = load ptr, ptr %11, align 8
  call void @preprocess_function_rtes(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  call void @pull_up_subqueries(ptr noundef %172)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Query, ptr %173, i32 0, i32 39
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  call void @flatten_simple_union_all(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %170
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.PlannerInfo, ptr %180, i32 0, i32 60
  store i8 0, ptr %181, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.PlannerInfo, ptr %182, i32 0, i32 61
  store i8 0, ptr %183, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %184 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Query, ptr %185, i32 0, i32 18
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %184, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %283, %179
  %190 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.List, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.List, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr %union.ListCell, ptr %205, i64 %208
  store ptr %209, ptr %17, align 8
  br label %211

210:                                              ; preds = %193, %189
  store ptr null, ptr %17, align 8
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i32 [ 1, %201 ], [ 0, %210 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %287

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.RangeTblEntry, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %246 [
    i32 0, label %220
    i32 2, label %234
    i32 8, label %245
  ]

220:                                              ; preds = %214
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.RangeTblEntry, ptr %221, i32 0, i32 30
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.RangeTblEntry, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = call zeroext i1 @has_subclass(i32 noundef %228)
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.RangeTblEntry, ptr %230, i32 0, i32 30
  %232 = zext i1 %229 to i8
  store i8 %232, ptr %231, align 1
  br label %233

233:                                              ; preds = %225, %220
  br label %247

234:                                              ; preds = %214
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.PlannerInfo, ptr %235, i32 0, i32 60
  store i8 1, ptr %236, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.RangeTblEntry, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4
  %240 = shl i32 1, %239
  %241 = and i32 %240, 110
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i8 1, ptr %14, align 1
  br label %244

244:                                              ; preds = %243, %234
  br label %247

245:                                              ; preds = %214
  store i8 1, ptr %15, align 1
  br label %247

246:                                              ; preds = %214
  br label %247

247:                                              ; preds = %246, %245, %244, %233
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.RangeTblEntry, ptr %248, i32 0, i32 29
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.PlannerInfo, ptr %253, i32 0, i32 61
  store i8 1, ptr %254, align 1
  br label %255

255:                                              ; preds = %252, %247
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.RangeTblEntry, ptr %256, i32 0, i32 32
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %282

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.PlannerInfo, ptr %261, i32 0, i32 59
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.RangeTblEntry, ptr %264, i32 0, i32 32
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @list_length(ptr noundef %266)
  %268 = icmp ugt i32 %263, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %260
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.PlannerInfo, ptr %270, i32 0, i32 59
  %272 = load i32, ptr %271, align 8
  br label %278

273:                                              ; preds = %260
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.RangeTblEntry, ptr %274, i32 0, i32 32
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @list_length(ptr noundef %276)
  br label %278

278:                                              ; preds = %273, %269
  %279 = phi i32 [ %272, %269 ], [ %277, %273 ]
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.PlannerInfo, ptr %280, i32 0, i32 59
  store i32 %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %278, %255
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8
  br label %189, !llvm.loop !8

287:                                              ; preds = %211
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.Query, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Query, ptr %293, i32 0, i32 18
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.Query, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 8
  %299 = sub i32 %298, 1
  %300 = call ptr @list_nth(ptr noundef %295, i32 noundef %299)
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.RangeTblEntry, ptr %301, i32 0, i32 30
  %303 = load i8, ptr %302, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %312, label %305

305:                                              ; preds = %292
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.Query, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8
  %309 = call ptr @bms_make_singleton(i32 noundef %308)
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.PlannerInfo, ptr %310, i32 0, i32 31
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %305, %292
  br label %313

313:                                              ; preds = %312, %287
  %314 = load ptr, ptr %11, align 8
  call void @preprocess_rowmarks(ptr noundef %314)
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.Query, ptr %315, i32 0, i32 31
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.PlannerInfo, ptr %319, i32 0, i32 62
  %321 = zext i1 %318 to i8
  store i8 %321, ptr %320, align 2
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.Query, ptr %323, i32 0, i32 24
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @preprocess_expression(ptr noundef %322, ptr noundef %325, i32 noundef 1)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.Query, ptr %327, i32 0, i32 24
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.Query, ptr %329, i32 0, i32 9
  %331 = load i8, ptr %330, align 2
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %341

333:                                              ; preds = %313
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.Query, ptr %334, i32 0, i32 24
  %336 = load ptr, ptr %335, align 8
  %337 = call zeroext i1 @expression_returns_set(ptr noundef %336)
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.Query, ptr %338, i32 0, i32 9
  %340 = zext i1 %337 to i8
  store i8 %340, ptr %339, align 2
  br label %341

341:                                              ; preds = %333, %313
  store ptr null, ptr %12, align 8
  %342 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.Query, ptr %343, i32 0, i32 41
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %342, align 8
  %346 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %346, align 8
  br label %347

347:                                              ; preds = %391, %341
  %348 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.List, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.List, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr %union.ListCell, ptr %363, i64 %366
  store ptr %367, ptr %17, align 8
  br label %369

368:                                              ; preds = %351, %347
  store ptr null, ptr %17, align 8
  br label %369

369:                                              ; preds = %368, %359
  %370 = phi i32 [ 1, %359 ], [ 0, %368 ]
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %395

372:                                              ; preds = %369
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %23, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.WithCheckOption, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @preprocess_expression(ptr noundef %375, ptr noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds %struct.WithCheckOption, ptr %380, i32 0, i32 4
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.WithCheckOption, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %372
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %23, align 8
  %389 = call ptr @lappend(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %12, align 8
  br label %390

390:                                              ; preds = %386, %372
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  br label %347, !llvm.loop !9

395:                                              ; preds = %369
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.Query, ptr %397, i32 0, i32 41
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.Query, ptr %400, i32 0, i32 27
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @preprocess_expression(ptr noundef %399, ptr noundef %402, i32 noundef 1)
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.Query, ptr %404, i32 0, i32 27
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.Query, ptr %407, i32 0, i32 20
  %409 = load ptr, ptr %408, align 8
  call void @preprocess_qual_conditions(ptr noundef %406, ptr noundef %409)
  %410 = load ptr, ptr %11, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.Query, ptr %411, i32 0, i32 31
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @preprocess_expression(ptr noundef %410, ptr noundef %413, i32 noundef 0)
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.Query, ptr %415, i32 0, i32 31
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.Query, ptr %418, i32 0, i32 32
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %417, align 8
  %421 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %421, align 8
  br label %422

422:                                              ; preds = %471, %395
  %423 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %443

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.List, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %426
  %435 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.List, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr %union.ListCell, ptr %438, i64 %441
  store ptr %442, ptr %17, align 8
  br label %444

443:                                              ; preds = %426, %422
  store ptr null, ptr %17, align 8
  br label %444

444:                                              ; preds = %443, %434
  %445 = phi i32 [ 1, %434 ], [ 0, %443 ]
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %475

447:                                              ; preds = %444
  %448 = load ptr, ptr %17, align 8
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %25, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load ptr, ptr %25, align 8
  %452 = getelementptr inbounds %struct.WindowClause, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @preprocess_expression(ptr noundef %450, ptr noundef %453, i32 noundef 6)
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds %struct.WindowClause, ptr %455, i32 0, i32 6
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds %struct.WindowClause, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @preprocess_expression(ptr noundef %457, ptr noundef %460, i32 noundef 6)
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds %struct.WindowClause, ptr %462, i32 0, i32 7
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = getelementptr inbounds %struct.WindowClause, ptr %465, i32 0, i32 8
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @preprocess_expression(ptr noundef %464, ptr noundef %467, i32 noundef 1)
  %469 = load ptr, ptr %25, align 8
  %470 = getelementptr inbounds %struct.WindowClause, ptr %469, i32 0, i32 8
  store ptr %468, ptr %470, align 8
  br label %471

471:                                              ; preds = %447
  %472 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8
  br label %422, !llvm.loop !10

475:                                              ; preds = %444
  %476 = load ptr, ptr %11, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.Query, ptr %477, i32 0, i32 35
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @preprocess_expression(ptr noundef %476, ptr noundef %479, i32 noundef 6)
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.Query, ptr %481, i32 0, i32 35
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.Query, ptr %484, i32 0, i32 36
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @preprocess_expression(ptr noundef %483, ptr noundef %486, i32 noundef 6)
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.Query, ptr %488, i32 0, i32 36
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.Query, ptr %490, i32 0, i32 26
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %539

494:                                              ; preds = %475
  %495 = load ptr, ptr %11, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.Query, ptr %496, i32 0, i32 26
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.OnConflictExpr, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @preprocess_expression(ptr noundef %495, ptr noundef %500, i32 noundef 10)
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.Query, ptr %502, i32 0, i32 26
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.OnConflictExpr, ptr %504, i32 0, i32 2
  store ptr %501, ptr %505, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.Query, ptr %507, i32 0, i32 26
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.OnConflictExpr, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @preprocess_expression(ptr noundef %506, ptr noundef %511, i32 noundef 0)
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.Query, ptr %513, i32 0, i32 26
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.OnConflictExpr, ptr %515, i32 0, i32 3
  store ptr %512, ptr %516, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.Query, ptr %518, i32 0, i32 26
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.OnConflictExpr, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @preprocess_expression(ptr noundef %517, ptr noundef %522, i32 noundef 1)
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.Query, ptr %524, i32 0, i32 26
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.OnConflictExpr, ptr %526, i32 0, i32 5
  store ptr %523, ptr %527, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.Query, ptr %529, i32 0, i32 26
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.OnConflictExpr, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @preprocess_expression(ptr noundef %528, ptr noundef %533, i32 noundef 0)
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.Query, ptr %535, i32 0, i32 26
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.OnConflictExpr, ptr %537, i32 0, i32 6
  store ptr %534, ptr %538, align 8
  br label %539

539:                                              ; preds = %494, %475
  %540 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.Query, ptr %541, i32 0, i32 21
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %540, align 8
  %544 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %544, align 8
  br label %545

545:                                              ; preds = %587, %539
  %546 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %566

549:                                              ; preds = %545
  %550 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.List, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %557, label %566

557:                                              ; preds = %549
  %558 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.List, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = getelementptr %union.ListCell, ptr %561, i64 %564
  store ptr %565, ptr %17, align 8
  br label %567

566:                                              ; preds = %549, %545
  store ptr null, ptr %17, align 8
  br label %567

567:                                              ; preds = %566, %557
  %568 = phi i32 [ 1, %557 ], [ 0, %566 ]
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %591

570:                                              ; preds = %567
  %571 = load ptr, ptr %17, align 8
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %27, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = load ptr, ptr %27, align 8
  %575 = getelementptr inbounds %struct.MergeAction, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @preprocess_expression(ptr noundef %573, ptr noundef %576, i32 noundef 1)
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds %struct.MergeAction, ptr %578, i32 0, i32 5
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr inbounds %struct.MergeAction, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @preprocess_expression(ptr noundef %580, ptr noundef %583, i32 noundef 0)
  %585 = load ptr, ptr %27, align 8
  %586 = getelementptr inbounds %struct.MergeAction, ptr %585, i32 0, i32 4
  store ptr %584, ptr %586, align 8
  br label %587

587:                                              ; preds = %570
  %588 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 8
  br label %545, !llvm.loop !11

591:                                              ; preds = %567
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.PlannerInfo, ptr %593, i32 0, i32 32
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @preprocess_expression(ptr noundef %592, ptr noundef %595, i32 noundef 7)
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.PlannerInfo, ptr %597, i32 0, i32 32
  store ptr %596, ptr %598, align 8
  %599 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct.Query, ptr %600, i32 0, i32 18
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %599, align 8
  %603 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %603, align 8
  br label %604

604:                                              ; preds = %780, %591
  %605 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %625

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.List, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = icmp slt i32 %610, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %608
  %617 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.List, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr %union.ListCell, ptr %620, i64 %623
  store ptr %624, ptr %17, align 8
  br label %626

625:                                              ; preds = %608, %604
  store ptr null, ptr %17, align 8
  br label %626

626:                                              ; preds = %625, %616
  %627 = phi i32 [ 1, %616 ], [ 0, %625 ]
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %784

629:                                              ; preds = %626
  %630 = load ptr, ptr %17, align 8
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %29, align 8
  %632 = load ptr, ptr %29, align 8
  %633 = getelementptr inbounds %struct.RangeTblEntry, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %650

636:                                              ; preds = %629
  %637 = load ptr, ptr %29, align 8
  %638 = getelementptr inbounds %struct.RangeTblEntry, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %649

641:                                              ; preds = %636
  %642 = load ptr, ptr %11, align 8
  %643 = load ptr, ptr %29, align 8
  %644 = getelementptr inbounds %struct.RangeTblEntry, ptr %643, i32 0, i32 5
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @preprocess_expression(ptr noundef %642, ptr noundef %645, i32 noundef 9)
  %647 = load ptr, ptr %29, align 8
  %648 = getelementptr inbounds %struct.RangeTblEntry, ptr %647, i32 0, i32 5
  store ptr %646, ptr %648, align 8
  br label %649

649:                                              ; preds = %641, %636
  br label %738

650:                                              ; preds = %629
  %651 = load ptr, ptr %29, align 8
  %652 = getelementptr inbounds %struct.RangeTblEntry, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %677

655:                                              ; preds = %650
  %656 = load ptr, ptr %29, align 8
  %657 = getelementptr inbounds %struct.RangeTblEntry, ptr %656, i32 0, i32 29
  %658 = load i8, ptr %657, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %676

660:                                              ; preds = %655
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.PlannerInfo, ptr %661, i32 0, i32 60
  %663 = load i8, ptr %662, align 4
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %676

665:                                              ; preds = %660
  %666 = load ptr, ptr %11, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds %struct.PlannerInfo, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %29, align 8
  %671 = getelementptr inbounds %struct.RangeTblEntry, ptr %670, i32 0, i32 7
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @flatten_join_alias_vars(ptr noundef %666, ptr noundef %669, ptr noundef %672)
  %674 = load ptr, ptr %29, align 8
  %675 = getelementptr inbounds %struct.RangeTblEntry, ptr %674, i32 0, i32 7
  store ptr %673, ptr %675, align 8
  br label %676

676:                                              ; preds = %665, %660, %655
  br label %737

677:                                              ; preds = %650
  %678 = load ptr, ptr %29, align 8
  %679 = getelementptr inbounds %struct.RangeTblEntry, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 3
  br i1 %681, label %682, label %696

682:                                              ; preds = %677
  %683 = load ptr, ptr %29, align 8
  %684 = getelementptr inbounds %struct.RangeTblEntry, ptr %683, i32 0, i32 29
  %685 = load i8, ptr %684, align 8
  %686 = trunc i8 %685 to i1
  %687 = select i1 %686, i32 3, i32 2
  store i32 %687, ptr %30, align 4
  %688 = load ptr, ptr %11, align 8
  %689 = load ptr, ptr %29, align 8
  %690 = getelementptr inbounds %struct.RangeTblEntry, ptr %689, i32 0, i32 15
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %30, align 4
  %693 = call ptr @preprocess_expression(ptr noundef %688, ptr noundef %691, i32 noundef %692)
  %694 = load ptr, ptr %29, align 8
  %695 = getelementptr inbounds %struct.RangeTblEntry, ptr %694, i32 0, i32 15
  store ptr %693, ptr %695, align 8
  br label %736

696:                                              ; preds = %677
  %697 = load ptr, ptr %29, align 8
  %698 = getelementptr inbounds %struct.RangeTblEntry, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %699, 4
  br i1 %700, label %701, label %715

701:                                              ; preds = %696
  %702 = load ptr, ptr %29, align 8
  %703 = getelementptr inbounds %struct.RangeTblEntry, ptr %702, i32 0, i32 29
  %704 = load i8, ptr %703, align 8
  %705 = trunc i8 %704 to i1
  %706 = select i1 %705, i32 12, i32 11
  store i32 %706, ptr %30, align 4
  %707 = load ptr, ptr %11, align 8
  %708 = load ptr, ptr %29, align 8
  %709 = getelementptr inbounds %struct.RangeTblEntry, ptr %708, i32 0, i32 17
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %30, align 4
  %712 = call ptr @preprocess_expression(ptr noundef %707, ptr noundef %710, i32 noundef %711)
  %713 = load ptr, ptr %29, align 8
  %714 = getelementptr inbounds %struct.RangeTblEntry, ptr %713, i32 0, i32 17
  store ptr %712, ptr %714, align 8
  br label %735

715:                                              ; preds = %696
  %716 = load ptr, ptr %29, align 8
  %717 = getelementptr inbounds %struct.RangeTblEntry, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 5
  br i1 %719, label %720, label %734

720:                                              ; preds = %715
  %721 = load ptr, ptr %29, align 8
  %722 = getelementptr inbounds %struct.RangeTblEntry, ptr %721, i32 0, i32 29
  %723 = load i8, ptr %722, align 8
  %724 = trunc i8 %723 to i1
  %725 = select i1 %724, i32 5, i32 4
  store i32 %725, ptr %30, align 4
  %726 = load ptr, ptr %11, align 8
  %727 = load ptr, ptr %29, align 8
  %728 = getelementptr inbounds %struct.RangeTblEntry, ptr %727, i32 0, i32 18
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %30, align 4
  %731 = call ptr @preprocess_expression(ptr noundef %726, ptr noundef %729, i32 noundef %730)
  %732 = load ptr, ptr %29, align 8
  %733 = getelementptr inbounds %struct.RangeTblEntry, ptr %732, i32 0, i32 18
  store ptr %731, ptr %733, align 8
  br label %734

734:                                              ; preds = %720, %715
  br label %735

735:                                              ; preds = %734, %701
  br label %736

736:                                              ; preds = %735, %682
  br label %737

737:                                              ; preds = %736, %676
  br label %738

738:                                              ; preds = %737, %649
  %739 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %740 = load ptr, ptr %29, align 8
  %741 = getelementptr inbounds %struct.RangeTblEntry, ptr %740, i32 0, i32 32
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %739, align 8
  %743 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %743, align 8
  br label %744

744:                                              ; preds = %775, %738
  %745 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %765

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.List, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4
  %755 = icmp slt i32 %750, %754
  br i1 %755, label %756, label %765

756:                                              ; preds = %748
  %757 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.List, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr %union.ListCell, ptr %760, i64 %763
  store ptr %764, ptr %31, align 8
  br label %766

765:                                              ; preds = %748, %744
  store ptr null, ptr %31, align 8
  br label %766

766:                                              ; preds = %765, %756
  %767 = phi i32 [ 1, %756 ], [ 0, %765 ]
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %779

769:                                              ; preds = %766
  %770 = load ptr, ptr %11, align 8
  %771 = load ptr, ptr %31, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @preprocess_expression(ptr noundef %770, ptr noundef %772, i32 noundef 0)
  %774 = load ptr, ptr %31, align 8
  store ptr %773, ptr %774, align 8
  br label %775

775:                                              ; preds = %769
  %776 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %777 = load i32, ptr %776, align 8
  %778 = add i32 %777, 1
  store i32 %778, ptr %776, align 8
  br label %744, !llvm.loop !12

779:                                              ; preds = %766
  br label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %782 = load i32, ptr %781, align 8
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 8
  br label %604, !llvm.loop !13

784:                                              ; preds = %626
  %785 = load ptr, ptr %11, align 8
  %786 = getelementptr inbounds %struct.PlannerInfo, ptr %785, i32 0, i32 60
  %787 = load i8, ptr %786, align 4
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %830

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct.Query, ptr %791, i32 0, i32 18
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %790, align 8
  %794 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %794, align 8
  br label %795

795:                                              ; preds = %825, %789
  %796 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %816

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %801 = load i32, ptr %800, align 8
  %802 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.List, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  %806 = icmp slt i32 %801, %805
  br i1 %806, label %807, label %816

807:                                              ; preds = %799
  %808 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.List, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %813 = load i32, ptr %812, align 8
  %814 = sext i32 %813 to i64
  %815 = getelementptr %union.ListCell, ptr %811, i64 %814
  store ptr %815, ptr %17, align 8
  br label %817

816:                                              ; preds = %799, %795
  store ptr null, ptr %17, align 8
  br label %817

817:                                              ; preds = %816, %807
  %818 = phi i32 [ 1, %807 ], [ 0, %816 ]
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %829

820:                                              ; preds = %817
  %821 = load ptr, ptr %17, align 8
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %34, align 8
  %823 = load ptr, ptr %34, align 8
  %824 = getelementptr inbounds %struct.RangeTblEntry, ptr %823, i32 0, i32 11
  store ptr null, ptr %824, align 8
  br label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %827 = load i32, ptr %826, align 8
  %828 = add i32 %827, 1
  store i32 %828, ptr %826, align 8
  br label %795, !llvm.loop !14

829:                                              ; preds = %817
  br label %830

830:                                              ; preds = %829, %784
  store ptr null, ptr %13, align 8
  %831 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.Query, ptr %832, i32 0, i32 31
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %831, align 8
  %835 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %835, align 8
  br label %836

836:                                              ; preds = %926, %830
  %837 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %857

840:                                              ; preds = %836
  %841 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.List, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %842, %846
  br i1 %847, label %848, label %857

848:                                              ; preds = %840
  %849 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.List, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = getelementptr %union.ListCell, ptr %852, i64 %855
  store ptr %856, ptr %17, align 8
  br label %858

857:                                              ; preds = %840, %836
  store ptr null, ptr %17, align 8
  br label %858

858:                                              ; preds = %857, %848
  %859 = phi i32 [ 1, %848 ], [ 0, %857 ]
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %930

861:                                              ; preds = %858
  %862 = load ptr, ptr %17, align 8
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %36, align 8
  %864 = load ptr, ptr %7, align 8
  %865 = getelementptr inbounds %struct.Query, ptr %864, i32 0, i32 28
  %866 = load ptr, ptr %865, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %873

868:                                              ; preds = %861
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct.Query, ptr %869, i32 0, i32 30
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %882, label %873

873:                                              ; preds = %868, %861
  %874 = load ptr, ptr %36, align 8
  %875 = call zeroext i1 @contain_agg_clause(ptr noundef %874)
  br i1 %875, label %882, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %36, align 8
  %878 = call zeroext i1 @contain_volatile_functions(ptr noundef %877)
  br i1 %878, label %882, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr %36, align 8
  %881 = call zeroext i1 @contain_subplans(ptr noundef %880)
  br i1 %881, label %882, label %886

882:                                              ; preds = %879, %876, %873, %868
  %883 = load ptr, ptr %13, align 8
  %884 = load ptr, ptr %36, align 8
  %885 = call ptr @lappend(ptr noundef %883, ptr noundef %884)
  store ptr %885, ptr %13, align 8
  br label %925

886:                                              ; preds = %879
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds %struct.Query, ptr %887, i32 0, i32 28
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %908

891:                                              ; preds = %886
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds %struct.Query, ptr %892, i32 0, i32 30
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %908, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds %struct.Query, ptr %897, i32 0, i32 20
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.FromExpr, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %36, align 8
  %903 = call ptr @lappend(ptr noundef %901, ptr noundef %902)
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds %struct.Query, ptr %904, i32 0, i32 20
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.FromExpr, ptr %906, i32 0, i32 2
  store ptr %903, ptr %907, align 8
  br label %924

908:                                              ; preds = %891, %886
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct.Query, ptr %909, i32 0, i32 20
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.FromExpr, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %36, align 8
  %915 = call ptr @copyObjectImpl(ptr noundef %914)
  %916 = call ptr @lappend(ptr noundef %913, ptr noundef %915)
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds %struct.Query, ptr %917, i32 0, i32 20
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.FromExpr, ptr %919, i32 0, i32 2
  store ptr %916, ptr %920, align 8
  %921 = load ptr, ptr %13, align 8
  %922 = load ptr, ptr %36, align 8
  %923 = call ptr @lappend(ptr noundef %921, ptr noundef %922)
  store ptr %923, ptr %13, align 8
  br label %924

924:                                              ; preds = %908, %896
  br label %925

925:                                              ; preds = %924, %882
  br label %926

926:                                              ; preds = %925
  %927 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %928 = load i32, ptr %927, align 8
  %929 = add i32 %928, 1
  store i32 %929, ptr %927, align 8
  br label %836, !llvm.loop !15

930:                                              ; preds = %858
  %931 = load ptr, ptr %13, align 8
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds %struct.Query, ptr %932, i32 0, i32 31
  store ptr %931, ptr %933, align 8
  %934 = load i8, ptr %14, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %938

936:                                              ; preds = %930
  %937 = load ptr, ptr %11, align 8
  call void @reduce_outer_joins(ptr noundef %937)
  br label %938

938:                                              ; preds = %936, %930
  %939 = load i8, ptr %15, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %944, label %941

941:                                              ; preds = %938
  %942 = load i8, ptr %14, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %946

944:                                              ; preds = %941, %938
  %945 = load ptr, ptr %11, align 8
  call void @remove_useless_result_rtes(ptr noundef %945)
  br label %946

946:                                              ; preds = %944, %941
  %947 = load ptr, ptr %11, align 8
  %948 = load double, ptr %10, align 8
  call void @grouping_planner(ptr noundef %947, double noundef %948)
  %949 = load ptr, ptr %11, align 8
  call void @SS_identify_outer_params(ptr noundef %949)
  %950 = load ptr, ptr %11, align 8
  %951 = call ptr @fetch_upper_rel(ptr noundef %950, i32 noundef 7, ptr noundef null)
  store ptr %951, ptr %16, align 8
  %952 = load ptr, ptr %11, align 8
  %953 = load ptr, ptr %16, align 8
  call void @SS_charge_for_initplans(ptr noundef %952, ptr noundef %953)
  %954 = load ptr, ptr %16, align 8
  call void @set_cheapest(ptr noundef %954)
  %955 = load ptr, ptr %11, align 8
  ret ptr %955
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %85

17:                                               ; preds = %2
  %18 = load double, ptr %5, align 8
  %19 = fcmp oge double %18, 1.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 8
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %5, align 8
  %30 = fdiv double %29, %28
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %20, %17
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %79, %31
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %7, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load double, ptr %5, align 8
  %74 = call i32 @compare_fractional_path_costs(ptr noundef %71, ptr noundef %72, double noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %62
  br label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %37, !llvm.loop !16

83:                                               ; preds = %59
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %15
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare ptr @create_plan(ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) #1

declare ptr @materialize_finished_plan(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SS_finalize_plan(ptr noundef, ptr noundef) #1

declare ptr @set_plan_references(ptr noundef, ptr noundef) #1

declare void @DestroyPartitionDirectory(ptr noundef) #1

declare ptr @bms_make_singleton(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @assign_special_exec_param(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare void @SS_process_ctes(ptr noundef) #1

declare void @transform_MERGE_to_join(ptr noundef) #1

declare void @replace_empty_jointree(ptr noundef) #1

declare void @pull_up_sublinks(ptr noundef) #1

declare void @preprocess_function_rtes(ptr noundef) #1

declare void @pull_up_subqueries(ptr noundef) #1

declare void @flatten_simple_union_all(ptr noundef) #1

declare zeroext i1 @has_subclass(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @preprocess_rowmarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Query, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RowMarkClause, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  call void @CheckSelectLocking(ptr noundef %23, i32 noundef %30)
  br label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %246

47:                                               ; preds = %41, %36, %31
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @get_relids_in_jointree(ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @bms_del_member(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %57, %48
  store ptr null, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %160, %63
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
  store ptr %89, ptr %6, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.RowMarkClause, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, 1
  %104 = call ptr @list_nth(ptr noundef %99, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %160

110:                                              ; preds = %94
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.RowMarkClause, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @bms_del_member(ptr noundef %111, i32 noundef %114)
  store ptr %115, ptr %4, align 8
  %116 = call ptr @newNode(i64 noundef 36, i32 noundef 358)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.RowMarkClause, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.PlanRowMark, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.PlanRowMark, ptr %122, i32 0, i32 1
  store i32 %119, ptr %123, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.PlannerInfo, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PlannerGlobal, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.PlanRowMark, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.RowMarkClause, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @select_rowmark_type(ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.PlanRowMark, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.PlanRowMark, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 1, %141
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.PlanRowMark, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.RowMarkClause, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.PlanRowMark, ptr %148, i32 0, i32 6
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.RowMarkClause, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.PlanRowMark, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.PlanRowMark, ptr %155, i32 0, i32 8
  store i8 0, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %110, %109
  %161 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %69, !llvm.loop !17

164:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  %165 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Query, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %238, %164
  %171 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %6, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %6, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %242

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %13, align 8
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call zeroext i1 @bms_is_member(i32 noundef %200, ptr noundef %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  br label %238

204:                                              ; preds = %195
  %205 = call ptr @newNode(i64 noundef 36, i32 noundef 358)
  store ptr %205, ptr %14, align 8
  %206 = load i32, ptr %7, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.PlanRowMark, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.PlanRowMark, ptr %209, i32 0, i32 1
  store i32 %206, ptr %210, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.PlannerInfo, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.PlannerGlobal, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.PlanRowMark, ptr %217, i32 0, i32 3
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @select_rowmark_type(ptr noundef %219, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.PlanRowMark, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.PlanRowMark, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = shl i32 1, %225
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.PlanRowMark, ptr %227, i32 0, i32 5
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.PlanRowMark, ptr %229, i32 0, i32 6
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.PlanRowMark, ptr %231, i32 0, i32 7
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.PlanRowMark, ptr %233, i32 0, i32 8
  store i8 0, ptr %234, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = call ptr @lappend(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %5, align 8
  br label %238

238:                                              ; preds = %204, %203
  %239 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %170, !llvm.loop !18

242:                                              ; preds = %192
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.PlannerInfo, ptr %244, i32 0, i32 34
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %242, %46
  ret void
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
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 60
  %14 = load i8, ptr %13, align 4
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
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 1
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
  %58 = getelementptr inbounds %struct.PlannerInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 1
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
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 3
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

declare zeroext i1 @expression_returns_set(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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
  br label %108

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 55
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %108

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 57
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FromExpr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %59, %23
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  call void @preprocess_qual_conditions(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %30, !llvm.loop !19

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FromExpr, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @preprocess_expression(ptr noundef %64, ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.FromExpr, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  br label %107

71:                                               ; preds = %18
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 56
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.JoinExpr, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @preprocess_qual_conditions(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.JoinExpr, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  call void @preprocess_qual_conditions(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.JoinExpr, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @preprocess_expression(ptr noundef %86, ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.JoinExpr, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8
  br label %106

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1251, ptr noundef @__func__.preprocess_qual_conditions)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106, %63
  br label %108

108:                                              ; preds = %107, %17, %11
  ret void
}

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_agg_clause(ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare zeroext i1 @contain_subplans(ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @reduce_outer_joins(ptr noundef) #1

declare void @remove_useless_result_rtes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @grouping_planner(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.FinalPathExtraData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.standard_qp_extra, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %union.ListCell, align 8
  %58 = alloca %union.ListCell, align 8
  %59 = alloca %union.ListCell, align 8
  %60 = alloca %union.ListCell, align 8
  %61 = alloca %union.ListCell, align 8
  %62 = alloca %union.ListCell, align 8
  %63 = alloca %union.ListCell, align 8
  %64 = alloca %union.ListCell, align 8
  %65 = alloca %union.ListCell, align 8
  %66 = alloca %union.ListCell, align 8
  %67 = alloca %struct.ForEachState, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store double -1.000000e+00, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Query, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 35
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %76, %2
  %82 = load ptr, ptr %3, align 8
  %83 = load double, ptr %4, align 8
  %84 = call double @preprocess_limit(ptr noundef %82, double noundef %83, ptr noundef %6, ptr noundef %7)
  store double %84, ptr %4, align 8
  %85 = load i64, ptr %7, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load i64, ptr %6, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, ptr %6, align 8
  %94 = sitofp i64 %93 to double
  %95 = fadd double %92, %94
  store double %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %90, %87, %81
  br label %97

97:                                               ; preds = %96, %76
  %98 = load double, ptr %4, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 57
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Query, ptr %101, i32 0, i32 39
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %171

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Query, ptr %106, i32 0, i32 34
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PlannerInfo, ptr %111, i32 0, i32 57
  store double 0.000000e+00, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @plan_set_operations(ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PlannerInfo, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @copyObjectImpl(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Query, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @postprocess_setop_tlist(ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.PlannerInfo, ptr %124, i32 0, i32 51
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Path, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.PathTarget, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @is_parallel_safe(ptr noundef %131, ptr noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Query, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %160

141:                                              ; preds = %113
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %144, label %147, label %158

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %158

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 1088)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Query, ptr %149, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_nth_cell(ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.RowMarkClause, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @LCS_asString(i32 noundef %155)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1385, ptr noundef @__func__.grouping_planner)
  br label %158

158:                                              ; preds = %147, %145, %143
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %113
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Query, ptr %162, i32 0, i32 34
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PlannerInfo, ptr %165, i32 0, i32 51
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %161, ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.PlannerInfo, ptr %169, i32 0, i32 44
  store ptr %168, ptr %170, align 8
  br label %519

171:                                              ; preds = %97
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Query, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = call ptr @preprocess_grouping_sets(ptr noundef %177)
  store ptr %178, ptr %34, align 8
  br label %193

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Query, ptr %180, i32 0, i32 28
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Query, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @list_copy(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.PlannerInfo, ptr %189, i32 0, i32 49
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  call void @remove_useless_groupby_columns(ptr noundef %191)
  br label %192

192:                                              ; preds = %184, %179
  br label %193

193:                                              ; preds = %192, %176
  %194 = load ptr, ptr %3, align 8
  call void @preprocess_targetlist(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Query, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PlannerInfo, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8
  call void @preprocess_aggrefs(ptr noundef %200, ptr noundef %203)
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Query, ptr %205, i32 0, i32 31
  %207 = load ptr, ptr %206, align 8
  call void @preprocess_aggrefs(ptr noundef %204, ptr noundef %207)
  br label %208

208:                                              ; preds = %199, %193
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Query, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %236

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.PlannerInfo, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Query, ptr %217, i32 0, i32 32
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @list_length(ptr noundef %219)
  %221 = call ptr @find_window_functions(ptr noundef %216, i32 noundef %220)
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds %struct.WindowFuncLists, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %213
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %32, align 8
  call void @optimize_window_clauses(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %32, align 8
  %231 = call ptr @select_active_windows(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %33, align 8
  br label %235

232:                                              ; preds = %213
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Query, ptr %233, i32 0, i32 8
  store i8 0, ptr %234, align 1
  br label %235

235:                                              ; preds = %232, %226
  br label %236

236:                                              ; preds = %235, %208
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Query, ptr %237, i32 0, i32 7
  %239 = load i8, ptr %238, align 4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  call void @preprocess_minmax_aggregates(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %236
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Query, ptr %244, i32 0, i32 28
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %278, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Query, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %278, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Query, ptr %254, i32 0, i32 33
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %278, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Query, ptr %259, i32 0, i32 7
  %261 = load i8, ptr %260, align 4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %278, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Query, ptr %264, i32 0, i32 8
  %266 = load i8, ptr %265, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %278, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Query, ptr %269, i32 0, i32 9
  %271 = load i8, ptr %270, align 2
  %272 = trunc i8 %271 to i1
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.PlannerInfo, ptr %274, i32 0, i32 62
  %276 = load i8, ptr %275, align 2
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %273, %268, %263, %258, %253, %248, %243
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.PlannerInfo, ptr %279, i32 0, i32 58
  store double -1.000000e+00, ptr %280, align 8
  br label %285

281:                                              ; preds = %273
  %282 = load double, ptr %8, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.PlannerInfo, ptr %283, i32 0, i32 58
  store double %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %281, %278
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds %struct.standard_qp_extra, ptr %35, i32 0, i32 0
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds %struct.standard_qp_extra, ptr %35, i32 0, i32 1
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = call ptr @query_planner(ptr noundef %290, ptr noundef @standard_qp_callback, ptr noundef %35)
  store ptr %291, ptr %14, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.PlannerInfo, ptr %293, i32 0, i32 51
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @make_pathtarget_from_tlist(ptr noundef %295)
  %297 = call ptr @set_pathtarget_cost_width(ptr noundef %292, ptr noundef %296)
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.PathTarget, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call zeroext i1 @is_parallel_safe(ptr noundef %298, ptr noundef %301)
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %13, align 1
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.Query, ptr %304, i32 0, i32 34
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %318

308:                                              ; preds = %285
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = call ptr @make_sort_input_target(ptr noundef %309, ptr noundef %310, ptr noundef %9)
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.PathTarget, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call zeroext i1 @is_parallel_safe(ptr noundef %312, ptr noundef %315)
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %21, align 1
  br label %323

318:                                              ; preds = %285
  %319 = load ptr, ptr %10, align 8
  store ptr %319, ptr %18, align 8
  %320 = load i8, ptr %13, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %21, align 1
  br label %323

323:                                              ; preds = %318, %308
  %324 = load ptr, ptr %33, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = call ptr @make_window_input_target(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %22, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds %struct.PathTarget, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call zeroext i1 @is_parallel_safe(ptr noundef %331, ptr noundef %334)
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %25, align 1
  br label %342

337:                                              ; preds = %323
  %338 = load ptr, ptr %18, align 8
  store ptr %338, ptr %22, align 8
  %339 = load i8, ptr %21, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %25, align 1
  br label %342

342:                                              ; preds = %337, %326
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.Query, ptr %343, i32 0, i32 28
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %362, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Query, ptr %348, i32 0, i32 30
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %362, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Query, ptr %353, i32 0, i32 7
  %355 = load i8, ptr %354, align 4
  %356 = trunc i8 %355 to i1
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.PlannerInfo, ptr %358, i32 0, i32 62
  %360 = load i8, ptr %359, align 2
  %361 = trunc i8 %360 to i1
  br label %362

362:                                              ; preds = %357, %352, %347, %342
  %363 = phi i1 [ true, %352 ], [ true, %347 ], [ true, %342 ], [ %361, %357 ]
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %31, align 1
  %365 = load i8, ptr %31, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %377

367:                                              ; preds = %362
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = call ptr @make_group_input_target(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %26, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = getelementptr inbounds %struct.PathTarget, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 @is_parallel_safe(ptr noundef %371, ptr noundef %374)
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %29, align 1
  br label %382

377:                                              ; preds = %362
  %378 = load ptr, ptr %22, align 8
  store ptr %378, ptr %26, align 8
  %379 = load i8, ptr %25, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %29, align 1
  br label %382

382:                                              ; preds = %377, %367
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Query, ptr %383, i32 0, i32 9
  %385 = load i8, ptr %384, align 2
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %411

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %18, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %11, ptr noundef %12)
  %391 = load ptr, ptr %11, align 8
  %392 = call ptr @list_nth_cell(ptr noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %10, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = load ptr, ptr %22, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %19, ptr noundef %20)
  %397 = load ptr, ptr %19, align 8
  %398 = call ptr @list_nth_cell(ptr noundef %397, i32 noundef 0)
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %18, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = load ptr, ptr %26, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %23, ptr noundef %24)
  %403 = load ptr, ptr %23, align 8
  %404 = call ptr @list_nth_cell(ptr noundef %403, i32 noundef 0)
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %22, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %26, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %406, ptr noundef %407, ptr noundef null, ptr noundef %27, ptr noundef %28)
  %408 = load ptr, ptr %27, align 8
  %409 = call ptr @list_nth_cell(ptr noundef %408, i32 noundef 0)
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %26, align 8
  br label %416

411:                                              ; preds = %382
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %412 = load ptr, ptr %26, align 8
  store ptr %412, ptr %36, align 8
  %413 = getelementptr inbounds %union.ListCell, ptr %36, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @list_make1_impl(i32 noundef 1, ptr %414)
  store ptr %415, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %416

416:                                              ; preds = %411, %387
  %417 = load ptr, ptr %27, align 8
  %418 = call i32 @list_length(ptr noundef %417)
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = load ptr, ptr %26, align 8
  %422 = getelementptr inbounds %struct.PathTarget, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct.RelOptInfo, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.PathTarget, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call zeroext i1 @equal(ptr noundef %423, ptr noundef %428)
  br label %430

430:                                              ; preds = %420, %416
  %431 = phi i1 [ false, %416 ], [ %429, %420 ]
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %30, align 1
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = load ptr, ptr %27, align 8
  %436 = load ptr, ptr %28, align 8
  %437 = load i8, ptr %29, align 1
  %438 = trunc i8 %437 to i1
  %439 = load i8, ptr %30, align 1
  %440 = trunc i8 %439 to i1
  call void @apply_scanjoin_target_to_paths(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, i1 noundef zeroext %438, i1 noundef zeroext %440)
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.PlannerInfo, ptr %442, i32 0, i32 48
  %444 = getelementptr [8 x ptr], ptr %443, i64 0, i64 7
  store ptr %441, ptr %444, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.PlannerInfo, ptr %446, i32 0, i32 48
  %448 = getelementptr [8 x ptr], ptr %447, i64 0, i64 6
  store ptr %445, ptr %448, align 8
  %449 = load ptr, ptr %18, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.PlannerInfo, ptr %450, i32 0, i32 48
  %452 = getelementptr [8 x ptr], ptr %451, i64 0, i64 5
  store ptr %449, ptr %452, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.PlannerInfo, ptr %454, i32 0, i32 48
  %456 = getelementptr [8 x ptr], ptr %455, i64 0, i64 4
  store ptr %453, ptr %456, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.PlannerInfo, ptr %458, i32 0, i32 48
  %460 = getelementptr [8 x ptr], ptr %459, i64 0, i64 3
  store ptr %457, ptr %460, align 8
  %461 = load ptr, ptr %22, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.PlannerInfo, ptr %462, i32 0, i32 48
  %464 = getelementptr [8 x ptr], ptr %463, i64 0, i64 2
  store ptr %461, ptr %464, align 8
  %465 = load i8, ptr %31, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %485

467:                                              ; preds = %430
  %468 = load ptr, ptr %3, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = load ptr, ptr %22, align 8
  %471 = load i8, ptr %25, align 1
  %472 = trunc i8 %471 to i1
  %473 = load ptr, ptr %34, align 8
  %474 = call ptr @create_grouping_paths(ptr noundef %468, ptr noundef %469, ptr noundef %470, i1 noundef zeroext %472, ptr noundef %473)
  store ptr %474, ptr %14, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.Query, ptr %475, i32 0, i32 9
  %477 = load i8, ptr %476, align 2
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %484

479:                                              ; preds = %467
  %480 = load ptr, ptr %3, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load ptr, ptr %24, align 8
  call void @adjust_paths_for_srfs(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %479, %467
  br label %485

485:                                              ; preds = %484, %430
  %486 = load ptr, ptr %33, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %508

488:                                              ; preds = %485
  %489 = load ptr, ptr %3, align 8
  %490 = load ptr, ptr %14, align 8
  %491 = load ptr, ptr %22, align 8
  %492 = load ptr, ptr %18, align 8
  %493 = load i8, ptr %21, align 1
  %494 = trunc i8 %493 to i1
  %495 = load ptr, ptr %32, align 8
  %496 = load ptr, ptr %33, align 8
  %497 = call ptr @create_window_paths(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, i1 noundef zeroext %494, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.Query, ptr %498, i32 0, i32 9
  %500 = load i8, ptr %499, align 2
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %507

502:                                              ; preds = %488
  %503 = load ptr, ptr %3, align 8
  %504 = load ptr, ptr %14, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr %20, align 8
  call void @adjust_paths_for_srfs(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  br label %507

507:                                              ; preds = %502, %488
  br label %508

508:                                              ; preds = %507, %485
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.Query, ptr %509, i32 0, i32 33
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = load ptr, ptr %18, align 8
  %517 = call ptr @create_distinct_paths(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %14, align 8
  br label %518

518:                                              ; preds = %513, %508
  br label %519

519:                                              ; preds = %518, %160
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.Query, ptr %520, i32 0, i32 34
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %548

524:                                              ; preds = %519
  %525 = load ptr, ptr %3, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = load i8, ptr %13, align 1
  %529 = trunc i8 %528 to i1
  %530 = load i8, ptr %9, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %533

532:                                              ; preds = %524
  br label %535

533:                                              ; preds = %524
  %534 = load double, ptr %8, align 8
  br label %535

535:                                              ; preds = %533, %532
  %536 = phi double [ -1.000000e+00, %532 ], [ %534, %533 ]
  %537 = call ptr @create_ordered_paths(ptr noundef %525, ptr noundef %526, ptr noundef %527, i1 noundef zeroext %529, double noundef %536)
  store ptr %537, ptr %14, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.Query, ptr %538, i32 0, i32 9
  %540 = load i8, ptr %539, align 2
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %547

542:                                              ; preds = %535
  %543 = load ptr, ptr %3, align 8
  %544 = load ptr, ptr %14, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %12, align 8
  call void @adjust_paths_for_srfs(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %542, %535
  br label %548

548:                                              ; preds = %547, %519
  %549 = load ptr, ptr %3, align 8
  %550 = call ptr @fetch_upper_rel(ptr noundef %549, i32 noundef 7, ptr noundef null)
  store ptr %550, ptr %15, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct.RelOptInfo, ptr %551, i32 0, i32 6
  %553 = load i8, ptr %552, align 2
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %570

555:                                              ; preds = %548
  %556 = load ptr, ptr %3, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.Query, ptr %557, i32 0, i32 35
  %559 = load ptr, ptr %558, align 8
  %560 = call zeroext i1 @is_parallel_safe(ptr noundef %556, ptr noundef %559)
  br i1 %560, label %561, label %570

561:                                              ; preds = %555
  %562 = load ptr, ptr %3, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Query, ptr %563, i32 0, i32 36
  %565 = load ptr, ptr %564, align 8
  %566 = call zeroext i1 @is_parallel_safe(ptr noundef %562, ptr noundef %565)
  br i1 %566, label %567, label %570

567:                                              ; preds = %561
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds %struct.RelOptInfo, ptr %568, i32 0, i32 6
  store i8 1, ptr %569, align 2
  br label %570

570:                                              ; preds = %567, %561, %555, %548
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.RelOptInfo, ptr %571, i32 0, i32 38
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds %struct.RelOptInfo, ptr %574, i32 0, i32 38
  store i32 %573, ptr %575, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr inbounds %struct.RelOptInfo, ptr %576, i32 0, i32 39
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds %struct.RelOptInfo, ptr %579, i32 0, i32 39
  store i32 %578, ptr %580, align 4
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds %struct.RelOptInfo, ptr %581, i32 0, i32 40
  %583 = load i8, ptr %582, align 8
  %584 = trunc i8 %583 to i1
  %585 = load ptr, ptr %15, align 8
  %586 = getelementptr inbounds %struct.RelOptInfo, ptr %585, i32 0, i32 40
  %587 = zext i1 %584 to i8
  store i8 %587, ptr %586, align 8
  %588 = load ptr, ptr %14, align 8
  %589 = getelementptr inbounds %struct.RelOptInfo, ptr %588, i32 0, i32 41
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.RelOptInfo, ptr %591, i32 0, i32 41
  store ptr %590, ptr %592, align 8
  %593 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %594 = load ptr, ptr %14, align 8
  %595 = getelementptr inbounds %struct.RelOptInfo, ptr %594, i32 0, i32 8
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %593, align 8
  %597 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %597, align 8
  br label %598

598:                                              ; preds = %1014, %570
  %599 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %619

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.List, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %619

610:                                              ; preds = %602
  %611 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.List, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr %union.ListCell, ptr %614, i64 %617
  store ptr %618, ptr %17, align 8
  br label %620

619:                                              ; preds = %602, %598
  store ptr null, ptr %17, align 8
  br label %620

620:                                              ; preds = %619, %610
  %621 = phi i32 [ 1, %610 ], [ 0, %619 ]
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %1018

623:                                              ; preds = %620
  %624 = load ptr, ptr %17, align 8
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %38, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.Query, ptr %626, i32 0, i32 38
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %640

630:                                              ; preds = %623
  %631 = load ptr, ptr %3, align 8
  %632 = load ptr, ptr %15, align 8
  %633 = load ptr, ptr %38, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.PlannerInfo, ptr %634, i32 0, i32 34
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = call i32 @assign_special_exec_param(ptr noundef %637)
  %639 = call ptr @create_lockrows_path(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %636, i32 noundef %638)
  store ptr %639, ptr %38, align 8
  br label %640

640:                                              ; preds = %630, %623
  %641 = load ptr, ptr %5, align 8
  %642 = call zeroext i1 @limit_needed(ptr noundef %641)
  br i1 %642, label %643, label %659

643:                                              ; preds = %640
  %644 = load ptr, ptr %3, align 8
  %645 = load ptr, ptr %15, align 8
  %646 = load ptr, ptr %38, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.Query, ptr %647, i32 0, i32 35
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds %struct.Query, ptr %650, i32 0, i32 36
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.Query, ptr %653, i32 0, i32 37
  %655 = load i32, ptr %654, align 8
  %656 = load i64, ptr %6, align 8
  %657 = load i64, ptr %7, align 8
  %658 = call ptr @create_limit_path(ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %649, ptr noundef %652, i32 noundef %655, i64 noundef %656, i64 noundef %657)
  store ptr %658, ptr %38, align 8
  br label %659

659:                                              ; preds = %643, %640
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.Query, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 1
  br i1 %663, label %664, label %1011

664:                                              ; preds = %659
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.PlannerInfo, ptr %665, i32 0, i32 30
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @bms_membership(ptr noundef %667)
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %915

670:                                              ; preds = %664
  %671 = load ptr, ptr %3, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.Query, ptr %672, i32 0, i32 6
  %674 = load i32, ptr %673, align 8
  %675 = call ptr @find_base_rel(ptr noundef %671, i32 noundef %674)
  store ptr %675, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.Query, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 8
  store i32 %678, ptr %39, align 4
  br label %679

679:                                              ; preds = %855, %692, %670
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.PlannerInfo, ptr %680, i32 0, i32 31
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %47, align 4
  %684 = call i32 @bms_next_member(ptr noundef %682, i32 noundef %683)
  store i32 %684, ptr %47, align 4
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %856

686:                                              ; preds = %679
  %687 = load ptr, ptr %3, align 8
  %688 = load i32, ptr %47, align 4
  %689 = call ptr @find_base_rel(ptr noundef %687, i32 noundef %688)
  store ptr %689, ptr %48, align 8
  %690 = load ptr, ptr %48, align 8
  %691 = call zeroext i1 @is_dummy_rel(ptr noundef %690)
  br i1 %691, label %692, label %693

692:                                              ; preds = %686
  br label %679, !llvm.loop !20

693:                                              ; preds = %686
  %694 = load ptr, ptr %40, align 8
  %695 = load i32, ptr %47, align 4
  %696 = call ptr @lappend_int(ptr noundef %694, i32 noundef %695)
  store ptr %696, ptr %40, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.Query, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %722

701:                                              ; preds = %693
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %struct.PlannerInfo, ptr %702, i32 0, i32 52
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %49, align 8
  %705 = load ptr, ptr %48, align 8
  %706 = load ptr, ptr %46, align 8
  %707 = icmp ne ptr %705, %706
  br i1 %707, label %708, label %718

708:                                              ; preds = %701
  %709 = load ptr, ptr %3, align 8
  %710 = load ptr, ptr %49, align 8
  %711 = load ptr, ptr %48, align 8
  %712 = getelementptr inbounds %struct.RelOptInfo, ptr %711, i32 0, i32 17
  %713 = load i32, ptr %712, align 8
  %714 = load ptr, ptr %46, align 8
  %715 = getelementptr inbounds %struct.RelOptInfo, ptr %714, i32 0, i32 17
  %716 = load i32, ptr %715, align 8
  %717 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %709, ptr noundef %710, i32 noundef %713, i32 noundef %716)
  store ptr %717, ptr %49, align 8
  br label %718

718:                                              ; preds = %708, %701
  %719 = load ptr, ptr %41, align 8
  %720 = load ptr, ptr %49, align 8
  %721 = call ptr @lappend(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %41, align 8
  br label %722

722:                                              ; preds = %718, %693
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.Query, ptr %723, i32 0, i32 41
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %744

727:                                              ; preds = %722
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.Query, ptr %728, i32 0, i32 41
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %50, align 8
  %731 = load ptr, ptr %48, align 8
  %732 = load ptr, ptr %46, align 8
  %733 = icmp ne ptr %731, %732
  br i1 %733, label %734, label %740

734:                                              ; preds = %727
  %735 = load ptr, ptr %3, align 8
  %736 = load ptr, ptr %50, align 8
  %737 = load ptr, ptr %48, align 8
  %738 = load ptr, ptr %46, align 8
  %739 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %50, align 8
  br label %740

740:                                              ; preds = %734, %727
  %741 = load ptr, ptr %42, align 8
  %742 = load ptr, ptr %50, align 8
  %743 = call ptr @lappend(ptr noundef %741, ptr noundef %742)
  store ptr %743, ptr %42, align 8
  br label %744

744:                                              ; preds = %740, %722
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds %struct.Query, ptr %745, i32 0, i32 27
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %766

749:                                              ; preds = %744
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds %struct.Query, ptr %750, i32 0, i32 27
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %51, align 8
  %753 = load ptr, ptr %48, align 8
  %754 = load ptr, ptr %46, align 8
  %755 = icmp ne ptr %753, %754
  br i1 %755, label %756, label %762

756:                                              ; preds = %749
  %757 = load ptr, ptr %3, align 8
  %758 = load ptr, ptr %51, align 8
  %759 = load ptr, ptr %48, align 8
  %760 = load ptr, ptr %46, align 8
  %761 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760)
  store ptr %761, ptr %51, align 8
  br label %762

762:                                              ; preds = %756, %749
  %763 = load ptr, ptr %43, align 8
  %764 = load ptr, ptr %51, align 8
  %765 = call ptr @lappend(ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %43, align 8
  br label %766

766:                                              ; preds = %762, %744
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %struct.Query, ptr %767, i32 0, i32 21
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %855

771:                                              ; preds = %766
  store ptr null, ptr %53, align 8
  %772 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds %struct.Query, ptr %773, i32 0, i32 21
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %772, align 8
  %776 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %776, align 8
  br label %777

777:                                              ; preds = %847, %771
  %778 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %798

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.List, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %798

789:                                              ; preds = %781
  %790 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.List, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = sext i32 %795 to i64
  %797 = getelementptr %union.ListCell, ptr %793, i64 %796
  store ptr %797, ptr %52, align 8
  br label %799

798:                                              ; preds = %781, %777
  store ptr null, ptr %52, align 8
  br label %799

799:                                              ; preds = %798, %789
  %800 = phi i32 [ 1, %789 ], [ 0, %798 ]
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %851

802:                                              ; preds = %799
  %803 = load ptr, ptr %52, align 8
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %55, align 8
  %805 = load ptr, ptr %55, align 8
  %806 = call ptr @copyObjectImpl(ptr noundef %805)
  store ptr %806, ptr %56, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = load ptr, ptr %55, align 8
  %809 = getelementptr inbounds %struct.MergeAction, ptr %808, i32 0, i32 4
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %48, align 8
  %812 = load ptr, ptr %46, align 8
  %813 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %807, ptr noundef %810, ptr noundef %811, ptr noundef %812)
  %814 = load ptr, ptr %56, align 8
  %815 = getelementptr inbounds %struct.MergeAction, ptr %814, i32 0, i32 4
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %3, align 8
  %817 = load ptr, ptr %55, align 8
  %818 = getelementptr inbounds %struct.MergeAction, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %48, align 8
  %821 = load ptr, ptr %46, align 8
  %822 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %816, ptr noundef %819, ptr noundef %820, ptr noundef %821)
  %823 = load ptr, ptr %56, align 8
  %824 = getelementptr inbounds %struct.MergeAction, ptr %823, i32 0, i32 5
  store ptr %822, ptr %824, align 8
  %825 = load ptr, ptr %56, align 8
  %826 = getelementptr inbounds %struct.MergeAction, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 2
  br i1 %828, label %829, label %843

829:                                              ; preds = %802
  %830 = load ptr, ptr %3, align 8
  %831 = load ptr, ptr %55, align 8
  %832 = getelementptr inbounds %struct.MergeAction, ptr %831, i32 0, i32 6
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %48, align 8
  %835 = getelementptr inbounds %struct.RelOptInfo, ptr %834, i32 0, i32 17
  %836 = load i32, ptr %835, align 8
  %837 = load ptr, ptr %46, align 8
  %838 = getelementptr inbounds %struct.RelOptInfo, ptr %837, i32 0, i32 17
  %839 = load i32, ptr %838, align 8
  %840 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %830, ptr noundef %833, i32 noundef %836, i32 noundef %839)
  %841 = load ptr, ptr %56, align 8
  %842 = getelementptr inbounds %struct.MergeAction, ptr %841, i32 0, i32 6
  store ptr %840, ptr %842, align 8
  br label %843

843:                                              ; preds = %829, %802
  %844 = load ptr, ptr %53, align 8
  %845 = load ptr, ptr %56, align 8
  %846 = call ptr @lappend(ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %53, align 8
  br label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %849, 1
  store i32 %850, ptr %848, align 8
  br label %777, !llvm.loop !21

851:                                              ; preds = %799
  %852 = load ptr, ptr %44, align 8
  %853 = load ptr, ptr %53, align 8
  %854 = call ptr @lappend(ptr noundef %852, ptr noundef %853)
  store ptr %854, ptr %44, align 8
  br label %855

855:                                              ; preds = %851, %766
  br label %679, !llvm.loop !20

856:                                              ; preds = %679
  %857 = load ptr, ptr %40, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %914

859:                                              ; preds = %856
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %struct.Query, ptr %860, i32 0, i32 6
  %862 = load i32, ptr %861, align 8
  store i32 %862, ptr %57, align 8
  %863 = getelementptr inbounds %union.ListCell, ptr %57, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = call ptr @list_make1_impl(i32 noundef 454, ptr %864)
  store ptr %865, ptr %40, align 8
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.Query, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %870, label %877

870:                                              ; preds = %859
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds %struct.PlannerInfo, ptr %871, i32 0, i32 52
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %58, align 8
  %874 = getelementptr inbounds %union.ListCell, ptr %58, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = call ptr @list_make1_impl(i32 noundef 1, ptr %875)
  store ptr %876, ptr %41, align 8
  br label %877

877:                                              ; preds = %870, %859
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %struct.Query, ptr %878, i32 0, i32 41
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %889

882:                                              ; preds = %877
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %struct.Query, ptr %883, i32 0, i32 41
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %59, align 8
  %886 = getelementptr inbounds %union.ListCell, ptr %59, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = call ptr @list_make1_impl(i32 noundef 1, ptr %887)
  store ptr %888, ptr %42, align 8
  br label %889

889:                                              ; preds = %882, %877
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.Query, ptr %890, i32 0, i32 27
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %901

894:                                              ; preds = %889
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds %struct.Query, ptr %895, i32 0, i32 27
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %60, align 8
  %898 = getelementptr inbounds %union.ListCell, ptr %60, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = call ptr @list_make1_impl(i32 noundef 1, ptr %899)
  store ptr %900, ptr %43, align 8
  br label %901

901:                                              ; preds = %894, %889
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct.Query, ptr %902, i32 0, i32 21
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %913

906:                                              ; preds = %901
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %struct.Query, ptr %907, i32 0, i32 21
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %61, align 8
  %910 = getelementptr inbounds %union.ListCell, ptr %61, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = call ptr @list_make1_impl(i32 noundef 1, ptr %911)
  store ptr %912, ptr %44, align 8
  br label %913

913:                                              ; preds = %906, %901
  br label %914

914:                                              ; preds = %913, %856
  br label %970

915:                                              ; preds = %664
  store i32 0, ptr %39, align 4
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %struct.Query, ptr %916, i32 0, i32 6
  %918 = load i32, ptr %917, align 8
  store i32 %918, ptr %62, align 8
  %919 = getelementptr inbounds %union.ListCell, ptr %62, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = call ptr @list_make1_impl(i32 noundef 454, ptr %920)
  store ptr %921, ptr %40, align 8
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds %struct.Query, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 2
  br i1 %925, label %926, label %933

926:                                              ; preds = %915
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds %struct.PlannerInfo, ptr %927, i32 0, i32 52
  %929 = load ptr, ptr %928, align 8
  store ptr %929, ptr %63, align 8
  %930 = getelementptr inbounds %union.ListCell, ptr %63, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = call ptr @list_make1_impl(i32 noundef 1, ptr %931)
  store ptr %932, ptr %41, align 8
  br label %933

933:                                              ; preds = %926, %915
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds %struct.Query, ptr %934, i32 0, i32 41
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %945

938:                                              ; preds = %933
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds %struct.Query, ptr %939, i32 0, i32 41
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr %64, align 8
  %942 = getelementptr inbounds %union.ListCell, ptr %64, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = call ptr @list_make1_impl(i32 noundef 1, ptr %943)
  store ptr %944, ptr %42, align 8
  br label %945

945:                                              ; preds = %938, %933
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.Query, ptr %946, i32 0, i32 27
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %957

950:                                              ; preds = %945
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds %struct.Query, ptr %951, i32 0, i32 27
  %953 = load ptr, ptr %952, align 8
  store ptr %953, ptr %65, align 8
  %954 = getelementptr inbounds %union.ListCell, ptr %65, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = call ptr @list_make1_impl(i32 noundef 1, ptr %955)
  store ptr %956, ptr %43, align 8
  br label %957

957:                                              ; preds = %950, %945
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds %struct.Query, ptr %958, i32 0, i32 21
  %960 = load ptr, ptr %959, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %969

962:                                              ; preds = %957
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds %struct.Query, ptr %963, i32 0, i32 21
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %66, align 8
  %966 = getelementptr inbounds %union.ListCell, ptr %66, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @list_make1_impl(i32 noundef 1, ptr %967)
  store ptr %968, ptr %44, align 8
  br label %969

969:                                              ; preds = %962, %957
  br label %970

970:                                              ; preds = %969, %914
  %971 = load ptr, ptr %5, align 8
  %972 = getelementptr inbounds %struct.Query, ptr %971, i32 0, i32 38
  %973 = load ptr, ptr %972, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %976

975:                                              ; preds = %970
  store ptr null, ptr %45, align 8
  br label %980

976:                                              ; preds = %970
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds %struct.PlannerInfo, ptr %977, i32 0, i32 34
  %979 = load ptr, ptr %978, align 8
  store ptr %979, ptr %45, align 8
  br label %980

980:                                              ; preds = %976, %975
  %981 = load ptr, ptr %3, align 8
  %982 = load ptr, ptr %15, align 8
  %983 = load ptr, ptr %38, align 8
  %984 = load ptr, ptr %5, align 8
  %985 = getelementptr inbounds %struct.Query, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %5, align 8
  %988 = getelementptr inbounds %struct.Query, ptr %987, i32 0, i32 4
  %989 = load i8, ptr %988, align 8
  %990 = trunc i8 %989 to i1
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %struct.Query, ptr %991, i32 0, i32 6
  %993 = load i32, ptr %992, align 8
  %994 = load i32, ptr %39, align 4
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds %struct.PlannerInfo, ptr %995, i32 0, i32 79
  %997 = load i8, ptr %996, align 8
  %998 = trunc i8 %997 to i1
  %999 = load ptr, ptr %40, align 8
  %1000 = load ptr, ptr %41, align 8
  %1001 = load ptr, ptr %42, align 8
  %1002 = load ptr, ptr %43, align 8
  %1003 = load ptr, ptr %45, align 8
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.Query, ptr %1004, i32 0, i32 26
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %44, align 8
  %1008 = load ptr, ptr %3, align 8
  %1009 = call i32 @assign_special_exec_param(ptr noundef %1008)
  %1010 = call ptr @create_modifytable_path(ptr noundef %981, ptr noundef %982, ptr noundef %983, i32 noundef %986, i1 noundef zeroext %990, i32 noundef %993, i32 noundef %994, i1 noundef zeroext %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1006, ptr noundef %1007, i32 noundef %1009)
  store ptr %1010, ptr %38, align 8
  br label %1011

1011:                                             ; preds = %980, %659
  %1012 = load ptr, ptr %15, align 8
  %1013 = load ptr, ptr %38, align 8
  call void @add_path(ptr noundef %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 8
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %1015, align 8
  br label %598, !llvm.loop !22

1018:                                             ; preds = %620
  %1019 = load ptr, ptr %15, align 8
  %1020 = getelementptr inbounds %struct.RelOptInfo, ptr %1019, i32 0, i32 6
  %1021 = load i8, ptr %1020, align 2
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1072

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.PlannerInfo, ptr %1024, i32 0, i32 3
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp ugt i32 %1026, 1
  br i1 %1027, label %1028, label %1072

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %5, align 8
  %1030 = call zeroext i1 @limit_needed(ptr noundef %1029)
  br i1 %1030, label %1072, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 0
  %1033 = load ptr, ptr %14, align 8
  %1034 = getelementptr inbounds %struct.RelOptInfo, ptr %1033, i32 0, i32 10
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %1032, align 8
  %1036 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 1
  store i32 0, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1067, %1031
  %1038 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1058

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.List, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp slt i32 %1043, %1047
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.List, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr %union.ListCell, ptr %1053, i64 %1056
  store ptr %1057, ptr %17, align 8
  br label %1059

1058:                                             ; preds = %1041, %1037
  store ptr null, ptr %17, align 8
  br label %1059

1059:                                             ; preds = %1058, %1049
  %1060 = phi i32 [ 1, %1049 ], [ 0, %1058 ]
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %17, align 8
  %1064 = load ptr, ptr %1063, align 8
  store ptr %1064, ptr %68, align 8
  %1065 = load ptr, ptr %15, align 8
  %1066 = load ptr, ptr %68, align 8
  call void @add_partial_path(ptr noundef %1065, ptr noundef %1066)
  br label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds %struct.ForEachState, ptr %67, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 8
  br label %1037, !llvm.loop !23

1071:                                             ; preds = %1059
  br label %1072

1072:                                             ; preds = %1071, %1028, %1023, %1018
  %1073 = load ptr, ptr %5, align 8
  %1074 = call zeroext i1 @limit_needed(ptr noundef %1073)
  %1075 = getelementptr inbounds %struct.FinalPathExtraData, ptr %16, i32 0, i32 0
  %1076 = zext i1 %1074 to i8
  store i8 %1076, ptr %1075, align 8
  %1077 = load double, ptr %8, align 8
  %1078 = getelementptr inbounds %struct.FinalPathExtraData, ptr %16, i32 0, i32 1
  store double %1077, ptr %1078, align 8
  %1079 = load i64, ptr %7, align 8
  %1080 = getelementptr inbounds %struct.FinalPathExtraData, ptr %16, i32 0, i32 2
  store i64 %1079, ptr %1080, align 8
  %1081 = load i64, ptr %6, align 8
  %1082 = getelementptr inbounds %struct.FinalPathExtraData, ptr %16, i32 0, i32 3
  store i64 %1081, ptr %1082, align 8
  %1083 = load ptr, ptr %15, align 8
  %1084 = getelementptr inbounds %struct.RelOptInfo, ptr %1083, i32 0, i32 41
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1103

1087:                                             ; preds = %1072
  %1088 = load ptr, ptr %15, align 8
  %1089 = getelementptr inbounds %struct.RelOptInfo, ptr %1088, i32 0, i32 41
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.FdwRoutine, ptr %1090, i32 0, i32 9
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %15, align 8
  %1096 = getelementptr inbounds %struct.RelOptInfo, ptr %1095, i32 0, i32 41
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct.FdwRoutine, ptr %1097, i32 0, i32 9
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %3, align 8
  %1101 = load ptr, ptr %14, align 8
  %1102 = load ptr, ptr %15, align 8
  call void %1099(ptr noundef %1100, i32 noundef 7, ptr noundef %1101, ptr noundef %1102, ptr noundef %16)
  br label %1103

1103:                                             ; preds = %1094, %1087, %1072
  %1104 = load ptr, ptr @create_upper_paths_hook, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr @create_upper_paths_hook, align 8
  %1108 = load ptr, ptr %3, align 8
  %1109 = load ptr, ptr %14, align 8
  %1110 = load ptr, ptr %15, align 8
  call void %1107(ptr noundef %1108, i32 noundef 7, ptr noundef %1109, ptr noundef %1110, ptr noundef %16)
  br label %1111

1111:                                             ; preds = %1106, %1103
  ret void
}

declare void @SS_identify_outer_params(ptr noundef) #1

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) #1

declare void @set_cheapest(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeTblEntry, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RangeTblEntry, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 102
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RangeTblEntry, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @GetFdwRoutineByRelId(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FdwRoutine, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FdwRoutine, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 %30(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %53

34:                                               ; preds = %18
  store i32 5, ptr %3, align 4
  br label %53

35:                                               ; preds = %12
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
  ]

37:                                               ; preds = %35
  store i32 4, ptr %3, align 4
  br label %53

38:                                               ; preds = %35
  store i32 3, ptr %3, align 4
  br label %53

39:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %53

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %53

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %53

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2395, ptr noundef @__func__.select_rowmark_type)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %41, %40, %39, %38, %37, %34, %27, %11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @GetFdwRoutineByRelId(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @limit_needed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Query, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Const, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %54

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %54

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Const, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Const, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @DatumGetInt64(i64 noundef %44)
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  br label %54

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  br label %52

51:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %54

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %25
  store i1 false, ptr %2, align 1
  br label %54

54:                                               ; preds = %53, %51, %48, %23, %21
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
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
  %7 = getelementptr inbounds %struct.Aggref, ptr %6, i32 0, i32 17
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aggref, ptr %12, i32 0, i32 5
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
  %22 = getelementptr inbounds %struct.Aggref, ptr %21, i32 0, i32 2
  store i32 17, ptr %22, align 8
  br label %29

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aggref, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Aggref, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %20
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expression_planner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @fix_opfuncids(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

declare void @fix_opfuncids(ptr noundef) #1

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
  br label %20

20:                                               ; preds = %3
  store ptr %8, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 136, ptr %12, align 8
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
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr i64, ptr %45, i32 1
  store ptr %46, ptr %13, align 8
  store i64 0, ptr %45, align 8
  br label %40, !llvm.loop !24

47:                                               ; preds = %40
  br label %53

48:                                               ; preds = %32, %29, %25, %20
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.PlannerGlobal, ptr %8, i32 0, i32 0
  store i32 250, ptr %55, align 8
  %56 = getelementptr inbounds %struct.PlannerGlobal, ptr %8, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.PlannerGlobal, ptr %8, i32 0, i32 11
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  store ptr %9, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 688, ptr %17, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %58
  %64 = load i64, ptr %17, align 8
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i64, ptr %17, align 8
  %72 = icmp ule i64 %71, 1024
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %17, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %19, align 8
  br label %78

78:                                               ; preds = %82, %73
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr i64, ptr %83, i32 1
  store ptr %84, ptr %18, align 8
  store i64 0, ptr %83, align 8
  br label %78, !llvm.loop !25

85:                                               ; preds = %78
  br label %91

86:                                               ; preds = %70, %67, %63, %58
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = trunc i32 %88 to i8
  %90 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %86, %85
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 0
  store i32 251, ptr %93, align 8
  %94 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 2
  store ptr %8, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @eval_const_expressions(ptr noundef %9, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  call void @fix_opfuncids(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %98, ptr noundef %9)
  %100 = getelementptr inbounds %struct.PlannerGlobal, ptr %8, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.PlannerGlobal, ptr %8, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

declare zeroext i1 @extract_query_dependencies_walker(ptr noundef, ptr noundef) #1

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
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %21 = load i8, ptr @enable_indexscan, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %181

24:                                               ; preds = %2
  %25 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = call ptr @newNode(i64 noundef 136, i32 noundef 250)
  store ptr %28, ptr %8, align 8
  %29 = call ptr @newNode(i64 noundef 688, i32 noundef 251)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PlannerInfo, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 55
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 72
  store i32 -1, ptr %42, align 8
  %43 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_make1_impl(i32 noundef 1, ptr %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PlannerInfo, ptr %47, i32 0, i32 21
  store ptr %46, ptr %48, align 8
  %49 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 3
  store i8 114, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 4
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.RangeTblEntry, ptr %59, i32 0, i32 29
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.RangeTblEntry, ptr %61, i32 0, i32 30
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.RangeTblEntry, ptr %63, i32 0, i32 31
  store i8 1, ptr %64, align 2
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %19, align 8
  %66 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_make1_impl(i32 noundef 1, ptr %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Query, ptr %69, i32 0, i32 18
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Query, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @addRTEPermissionInfo(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  call void @setup_simple_rel_arrays(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @build_simple_rel(ptr noundef %76, i32 noundef 1, ptr noundef null)
  store ptr %77, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %118, %24
  %84 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %17, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %17, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.IndexOptInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %122

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %83, !llvm.loop !26

122:                                              ; preds = %116, %105
  %123 = load ptr, ptr %17, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i1 true, ptr %3, align 1
  br label %181

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 31
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 3
  store double %129, ptr %131, align 8
  %132 = load i32, ptr %4, align 4
  %133 = call i32 @get_relation_data_width(i32 noundef %132, ptr noundef null)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.RelOptInfo, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.PathTarget, ptr %136, i32 0, i32 4
  store i32 %133, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 30
  %140 = load i32, ptr %139, align 8
  %141 = uitofp i32 %140 to double
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.PlannerInfo, ptr %142, i32 0, i32 56
  store double %141, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.IndexOptInfo, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  call void @cost_qual_eval(ptr noundef %12, ptr noundef %146, ptr noundef %147)
  %148 = getelementptr inbounds %struct.QualCost, ptr %12, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds %struct.QualCost, ptr %12, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = fadd double %149, %151
  %153 = fmul double 2.000000e+00, %152
  store double %153, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @create_seqscan_path(ptr noundef %154, ptr noundef %155, ptr noundef null, i32 noundef 0)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.Path, ptr %158, i32 0, i32 10
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.RelOptInfo, ptr %161, i32 0, i32 31
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.PathTarget, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = load double, ptr %13, align 8
  %170 = load i32, ptr @maintenance_work_mem, align 4
  call void @cost_sort(ptr noundef %15, ptr noundef %157, ptr noundef null, double noundef %160, double noundef %163, i32 noundef %168, double noundef %169, i32 noundef %170, double noundef -1.000000e+00)
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call ptr @create_index_path(ptr noundef %171, ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, double noundef 1.000000e+00, i1 noundef zeroext false)
  store ptr %173, ptr %16, align 8
  %174 = getelementptr inbounds %struct.Path, ptr %15, i32 0, i32 10
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.IndexPath, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.Path, ptr %177, i32 0, i32 10
  %179 = load double, ptr %178, align 8
  %180 = fcmp olt double %175, %179
  store i1 %180, ptr %3, align 1
  br label %181

181:                                              ; preds = %126, %125, %23
  %182 = load i1, ptr %3, align 1
  ret i1 %182
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare void @setup_simple_rel_arrays(ptr noundef) #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) #1

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #1

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) #1

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
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %19 = load i8, ptr @IsUnderPostmaster, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  store i32 0, ptr %3, align 4
  br label %147

25:                                               ; preds = %21
  %26 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = call ptr @newNode(i64 noundef 136, i32 noundef 250)
  store ptr %29, ptr %8, align 8
  %30 = call ptr @newNode(i64 noundef 688, i32 noundef 251)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PlannerInfo, ptr %40, i32 0, i32 55
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PlannerInfo, ptr %42, i32 0, i32 72
  store i32 -1, ptr %43, align 8
  %44 = call ptr @newNode(i64 noundef 16, i32 noundef 256)
  store ptr %44, ptr %17, align 8
  %45 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_make1_impl(i32 noundef 1, ptr %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PlannerInfo, ptr %48, i32 0, i32 21
  store ptr %47, ptr %49, align 8
  %50 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RangeTblEntry, ptr %56, i32 0, i32 3
  store i8 114, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.RangeTblEntry, ptr %58, i32 0, i32 4
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 29
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 30
  store i8 1, ptr %63, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.RangeTblEntry, ptr %64, i32 0, i32 31
  store i8 1, ptr %65, align 2
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %18, align 8
  %67 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make1_impl(i32 noundef 1, ptr %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Query, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @addRTEPermissionInfo(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  call void @setup_simple_rel_arrays(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @build_simple_rel(ptr noundef %77, i32 noundef 1, ptr noundef null)
  store ptr %78, ptr %12, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @table_open(i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @index_open(i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_class, ptr %85, i32 0, i32 15
  %87 = load i8, ptr %86, align 2
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 116
  br i1 %89, label %100, label %90

90:                                               ; preds = %25
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @RelationGetIndexExpressions(ptr noundef %92)
  %94 = call zeroext i1 @is_parallel_safe(ptr noundef %91, ptr noundef %93)
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @RelationGetIndexPredicate(ptr noundef %97)
  %99 = call zeroext i1 @is_parallel_safe(ptr noundef %96, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %90, %25
  store i32 0, ptr %13, align 4
  br label %143

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 36
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.RelOptInfo, ptr %107, i32 0, i32 36
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.RelOptInfo, ptr %113, i32 0, i32 36
  %115 = load i32, ptr %114, align 8
  br label %118

116:                                              ; preds = %106
  %117 = load i32, ptr @max_parallel_maintenance_workers, align 4
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %115, %112 ], [ %117, %116 ]
  store i32 %119, ptr %13, align 4
  br label %143

120:                                              ; preds = %101
  %121 = load ptr, ptr %10, align 8
  call void @estimate_rel_size(ptr noundef %121, ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = uitofp i32 %123 to double
  %125 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %126 = call i32 @compute_parallel_worker(ptr noundef %122, double noundef %124, double noundef -1.000000e+00, i32 noundef %125)
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %139, %120
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr @maintenance_work_mem, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  %134 = sdiv i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %135, 32768
  br label %137

137:                                              ; preds = %130, %127
  %138 = phi i1 [ false, %127 ], [ %136, %130 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %13, align 4
  br label %127, !llvm.loop !27

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %118, %100
  %144 = load ptr, ptr %11, align 8
  call void @index_close(ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %145, i32 noundef 0)
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %143, %24
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #1

declare ptr @RelationGetIndexExpressions(ptr noundef) #1

declare ptr @RelationGetIndexPredicate(ptr noundef) #1

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

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

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #1

declare void @convert_saop_to_hashed_saop(ptr noundef) #1

declare ptr @SS_process_sublinks(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @SS_replace_correlation_vars(ptr noundef, ptr noundef) #1

declare ptr @make_ands_implicit(ptr noundef) #1

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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @estimate_expression_value(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Const, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  store i64 0, ptr %38, align 8
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Const, ptr %40, i32 0, i32 5
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
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Query, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @estimate_expression_value(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %95

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Const, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  store i64 0, ptr %81, align 8
  br label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Const, ptr %83, i32 0, i32 5
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
  ret double %207
}

declare ptr @plan_set_operations(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @postprocess_setop_tlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @list_head(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %74, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TargetEntry, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %74

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @lnext(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.TargetEntry, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5515, ptr noundef @__func__.postprocess_setop_tlist)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.TargetEntry, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.TargetEntry, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %47
  %75 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %15, !llvm.loop !28

78:                                               ; preds = %37
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5520, ptr noundef @__func__.postprocess_setop_tlist)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @LCS_asString(i32 noundef) #1

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) #1

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
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %24 = call ptr @palloc0(i64 noundef 64)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 29
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = call ptr @expand_grouping_sets(ptr noundef %27, i1 noundef zeroext %31, i32 noundef -1)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 30
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.grouping_sets_data, ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.grouping_sets_data, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.grouping_sets_data, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.grouping_sets_data, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 49
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %126

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %121, %52
  %59 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.SortGroupClause, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %83
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.SortGroupClause, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.grouping_sets_data, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @bms_add_member(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.grouping_sets_data, ptr %105, i32 0, i32 5
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.SortGroupClause, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.grouping_sets_data, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @bms_add_member(ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.grouping_sets_data, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %107
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %58, !llvm.loop !29

125:                                              ; preds = %80
  br label %126

126:                                              ; preds = %125, %1
  %127 = load i32, ptr %5, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = call ptr @palloc(i64 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.grouping_sets_data, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.grouping_sets_data, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %224, label %138

138:                                              ; preds = %126
  store ptr null, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Query, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %139, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %212, %138
  %145 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.List, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr %union.ListCell, ptr %160, i64 %163
  store ptr %164, ptr %13, align 8
  br label %166

165:                                              ; preds = %148, %144
  store ptr null, ptr %13, align 8
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi i32 [ 1, %156 ], [ 0, %165 ]
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %216

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.grouping_sets_data, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = call zeroext i1 @bms_overlap_list(ptr noundef %174, ptr noundef %175)
  br i1 %176, label %177, label %207

177:                                              ; preds = %169
  %178 = call ptr @newNode(i64 noundef 24, i32 noundef 292)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.GroupingSetData, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.grouping_sets_data, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = call ptr @lappend(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.grouping_sets_data, ptr %187, i32 0, i32 6
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.grouping_sets_data, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = call zeroext i1 @bms_overlap_list(ptr noundef %191, ptr noundef %192)
  br i1 %193, label %194, label %206

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %197, label %200, label %204

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %204

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 1088)
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %203 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2100, ptr noundef @__func__.preprocess_grouping_sets)
  br label %204

204:                                              ; preds = %200, %198, %196
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %177
  br label %211

207:                                              ; preds = %169
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = call ptr @lappend(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %12, align 8
  br label %211

211:                                              ; preds = %207, %206
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %144, !llvm.loop !30

216:                                              ; preds = %166
  %217 = load ptr, ptr %12, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8
  %221 = call ptr @extract_rollup_sets(ptr noundef %220)
  store ptr %221, ptr %4, align 8
  br label %223

222:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  br label %223

223:                                              ; preds = %222, %219
  br label %229

224:                                              ; preds = %126
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Query, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @extract_rollup_sets(ptr noundef %227)
  store ptr %228, ptr %4, align 8
  br label %229

229:                                              ; preds = %224, %223
  %230 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %231 = load ptr, ptr %4, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %331, %229
  %234 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %6, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %6, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %335

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %18, align 8
  %261 = call ptr @newNode(i64 noundef 48, i32 noundef 293)
  store ptr %261, ptr %19, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @list_length(ptr noundef %263)
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Query, ptr %267, i32 0, i32 34
  %269 = load ptr, ptr %268, align 8
  br label %271

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi ptr [ %269, %266 ], [ null, %270 ]
  %273 = call ptr @reorder_grouping_sets(ptr noundef %262, ptr noundef %272)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = call ptr @list_nth_cell(ptr noundef %274, i32 noundef 0)
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %20, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.GroupingSetData, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %271
  %282 = load ptr, ptr %2, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.GroupingSetData, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @groupclause_apply_groupingset(ptr noundef %282, ptr noundef %285)
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.RollupData, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  br label %292

289:                                              ; preds = %271
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.RollupData, ptr %290, i32 0, i32 1
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %281
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.GroupingSetData, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %310

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.grouping_sets_data, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.GroupingSetData, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call zeroext i1 @bms_overlap_list(ptr noundef %300, ptr noundef %303)
  br i1 %304, label %310, label %305

305:                                              ; preds = %297
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.RollupData, ptr %306, i32 0, i32 5
  store i8 1, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.grouping_sets_data, ptr %308, i32 0, i32 3
  store i8 1, ptr %309, align 8
  br label %310

310:                                              ; preds = %305, %297, %292
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.RollupData, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.grouping_sets_data, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @remap_to_groupclause_idx(ptr noundef %313, ptr noundef %314, ptr noundef %317)
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.RollupData, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.RollupData, ptr %322, i32 0, i32 3
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.grouping_sets_data, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = call ptr @lappend(ptr noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.grouping_sets_data, ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  br label %331

331:                                              ; preds = %310
  %332 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %233, !llvm.loop !31

335:                                              ; preds = %255
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.grouping_sets_data, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %355

340:                                              ; preds = %335
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Query, ptr %341, i32 0, i32 28
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.grouping_sets_data, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.grouping_sets_data, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @remap_to_groupclause_idx(ptr noundef %343, ptr noundef %346, ptr noundef %349)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.grouping_sets_data, ptr %351, i32 0, i32 1
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.grouping_sets_data, ptr %353, i32 0, i32 3
  store i8 1, ptr %354, align 8
  br label %355

355:                                              ; preds = %340, %335
  %356 = load ptr, ptr %7, align 8
  ret ptr %356
}

declare ptr @list_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_useless_groupby_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 49
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %302

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %302

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.PlannerInfo, ptr %47, i32 0, i32 49
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %116, %37
  %52 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %6, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %6, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Query, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @get_sortgroupclause_tle(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.TargetEntry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %96

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Var, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %76
  br label %116

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Var, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Var, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = sext i16 %108 to i32
  %110 = sub i32 %109, -7
  %111 = call ptr @bms_add_member(ptr noundef %105, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %97, %96
  %117 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %51, !llvm.loop !32

120:                                              ; preds = %73
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %121 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Query, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %217, %120
  %127 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %6, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %6, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %221

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %13, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.RangeTblEntry, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %217

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.RangeTblEntry, ptr %162, i32 0, i32 30
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.RangeTblEntry, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 4
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 112
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %217

173:                                              ; preds = %166, %161
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = call i32 @bms_membership(ptr noundef %179)
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %217

183:                                              ; preds = %173
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.RangeTblEntry, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @get_primary_key_attnos(i32 noundef %186, i1 noundef zeroext false, ptr noundef %16)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  br label %217

191:                                              ; preds = %183
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = call i32 @bms_subset_compare(ptr noundef %192, ptr noundef %193)
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Query, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @list_length(ptr noundef %202)
  %204 = add i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul i64 8, %205
  %207 = call ptr @palloc0(i64 noundef %206)
  store ptr %207, ptr %5, align 8
  br label %208

208:                                              ; preds = %199, %196
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @bms_difference(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  store ptr %211, ptr %215, align 8
  br label %216

216:                                              ; preds = %208, %191
  br label %217

217:                                              ; preds = %216, %190, %182, %172, %160
  %218 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %126, !llvm.loop !33

221:                                              ; preds = %148
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %302

224:                                              ; preds = %221
  store ptr null, ptr %17, align 8
  %225 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.PlannerInfo, ptr %226, i32 0, i32 49
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %225, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %294, %224
  %231 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.List, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr %union.ListCell, ptr %246, i64 %249
  store ptr %250, ptr %6, align 8
  br label %252

251:                                              ; preds = %234, %230
  store ptr null, ptr %6, align 8
  br label %252

252:                                              ; preds = %251, %242
  %253 = phi i32 [ 1, %242 ], [ 0, %251 ]
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %298

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Query, ptr %259, i32 0, i32 24
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @get_sortgroupclause_tle(ptr noundef %258, ptr noundef %261)
  store ptr %262, ptr %20, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.TargetEntry, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.Node, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %289

270:                                              ; preds = %255
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.Var, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.Var, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 8
  %279 = sext i16 %278 to i32
  %280 = sub i32 %279, -7
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %struct.Var, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr ptr, ptr %281, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call zeroext i1 @bms_is_member(i32 noundef %280, ptr noundef %287)
  br i1 %288, label %293, label %289

289:                                              ; preds = %275, %270, %255
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = call ptr @lappend(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %17, align 8
  br label %293

293:                                              ; preds = %289, %275
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  br label %230, !llvm.loop !34

298:                                              ; preds = %252
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.PlannerInfo, ptr %300, i32 0, i32 49
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %298, %221, %36, %30
  ret void
}

declare void @preprocess_targetlist(ptr noundef) #1

declare void @preprocess_aggrefs(ptr noundef, ptr noundef) #1

declare ptr @find_window_functions(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @optimize_window_clauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca %struct.SupportRequestOptimizeWindowClause, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Query, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %339, %2
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %343

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.WindowFuncLists, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.WindowClause, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %339

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.WindowFuncLists, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.WindowClause, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %70, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %150, %69
  %82 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr %union.ListCell, ptr %97, i64 %100
  store ptr %101, ptr %9, align 8
  br label %103

102:                                              ; preds = %85, %81
  store ptr null, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ 1, %93 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.WindowFunc, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @get_func_support(i32 noundef %111)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  br label %154

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %12, i32 0, i32 0
  store i32 447, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %12, i32 0, i32 2
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %12, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.WindowClause, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %12, i32 0, i32 3
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call i64 @PointerGetDatum(ptr noundef %12)
  %128 = call i64 @OidFunctionCall1Coll(i32 noundef %126, i32 noundef 0, i64 noundef %127)
  %129 = call ptr @DatumGetPointer(i64 noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  br label %154

133:                                              ; preds = %116
  %134 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %10, align 4
  br label %149

141:                                              ; preds = %133
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %154

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %81, !llvm.loop !35

154:                                              ; preds = %147, %132, %115, %103
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %338

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.WindowClause, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %338

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.WindowClause, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @list_length(ptr noundef %167)
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %339

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %173 = load ptr, ptr %5, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %333, %171
  %176 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.List, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.List, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr %union.ListCell, ptr %191, i64 %194
  store ptr %195, ptr %16, align 8
  br label %197

196:                                              ; preds = %179, %175
  store ptr null, ptr %16, align 8
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi i32 [ 1, %187 ], [ 0, %196 ]
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %337

200:                                              ; preds = %197
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %333

207:                                              ; preds = %200
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.WindowClause, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.WindowClause, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @equal(ptr noundef %210, ptr noundef %213)
  br i1 %214, label %215, label %332

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.WindowClause, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct.WindowClause, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = call zeroext i1 @equal(ptr noundef %218, ptr noundef %221)
  br i1 %222, label %223, label %332

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.WindowClause, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.WindowClause, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %332

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.WindowClause, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.WindowClause, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @equal(ptr noundef %234, ptr noundef %237)
  br i1 %238, label %239, label %332

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.WindowClause, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.WindowClause, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = call zeroext i1 @equal(ptr noundef %242, ptr noundef %245)
  br i1 %246, label %247, label %332

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.WindowFuncLists, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.WindowClause, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr ptr, ptr %251, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %248, align 8
  %258 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %292, %247
  %260 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.List, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.List, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr %union.ListCell, ptr %275, i64 %278
  store ptr %279, ptr %19, align 8
  br label %281

280:                                              ; preds = %263, %259
  store ptr null, ptr %19, align 8
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi i32 [ 1, %271 ], [ 0, %280 ]
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %21, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.WindowClause, ptr %287, i32 0, i32 14
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.WindowFunc, ptr %290, i32 0, i32 7
  store i32 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %259, !llvm.loop !36

296:                                              ; preds = %281
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.WindowFuncLists, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.WindowClause, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr ptr, ptr %299, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.WindowFuncLists, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.WindowClause, ptr %309, i32 0, i32 14
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr ptr, ptr %308, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @list_concat(ptr noundef %305, ptr noundef %314)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.WindowFuncLists, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.WindowClause, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr ptr, ptr %318, i64 %322
  store ptr %315, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.WindowFuncLists, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.WindowClause, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr ptr, ptr %326, i64 %330
  store ptr null, ptr %331, align 8
  br label %337

332:                                              ; preds = %239, %231, %223, %215, %207
  br label %333

333:                                              ; preds = %332, %206
  %334 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  br label %175, !llvm.loop !37

337:                                              ; preds = %296, %197
  br label %338

338:                                              ; preds = %337, %157, %154
  br label %339

339:                                              ; preds = %338, %170, %68
  %340 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  br label %30, !llvm.loop !38

343:                                              ; preds = %52
  ret void
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %87, %2
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
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
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.WindowFuncLists, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.WindowClause, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %87

65:                                               ; preds = %51
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.WindowClauseSortData, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.WindowClauseSortData, ptr %70, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.WindowClause, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_copy(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.WindowClause, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_concat_unique(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.WindowClauseSortData, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.WindowClauseSortData, ptr %83, i32 0, i32 1
  store ptr %79, ptr %84, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %65, %64
  %88 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %26, !llvm.loop !39

91:                                               ; preds = %48
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  call void @pg_qsort(ptr noundef %92, i64 noundef %94, i64 noundef 16, ptr noundef @common_prefix_cmp)
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %108, %91
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.WindowClauseSortData, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.WindowClauseSortData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @lappend(ptr noundef %100, ptr noundef %106)
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %95, !llvm.loop !40

111:                                              ; preds = %95
  %112 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  ret ptr %113
}

declare void @preprocess_minmax_aggregates(ptr noundef) #1

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) #1

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
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.standard_qp_extra, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.standard_qp_extra, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.standard_qp_extra, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.grouping_sets_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RollupData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi ptr [ %41, %36 ], [ null, %42 ]
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @grouping_is_sortable(ptr noundef %45)
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 40
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PlannerInfo, ptr %54, i32 0, i32 40
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 41
  store i32 %57, ptr %59, align 8
  br label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PlannerInfo, ptr %61, i32 0, i32 40
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PlannerInfo, ptr %63, i32 0, i32 41
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %47
  br label %112

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Query, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PlannerInfo, ptr %72, i32 0, i32 69
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 49
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %77, ptr noundef %79, ptr noundef %80, i1 noundef zeroext true, ptr noundef %11)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PlannerInfo, ptr %82, i32 0, i32 40
  store ptr %81, ptr %83, align 8
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PlannerInfo, ptr %87, i32 0, i32 40
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PlannerInfo, ptr %89, i32 0, i32 41
  store i32 0, ptr %90, align 8
  br label %105

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PlannerInfo, ptr %92, i32 0, i32 40
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PlannerInfo, ptr %96, i32 0, i32 41
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PlannerInfo, ptr %98, i32 0, i32 69
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %3, align 8
  call void @adjust_group_pathkeys_for_groupagg(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %91
  br label %105

105:                                              ; preds = %104, %86
  br label %111

106:                                              ; preds = %71
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PlannerInfo, ptr %107, i32 0, i32 40
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PlannerInfo, ptr %109, i32 0, i32 41
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %105
  br label %112

112:                                              ; preds = %111, %65
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @list_nth_cell(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @make_pathkeys_for_window(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.PlannerInfo, ptr %123, i32 0, i32 42
  store ptr %122, ptr %124, align 8
  br label %128

125:                                              ; preds = %112
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PlannerInfo, ptr %126, i32 0, i32 42
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %115
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Query, ptr %129, i32 0, i32 33
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Query, ptr %134, i32 0, i32 33
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @list_copy(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.PlannerInfo, ptr %138, i32 0, i32 50
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PlannerInfo, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %140, ptr noundef %142, ptr noundef %143, i1 noundef zeroext true, ptr noundef %13)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.PlannerInfo, ptr %145, i32 0, i32 43
  store ptr %144, ptr %146, align 8
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %133
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PlannerInfo, ptr %150, i32 0, i32 43
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %133
  br label %156

153:                                              ; preds = %128
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.PlannerInfo, ptr %154, i32 0, i32 43
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %152
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Query, ptr %158, i32 0, i32 34
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %157, ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.PlannerInfo, ptr %163, i32 0, i32 44
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PlannerInfo, ptr %165, i32 0, i32 40
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %156
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.PlannerInfo, ptr %170, i32 0, i32 40
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PlannerInfo, ptr %173, i32 0, i32 39
  store ptr %172, ptr %174, align 8
  br label %219

175:                                              ; preds = %156
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.PlannerInfo, ptr %176, i32 0, i32 42
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.PlannerInfo, ptr %181, i32 0, i32 42
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.PlannerInfo, ptr %184, i32 0, i32 39
  store ptr %183, ptr %185, align 8
  br label %218

186:                                              ; preds = %175
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.PlannerInfo, ptr %187, i32 0, i32 43
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @list_length(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.PlannerInfo, ptr %191, i32 0, i32 44
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @list_length(ptr noundef %193)
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.PlannerInfo, ptr %197, i32 0, i32 43
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.PlannerInfo, ptr %200, i32 0, i32 39
  store ptr %199, ptr %201, align 8
  br label %217

202:                                              ; preds = %186
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.PlannerInfo, ptr %203, i32 0, i32 44
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.PlannerInfo, ptr %208, i32 0, i32 44
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.PlannerInfo, ptr %211, i32 0, i32 39
  store ptr %210, ptr %212, align 8
  br label %216

213:                                              ; preds = %202
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.PlannerInfo, ptr %214, i32 0, i32 39
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %207
  br label %217

217:                                              ; preds = %216, %196
  br label %218

218:                                              ; preds = %217, %180
  br label %219

219:                                              ; preds = %218, %169
  ret void
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) #1

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
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PathTarget, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 1
  %38 = call ptr @palloc0(i64 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call ptr @palloc0(i64 noundef %41)
  store ptr %42, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %20, align 4
  %43 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PathTarget, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %145, %3
  %49 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %21, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %21, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %149

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.PathTarget, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PathTarget, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88, %80
  %90 = phi i32 [ %87, %80 ], [ 0, %88 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Query, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %23, align 8
  %99 = call zeroext i1 @expression_returns_set(ptr noundef %98)
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  store i8 1, ptr %104, align 1
  store i8 1, ptr %13, align 1
  br label %128

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %23, align 8
  %107 = call zeroext i1 @contain_volatile_functions(ptr noundef %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i8 1, ptr %112, align 1
  store i8 1, ptr %14, align 1
  br label %127

113:                                              ; preds = %105
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %5, align 8
  call void @cost_qual_eval_node(ptr noundef %24, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds %struct.QualCost, ptr %24, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr @cpu_operator_cost, align 8
  %119 = fmul double 1.000000e+01, %118
  %120 = fcmp ogt double %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 1, ptr %125, align 1
  store i8 1, ptr %15, align 1
  br label %126

126:                                              ; preds = %121, %113
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %100
  br label %142

129:                                              ; preds = %89
  %130 = load i8, ptr %16, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %23, align 8
  %139 = call zeroext i1 @expression_returns_set(ptr noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 1, ptr %16, align 1
  br label %141

141:                                              ; preds = %140, %137, %132, %129
  br label %142

142:                                              ; preds = %141, %128
  %143 = load i32, ptr %20, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4
  br label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %48, !llvm.loop !41

149:                                              ; preds = %70
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi i1 [ false, %149 ], [ %155, %152 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %179, label %161

161:                                              ; preds = %156
  %162 = load i8, ptr %14, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %15, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Query, ptr %168, i32 0, i32 36
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.PlannerInfo, ptr %173, i32 0, i32 57
  %175 = load double, ptr %174, align 8
  %176 = fcmp ogt double %175, 0.000000e+00
  br i1 %176, label %179, label %177

177:                                              ; preds = %172, %164
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %4, align 8
  br label %273

179:                                              ; preds = %172, %167, %161, %156
  %180 = load i8, ptr %17, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %7, align 8
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 1
  %184 = call ptr @create_empty_pathtarget()
  store ptr %184, ptr %9, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %185 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.PathTarget, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %259, %179
  %191 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %21, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %21, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %263

215:                                              ; preds = %212
  %216 = load ptr, ptr %21, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %26, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %234, label %224

224:                                              ; preds = %215
  %225 = load i8, ptr %17, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %227, %215
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = call ptr @lappend(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %18, align 8
  br label %256

238:                                              ; preds = %227, %224
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.PathTarget, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.PathTarget, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  br label %254

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253, %245
  %255 = phi i32 [ %252, %245 ], [ 0, %253 ]
  call void @add_column_to_pathtarget(ptr noundef %239, ptr noundef %240, i32 noundef %255)
  br label %256

256:                                              ; preds = %254, %234
  %257 = load i32, ptr %20, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %20, align 4
  br label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %190, !llvm.loop !42

263:                                              ; preds = %212
  %264 = load ptr, ptr %18, align 8
  %265 = call ptr @pull_var_clause(ptr noundef %264, i32 noundef 21)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %19, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %19, align 8
  call void @list_free(ptr noundef %268)
  %269 = load ptr, ptr %18, align 8
  call void @list_free(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @set_pathtarget_cost_width(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %4, align 8
  br label %273

273:                                              ; preds = %263, %177
  %274 = load ptr, ptr %4, align 8
  ret ptr %274
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %142, %3
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %12, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %12, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %146

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.WindowClause, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %94, %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %15, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %15, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.SortGroupClause, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @bms_add_member(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %61, !llvm.loop !43

98:                                               ; preds = %83
  %99 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.WindowClause, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %137, %98
  %105 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %15, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %15, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.SortGroupClause, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @bms_add_member(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %104, !llvm.loop !44

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %28, !llvm.loop !45

146:                                              ; preds = %50
  %147 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PlannerInfo, ptr %148, i32 0, i32 49
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %185, %146
  %153 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.List, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr %union.ListCell, ptr %168, i64 %171
  store ptr %172, ptr %12, align 8
  br label %174

173:                                              ; preds = %156, %152
  store ptr null, ptr %12, align 8
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i32 [ 1, %164 ], [ 0, %173 ]
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.SortGroupClause, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @bms_add_member(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %8, align 8
  br label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %152, !llvm.loop !46

189:                                              ; preds = %174
  %190 = call ptr @create_empty_pathtarget()
  store ptr %190, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %191 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.PathTarget, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %256, %189
  %197 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr %union.ListCell, ptr %212, i64 %215
  store ptr %216, ptr %12, align 8
  br label %218

217:                                              ; preds = %200, %196
  store ptr null, ptr %12, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i32 [ 1, %208 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.PathTarget, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.PathTarget, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  br label %237

236:                                              ; preds = %221
  br label %237

237:                                              ; preds = %236, %228
  %238 = phi i32 [ %235, %228 ], [ 0, %236 ]
  store i32 %238, ptr %24, align 4
  %239 = load i32, ptr %24, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = load i32, ptr %24, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = call zeroext i1 @bms_is_member(i32 noundef %242, ptr noundef %243)
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = load i32, ptr %24, align 4
  call void @add_column_to_pathtarget(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %253

249:                                              ; preds = %241, %237
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = call ptr @lappend(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %9, align 8
  br label %253

253:                                              ; preds = %249, %245
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %11, align 4
  br label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %196, !llvm.loop !47

260:                                              ; preds = %218
  %261 = load ptr, ptr %9, align 8
  %262 = call ptr @pull_var_clause(ptr noundef %261, i32 noundef 25)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %265)
  %266 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %266)
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr @set_pathtarget_cost_width(ptr noundef %267, ptr noundef %268)
  ret ptr %269
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
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = call ptr @create_empty_pathtarget()
  store ptr %17, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PathTarget, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %91, %2
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PathTarget, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PathTarget, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %55
  %65 = phi i32 [ %62, %55 ], [ 0, %63 ]
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 49
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PlannerInfo, ptr %75, i32 0, i32 49
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %74, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  call void @add_column_to_pathtarget(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %88

84:                                               ; preds = %73, %68, %64
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %23, !llvm.loop !48

95:                                               ; preds = %45
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Query, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @lappend(ptr noundef %101, ptr noundef %104)
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @pull_var_clause(ptr noundef %107, i32 noundef 26)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @set_pathtarget_cost_width(ptr noundef %113, ptr noundef %114)
  ret ptr %115
}

declare void @split_pathtarget_at_srfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

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
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 54
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call zeroext i1 @is_dummy_rel(ptr noundef %52)
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %46, %41, %36, %6
  %56 = phi i1 [ false, %46 ], [ false, %41 ], [ false, %36 ], [ false, %6 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  call void @check_stack_depth()
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @generate_useful_gather_paths(ptr noundef %67, ptr noundef %68, i1 noundef zeroext false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 6
  store i8 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %66, %63
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %135, %79
  %89 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %15, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %15, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.PathTarget, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.Path, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.PathTarget, ptr %124, i32 0, i32 2
  store ptr %121, ptr %125, align 8
  br label %134

126:                                              ; preds = %113
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @create_projection_path(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %15, align 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %118
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %88, !llvm.loop !49

139:                                              ; preds = %110
  %140 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.RelOptInfo, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %140, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %192, %139
  %146 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr %union.ListCell, ptr %161, i64 %164
  store ptr %165, ptr %15, align 8
  br label %167

166:                                              ; preds = %149, %145
  store ptr null, ptr %15, align 8
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi i32 [ 1, %157 ], [ 0, %166 ]
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %20, align 8
  %173 = load i8, ptr %12, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.PathTarget, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.Path, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.PathTarget, ptr %181, i32 0, i32 2
  store ptr %178, ptr %182, align 8
  br label %191

183:                                              ; preds = %170
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @create_projection_path(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %15, align 8
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %183, %175
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %145, !llvm.loop !50

196:                                              ; preds = %167
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.PlannerInfo, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Query, ptr %199, i32 0, i32 9
  %201 = load i8, ptr %200, align 2
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  call void @adjust_paths_for_srfs(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %196
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr @list_last_cell(ptr noundef %209)
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.RelOptInfo, ptr %212, i32 0, i32 7
  store ptr %211, ptr %213, align 8
  %214 = load i8, ptr %13, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %311

216:                                              ; preds = %208
  store ptr null, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  br label %217

217:                                              ; preds = %306, %234, %216
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.RelOptInfo, ptr %218, i32 0, i32 60
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %23, align 4
  %222 = call i32 @bms_next_member(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %23, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %307

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.RelOptInfo, ptr %225, i32 0, i32 59
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %23, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %24, align 8
  store ptr null, ptr %27, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = call zeroext i1 @is_dummy_rel(ptr noundef %232)
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  br label %217, !llvm.loop !51

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.RelOptInfo, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @find_appinfos_by_relids(ptr noundef %236, ptr noundef %239, ptr noundef %26)
  store ptr %240, ptr %25, align 8
  %241 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %242 = load ptr, ptr %9, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %286, %235
  %245 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.List, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.List, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr %union.ListCell, ptr %260, i64 %263
  store ptr %264, ptr %15, align 8
  br label %266

265:                                              ; preds = %248, %244
  store ptr null, ptr %15, align 8
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi i32 [ 1, %256 ], [ 0, %265 ]
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %29, align 8
  %273 = call ptr @copy_pathtarget(ptr noundef %272)
  store ptr %273, ptr %29, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds %struct.PathTarget, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %26, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = call ptr @adjust_appendrel_attrs(ptr noundef %274, ptr noundef %277, i32 noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.PathTarget, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = call ptr @lappend(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %27, align 8
  br label %286

286:                                              ; preds = %269
  %287 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %244, !llvm.loop !52

290:                                              ; preds = %266
  %291 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %291)
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i8, ptr %11, align 1
  %297 = trunc i8 %296 to i1
  %298 = load i8, ptr %12, align 1
  %299 = trunc i8 %298 to i1
  call void @apply_scanjoin_target_to_paths(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i1 noundef zeroext %297, i1 noundef zeroext %299)
  %300 = load ptr, ptr %24, align 8
  %301 = call zeroext i1 @is_dummy_rel(ptr noundef %300)
  br i1 %301, label %306, label %302

302:                                              ; preds = %290
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = call ptr @lappend(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %22, align 8
  br label %306

306:                                              ; preds = %302, %290
  br label %217, !llvm.loop !51

307:                                              ; preds = %217
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %22, align 8
  call void @add_paths_to_append_rel(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %307, %208
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.RelOptInfo, ptr %312, i32 0, i32 6
  %314 = load i8, ptr %313, align 2
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %334

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.RelOptInfo, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %334, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.RelOptInfo, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %334, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.RelOptInfo, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  call void @generate_useful_gather_paths(ptr noundef %332, ptr noundef %333, i1 noundef zeroext false)
  br label %334

334:                                              ; preds = %331, %326, %321, %316, %311
  %335 = load ptr, ptr %8, align 8
  call void @set_cheapest(ptr noundef %335)
  ret void
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
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %5
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %16, align 4
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
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i64, ptr %17, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %50, %41
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr i64, ptr %51, i32 1
  store ptr %52, ptr %18, align 8
  store i64 0, ptr %51, align 8
  br label %46, !llvm.loop !53

53:                                               ; preds = %46
  br label %59

54:                                               ; preds = %38, %35, %31, %26
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  call void @get_agg_clause_costs(ptr noundef %61, i32 noundef 0, ptr noundef %14)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Query, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @make_grouping_rel(ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i1 @is_degenerate_grouping(ptr noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  call void @create_degenerate_grouping_paths(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %157

77:                                               ; preds = %60
  store i32 0, ptr %20, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.grouping_sets_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.PlannerInfo, ptr %86, i32 0, i32 49
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @grouping_is_sortable(ptr noundef %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %80
  %91 = load i32, ptr %20, align 4
  %92 = or i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 69
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.grouping_sets_data, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PlannerInfo, ptr %112, i32 0, i32 49
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @grouping_is_hashable(ptr noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %111, %106
  %117 = load i32, ptr %20, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %20, align 4
  br label %119

119:                                              ; preds = %116, %111, %106, %98, %93
  %120 = load ptr, ptr %6, align 8
  %121 = call zeroext i1 @can_partial_agg(ptr noundef %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %20, align 4
  %124 = or i32 %123, 4
  store i32 %124, ptr %20, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %20, align 4
  %127 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 0
  store i32 %126, ptr %127, align 8
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 4
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Query, ptr %132, i32 0, i32 31
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 5
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Query, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 6
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 1
  store i8 0, ptr %140, align 4
  %141 = load i8, ptr @enable_partitionwise_aggregate, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %150

143:                                              ; preds = %125
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.Query, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 7
  store i32 1, ptr %149, align 8
  br label %152

150:                                              ; preds = %143, %125
  %151 = getelementptr inbounds %struct.GroupPathExtraData, ptr %21, i32 0, i32 7
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %10, align 8
  call void @create_ordinary_grouping_paths(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %14, ptr noundef %156, ptr noundef %21, ptr noundef %13)
  br label %157

157:                                              ; preds = %152, %73
  %158 = load ptr, ptr %12, align 8
  call void @set_cheapest(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define internal void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForBothState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %304

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %173, %30
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %9, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %9, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %177

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %146, %61
  %71 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  br label %92

91:                                               ; preds = %74, %70
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi ptr [ %90, %82 ], [ null, %91 ]
  store ptr %93, ptr %13, align 8
  %94 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  br label %115

114:                                              ; preds = %97, %92
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi ptr [ %113, %105 ], [ null, %114 ]
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i1 [ false, %115 ], [ %121, %119 ]
  br i1 %123, label %124, label %150

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %17, align 1
  %131 = load i8, ptr %17, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr @create_set_projection_path(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %12, align 8
  br label %145

139:                                              ; preds = %124
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @apply_projection_to_path(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %12, align 8
  br label %145

145:                                              ; preds = %139, %133
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %70, !llvm.loop !54

150:                                              ; preds = %122
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %9, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.RelOptInfo, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %150
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.RelOptInfo, ptr %170, i32 0, i32 12
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %162
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %36, !llvm.loop !55

177:                                              ; preds = %58
  %178 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.RelOptInfo, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %300, %177
  %184 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.List, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.List, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr %union.ListCell, ptr %199, i64 %202
  store ptr %203, ptr %9, align 8
  br label %205

204:                                              ; preds = %187, %183
  store ptr null, ptr %9, align 8
  br label %205

205:                                              ; preds = %204, %195
  %206 = phi i32 [ 1, %195 ], [ 0, %204 ]
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %304

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %19, align 8
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %20, align 8
  %212 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %213 = load ptr, ptr %7, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %215 = load ptr, ptr %8, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %293, %208
  %218 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.List, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr %union.ListCell, ptr %233, i64 %236
  br label %239

238:                                              ; preds = %221, %217
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi ptr [ %237, %229 ], [ null, %238 ]
  store ptr %240, ptr %21, align 8
  %241 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %261

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.List, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.List, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr %union.ListCell, ptr %256, i64 %259
  br label %262

261:                                              ; preds = %244, %239
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi ptr [ %260, %252 ], [ null, %261 ]
  store ptr %263, ptr %22, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr %22, align 8
  %268 = icmp ne ptr %267, null
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i1 [ false, %262 ], [ %268, %266 ]
  br i1 %270, label %271, label %297

271:                                              ; preds = %269
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %25, align 1
  %278 = load i8, ptr %25, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %286

280:                                              ; preds = %271
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = call ptr @create_set_projection_path(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %20, align 8
  br label %292

286:                                              ; preds = %271
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = call ptr @create_projection_path(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %20, align 8
  br label %292

292:                                              ; preds = %286, %280
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %217, !llvm.loop !56

297:                                              ; preds = %269
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %9, align 8
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %183, !llvm.loop !57

304:                                              ; preds = %205, %29
  ret void
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
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @fetch_upper_rel(ptr noundef %21, i32 noundef 3, ptr noundef null)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %7
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call zeroext i1 @is_parallel_safe(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 6
  store i8 1, ptr %36, align 2
  br label %37

37:                                               ; preds = %34, %30, %27, %7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 38
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 39
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 39
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 40
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 40
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 41
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %118, %37
  %66 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %16, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %16, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 42
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %101, ptr noundef %104, ptr noundef %19)
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %19, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106, %98, %90
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  call void @create_one_window_path(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %106
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %65, !llvm.loop !58

122:                                              ; preds = %87
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.RelOptInfo, ptr %123, i32 0, i32 41
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FdwRoutine, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.RelOptInfo, ptr %135, i32 0, i32 41
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FdwRoutine, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %15, align 8
  call void %139(ptr noundef %140, i32 noundef 3, ptr noundef %141, ptr noundef %142, ptr noundef null)
  br label %143

143:                                              ; preds = %134, %127, %122
  %144 = load ptr, ptr @create_upper_paths_hook, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr @create_upper_paths_hook, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %15, align 8
  call void %147(ptr noundef %148, i32 noundef 3, ptr noundef %149, ptr noundef %150, ptr noundef null)
  br label %151

151:                                              ; preds = %146, %143
  %152 = load ptr, ptr %15, align 8
  call void @set_cheapest(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8
  ret ptr %153
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
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @fetch_upper_rel(ptr noundef %8, i32 noundef 5, ptr noundef null)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 6
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 38
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 39
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 40
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 41
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
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 1088)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4616, ptr noundef @__func__.create_distinct_paths)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FdwRoutine, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 41
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FdwRoutine, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  call void %80(ptr noundef %81, i32 noundef 5, ptr noundef %82, ptr noundef %83, ptr noundef null)
  br label %84

84:                                               ; preds = %75, %68, %63
  %85 = load ptr, ptr @create_upper_paths_hook, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr @create_upper_paths_hook, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  call void %88(ptr noundef %89, i32 noundef 5, ptr noundef %90, ptr noundef %91, ptr noundef null)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %7, align 8
  call void @set_cheapest(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  store double %4, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @fetch_upper_rel(ptr noundef %30, i32 noundef 6, ptr noundef null)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %5
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 6
  store i8 1, ptr %41, align 2
  br label %42

42:                                               ; preds = %39, %36, %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 38
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 39
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 39
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 40
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 40
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 41
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.RelOptInfo, ptr %63, i32 0, i32 41
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %162, %42
  %71 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %13, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %13, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %166

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.PlannerInfo, ptr %98, i32 0, i32 44
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.Path, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %100, ptr noundef %103, ptr noundef %18)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1
  %106 = load i8, ptr %17, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %16, align 8
  br label %147

110:                                              ; preds = %95
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr @enable_incremental_sort, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %114
  br label %162

121:                                              ; preds = %117, %110
  %122 = load i32, ptr %18, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr @enable_incremental_sort, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %136, label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8
  %134 = load double, ptr %10, align 8
  %135 = call ptr @create_sort_path(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %133, double noundef %134)
  store ptr %135, ptr %16, align 8
  br label %146

136:                                              ; preds = %124
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.PlannerInfo, ptr %140, i32 0, i32 44
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load double, ptr %10, align 8
  %145 = call ptr @create_incremental_sort_path(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142, i32 noundef %143, double noundef %144)
  store ptr %145, ptr %16, align 8
  br label %146

146:                                              ; preds = %136, %127
  br label %147

147:                                              ; preds = %146, %108
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.Path, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @apply_projection_to_path(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %16, align 8
  call void @add_path(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %120
  %163 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %70, !llvm.loop !59

166:                                              ; preds = %92
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.RelOptInfo, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %305

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.PlannerInfo, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %305

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.RelOptInfo, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %305

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.RelOptInfo, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @list_nth_cell(ptr noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.RelOptInfo, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %187, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %191, align 8
  br label %192

192:                                              ; preds = %300, %181
  %193 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.List, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.List, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr %union.ListCell, ptr %208, i64 %211
  store ptr %212, ptr %13, align 8
  br label %214

213:                                              ; preds = %196, %192
  store ptr null, ptr %13, align 8
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i32 [ 1, %204 ], [ 0, %213 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %304

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.PlannerInfo, ptr %220, i32 0, i32 44
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.Path, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %222, ptr noundef %225, ptr noundef %24)
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %23, align 1
  %228 = load i8, ptr %23, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  br label %300

231:                                              ; preds = %217
  %232 = load ptr, ptr %21, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = icmp ne ptr %232, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load i32, ptr %24, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr @enable_incremental_sort, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %238, %235
  br label %300

242:                                              ; preds = %238, %231
  %243 = load i32, ptr %24, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i8, ptr @enable_incremental_sort, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %257, label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.PlannerInfo, ptr %252, i32 0, i32 44
  %254 = load ptr, ptr %253, align 8
  %255 = load double, ptr %10, align 8
  %256 = call ptr @create_sort_path(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %254, double noundef %255)
  store ptr %256, ptr %22, align 8
  br label %267

257:                                              ; preds = %245
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.PlannerInfo, ptr %261, i32 0, i32 44
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %24, align 4
  %265 = load double, ptr %10, align 8
  %266 = call ptr @create_incremental_sort_path(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %263, i32 noundef %264, double noundef %265)
  store ptr %266, ptr %22, align 8
  br label %267

267:                                              ; preds = %257, %248
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.Path, ptr %268, i32 0, i32 8
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.Path, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = sitofp i32 %273 to double
  %275 = fmul double %270, %274
  store double %275, ptr %25, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct.Path, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.PlannerInfo, ptr %282, i32 0, i32 44
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @create_gather_merge_path(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %281, ptr noundef %284, ptr noundef null, ptr noundef %25)
  store ptr %285, ptr %22, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct.Path, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = icmp ne ptr %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %267
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = call ptr @apply_projection_to_path(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %22, align 8
  br label %297

297:                                              ; preds = %291, %267
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %22, align 8
  call void @add_path(ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %297, %241, %230
  %301 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %192, !llvm.loop !60

304:                                              ; preds = %214
  br label %305

305:                                              ; preds = %304, %176, %171, %166
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.RelOptInfo, ptr %306, i32 0, i32 41
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %326

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.RelOptInfo, ptr %311, i32 0, i32 41
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.FdwRoutine, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %310
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.RelOptInfo, ptr %318, i32 0, i32 41
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.FdwRoutine, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %12, align 8
  call void %322(ptr noundef %323, i32 noundef 6, ptr noundef %324, ptr noundef %325, ptr noundef null)
  br label %326

326:                                              ; preds = %317, %310, %305
  %327 = load ptr, ptr @create_upper_paths_hook, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load ptr, ptr @create_upper_paths_hook, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %12, align 8
  call void %330(ptr noundef %331, i32 noundef 6, ptr noundef %332, ptr noundef %333, ptr noundef null)
  br label %334

334:                                              ; preds = %329, %326
  %335 = load ptr, ptr %12, align 8
  ret ptr %335
}

declare ptr @create_lockrows_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @create_limit_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @bms_membership(ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @is_dummy_rel(ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @adjust_inherited_attnums_multilevel(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_modifytable_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

declare void @add_partial_path(ptr noundef, ptr noundef) #1

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #1

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
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare ptr @expand_grouping_sets(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @bms_overlap_list(ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

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
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.ListCell, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @list_head(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %48, %1
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call ptr @lnext(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8
  br label %39, !llvm.loop !61

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %21, align 8
  %59 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_make1_impl(i32 noundef 1, ptr %60)
  store ptr %61, ptr %2, align 8
  br label %471

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call ptr @palloc0(i64 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @palloc0(i64 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call ptr @palloc0(i64 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 2
  %82 = call ptr @palloc(i64 noundef %81)
  store ptr %82, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %16, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %83, ptr noundef %84)
  %86 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %87 = extractvalue { ptr, i32 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %89 = extractvalue { ptr, i32 } %85, 1
  store i32 %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %282, %62
  %91 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %20, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %20, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %286

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %26, align 4
  %118 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %119 = load ptr, ptr %23, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %151, %115
  %122 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %25, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @bms_add_member(ptr noundef %147, i32 noundef %149)
  store ptr %150, ptr %24, align 8
  br label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %121, !llvm.loop !62

155:                                              ; preds = %143
  %156 = load i32, ptr %18, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = call i32 @list_length(ptr noundef %157)
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %155
  %161 = load i32, ptr %17, align 4
  store i32 %161, ptr %28, align 4
  br label %162

162:                                              ; preds = %177, %160
  %163 = load i32, ptr %28, align 4
  %164 = load i32, ptr %16, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %28, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = call zeroext i1 @bms_equal(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load i32, ptr %28, align 4
  store i32 %175, ptr %26, align 4
  br label %180

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %28, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %28, align 4
  br label %162, !llvm.loop !63

180:                                              ; preds = %174, %162
  br label %191

181:                                              ; preds = %155
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %23, align 8
  %184 = call i32 @list_length(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %23, align 8
  %188 = call i32 @list_length(ptr noundef %187)
  store i32 %188, ptr %18, align 4
  %189 = load i32, ptr %16, align 4
  store i32 %189, ptr %17, align 4
  br label %190

190:                                              ; preds = %186, %181
  br label %191

191:                                              ; preds = %190, %180
  %192 = load i32, ptr %26, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %26, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %26, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  store ptr %201, ptr %205, align 8
  %206 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %206)
  br label %281

207:                                              ; preds = %191
  store i32 0, ptr %30, align 4
  %208 = load ptr, ptr %23, align 8
  store ptr %208, ptr %31, align 8
  %209 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @list_make1_impl(i32 noundef 1, ptr %210)
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  store ptr %211, ptr %215, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr ptr, ptr %217, i64 %219
  store ptr %216, ptr %220, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sub i32 %221, 1
  store i32 %222, ptr %29, align 4
  br label %223

223:                                              ; preds = %243, %207
  %224 = load i32, ptr %29, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %29, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = call zeroext i1 @bms_is_subset(ptr noundef %231, ptr noundef %232)
  br i1 %233, label %234, label %242

234:                                              ; preds = %226
  %235 = load i32, ptr %29, align 4
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %30, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %30, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr i16, ptr %237, i64 %240
  store i16 %236, ptr %241, align 2
  br label %242

242:                                              ; preds = %234, %226
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %29, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %29, align 4
  br label %223, !llvm.loop !64

246:                                              ; preds = %223
  %247 = load i32, ptr %30, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %273

249:                                              ; preds = %246
  %250 = load i32, ptr %30, align 4
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr i16, ptr %252, i64 0
  store i16 %251, ptr %253, align 2
  %254 = load i32, ptr %30, align 4
  %255 = add i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 2
  %258 = call ptr @palloc(i64 noundef %257)
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  store ptr %258, ptr %262, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %30, align 4
  %270 = add i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %267, ptr align 2 %268, i64 %272, i1 false)
  br label %278

273:                                              ; preds = %246
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %249
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %281

281:                                              ; preds = %278, %194
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %90, !llvm.loop !65

286:                                              ; preds = %112
  %287 = load i32, ptr %16, align 4
  %288 = sub i32 %287, 1
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = call ptr @BipartiteMatch(i32 noundef %289, i32 noundef %290, ptr noundef %291)
  store ptr %292, ptr %15, align 8
  %293 = load i32, ptr %6, align 4
  %294 = add i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul i64 %295, 4
  %297 = call ptr @palloc0(i64 noundef %296)
  store ptr %297, ptr %12, align 8
  store i32 1, ptr %16, align 4
  br label %298

298:                                              ; preds = %361, %286
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %364

302:                                              ; preds = %298
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.BipartiteMatchState, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr i16, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  store i32 %310, ptr %32, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.BipartiteMatchState, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr i16, ptr %313, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  store i32 %318, ptr %33, align 4
  %319 = load i32, ptr %32, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %302
  %322 = load i32, ptr %32, align 4
  %323 = load i32, ptr %16, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr %32, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4
  br label %360

335:                                              ; preds = %321, %302
  %336 = load i32, ptr %33, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = load i32, ptr %33, align 4
  %340 = load i32, ptr %16, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %33, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i32, ptr %348, i64 %350
  store i32 %347, ptr %351, align 4
  br label %359

352:                                              ; preds = %338, %335
  %353 = load i32, ptr %7, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %7, align 4
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr i32, ptr %355, i64 %357
  store i32 %354, ptr %358, align 4
  br label %359

359:                                              ; preds = %352, %342
  br label %360

360:                                              ; preds = %359, %325
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %16, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %16, align 4
  br label %298, !llvm.loop !66

364:                                              ; preds = %298
  %365 = load i32, ptr %7, align 4
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 8
  %369 = call ptr @palloc0(i64 noundef %368)
  store ptr %369, ptr %9, align 8
  store i32 1, ptr %16, align 4
  br label %370

370:                                              ; preds = %395, %364
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %6, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %398

374:                                              ; preds = %370
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %34, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %34, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @list_concat(ptr noundef %384, ptr noundef %389)
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %34, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr ptr, ptr %391, i64 %393
  store ptr %390, ptr %394, align 8
  br label %395

395:                                              ; preds = %374
  %396 = load i32, ptr %16, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %16, align 4
  br label %370, !llvm.loop !67

398:                                              ; preds = %370
  br label %399

399:                                              ; preds = %403, %398
  %400 = load i32, ptr %5, align 4
  %401 = add i32 %400, -1
  store i32 %401, ptr %5, align 4
  %402 = icmp sgt i32 %400, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %399
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @lcons(ptr noundef null, ptr noundef %406)
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr ptr, ptr %408, i64 1
  store ptr %407, ptr %409, align 8
  br label %399, !llvm.loop !68

410:                                              ; preds = %399
  store i32 1, ptr %16, align 4
  br label %411

411:                                              ; preds = %423, %410
  %412 = load i32, ptr %16, align 4
  %413 = load i32, ptr %7, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @lappend(ptr noundef %416, ptr noundef %421)
  store ptr %422, ptr %8, align 8
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %16, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %16, align 4
  br label %411, !llvm.loop !69

426:                                              ; preds = %411
  %427 = load ptr, ptr %15, align 8
  call void @BipartiteMatchFree(ptr noundef %427)
  %428 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %428)
  %429 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %429)
  store i32 1, ptr %16, align 4
  br label %430

430:                                              ; preds = %448, %426
  %431 = load i32, ptr %16, align 4
  %432 = load i32, ptr %6, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %434
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  call void @pfree(ptr noundef %446)
  br label %447

447:                                              ; preds = %441, %434
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %16, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %16, align 4
  br label %430, !llvm.loop !70

451:                                              ; preds = %430
  %452 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %452)
  %453 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %453)
  %454 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %454)
  store i32 1, ptr %16, align 4
  br label %455

455:                                              ; preds = %465, %451
  %456 = load i32, ptr %16, align 4
  %457 = load i32, ptr %6, align 4
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  call void @bms_free(ptr noundef %464)
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %16, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %16, align 4
  br label %455, !llvm.loop !71

468:                                              ; preds = %455
  %469 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %469)
  %470 = load ptr, ptr %8, align 8
  store ptr %470, ptr %2, align 8
  br label %471

471:                                              ; preds = %468, %57
  %472 = load ptr, ptr %2, align 8
  ret ptr %472
}

; Function Attrs: nounwind uwtable
define internal ptr @reorder_grouping_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %91, %2
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
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @list_difference_int(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = call ptr @newNode(i64 noundef 24, i32 noundef 292)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %79, %42
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i1 [ false, %49 ], [ %57, %55 ]
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = call ptr @list_nth(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.SortGroupClause, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call zeroext i1 @list_member_int(ptr noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %78

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @lappend_int(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @list_delete_int(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  br label %79

78:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %80

79:                                               ; preds = %71
  br label %49, !llvm.loop !72

80:                                               ; preds = %78, %58
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @list_concat(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @list_copy(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.GroupingSetData, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @lcons(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %17, !llvm.loop !73

95:                                               ; preds = %39
  %96 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @groupclause_apply_groupingset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %53, %2
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
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @get_sortgroupref_clause(i32 noundef %45, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %17, !llvm.loop !74

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %56, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.SortGroupClause, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i32, ptr %50, i64 %54
  store i32 %48, ptr %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %20, !llvm.loop !75

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %139, %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  store ptr null, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.GroupingSetData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %131, %89
  %98 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %14, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %14, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @lappend_int(ptr noundef %123, i32 noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %97, !llvm.loop !76

135:                                              ; preds = %119
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @lappend(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %64, !llvm.loop !77

143:                                              ; preds = %86
  %144 = load ptr, ptr %8, align 8
  ret ptr %144
}

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

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BipartiteMatch(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare void @BipartiteMatchFree(ptr noundef) #1

declare void @pfree(ptr noundef) #1

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

declare ptr @list_difference_int(ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #1

declare ptr @list_delete_int(ptr noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @get_sortgroupref_clause(i32 noundef, ptr noundef) #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

declare ptr @get_primary_key_attnos(i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) #1

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare i32 @get_func_support(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @list_concat_unique(ptr noundef, ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WindowClauseSortData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.WindowClauseSortData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %146, %2
  %25 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  br label %46

45:                                               ; preds = %28, %24
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  br label %69

68:                                               ; preds = %51, %46
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi ptr [ %67, %59 ], [ null, %68 ]
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ false, %69 ], [ %75, %73 ]
  br i1 %77, label %78, label %150

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.SortGroupClause, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.SortGroupClause, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  br label %174

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.SortGroupClause, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.SortGroupClause, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  br label %174

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.SortGroupClause, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.SortGroupClause, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  br label %174

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.SortGroupClause, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.SortGroupClause, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  br label %174

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.SortGroupClause, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.SortGroupClause, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 -1, ptr %3, align 4
  br label %174

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.SortGroupClause, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.SortGroupClause, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  br label %174

140:                                              ; preds = %134, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %24, !llvm.loop !78

150:                                              ; preds = %76
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.WindowClauseSortData, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @list_length(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.WindowClauseSortData, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @list_length(ptr noundef %157)
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 -1, ptr %3, align 4
  br label %174

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.WindowClauseSortData, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @list_length(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.WindowClauseSortData, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  br label %174

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %171, %160, %139, %128, %117, %108, %99, %90
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) #1

declare ptr @make_pathkeys_for_sortclauses_extended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjust_group_pathkeys_for_groupagg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load i8, ptr @enable_presorted_aggregate, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %250

27:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 67
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %88, %27
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
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
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.AggInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_nth_cell(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Aggref, ptr %66, i32 0, i32 14
  %68 = load i8, ptr %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 110
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %88

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Aggref, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Aggref, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @bms_add_member(ptr noundef %83, i32 noundef %85)
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %71
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %33, !llvm.loop !79

92:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %93

93:                                               ; preds = %190, %92
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @bms_num_members(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @bms_num_members(ptr noundef %96)
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %191

99:                                               ; preds = %93
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %8, align 4
  br label %100

100:                                              ; preds = %177, %137, %99
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @bms_next_member(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %8, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %178

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.PlannerInfo, ptr %106, i32 0, i32 67
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @list_nth(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.AggInfo, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_nth_cell(ptr noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.Aggref, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %105
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.Aggref, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %16, align 8
  br label %128

124:                                              ; preds = %105
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.Aggref, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.Aggref, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %129, ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call zeroext i1 @has_volatile_pathkey(ptr noundef %135)
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @bms_del_member(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8
  br label %100, !llvm.loop !80

141:                                              ; preds = %128
  %142 = load ptr, ptr %13, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @list_copy(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = call ptr @append_pathkeys(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %13, align 8
  br label %153

153:                                              ; preds = %148, %144
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @bms_add_member(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  br label %177

157:                                              ; preds = %141
  %158 = load ptr, ptr %3, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = call ptr @list_copy(ptr noundef %161)
  %163 = load ptr, ptr %17, align 8
  %164 = call ptr @append_pathkeys(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @compare_pathkeys(ptr noundef %166, ptr noundef %167)
  switch i32 %168, label %176 [
    i32 2, label %169
    i32 1, label %171
    i32 0, label %171
    i32 3, label %175
  ]

169:                                              ; preds = %165
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %13, align 8
  br label %171

171:                                              ; preds = %169, %165, %165
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @bms_add_member(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %12, align 8
  br label %176

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %171, %165
  br label %177

177:                                              ; preds = %176, %153
  br label %100, !llvm.loop !80

178:                                              ; preds = %100
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @bms_del_members(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %6, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @bms_num_members(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @bms_num_members(ptr noundef %184)
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8
  store ptr %188, ptr %5, align 8
  %189 = load ptr, ptr %13, align 8
  store ptr %189, ptr %4, align 8
  br label %190

190:                                              ; preds = %187, %178
  br label %93, !llvm.loop !81

191:                                              ; preds = %93
  %192 = load ptr, ptr %4, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.PlannerInfo, ptr %196, i32 0, i32 40
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %191
  store i32 -1, ptr %8, align 4
  br label %199

199:                                              ; preds = %249, %198
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call i32 @bms_next_member(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %8, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %250

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.PlannerInfo, ptr %205, i32 0, i32 67
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @list_nth(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.AggInfo, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %210, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %245, %204
  %216 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.List, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.List, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr %union.ListCell, ptr %231, i64 %234
  store ptr %235, ptr %7, align 8
  br label %237

236:                                              ; preds = %219, %215
  store ptr null, ptr %7, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi i32 [ 1, %227 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %20, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.Aggref, ptr %243, i32 0, i32 15
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %215, !llvm.loop !82

249:                                              ; preds = %237
  br label %199, !llvm.loop !83

250:                                              ; preds = %199, %26
  ret void
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
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WindowClause, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @grouping_is_sortable(ptr noundef %12)
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 1088)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %23 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5961, ptr noundef @__func__.make_pathkeys_for_window)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WindowClause, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @grouping_is_sortable(ptr noundef %29)
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 1088)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %40 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5966, ptr noundef @__func__.make_pathkeys_for_window)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WindowClause, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WindowClause, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %49, ptr noundef %51, ptr noundef %52, i1 noundef zeroext true, ptr noundef %8)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WindowClause, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.WindowClause, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %60, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @append_pathkeys(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare i32 @bms_num_members(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_volatile_pathkey(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %46, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PathKey, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.EquivalenceClass, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %51

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %10, !llvm.loop !84

50:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare ptr @append_pathkeys(ptr noundef, ptr noundef) #1

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_empty_pathtarget() #1

declare void @add_column_to_pathtarget(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #1

declare void @add_new_columns_to_pathtarget(ptr noundef, ptr noundef) #1

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) #1

declare void @check_stack_depth() #1

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @copy_pathtarget(ptr noundef) #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @add_paths_to_append_rel(ptr noundef, ptr noundef, ptr noundef) #1

declare void @get_agg_clause_costs(ptr noundef, i32 noundef, ptr noundef) #1

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
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %17, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @fetch_upper_rel(ptr noundef %28, i32 noundef 2, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 1
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
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call zeroext i1 @is_parallel_safe(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 6
  store i8 1, ptr %55, align 2
  br label %56

56:                                               ; preds = %53, %49, %46, %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 38
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 39
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 39
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 40
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 40
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 41
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_degenerate_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlannerInfo, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 62
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Query, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Query, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %21, %16, %11
  %27 = phi i1 [ false, %16 ], [ false, %11 ], [ %25, %21 ]
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
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
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @create_group_result_path(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @lappend(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %21, !llvm.loop !85

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @create_append_path(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  store ptr %42, ptr %9, align 8
  br label %53

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @create_group_result_path(ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  call void @add_path(ptr noundef %54, ptr noundef %55)
  ret void
}

declare zeroext i1 @grouping_is_hashable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_partial_agg(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PlannerInfo, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Query, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %38

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 70
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 71
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  store i1 false, ptr %2, align 1
  br label %38

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %34, %23, %17
  %39 = load i1, ptr %2, align 1
  ret i1 %39
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.GroupPathExtraData, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 55
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @is_dummy_rel(ptr noundef %48)
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.GroupPathExtraData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.GroupPathExtraData, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Query, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @group_by_has_partkey(ptr noundef %56, ptr noundef %59, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, ptr %18, align 4
  br label %76

67:                                               ; preds = %55, %50
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.GroupPathExtraData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %18, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %47, %42, %37, %32, %27, %7
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.GroupPathExtraData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i8, ptr %19, align 1
  %93 = trunc i8 %92 to i1
  %94 = call ptr @create_partial_grouping_paths(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93)
  store ptr %94, ptr %16, align 8
  br label %95

95:                                               ; preds = %83, %77
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %14, align 8
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %13, align 8
  call void @create_partitionwise_grouping_paths(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %100, %95
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.GroupPathExtraData, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.RelOptInfo, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8
  call void @set_cheapest(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %114
  br label %199

122:                                              ; preds = %109
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %16, align 8
  call void @gather_grouping_paths(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  call void @set_cheapest(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %125, %122
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.Path, ptr %136, i32 0, i32 8
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.GroupPathExtraData, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = call double @get_number_of_groups(ptr noundef %135, double noundef %138, ptr noundef %139, ptr noundef %142)
  store double %143, ptr %17, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load double, ptr %17, align 8
  %151 = load ptr, ptr %13, align 8
  call void @add_paths_to_grouping_rel(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, double noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.RelOptInfo, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %134
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %159, label %162, label %166

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %166

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 1088)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %165 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3972, ptr noundef @__func__.create_ordinary_grouping_paths)
  br label %166

166:                                              ; preds = %162, %160, %158
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %134
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.RelOptInfo, ptr %169, i32 0, i32 41
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.RelOptInfo, ptr %174, i32 0, i32 41
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.FdwRoutine, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %173
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.RelOptInfo, ptr %181, i32 0, i32 41
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.FdwRoutine, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %13, align 8
  call void %185(ptr noundef %186, i32 noundef 2, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %180, %173, %168
  %191 = load ptr, ptr @create_upper_paths_hook, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr @create_upper_paths_hook, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %13, align 8
  call void %194(ptr noundef %195, i32 noundef 2, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %193, %190, %121
  ret void
}

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @group_by_has_partkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @get_sortgrouplist_exprs(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %92

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 54
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PartitionSchemeData, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %88, %24
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 62
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %43 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %79, %35
  %47 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %12, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %12, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i1 @list_member(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i8 1, ptr %13, align 1
  br label %83

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %46, !llvm.loop !86

83:                                               ; preds = %77, %68
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %92

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %31, !llvm.loop !87

91:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %92

92:                                               ; preds = %91, %86, %23
  %93 = load i1, ptr %4, align 1
  ret i1 %93
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %13, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.PlannerInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.GroupPathExtraData, ptr %54, i32 0, i32 2
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.GroupPathExtraData, ptr %56, i32 0, i32 3
  store ptr %57, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.GroupPathExtraData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.GroupPathExtraData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %24, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %6
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.GroupPathExtraData, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %79, %74, %6
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_nth_cell(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %18, align 8
  br label %99

99:                                               ; preds = %93, %88, %83
  %100 = load ptr, ptr %19, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store ptr null, ptr %7, align 8
  br label %603

109:                                              ; preds = %105, %102, %99
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.RelOptInfo, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @fetch_upper_rel(ptr noundef %110, i32 noundef 1, ptr noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.RelOptInfo, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.RelOptInfo, ptr %119, i32 0, i32 6
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 2
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 38
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 38
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.RelOptInfo, ptr %132, i32 0, i32 39
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.RelOptInfo, ptr %135, i32 0, i32 39
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.RelOptInfo, ptr %137, i32 0, i32 40
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.RelOptInfo, ptr %141, i32 0, i32 40
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 41
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.RelOptInfo, ptr %147, i32 0, i32 41
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.RelOptInfo, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.GroupPathExtraData, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @make_partial_grouping_target(ptr noundef %149, ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.RelOptInfo, ptr %157, i32 0, i32 7
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.GroupPathExtraData, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %248, label %163

163:                                              ; preds = %109
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %16, align 8
  store ptr %165, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i64 40, ptr %27, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load i64, ptr %27, align 8
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load i32, ptr %26, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i64, ptr %27, align 8
  %179 = icmp ule i64 %178, 1024
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %25, align 8
  store ptr %181, ptr %28, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load i64, ptr %27, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  store ptr %184, ptr %29, align 8
  br label %185

185:                                              ; preds = %189, %180
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr i64, ptr %190, i32 1
  store ptr %191, ptr %28, align 8
  store i64 0, ptr %190, align 8
  br label %185, !llvm.loop !88

192:                                              ; preds = %185
  br label %198

193:                                              ; preds = %177, %174, %170, %164
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %26, align 4
  %196 = trunc i32 %195 to i8
  %197 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 %196, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %193, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %17, align 8
  store ptr %201, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i64 40, ptr %32, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 7
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %200
  %207 = load i64, ptr %32, align 8
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  %211 = load i32, ptr %31, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  %214 = load i64, ptr %32, align 8
  %215 = icmp ule i64 %214, 1024
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr %30, align 8
  store ptr %217, ptr %33, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = load i64, ptr %32, align 8
  %220 = getelementptr i8, ptr %218, i64 %219
  store ptr %220, ptr %34, align 8
  br label %221

221:                                              ; preds = %225, %216
  %222 = load ptr, ptr %33, align 8
  %223 = load ptr, ptr %34, align 8
  %224 = icmp ult ptr %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr i64, ptr %226, i32 1
  store ptr %227, ptr %33, align 8
  store i64 0, ptr %226, align 8
  br label %221, !llvm.loop !89

228:                                              ; preds = %221
  br label %234

229:                                              ; preds = %213, %210, %206, %200
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %31, align 4
  %232 = trunc i32 %231 to i8
  %233 = load i64, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %230, i8 %232, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %229, %228
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Query, ptr %236, i32 0, i32 7
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %16, align 8
  call void @get_agg_clause_costs(ptr noundef %241, i32 noundef 6, ptr noundef %242)
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %17, align 8
  call void @get_agg_clause_costs(ptr noundef %243, i32 noundef 9, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.GroupPathExtraData, ptr %246, i32 0, i32 1
  store i8 1, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %109
  %249 = load ptr, ptr %19, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.Path, ptr %253, i32 0, i32 8
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.GroupPathExtraData, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = call double @get_number_of_groups(ptr noundef %252, double noundef %255, ptr noundef %256, ptr noundef %259)
  store double %260, ptr %20, align 8
  br label %261

261:                                              ; preds = %251, %248
  %262 = load ptr, ptr %18, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.Path, ptr %266, i32 0, i32 8
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.GroupPathExtraData, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = call double @get_number_of_groups(ptr noundef %265, double noundef %268, ptr noundef %269, ptr noundef %272)
  store double %273, ptr %21, align 8
  br label %274

274:                                              ; preds = %264, %261
  %275 = load i8, ptr %24, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %406

277:                                              ; preds = %274
  %278 = load ptr, ptr %19, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %406

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.RelOptInfo, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %281, align 8
  %285 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %401, %280
  %287 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %307

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.List, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.List, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr %union.ListCell, ptr %302, i64 %305
  store ptr %306, ptr %22, align 8
  br label %308

307:                                              ; preds = %290, %286
  store ptr null, ptr %22, align 8
  br label %308

308:                                              ; preds = %307, %298
  %309 = phi i32 [ 1, %298 ], [ 0, %307 ]
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %405

311:                                              ; preds = %308
  %312 = load ptr, ptr %22, align 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %37, align 8
  %314 = load ptr, ptr %37, align 8
  store ptr %314, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = call ptr @get_useful_group_keys_orderings(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %39, align 8
  %318 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %319 = load ptr, ptr %39, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %396, %311
  %322 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.List, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %325
  %334 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.List, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr %union.ListCell, ptr %337, i64 %340
  store ptr %341, ptr %36, align 8
  br label %343

342:                                              ; preds = %325, %321
  store ptr null, ptr %36, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i32 [ 1, %333 ], [ 0, %342 ]
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %400

346:                                              ; preds = %343
  %347 = load ptr, ptr %36, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %41, align 8
  %349 = load ptr, ptr %38, align 8
  store ptr %349, ptr %37, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = load ptr, ptr %37, align 8
  %353 = load ptr, ptr %19, align 8
  %354 = load ptr, ptr %41, align 8
  %355 = getelementptr inbounds %struct.PathKeyInfo, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @make_ordered_path(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %356)
  store ptr %357, ptr %37, align 8
  %358 = load ptr, ptr %37, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %346
  br label %396

361:                                              ; preds = %346
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.Query, ptr %362, i32 0, i32 7
  %364 = load i8, ptr %363, align 4
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %385

366:                                              ; preds = %361
  %367 = load ptr, ptr %15, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %37, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct.RelOptInfo, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.Query, ptr %374, i32 0, i32 28
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  %378 = select i1 %377, i32 1, i32 0
  %379 = load ptr, ptr %41, align 8
  %380 = getelementptr inbounds %struct.PathKeyInfo, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load double, ptr %20, align 8
  %384 = call ptr @create_agg_path(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %373, i32 noundef %378, i32 noundef 6, ptr noundef %381, ptr noundef null, ptr noundef %382, double noundef %383)
  call void @add_path(ptr noundef %367, ptr noundef %384)
  br label %395

385:                                              ; preds = %361
  %386 = load ptr, ptr %15, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = load ptr, ptr %41, align 8
  %391 = getelementptr inbounds %struct.PathKeyInfo, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load double, ptr %20, align 8
  %394 = call ptr @create_group_path(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %392, ptr noundef null, double noundef %393)
  call void @add_path(ptr noundef %386, ptr noundef %394)
  br label %395

395:                                              ; preds = %385, %366
  br label %396

396:                                              ; preds = %395, %360
  %397 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %321, !llvm.loop !90

400:                                              ; preds = %343
  br label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 8
  br label %286, !llvm.loop !91

405:                                              ; preds = %308
  br label %406

406:                                              ; preds = %405, %277, %274
  %407 = load i8, ptr %24, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %538

409:                                              ; preds = %406
  %410 = load ptr, ptr %18, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %538

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.RelOptInfo, ptr %414, i32 0, i32 10
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %413, align 8
  %417 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %417, align 8
  br label %418

418:                                              ; preds = %533, %412
  %419 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.List, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %422
  %431 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.List, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr %union.ListCell, ptr %434, i64 %437
  store ptr %438, ptr %22, align 8
  br label %440

439:                                              ; preds = %422, %418
  store ptr null, ptr %22, align 8
  br label %440

440:                                              ; preds = %439, %430
  %441 = phi i32 [ 1, %430 ], [ 0, %439 ]
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %537

443:                                              ; preds = %440
  %444 = load ptr, ptr %22, align 8
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %44, align 8
  %446 = load ptr, ptr %44, align 8
  store ptr %446, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %44, align 8
  %449 = call ptr @get_useful_group_keys_orderings(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %46, align 8
  %450 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %451 = load ptr, ptr %46, align 8
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %528, %443
  %454 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %474

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.List, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %457
  %466 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.List, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr %union.ListCell, ptr %469, i64 %472
  store ptr %473, ptr %43, align 8
  br label %475

474:                                              ; preds = %457, %453
  store ptr null, ptr %43, align 8
  br label %475

475:                                              ; preds = %474, %465
  %476 = phi i32 [ 1, %465 ], [ 0, %474 ]
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %532

478:                                              ; preds = %475
  %479 = load ptr, ptr %43, align 8
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %48, align 8
  %481 = load ptr, ptr %45, align 8
  store ptr %481, ptr %44, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %44, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = load ptr, ptr %48, align 8
  %487 = getelementptr inbounds %struct.PathKeyInfo, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @make_ordered_path(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %488)
  store ptr %489, ptr %44, align 8
  %490 = load ptr, ptr %44, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %478
  br label %528

493:                                              ; preds = %478
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct.Query, ptr %494, i32 0, i32 7
  %496 = load i8, ptr %495, align 4
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %517

498:                                              ; preds = %493
  %499 = load ptr, ptr %15, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = load ptr, ptr %44, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds %struct.RelOptInfo, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds %struct.Query, ptr %506, i32 0, i32 28
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  %510 = select i1 %509, i32 1, i32 0
  %511 = load ptr, ptr %48, align 8
  %512 = getelementptr inbounds %struct.PathKeyInfo, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = load double, ptr %21, align 8
  %516 = call ptr @create_agg_path(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %505, i32 noundef %510, i32 noundef 6, ptr noundef %513, ptr noundef null, ptr noundef %514, double noundef %515)
  call void @add_partial_path(ptr noundef %499, ptr noundef %516)
  br label %527

517:                                              ; preds = %493
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = load ptr, ptr %44, align 8
  %522 = load ptr, ptr %48, align 8
  %523 = getelementptr inbounds %struct.PathKeyInfo, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = load double, ptr %21, align 8
  %526 = call ptr @create_group_path(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %524, ptr noundef null, double noundef %525)
  call void @add_partial_path(ptr noundef %518, ptr noundef %526)
  br label %527

527:                                              ; preds = %517, %498
  br label %528

528:                                              ; preds = %527, %492
  %529 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8
  br label %453, !llvm.loop !92

532:                                              ; preds = %475
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 8
  br label %418, !llvm.loop !93

537:                                              ; preds = %440
  br label %538

538:                                              ; preds = %537, %409, %406
  %539 = load i8, ptr %23, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %558

541:                                              ; preds = %538
  %542 = load ptr, ptr %19, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %558

544:                                              ; preds = %541
  %545 = load ptr, ptr %15, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = load ptr, ptr %19, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.RelOptInfo, ptr %549, i32 0, i32 7
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.PlannerInfo, ptr %552, i32 0, i32 49
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %16, align 8
  %556 = load double, ptr %20, align 8
  %557 = call ptr @create_agg_path(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %551, i32 noundef 2, i32 noundef 6, ptr noundef %554, ptr noundef null, ptr noundef %555, double noundef %556)
  call void @add_path(ptr noundef %545, ptr noundef %557)
  br label %558

558:                                              ; preds = %544, %541, %538
  %559 = load i8, ptr %23, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %578

561:                                              ; preds = %558
  %562 = load ptr, ptr %18, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %578

564:                                              ; preds = %561
  %565 = load ptr, ptr %15, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds %struct.RelOptInfo, ptr %569, i32 0, i32 7
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.PlannerInfo, ptr %572, i32 0, i32 49
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = load double, ptr %21, align 8
  %577 = call ptr @create_agg_path(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %571, i32 noundef 2, i32 noundef 6, ptr noundef %574, ptr noundef null, ptr noundef %575, double noundef %576)
  call void @add_partial_path(ptr noundef %565, ptr noundef %577)
  br label %578

578:                                              ; preds = %564, %561, %558
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds %struct.RelOptInfo, ptr %579, i32 0, i32 41
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %601

583:                                              ; preds = %578
  %584 = load ptr, ptr %15, align 8
  %585 = getelementptr inbounds %struct.RelOptInfo, ptr %584, i32 0, i32 41
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.FdwRoutine, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %601

590:                                              ; preds = %583
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.RelOptInfo, ptr %591, i32 0, i32 41
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %49, align 8
  %594 = load ptr, ptr %49, align 8
  %595 = getelementptr inbounds %struct.FdwRoutine, ptr %594, i32 0, i32 9
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = load ptr, ptr %15, align 8
  %600 = load ptr, ptr %12, align 8
  call void %596(ptr noundef %597, i32 noundef 1, ptr noundef %598, ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %590, %583, %578
  %602 = load ptr, ptr %15, align 8
  store ptr %602, ptr %7, align 8
  br label %603

603:                                              ; preds = %601, %108
  %604 = load ptr, ptr %7, align 8
  ret ptr %604
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  store i8 1, ptr %20, align 1
  store i32 -1, ptr %21, align 4
  br label %32

32:                                               ; preds = %116, %49, %8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 60
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %21, align 4
  %37 = call i32 @bms_next_member(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %118

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 59
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call zeroext i1 @is_dummy_rel(ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %32, !llvm.loop !94

50:                                               ; preds = %39
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr @copy_pathtarget(ptr noundef %51)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %53, i64 120, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @find_appinfos_by_relids(ptr noundef %54, ptr noundef %57, ptr noundef %25)
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.PathTarget, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %25, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = call ptr @adjust_appendrel_attrs(ptr noundef %59, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.PathTarget, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.GroupPathExtraData, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %25, align 4
  %73 = load ptr, ptr %24, align 8
  %74 = call ptr @adjust_appendrel_attrs(ptr noundef %68, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds %struct.GroupPathExtraData, ptr %26, i32 0, i32 5
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.GroupPathExtraData, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %25, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = call ptr @adjust_appendrel_attrs(ptr noundef %76, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = getelementptr inbounds %struct.GroupPathExtraData, ptr %26, i32 0, i32 6
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %15, align 4
  %85 = getelementptr inbounds %struct.GroupPathExtraData, ptr %26, i32 0, i32 7
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.GroupPathExtraData, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds %struct.GroupPathExtraData, ptr %26, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @make_grouping_rel(ptr noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext %92, ptr noundef %94)
  store ptr %95, ptr %27, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  call void @create_ordinary_grouping_paths(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %26, ptr noundef %28)
  %101 = load ptr, ptr %28, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %50
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %18, align 8
  br label %108

107:                                              ; preds = %50
  store i8 0, ptr %20, align 1
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %27, align 8
  call void @set_cheapest(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call ptr @lappend(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %117)
  br label %32, !llvm.loop !94

118:                                              ; preds = %32
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i8, ptr %20, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %18, align 8
  call void @add_paths_to_append_rel(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %12, align 8
  call void @set_cheapest(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %124
  br label %135

135:                                              ; preds = %134, %121, %118
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %17, align 8
  call void @add_paths_to_append_rel(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_grouping_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @generate_useful_gather_paths(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @list_nth_cell(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %118, %2
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %5, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %54, ptr noundef %57, ptr noundef %10)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %118

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @enable_incremental_sort, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %67
  br label %118

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Path, ptr %75, i32 0, i32 8
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Path, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %77, %81
  store double %82, ptr %11, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = load i8, ptr @enable_incremental_sort, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %88

88:                                               ; preds = %85, %74
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PlannerInfo, ptr %92, i32 0, i32 40
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @create_sort_path(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94, double noundef -1.000000e+00)
  store ptr %95, ptr %8, align 8
  br label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PlannerInfo, ptr %100, i32 0, i32 40
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @create_incremental_sort_path(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef %103, double noundef -1.000000e+00)
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %96, %88
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PlannerInfo, ptr %112, i32 0, i32 40
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @create_gather_merge_path(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef null, ptr noundef %11)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %8, align 8
  call void @add_path(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %105, %73, %62
  %119 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %24, !llvm.loop !95

122:                                              ; preds = %46
  ret void
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForBothState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForBothState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Query, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %288

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %277

38:                                               ; preds = %33
  store double 0.000000e+00, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.grouping_sets_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %169, %38
  %45 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %12, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %12, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %173

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.RollupData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @get_sortgrouplist_exprs(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.RollupData, ptr %77, i32 0, i32 4
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.RollupData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.RollupData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %159, %69
  %89 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.ListCell, ptr %104, i64 %107
  br label %110

109:                                              ; preds = %92, %88
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi ptr [ %108, %100 ], [ null, %109 ]
  store ptr %111, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr %union.ListCell, ptr %127, i64 %130
  br label %133

132:                                              ; preds = %115, %110
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi ptr [ %131, %123 ], [ null, %132 ]
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i1 [ false, %133 ], [ %139, %137 ]
  br i1 %141, label %142, label %163

142:                                              ; preds = %140
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load double, ptr %6, align 8
  %150 = call double @estimate_num_groups(ptr noundef %147, ptr noundef %148, double noundef %149, ptr noundef %18, ptr noundef null)
  store double %150, ptr %20, align 8
  %151 = load double, ptr %20, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.GroupingSetData, ptr %152, i32 0, i32 2
  store double %151, ptr %153, align 8
  %154 = load double, ptr %20, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.RollupData, ptr %155, i32 0, i32 4
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, %154
  store double %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %142
  %160 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %88, !llvm.loop !96

163:                                              ; preds = %140
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.RollupData, ptr %164, i32 0, i32 4
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %10, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %10, align 8
  br label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %44, !llvm.loop !97

173:                                              ; preds = %66
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.grouping_sets_data, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %276

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.grouping_sets_data, ptr %179, i32 0, i32 2
  store double 0.000000e+00, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Query, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @get_sortgrouplist_exprs(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %11, align 8
  %186 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 0
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.grouping_sets_data, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.grouping_sets_data, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %190, align 8
  %194 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 2
  store i32 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %266, %178
  %196 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.List, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.List, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr %union.ListCell, ptr %211, i64 %214
  br label %217

216:                                              ; preds = %199, %195
  br label %217

217:                                              ; preds = %216, %207
  %218 = phi ptr [ %215, %207 ], [ null, %216 ]
  store ptr %218, ptr %12, align 8
  %219 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.List, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr %union.ListCell, ptr %234, i64 %237
  br label %240

239:                                              ; preds = %222, %217
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi ptr [ %238, %230 ], [ null, %239 ]
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %21, align 8
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %244, %240
  %248 = phi i1 [ false, %240 ], [ %246, %244 ]
  br i1 %248, label %249, label %270

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %23, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load double, ptr %6, align 8
  %257 = call double @estimate_num_groups(ptr noundef %254, ptr noundef %255, double noundef %256, ptr noundef %23, ptr noundef null)
  store double %257, ptr %25, align 8
  %258 = load double, ptr %25, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.GroupingSetData, ptr %259, i32 0, i32 2
  store double %258, ptr %260, align 8
  %261 = load double, ptr %25, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.grouping_sets_data, ptr %262, i32 0, i32 2
  %264 = load double, ptr %263, align 8
  %265 = fadd double %264, %261
  store double %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %249
  %267 = getelementptr inbounds %struct.ForBothState, ptr %22, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %195, !llvm.loop !98

270:                                              ; preds = %247
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.grouping_sets_data, ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %10, align 8
  %275 = fadd double %274, %273
  store double %275, ptr %10, align 8
  br label %276

276:                                              ; preds = %270, %173
  br label %287

277:                                              ; preds = %33
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.PlannerInfo, ptr %278, i32 0, i32 49
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call ptr @get_sortgrouplist_exprs(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %11, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load double, ptr %6, align 8
  %286 = call double @estimate_num_groups(ptr noundef %283, ptr noundef %284, double noundef %285, ptr noundef null, ptr noundef null)
  store double %286, ptr %10, align 8
  br label %287

287:                                              ; preds = %277, %276
  br label %313

288:                                              ; preds = %4
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.Query, ptr %289, i32 0, i32 30
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.Query, ptr %294, i32 0, i32 30
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @list_length(ptr noundef %296)
  %298 = sitofp i32 %297 to double
  store double %298, ptr %10, align 8
  br label %312

299:                                              ; preds = %288
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.Query, ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 4
  %303 = trunc i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.PlannerInfo, ptr %305, i32 0, i32 62
  %307 = load i8, ptr %306, align 2
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %304, %299
  store double 1.000000e+00, ptr %10, align 8
  br label %311

310:                                              ; preds = %304
  store double 1.000000e+00, ptr %10, align 8
  br label %311

311:                                              ; preds = %310, %309
  br label %312

312:                                              ; preds = %311, %293
  br label %313

313:                                              ; preds = %312, %287
  %314 = load double, ptr %10, align 8
  ret double %314
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.GroupPathExtraData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.GroupPathExtraData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %21, align 1
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.GroupPathExtraData, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.GroupPathExtraData, ptr %60, i32 0, i32 3
  store ptr %61, ptr %23, align 8
  %62 = load i8, ptr %21, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %347

64:                                               ; preds = %8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %209, %64
  %71 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %19, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %19, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %213

95:                                               ; preds = %92
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  store ptr %98, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = call ptr @get_useful_group_keys_orderings(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %28, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %204, %95
  %106 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %25, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %25, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %208

130:                                              ; preds = %127
  %131 = load ptr, ptr %25, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %30, align 8
  %133 = load ptr, ptr %27, align 8
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.PathKeyInfo, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @make_ordered_path(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %140)
  store ptr %141, ptr %26, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  br label %204

145:                                              ; preds = %130
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load double, ptr %15, align 8
  call void @consider_groupingsets_paths(ptr noundef %151, ptr noundef %152, ptr noundef %153, i1 noundef zeroext true, i1 noundef zeroext %155, ptr noundef %156, ptr noundef %157, double noundef %158)
  br label %203

159:                                              ; preds = %145
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.Query, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.RelOptInfo, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.Query, ptr %172, i32 0, i32 28
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = select i1 %175, i32 1, i32 0
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct.PathKeyInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load double, ptr %15, align 8
  %183 = call ptr @create_agg_path(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %171, i32 noundef %176, i32 noundef 0, ptr noundef %179, ptr noundef %180, ptr noundef %181, double noundef %182)
  call void @add_path(ptr noundef %165, ptr noundef %183)
  br label %202

184:                                              ; preds = %159
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.Query, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct.PathKeyInfo, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load double, ptr %15, align 8
  %199 = call ptr @create_group_path(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %197, double noundef %198)
  call void @add_path(ptr noundef %190, ptr noundef %199)
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %189
  br label %202

202:                                              ; preds = %201, %164
  br label %203

203:                                              ; preds = %202, %150
  br label %204

204:                                              ; preds = %203, %144
  %205 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %105, !llvm.loop !99

208:                                              ; preds = %127
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %70, !llvm.loop !100

213:                                              ; preds = %92
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %346

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.RelOptInfo, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %217, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %341, %216
  %223 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.List, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr %union.ListCell, ptr %238, i64 %241
  store ptr %242, ptr %19, align 8
  br label %244

243:                                              ; preds = %226, %222
  store ptr null, ptr %19, align 8
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i32 [ 1, %234 ], [ 0, %243 ]
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %345

247:                                              ; preds = %244
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %33, align 8
  %250 = load ptr, ptr %33, align 8
  store ptr %250, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = call ptr @get_useful_group_keys_orderings(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %35, align 8
  %254 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %255 = load ptr, ptr %35, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %336, %247
  %258 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.List, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.List, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr %union.ListCell, ptr %273, i64 %276
  store ptr %277, ptr %32, align 8
  br label %279

278:                                              ; preds = %261, %257
  store ptr null, ptr %32, align 8
  br label %279

279:                                              ; preds = %278, %269
  %280 = phi i32 [ 1, %269 ], [ 0, %278 ]
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %340

282:                                              ; preds = %279
  %283 = load ptr, ptr %32, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %37, align 8
  %285 = load ptr, ptr %34, align 8
  store ptr %285, ptr %33, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.RelOptInfo, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %37, align 8
  %293 = getelementptr inbounds %struct.PathKeyInfo, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @make_ordered_path(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %291, ptr noundef %294)
  store ptr %295, ptr %33, align 8
  %296 = load ptr, ptr %33, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %282
  br label %336

299:                                              ; preds = %282
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.Query, ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 4
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %324

304:                                              ; preds = %299
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.RelOptInfo, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.Query, ptr %312, i32 0, i32 28
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  %316 = select i1 %315, i32 1, i32 0
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr inbounds %struct.PathKeyInfo, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load double, ptr %15, align 8
  %323 = call ptr @create_agg_path(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %311, i32 noundef %316, i32 noundef 9, ptr noundef %319, ptr noundef %320, ptr noundef %321, double noundef %322)
  call void @add_path(ptr noundef %305, ptr noundef %323)
  br label %335

324:                                              ; preds = %299
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %33, align 8
  %329 = load ptr, ptr %37, align 8
  %330 = getelementptr inbounds %struct.PathKeyInfo, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = load double, ptr %15, align 8
  %334 = call ptr @create_group_path(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %331, ptr noundef %332, double noundef %333)
  call void @add_path(ptr noundef %325, ptr noundef %334)
  br label %335

335:                                              ; preds = %324, %304
  br label %336

336:                                              ; preds = %335, %298
  %337 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  br label %257, !llvm.loop !101

340:                                              ; preds = %279
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %222, !llvm.loop !102

345:                                              ; preds = %244
  br label %346

346:                                              ; preds = %345, %213
  br label %347

347:                                              ; preds = %346, %8
  %348 = load i8, ptr %20, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %404

350:                                              ; preds = %347
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.Query, ptr %351, i32 0, i32 30
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load double, ptr %15, align 8
  call void @consider_groupingsets_paths(ptr noundef %356, ptr noundef %357, ptr noundef %358, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %359, ptr noundef %360, double noundef %361)
  br label %377

362:                                              ; preds = %350
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.RelOptInfo, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.PlannerInfo, ptr %370, i32 0, i32 49
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load double, ptr %15, align 8
  %376 = call ptr @create_agg_path(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %369, i32 noundef 2, i32 noundef 0, ptr noundef %372, ptr noundef %373, ptr noundef %374, double noundef %375)
  call void @add_path(ptr noundef %363, ptr noundef %376)
  br label %377

377:                                              ; preds = %362, %355
  %378 = load ptr, ptr %12, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %403

380:                                              ; preds = %377
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.RelOptInfo, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %403

385:                                              ; preds = %380
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.RelOptInfo, ptr %386, i32 0, i32 12
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %38, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %38, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.RelOptInfo, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.PlannerInfo, ptr %396, i32 0, i32 49
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %22, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = load double, ptr %15, align 8
  %402 = call ptr @create_agg_path(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %395, i32 noundef 2, i32 noundef 9, ptr noundef %398, ptr noundef %399, ptr noundef %400, double noundef %401)
  call void @add_path(ptr noundef %389, ptr noundef %402)
  br label %403

403:                                              ; preds = %385, %380, %377
  br label %404

404:                                              ; preds = %403, %347
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.RelOptInfo, ptr %405, i32 0, i32 10
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %11, align 8
  call void @gather_grouping_paths(ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %409, %404
  ret void
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

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
  %18 = call ptr @create_empty_pathtarget()
  store ptr %18, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PathTarget, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %92, %3
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %11, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PathTarget, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PathTarget, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %56
  %66 = phi i32 [ %63, %56 ], [ 0, %64 ]
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 49
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PlannerInfo, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %75, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %14, align 4
  call void @add_column_to_pathtarget(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %89

85:                                               ; preds = %74, %69, %65
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %24, !llvm.loop !103

96:                                               ; preds = %46
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @lappend(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @pull_var_clause(ptr noundef %104, i32 noundef 25)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  call void @add_new_columns_to_pathtarget(ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.PathTarget, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %153, %103
  %114 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %union.ListCell, ptr %129, i64 %132
  store ptr %133, ptr %11, align 8
  br label %135

134:                                              ; preds = %117, %113
  store ptr null, ptr %11, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ 1, %125 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 96, i1 false)
  %149 = load ptr, ptr %17, align 8
  call void @mark_partial_aggref(ptr noundef %149, i32 noundef 6)
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %11, align 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %138
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %113, !llvm.loop !104

157:                                              ; preds = %135
  %158 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @set_pathtarget_cost_width(ptr noundef %160, ptr noundef %161)
  ret ptr %162
}

declare ptr @get_useful_group_keys_orderings(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_ordered_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Path, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %14, ptr noundef %17, ptr noundef %13)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %53, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @enable_incremental_sort, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26
  store ptr null, ptr %6, align 8
  br label %55

33:                                               ; preds = %29, %22
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @enable_incremental_sort, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @create_sort_path(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, double noundef -1.000000e+00)
  store ptr %44, ptr %9, align 8
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @create_incremental_sort_path(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, double noundef -1.000000e+00)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %45, %39
  br label %53

53:                                               ; preds = %52, %5
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %32
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @create_group_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

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
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %union.ListCell, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %57 = zext i1 %3 to i8
  store i8 %57, ptr %12, align 1
  %58 = zext i1 %4 to i8
  store i8 %58, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.PlannerInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = call i64 @get_hash_memory_limit()
  store i64 %62, ptr %18, align 8
  %63 = load i8, ptr %12, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %300, label %65

65:                                               ; preds = %8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.grouping_sets_data, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_head(ptr noundef %68)
  store ptr %69, ptr %25, align 8
  store i32 2, ptr %26, align 4
  store double 0.000000e+00, ptr %28, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.PlannerInfo, ptr %73, i32 0, i32 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @pathkeys_contained_in(ptr noundef %75, ptr noundef %78)
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.RollupData, ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8
  store double %85, ptr %28, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.grouping_sets_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = call ptr @lnext(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8
  br label %91

91:                                               ; preds = %80, %72, %65
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load double, ptr %16, align 8
  %96 = load double, ptr %28, align 8
  %97 = fsub double %95, %96
  %98 = call double @estimate_hashagg_tablesize(ptr noundef %92, ptr noundef %93, ptr noundef %94, double noundef %97)
  store double %98, ptr %27, align 8
  %99 = load double, ptr %27, align 8
  %100 = load i64, ptr %18, align 8
  %101 = uitofp i64 %100 to double
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.grouping_sets_data, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %652

109:                                              ; preds = %103, %91
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.grouping_sets_data, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_copy(ptr noundef %112)
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.grouping_sets_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %116, ptr noundef %117)
  %119 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  %120 = extractvalue { ptr, i32 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  %122 = extractvalue { ptr, i32 } %118, 1
  store i32 %122, ptr %121, align 8
  br label %123

123:                                              ; preds = %162, %109
  %124 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.List, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.List, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr %union.ListCell, ptr %139, i64 %142
  store ptr %143, ptr %24, align 8
  br label %145

144:                                              ; preds = %127, %123
  store ptr null, ptr %24, align 8
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi i32 [ 1, %135 ], [ 0, %144 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %30, align 8
  %151 = load ptr, ptr %30, align 8
  %152 = getelementptr inbounds %struct.RollupData, ptr %151, i32 0, i32 5
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  br label %652

156:                                              ; preds = %148
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct.RollupData, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @list_concat(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %21, align 8
  br label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %123, !llvm.loop !105

166:                                              ; preds = %145
  %167 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %168 = load ptr, ptr %21, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %247, %166
  %171 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %24, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %24, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %251

195:                                              ; preds = %192
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %32, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct.GroupingSetData, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %33, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = call ptr @lappend(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = call ptr @lappend(ptr noundef %207, ptr noundef null)
  store ptr %208, ptr %23, align 8
  br label %246

209:                                              ; preds = %195
  %210 = call ptr @newNode(i64 noundef 48, i32 noundef 293)
  store ptr %210, ptr %34, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %33, align 8
  %213 = call ptr @groupclause_apply_groupingset(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds %struct.RollupData, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %32, align 8
  store ptr %216, ptr %35, align 8
  %217 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @list_make1_impl(i32 noundef 1, ptr %218)
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct.RollupData, ptr %220, i32 0, i32 3
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct.RollupData, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds %struct.RollupData, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.grouping_sets_data, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @remap_to_groupclause_idx(ptr noundef %224, ptr noundef %227, ptr noundef %230)
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct.RollupData, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.GroupingSetData, ptr %234, i32 0, i32 2
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr inbounds %struct.RollupData, ptr %237, i32 0, i32 4
  store double %236, ptr %238, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.RollupData, ptr %239, i32 0, i32 5
  store i8 1, ptr %240, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct.RollupData, ptr %241, i32 0, i32 6
  store i8 1, ptr %242, align 1
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = call ptr @lappend(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %19, align 8
  br label %246

246:                                              ; preds = %209, %203
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %170, !llvm.loop !106

251:                                              ; preds = %192
  %252 = load ptr, ptr %19, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %652

255:                                              ; preds = %251
  %256 = load ptr, ptr %20, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = call ptr @lappend(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %19, align 8
  store i32 3, ptr %26, align 4
  br label %288

262:                                              ; preds = %255
  %263 = load ptr, ptr %23, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  %266 = call ptr @newNode(i64 noundef 48, i32 noundef 293)
  store ptr %266, ptr %36, align 8
  %267 = load ptr, ptr %36, align 8
  %268 = getelementptr inbounds %struct.RollupData, ptr %267, i32 0, i32 1
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = getelementptr inbounds %struct.RollupData, ptr %270, i32 0, i32 3
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds %struct.RollupData, ptr %273, i32 0, i32 2
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = call i32 @list_length(ptr noundef %275)
  %277 = sitofp i32 %276 to double
  %278 = load ptr, ptr %36, align 8
  %279 = getelementptr inbounds %struct.RollupData, ptr %278, i32 0, i32 4
  store double %277, ptr %279, align 8
  %280 = load ptr, ptr %36, align 8
  %281 = getelementptr inbounds %struct.RollupData, ptr %280, i32 0, i32 5
  store i8 0, ptr %281, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = getelementptr inbounds %struct.RollupData, ptr %282, i32 0, i32 6
  store i8 0, ptr %283, align 1
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %36, align 8
  %286 = call ptr @lappend(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %19, align 8
  store i32 3, ptr %26, align 4
  br label %287

287:                                              ; preds = %265, %262
  br label %288

288:                                              ; preds = %287, %258
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.Query, ptr %293, i32 0, i32 31
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %26, align 4
  %297 = load ptr, ptr %19, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = call ptr @create_groupingsets_path(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298)
  call void @add_path(ptr noundef %289, ptr noundef %299)
  br label %652

300:                                              ; preds = %8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.grouping_sets_data, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %652

306:                                              ; preds = %300
  %307 = load i8, ptr %13, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %634

309:                                              ; preds = %306
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.grouping_sets_data, ptr %310, i32 0, i32 3
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %634

314:                                              ; preds = %309
  store ptr null, ptr %37, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.grouping_sets_data, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @list_copy(ptr noundef %317)
  store ptr %318, ptr %38, align 8
  %319 = load i64, ptr %18, align 8
  %320 = uitofp i64 %319 to double
  store double %320, ptr %39, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.grouping_sets_data, ptr %324, i32 0, i32 2
  %326 = load double, ptr %325, align 8
  %327 = call double @estimate_hashagg_tablesize(ptr noundef %321, ptr noundef %322, ptr noundef %323, double noundef %326)
  %328 = load double, ptr %39, align 8
  %329 = fsub double %328, %327
  store double %329, ptr %39, align 8
  %330 = load double, ptr %39, align 8
  %331 = fcmp ogt double %330, 0.000000e+00
  br i1 %331, label %332, label %534

332:                                              ; preds = %314
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.grouping_sets_data, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @list_length(ptr noundef %335)
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %534

338:                                              ; preds = %332
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.grouping_sets_data, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @list_length(ptr noundef %341)
  store i32 %342, ptr %42, align 4
  %343 = load i32, ptr %42, align 4
  %344 = sext i32 %343 to i64
  %345 = mul i64 %344, 4
  %346 = call ptr @palloc(i64 noundef %345)
  store ptr %346, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %347 = load double, ptr %39, align 8
  %348 = load i32, ptr %42, align 4
  %349 = sitofp i32 %348 to double
  %350 = fmul double 2.000000e+01, %349
  %351 = fdiv double %347, %350
  %352 = fcmp ogt double %351, 1.000000e+00
  br i1 %352, label %353, label %359

353:                                              ; preds = %338
  %354 = load double, ptr %39, align 8
  %355 = load i32, ptr %42, align 4
  %356 = sitofp i32 %355 to double
  %357 = fmul double 2.000000e+01, %356
  %358 = fdiv double %354, %357
  br label %360

359:                                              ; preds = %338
  br label %360

360:                                              ; preds = %359, %353
  %361 = phi double [ %358, %353 ], [ 1.000000e+00, %359 ]
  store double %361, ptr %41, align 8
  %362 = load double, ptr %39, align 8
  %363 = load double, ptr %41, align 8
  %364 = fdiv double %362, %363
  %365 = call double @llvm.floor.f64(double %364)
  %366 = fptosi double %365 to i32
  store i32 %366, ptr %43, align 4
  store i32 0, ptr %46, align 4
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.grouping_sets_data, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call { ptr, i32 } @for_each_from_setup(ptr noundef %369, i32 noundef 1)
  %371 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 0
  %372 = extractvalue { ptr, i32 } %370, 0
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 1
  %374 = extractvalue { ptr, i32 } %370, 1
  store i32 %374, ptr %373, align 8
  br label %375

375:                                              ; preds = %442, %360
  %376 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %396

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.List, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.List, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr %union.ListCell, ptr %391, i64 %394
  store ptr %395, ptr %40, align 8
  br label %397

396:                                              ; preds = %379, %375
  store ptr null, ptr %40, align 8
  br label %397

397:                                              ; preds = %396, %387
  %398 = phi i32 [ 1, %387 ], [ 0, %396 ]
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %446

400:                                              ; preds = %397
  %401 = load ptr, ptr %40, align 8
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %48, align 8
  %403 = load ptr, ptr %48, align 8
  %404 = getelementptr inbounds %struct.RollupData, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %441

407:                                              ; preds = %400
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = load ptr, ptr %48, align 8
  %412 = getelementptr inbounds %struct.RollupData, ptr %411, i32 0, i32 4
  %413 = load double, ptr %412, align 8
  %414 = call double @estimate_hashagg_tablesize(ptr noundef %408, ptr noundef %409, ptr noundef %410, double noundef %413)
  store double %414, ptr %49, align 8
  %415 = load double, ptr %49, align 8
  %416 = load double, ptr %41, align 8
  %417 = fdiv double %415, %416
  %418 = call double @llvm.floor.f64(double %417)
  %419 = load i32, ptr %43, align 4
  %420 = sitofp i32 %419 to double
  %421 = fadd double %420, 1.000000e+00
  %422 = fcmp olt double %418, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %407
  %424 = load double, ptr %49, align 8
  %425 = load double, ptr %41, align 8
  %426 = fdiv double %424, %425
  %427 = call double @llvm.floor.f64(double %426)
  br label %432

428:                                              ; preds = %407
  %429 = load i32, ptr %43, align 4
  %430 = sitofp i32 %429 to double
  %431 = fadd double %430, 1.000000e+00
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi double [ %427, %423 ], [ %431, %428 ]
  %434 = fptosi double %433 to i32
  %435 = load ptr, ptr %44, align 8
  %436 = load i32, ptr %46, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4
  %439 = load i32, ptr %46, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %46, align 4
  br label %441

441:                                              ; preds = %432, %400
  br label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %375, !llvm.loop !107

446:                                              ; preds = %397
  %447 = load i32, ptr %46, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load i32, ptr %43, align 4
  %451 = load i32, ptr %46, align 4
  %452 = load ptr, ptr %44, align 8
  %453 = call ptr @DiscreteKnapsack(i32 noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef null)
  store ptr %453, ptr %45, align 8
  br label %454

454:                                              ; preds = %449, %446
  %455 = load ptr, ptr %45, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %533, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.grouping_sets_data, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @list_nth_cell(ptr noundef %460, i32 noundef 0)
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %50, align 8
  %463 = getelementptr inbounds %union.ListCell, ptr %50, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @list_make1_impl(i32 noundef 1, ptr %464)
  store ptr %465, ptr %37, align 8
  store i32 0, ptr %46, align 4
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct.grouping_sets_data, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = call { ptr, i32 } @for_each_from_setup(ptr noundef %468, i32 noundef 1)
  %470 = getelementptr inbounds { ptr, i32 }, ptr %51, i32 0, i32 0
  %471 = extractvalue { ptr, i32 } %469, 0
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds { ptr, i32 }, ptr %51, i32 0, i32 1
  %473 = extractvalue { ptr, i32 } %469, 1
  store i32 %473, ptr %472, align 8
  br label %474

474:                                              ; preds = %528, %457
  %475 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %495

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.List, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %478
  %487 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.List, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr %union.ListCell, ptr %490, i64 %493
  store ptr %494, ptr %40, align 8
  br label %496

495:                                              ; preds = %478, %474
  store ptr null, ptr %40, align 8
  br label %496

496:                                              ; preds = %495, %486
  %497 = phi i32 [ 1, %486 ], [ 0, %495 ]
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %532

499:                                              ; preds = %496
  %500 = load ptr, ptr %40, align 8
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %52, align 8
  %502 = load ptr, ptr %52, align 8
  %503 = getelementptr inbounds %struct.RollupData, ptr %502, i32 0, i32 5
  %504 = load i8, ptr %503, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %523

506:                                              ; preds = %499
  %507 = load i32, ptr %46, align 4
  %508 = load ptr, ptr %45, align 8
  %509 = call zeroext i1 @bms_is_member(i32 noundef %507, ptr noundef %508)
  br i1 %509, label %510, label %516

510:                                              ; preds = %506
  %511 = load ptr, ptr %38, align 8
  %512 = load ptr, ptr %52, align 8
  %513 = getelementptr inbounds %struct.RollupData, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @list_concat(ptr noundef %511, ptr noundef %514)
  store ptr %515, ptr %38, align 8
  br label %520

516:                                              ; preds = %506
  %517 = load ptr, ptr %37, align 8
  %518 = load ptr, ptr %52, align 8
  %519 = call ptr @lappend(ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %37, align 8
  br label %520

520:                                              ; preds = %516, %510
  %521 = load i32, ptr %46, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %46, align 4
  br label %527

523:                                              ; preds = %499
  %524 = load ptr, ptr %37, align 8
  %525 = load ptr, ptr %52, align 8
  %526 = call ptr @lappend(ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %37, align 8
  br label %527

527:                                              ; preds = %523, %520
  br label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8
  br label %474, !llvm.loop !108

532:                                              ; preds = %496
  br label %533

533:                                              ; preds = %532, %454
  br label %534

534:                                              ; preds = %533, %332, %314
  %535 = load ptr, ptr %37, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %545, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %38, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds %struct.grouping_sets_data, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @list_copy(ptr noundef %543)
  store ptr %544, ptr %37, align 8
  br label %545

545:                                              ; preds = %540, %537, %534
  %546 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %547 = load ptr, ptr %38, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %548, align 8
  br label %549

549:                                              ; preds = %615, %545
  %550 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %570

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.List, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %555, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.List, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = getelementptr %union.ListCell, ptr %565, i64 %568
  store ptr %569, ptr %40, align 8
  br label %571

570:                                              ; preds = %553, %549
  store ptr null, ptr %40, align 8
  br label %571

571:                                              ; preds = %570, %561
  %572 = phi i32 [ 1, %561 ], [ 0, %570 ]
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %619

574:                                              ; preds = %571
  %575 = load ptr, ptr %40, align 8
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %54, align 8
  %577 = call ptr @newNode(i64 noundef 48, i32 noundef 293)
  store ptr %577, ptr %55, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %54, align 8
  %580 = getelementptr inbounds %struct.GroupingSetData, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @groupclause_apply_groupingset(ptr noundef %578, ptr noundef %581)
  %583 = load ptr, ptr %55, align 8
  %584 = getelementptr inbounds %struct.RollupData, ptr %583, i32 0, i32 1
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8
  store ptr %585, ptr %56, align 8
  %586 = getelementptr inbounds %union.ListCell, ptr %56, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @list_make1_impl(i32 noundef 1, ptr %587)
  %589 = load ptr, ptr %55, align 8
  %590 = getelementptr inbounds %struct.RollupData, ptr %589, i32 0, i32 3
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %55, align 8
  %592 = getelementptr inbounds %struct.RollupData, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %55, align 8
  %595 = getelementptr inbounds %struct.RollupData, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds %struct.grouping_sets_data, ptr %597, i32 0, i32 7
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @remap_to_groupclause_idx(ptr noundef %593, ptr noundef %596, ptr noundef %599)
  %601 = load ptr, ptr %55, align 8
  %602 = getelementptr inbounds %struct.RollupData, ptr %601, i32 0, i32 2
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %54, align 8
  %604 = getelementptr inbounds %struct.GroupingSetData, ptr %603, i32 0, i32 2
  %605 = load double, ptr %604, align 8
  %606 = load ptr, ptr %55, align 8
  %607 = getelementptr inbounds %struct.RollupData, ptr %606, i32 0, i32 4
  store double %605, ptr %607, align 8
  %608 = load ptr, ptr %55, align 8
  %609 = getelementptr inbounds %struct.RollupData, ptr %608, i32 0, i32 5
  store i8 1, ptr %609, align 8
  %610 = load ptr, ptr %55, align 8
  %611 = getelementptr inbounds %struct.RollupData, ptr %610, i32 0, i32 6
  store i8 1, ptr %611, align 1
  %612 = load ptr, ptr %55, align 8
  %613 = load ptr, ptr %37, align 8
  %614 = call ptr @lcons(ptr noundef %612, ptr noundef %613)
  store ptr %614, ptr %37, align 8
  br label %615

615:                                              ; preds = %574
  %616 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 8
  br label %549, !llvm.loop !109

619:                                              ; preds = %571
  %620 = load ptr, ptr %37, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %633

622:                                              ; preds = %619
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %9, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = load ptr, ptr %17, align 8
  %628 = getelementptr inbounds %struct.Query, ptr %627, i32 0, i32 31
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %37, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = call ptr @create_groupingsets_path(ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %629, i32 noundef 3, ptr noundef %630, ptr noundef %631)
  call void @add_path(ptr noundef %623, ptr noundef %632)
  br label %633

633:                                              ; preds = %622, %619
  br label %634

634:                                              ; preds = %633, %309, %306
  %635 = load ptr, ptr %14, align 8
  %636 = getelementptr inbounds %struct.grouping_sets_data, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %652, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %10, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr inbounds %struct.Query, ptr %644, i32 0, i32 31
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds %struct.grouping_sets_data, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %15, align 8
  %651 = call ptr @create_groupingsets_path(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %646, i32 noundef 1, ptr noundef %649, ptr noundef %650)
  call void @add_path(ptr noundef %640, ptr noundef %651)
  br label %652

652:                                              ; preds = %639, %634, %305, %288, %254, %155, %108
  ret void
}

declare i64 @get_hash_memory_limit() #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #1

declare double @estimate_hashagg_tablesize(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @create_groupingsets_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare ptr @DiscreteKnapsack(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @create_set_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %206, %7
  %33 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %16, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %16, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %210

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @make_pathkeys_for_window(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %66, ptr noundef %69, ptr noundef %21)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1
  %72 = load i8, ptr %22, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %94, label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @enable_incremental_sort, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = call ptr @create_sort_path(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, double noundef -1.000000e+00)
  store ptr %85, ptr %10, align 8
  br label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr %21, align 4
  %92 = call ptr @create_incremental_sort_path(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, double noundef -1.000000e+00)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %86, %80
  br label %94

94:                                               ; preds = %93, %57
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @lnext(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %163

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.PathTarget, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %24, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @copy_pathtarget(ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.WindowFuncLists, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.WindowClause, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %106, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %154, %99
  %118 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr %union.ListCell, ptr %133, i64 %136
  store ptr %137, ptr %25, align 8
  br label %139

138:                                              ; preds = %121, %117
  store ptr null, ptr %25, align 8
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi i32 [ 1, %129 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %25, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %27, align 8
  call void @add_column_to_pathtarget(ptr noundef %145, ptr noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds %struct.WindowFunc, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @get_typavgwidth(i32 noundef %149, i32 noundef -1)
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %24, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %24, align 8
  br label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %117, !llvm.loop !110

158:                                              ; preds = %139
  %159 = load i64, ptr %24, align 8
  %160 = call i32 @clamp_width_est(i64 noundef %159)
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.PathTarget, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 8
  br label %165

163:                                              ; preds = %94
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = sub i32 %169, 1
  %171 = icmp eq i32 %167, %170
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %23, align 1
  %173 = load i8, ptr %23, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %181, label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.WindowClause, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @list_concat(ptr noundef %176, ptr noundef %179)
  store ptr %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %175, %165
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.WindowFuncLists, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.WindowClause, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr ptr, ptr %188, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load i8, ptr %23, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %181
  %199 = load ptr, ptr %17, align 8
  br label %201

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ null, %200 ]
  %203 = load i8, ptr %23, align 1
  %204 = trunc i8 %203 to i1
  %205 = call ptr @create_windowagg_path(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %194, ptr noundef %195, ptr noundef %202, i1 noundef zeroext %204)
  store ptr %205, ptr %10, align 8
  br label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %32, !llvm.loop !111

210:                                              ; preds = %54
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  call void @add_path(ptr noundef %211, ptr noundef %212)
  ret void
}

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #1

declare i32 @clamp_width_est(i64 noundef) #1

declare ptr @create_windowagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PlannerInfo, ptr %42, i32 0, i32 62
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %36, %31, %3
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 8
  %49 = load double, ptr %48, align 8
  store double %49, ptr %9, align 8
  br label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PlannerInfo, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @get_sortgrouplist_exprs(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 8
  %62 = load double, ptr %61, align 8
  %63 = call double @estimate_num_groups(ptr noundef %58, ptr noundef %59, double noundef %62, ptr noundef null, ptr noundef null)
  store double %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %50, %46
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PlannerInfo, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @grouping_is_sortable(ptr noundef %67)
  br i1 %68, label %69, label %205

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 43
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, double 1.000000e+00, double -1.000000e+00
  store double %74, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Query, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PlannerInfo, ptr %80, i32 0, i32 43
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PlannerInfo, ptr %84, i32 0, i32 44
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @list_length(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PlannerInfo, ptr %90, i32 0, i32 44
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  br label %97

93:                                               ; preds = %79, %69
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.PlannerInfo, ptr %94, i32 0, i32 43
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %200, %97
  %104 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %13, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %13, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %204

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.Path, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %131, ptr noundef %134, ptr noundef %19)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %16, align 8
  store ptr %140, ptr %17, align 8
  br label %174

141:                                              ; preds = %128
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr @enable_incremental_sort, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148, %145
  br label %200

152:                                              ; preds = %148, %141
  %153 = load i32, ptr %19, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr @enable_incremental_sort, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %165, label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load double, ptr %14, align 8
  %164 = call ptr @create_sort_path(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, double noundef %163)
  store ptr %164, ptr %17, align 8
  br label %173

165:                                              ; preds = %155
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %19, align 4
  %171 = load double, ptr %14, align 8
  %172 = call ptr @create_incremental_sort_path(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, double noundef %171)
  store ptr %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %165, %158
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.PlannerInfo, ptr %175, i32 0, i32 43
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = call i64 @Int64GetDatum(i64 noundef 1)
  %181 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %180, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call ptr @create_limit_path(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef null, ptr noundef %186, i32 noundef 0, i64 noundef 0, i64 noundef 1)
  call void @add_path(ptr noundef %182, ptr noundef %187)
  br label %199

188:                                              ; preds = %174
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.PlannerInfo, ptr %193, i32 0, i32 43
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @list_length(ptr noundef %195)
  %197 = load double, ptr %9, align 8
  %198 = call ptr @create_upper_unique_path(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %196, double noundef %197)
  call void @add_path(ptr noundef %189, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %179
  br label %200

200:                                              ; preds = %199, %151
  %201 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %103, !llvm.loop !112

204:                                              ; preds = %125
  br label %205

205:                                              ; preds = %204, %64
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.RelOptInfo, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i8 1, ptr %10, align 1
  br label %222

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Query, ptr %212, i32 0, i32 11
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = load i8, ptr @enable_hashagg, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %216, %211
  store i8 0, ptr %10, align 1
  br label %221

220:                                              ; preds = %216
  store i8 1, ptr %10, align 1
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %210
  %223 = load i8, ptr %10, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.PlannerInfo, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i1 @grouping_is_hashable(ptr noundef %228)
  br i1 %229, label %230, label %243

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.Path, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.PlannerInfo, ptr %238, i32 0, i32 50
  %240 = load ptr, ptr %239, align 8
  %241 = load double, ptr %9, align 8
  %242 = call ptr @create_agg_path(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %237, i32 noundef 2, i32 noundef 0, ptr noundef %240, ptr noundef null, ptr noundef null, double noundef %241)
  call void @add_path(ptr noundef %231, ptr noundef %242)
  br label %243

243:                                              ; preds = %230, %225, %222
  %244 = load ptr, ptr %6, align 8
  ret ptr %244
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
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  br label %272

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %272

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @fetch_upper_rel(ptr noundef %41, i32 noundef 4, ptr noundef null)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 6
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 38
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 39
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RelOptInfo, ptr %63, i32 0, i32 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 40
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 41
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_nth_cell(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PlannerInfo, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Query, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @get_sortgrouplist_exprs(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8
  %92 = call double @estimate_num_groups(ptr noundef %87, ptr noundef %88, double noundef %91, ptr noundef null, ptr noundef null)
  store double %92, ptr %12, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PlannerInfo, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @grouping_is_sortable(ptr noundef %95)
  br i1 %96, label %97, label %209

97:                                               ; preds = %40
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %204, %97
  %104 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %14, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %14, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %208

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 43
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Path, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %133, ptr noundef %136, ptr noundef %19)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %18, align 1
  %139 = load i8, ptr %18, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %17, align 8
  br label %178

143:                                              ; preds = %128
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr @enable_incremental_sort, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %150, %147
  br label %204

154:                                              ; preds = %150, %143
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr @enable_incremental_sort, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %168, label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.PlannerInfo, ptr %164, i32 0, i32 43
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @create_sort_path(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %166, double noundef -1.000000e+00)
  store ptr %167, ptr %17, align 8
  br label %177

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.PlannerInfo, ptr %172, i32 0, i32 43
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @create_incremental_sort_path(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %174, i32 noundef %175, double noundef -1.000000e+00)
  store ptr %176, ptr %17, align 8
  br label %177

177:                                              ; preds = %168, %160
  br label %178

178:                                              ; preds = %177, %141
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.PlannerInfo, ptr %179, i32 0, i32 43
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = call i64 @Int64GetDatum(i64 noundef 1)
  %185 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %184, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %185, ptr %20, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = call ptr @create_limit_path(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef null, ptr noundef %190, i32 noundef 0, i64 noundef 0, i64 noundef 1)
  call void @add_partial_path(ptr noundef %186, ptr noundef %191)
  br label %203

192:                                              ; preds = %178
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.PlannerInfo, ptr %197, i32 0, i32 43
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @list_length(ptr noundef %199)
  %201 = load double, ptr %12, align 8
  %202 = call ptr @create_upper_unique_path(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %200, double noundef %201)
  call void @add_partial_path(ptr noundef %193, ptr noundef %202)
  br label %203

203:                                              ; preds = %192, %183
  br label %204

204:                                              ; preds = %203, %153
  %205 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %103, !llvm.loop !113

208:                                              ; preds = %125
  br label %209

209:                                              ; preds = %208, %40
  %210 = load i8, ptr @enable_hashagg, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.PlannerInfo, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @grouping_is_hashable(ptr noundef %215)
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.Path, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.PlannerInfo, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8
  %228 = load double, ptr %12, align 8
  %229 = call ptr @create_agg_path(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %224, i32 noundef 2, i32 noundef 0, ptr noundef %227, ptr noundef null, ptr noundef null, double noundef %228)
  call void @add_partial_path(ptr noundef %218, ptr noundef %229)
  br label %230

230:                                              ; preds = %217, %212, %209
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.RelOptInfo, ptr %231, i32 0, i32 41
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %251

235:                                              ; preds = %230
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.RelOptInfo, ptr %236, i32 0, i32 41
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FdwRoutine, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.RelOptInfo, ptr %243, i32 0, i32 41
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.FdwRoutine, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  call void %247(ptr noundef %248, i32 noundef 4, ptr noundef %249, ptr noundef %250, ptr noundef null)
  br label %251

251:                                              ; preds = %242, %235, %230
  %252 = load ptr, ptr @create_upper_paths_hook, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr @create_upper_paths_hook, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %9, align 8
  call void %255(ptr noundef %256, i32 noundef 4, ptr noundef %257, ptr noundef %258, ptr noundef null)
  br label %259

259:                                              ; preds = %254, %251
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.RelOptInfo, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %9, align 8
  call void @generate_useful_gather_paths(ptr noundef %265, ptr noundef %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %9, align 8
  call void @set_cheapest(ptr noundef %267)
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call ptr @create_final_distinct_paths(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %264, %259, %39, %30
  ret void
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare void @CheckSelectLocking(ptr noundef, i32 noundef) #1

declare ptr @get_relids_in_jointree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }

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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}

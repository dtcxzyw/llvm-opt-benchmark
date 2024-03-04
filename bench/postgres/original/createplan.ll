target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Node = type { i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.Material = type { %struct.Plan }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.Limit = type { %struct.Plan, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.CustomPath = type { %struct.Path, i32, ptr, ptr, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.ForeignPath = type { %struct.Path, ptr, ptr, ptr }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, ptr }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.MinMaxAggPath = type { %struct.Path, ptr, ptr }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Result = type { %struct.Plan, ptr }
%struct.GroupResultPath = type { %struct.Path, ptr }
%struct.ProjectSetPath = type { %struct.Path, ptr }
%struct.ProjectSet = type { %struct.Plan }
%struct.MaterialPath = type { %struct.Path, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.MemoizePath = type { %struct.Path, ptr, ptr, ptr, i8, i8, double, i32 }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.UpperUniquePath = type { %struct.Path, ptr, i32 }
%struct.Unique = type { %struct.Plan, i32, ptr, ptr, ptr }
%struct.UniquePath = type { %struct.Path, ptr, i32, ptr, ptr }
%struct.GatherPath = type { %struct.Path, ptr, i8, i32 }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.SortPath = type { %struct.Path, ptr }
%struct.IncrementalSortPath = type { %struct.SortPath, i32 }
%struct.IncrementalSort = type { %struct.Sort, i32 }
%struct.GroupPath = type { %struct.Path, ptr, ptr, ptr }
%struct.Group = type { %struct.Plan, i32, ptr, ptr, ptr }
%struct.GroupingSetsPath = type { %struct.Path, ptr, i32, ptr, ptr, i64 }
%struct.RollupData = type { i32, ptr, ptr, ptr, double, i8, i8 }
%struct.AggPath = type { %struct.Path, ptr, i32, i32, double, i64, ptr, ptr }
%struct.WindowAggPath = type { %struct.Path, ptr, ptr, ptr, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.SetOpPath = type { %struct.Path, ptr, i32, i32, ptr, i16, i32, double }
%struct.SetOp = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i16, i32, i64 }
%struct.RecursiveUnionPath = type { %struct.Path, ptr, ptr, ptr, i32, double }
%struct.RecursiveUnion = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i64 }
%struct.LockRowsPath = type { %struct.Path, ptr, ptr, i32 }
%struct.LockRows = type { %struct.Plan, ptr, i32 }
%struct.ModifyTablePath = type { %struct.Path, ptr, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.LimitPath = type { %struct.Path, ptr, ptr, ptr, i32 }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.SeqScan = type { %struct.Scan }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.SampleScan = type { %struct.Scan, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.BitmapHeapScan = type { %struct.Scan, ptr }
%struct.TidPath = type { %struct.Path, ptr }
%struct.TidScan = type { %struct.Scan, ptr }
%struct.TidRangePath = type { %struct.Path, ptr }
%struct.TidRangeScan = type { %struct.Scan, ptr }
%struct.SubqueryScanPath = type { %struct.Path, ptr }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.FunctionScan = type { %struct.Scan, ptr, i8 }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.ValuesScan = type { %struct.Scan, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.CteScan = type { %struct.Scan, i32, i32 }
%struct.NamedTuplestoreScan = type { %struct.Scan, ptr }
%struct.WorkTableScan = type { %struct.Scan, i32 }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomPathMethods = type { ptr, ptr, ptr }
%struct.QualItem = type { ptr, double, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.BitmapAndPath = type { %struct.Path, ptr, double }
%struct.BitmapOrPath = type { %struct.Path, ptr, double }
%struct.BitmapAnd = type { %struct.Plan, ptr }
%struct.BitmapOr = type { %struct.Plan, i8, ptr }
%struct.BitmapIndexScan = type { %struct.Scan, i32, i8, ptr, ptr }
%struct.MergePath = type { %struct.JoinPath, ptr, ptr, ptr, i8, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.MergeJoin = type { %struct.Join, i8, ptr, ptr, ptr, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.HashPath = type { %struct.JoinPath, ptr, i32, double }
%struct.Hash = type { %struct.Plan, ptr, i32, i16, i8, double }
%struct.HashJoin = type { %struct.Join, ptr, ptr, ptr, ptr }
%struct.NestPath = type { %struct.JoinPath }
%struct.NestLoop = type { %struct.Join, ptr }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"failed to assign all NestLoopParams to plan nodes\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"createplan.c\00", align 1
@__func__.create_plan = private unnamed_addr constant [12 x i8] c"create_plan\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.create_plan_recurse = private unnamed_addr constant [20 x i8] c"create_plan_recurse\00", align 1
@__func__.create_scan_plan = private unnamed_addr constant [17 x i8] c"create_scan_plan\00", align 1
@cpu_operator_cost = external global double, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.create_indexscan_plan = private unnamed_addr constant [22 x i8] c"create_indexscan_plan\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unsupported indexqual type: %d\00", align 1
@__func__.fix_indexqual_clause = private unnamed_addr constant [21 x i8] c"fix_indexqual_clause\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"index key does not match expected index column\00", align 1
@__func__.fix_indexqual_operand = private unnamed_addr constant [22 x i8] c"fix_indexqual_operand\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@__func__.create_bitmap_subplan = private unnamed_addr constant [22 x i8] c"create_bitmap_subplan\00", align 1
@__func__.bitmap_subplan_mark_shared = private unnamed_addr constant [27 x i8] c"bitmap_subplan_mark_shared\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"bad levelsup for CTE \22%s\22\00", align 1
@__func__.create_ctescan_plan = private unnamed_addr constant [20 x i8] c"create_ctescan_plan\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"could not find CTE \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"could not find plan for CTE \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"no plan was made for CTE \22%s\22\00", align 1
@__func__.create_worktablescan_plan = private unnamed_addr constant [26 x i8] c"create_worktablescan_plan\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"could not find param ID for CTE \22%s\22\00", align 1
@__func__.create_join_plan = private unnamed_addr constant [17 x i8] c"create_join_plan\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"outer pathkeys do not match mergeclauses\00", align 1
@__func__.create_mergejoin_plan = private unnamed_addr constant [22 x i8] c"create_mergejoin_plan\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"inner pathkeys do not match mergeclauses\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"left and right pathkeys do not match in mergejoin\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.prepare_sort_from_pathkeys = private unnamed_addr constant [27 x i8] c"prepare_sort_from_pathkeys\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"could not find pathkey item to sort\00", align 1
@work_mem = external global i32, align 4
@enable_async_append = external global i8, align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Append child's targetlist doesn't match Append\00", align 1
@__func__.create_append_plan = private unnamed_addr constant [19 x i8] c"create_append_plan\00", align 1
@enable_partition_pruning = external global i8, align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"MergeAppend child's targetlist doesn't match MergeAppend\00", align 1
@__func__.create_merge_append_plan = private unnamed_addr constant [25 x i8] c"create_merge_append_plan\00", align 1
@__func__.make_unique_from_pathkeys = private unnamed_addr constant [26 x i8] c"make_unique_from_pathkeys\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"failed to find unique expression in subplan tlist\00", align 1
@__func__.create_unique_plan = private unnamed_addr constant [19 x i8] c"create_unique_plan\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"could not find compatible hash operator for operator %u\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"could not find ordering operator for equality operator %u\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"could not find equality operator for ordering operator %u\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"could not retrieve tle for sort-from-groupcols\00", align 1
@__func__.make_sort_from_groupcols = private unnamed_addr constant [25 x i8] c"make_sort_from_groupcols\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@__func__.make_modifytable = private unnamed_addr constant [17 x i8] c"make_modifytable\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"gather merge input not sufficiently sorted\00", align 1
@__func__.create_gather_merge_plan = private unnamed_addr constant [25 x i8] c"create_gather_merge_plan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 74
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 75
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @create_plan_recurse(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 317
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  call void @apply_tlist_labeling(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  call void @SS_attach_initplans(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 75
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.create_plan)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PlannerInfo, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @check_stack_depth()
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %159 [
    i32 323, label %11
    i32 324, label %11
    i32 325, label %11
    i32 326, label %11
    i32 328, label %11
    i32 329, label %11
    i32 330, label %11
    i32 331, label %11
    i32 332, label %11
    i32 334, label %11
    i32 333, label %11
    i32 335, label %11
    i32 337, label %11
    i32 336, label %11
    i32 338, label %11
    i32 339, label %11
    i32 343, label %16
    i32 342, label %16
    i32 340, label %16
    i32 318, label %20
    i32 319, label %25
    i32 315, label %30
    i32 316, label %66
    i32 344, label %70
    i32 345, label %75
    i32 351, label %80
    i32 352, label %96
    i32 346, label %100
    i32 347, label %105
    i32 348, label %110
    i32 349, label %114
    i32 350, label %128
    i32 355, label %132
    i32 320, label %137
    i32 356, label %141
    i32 317, label %146
    i32 357, label %150
    i32 353, label %155
  ]

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @create_scan_plan(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %172

16:                                               ; preds = %3, %3, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @create_join_plan(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %172

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @create_append_plan(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %172

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @create_merge_append_plan(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %172

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 285
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @create_projection_plan(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %65

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 295
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @create_minmaxagg_plan(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %64

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 276
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @create_group_result_plan(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @create_scan_plan(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %58, %54
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %35
  br label %172

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @create_project_set_plan(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  br label %172

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @create_material_plan(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br label %172

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @create_memoize_plan(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8
  br label %172

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 290
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @create_upper_unique_plan(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %7, align 8
  br label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @create_unique_plan(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %90, %85
  br label %172

96:                                               ; preds = %3
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @create_gather_plan(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %172

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @create_sort_plan(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  br label %172

105:                                              ; preds = %3
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @create_incrementalsort_plan(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  br label %172

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @create_group_plan(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %7, align 8
  br label %172

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 294
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @create_groupingsets_plan(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %7, align 8
  br label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @create_agg_plan(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %7, align 8
  br label %127

127:                                              ; preds = %123, %119
  br label %172

128:                                              ; preds = %3
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @create_windowagg_plan(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %7, align 8
  br label %172

132:                                              ; preds = %3
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @create_setop_plan(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8
  br label %172

137:                                              ; preds = %3
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @create_recursiveunion_plan(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %7, align 8
  br label %172

141:                                              ; preds = %3
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @create_lockrows_plan(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %7, align 8
  br label %172

146:                                              ; preds = %3
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @create_modifytable_plan(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  br label %172

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @create_limit_plan(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %7, align 8
  br label %172

155:                                              ; preds = %3
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @create_gather_merge_plan(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %7, align 8
  br label %172

159:                                              ; preds = %3
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %162, label %165, label %170

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %170

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Path, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 544, ptr noundef @__func__.create_plan_recurse)
  br label %170

170:                                              ; preds = %165, %163, %161
  unreachable

171:                                              ; No predecessors!
  store ptr null, ptr %7, align 8
  br label %172

172:                                              ; preds = %171, %155, %150, %146, %141, %137, %132, %128, %127, %110, %105, %100, %96, %95, %75, %70, %66, %65, %25, %20, %16, %11
  %173 = load ptr, ptr %7, align 8
  ret ptr %173
}

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) #1

declare void @SS_attach_initplans(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @change_plan_targetlist(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @is_projection_capable_plan(ptr noundef %8)
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @tlist_same_exprs(ptr noundef %11, ptr noundef %14)
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i1 [ false, %16 ], [ %25, %23 ]
  %28 = call ptr @inject_projection_plan(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %27)
  store ptr %28, ptr %4, align 8
  br label %44

29:                                               ; preds = %10, %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Plan, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = and i32 %40, %35
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %37, align 1
  br label %44

44:                                               ; preds = %29, %26
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_projection_capable_plan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %17 [
    i32 354, label %7
    i32 344, label %7
    i32 345, label %7
    i32 346, label %7
    i32 351, label %7
    i32 355, label %7
    i32 356, label %7
    i32 357, label %7
    i32 317, label %7
    i32 318, label %7
    i32 319, label %7
    i32 320, label %7
    i32 339, label %8
    i32 316, label %16
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CustomScan, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %19

15:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %16, %15, %14, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare zeroext i1 @tlist_same_exprs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @inject_projection_plan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @make_result(ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  call void @copy_plan_costsize(ptr noundef %12, ptr noundef %13)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 6
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_foreignscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = call ptr @newNode(i64 noundef 184, i32 noundef 338)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.ForeignScan, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Scan, ptr %21, i32 0, i32 0
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.Plan, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.Plan, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ForeignScan, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Scan, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ForeignScan, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.ForeignScan, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.ForeignScan, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.ForeignScan, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.ForeignScan, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.ForeignScan, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ForeignScan, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.ForeignScan, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.ForeignScan, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ForeignScan, ptr %60, i32 0, i32 10
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ForeignScan, ptr %62, i32 0, i32 11
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  ret ptr %64
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

; Function Attrs: nounwind uwtable
define dso_local ptr @make_sort_from_sortclauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 2
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call ptr @palloc(i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 1
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %7, align 4
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %103, %2
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %6, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @get_sortgroupclause_tle(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.TargetEntry, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.SortGroupClause, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.TargetEntry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @exprCollation(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.SortGroupClause, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = zext i1 %95 to i8
  store i8 %100, ptr %99, align 1
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %64
  %104 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %39, !llvm.loop !5

107:                                              ; preds = %61
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @make_sort(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  ret ptr %114
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

declare ptr @palloc(i64 noundef) #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call ptr @newNode(i64 noundef 144, i32 noundef 346)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Sort, ptr %16, i32 0, i32 0
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 12
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Sort, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Sort, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Sort, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Sort, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Sort, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @materialize_finished_plan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Path, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @make_material(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Plan, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 13
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @SS_compute_initplan_cost(ptr noundef %18, ptr noundef %5, ptr noundef %6)
  %19 = load double, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %19
  store double %23, ptr %21, align 8
  %24 = load double, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %24
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Plan, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Plan, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  call void @cost_material(ptr noundef %4, double noundef %31, double noundef %34, double noundef %37, i32 noundef %40)
  %41 = getelementptr inbounds %struct.Path, ptr %4, i32 0, i32 9
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %5, align 8
  %44 = fadd double %42, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Plan, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %4, i32 0, i32 10
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %5, align 8
  %50 = fadd double %48, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Plan, ptr %51, i32 0, i32 2
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Plan, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Plan, ptr %56, i32 0, i32 3
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Plan, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Plan, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Plan, ptr %63, i32 0, i32 5
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Plan, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Plan, ptr %69, i32 0, i32 6
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @make_material(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @newNode(i64 noundef 104, i32 noundef 344)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Material, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Plan, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 12
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cost_material(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, double noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store double %10, ptr %24, align 8
  store i64 %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %30 = call ptr @newNode(i64 noundef 184, i32 noundef 349)
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %struct.Agg, ptr %31, i32 0, i32 0
  store ptr %32, ptr %28, align 8
  %33 = load double, ptr %24, align 8
  %34 = call i64 @clamp_cardinality_to_long(double noundef %33)
  store i64 %34, ptr %29, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.Agg, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct.Agg, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds %struct.Agg, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct.Agg, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.Agg, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct.Agg, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %29, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.Agg, ptr %54, i32 0, i32 7
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %25, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.Agg, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.Agg, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.Agg, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.Agg, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.Plan, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct.Plan, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.Plan, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.Plan, ptr %76, i32 0, i32 12
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8
  ret ptr %78
}

declare i64 @clamp_cardinality_to_long(double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = call ptr @newNode(i64 noundef 152, i32 noundef 357)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.Limit, ptr %20, i32 0, i32 0
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.Plan, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.Plan, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Limit, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.Limit, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.Limit, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.Limit, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Limit, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.Limit, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.Limit, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_projection_capable_path(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Path, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %29 [
    i32 354, label %7
    i32 344, label %7
    i32 345, label %7
    i32 346, label %7
    i32 347, label %7
    i32 351, label %7
    i32 355, label %7
    i32 356, label %7
    i32 357, label %7
    i32 317, label %7
    i32 319, label %7
    i32 320, label %7
    i32 339, label %8
    i32 318, label %16
    i32 316, label %28
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CustomPath, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %31

15:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 274
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AppendPath, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  store i1 %27, ptr %2, align 1
  br label %31

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %28, %26, %15, %14, %7
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal ptr @create_scan_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %25 [
    i32 325, label %19
    i32 326, label %19
  ]

19:                                               ; preds = %3, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.IndexOptInfo, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Path, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ParamPathInfo, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_concat_copy(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %69

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 338
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ForeignPath, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CustomPath, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @get_gating_quals(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  br label %73

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @get_gating_quals(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %10, align 8
  br label %134

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call zeroext i1 @use_physical_tlist(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br i1 %85, label %86, label %129

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 326
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.IndexPath, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.IndexOptInfo, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @copyObjectImpl(ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load i32, ptr %6, align 4
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Path, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  call void @apply_pathtarget_labeling_to_tlist(ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %91
  br label %128

107:                                              ; preds = %86
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @build_physical_tlist(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @build_path_tlist(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %10, align 8
  br label %127

117:                                              ; preds = %107
  %118 = load i32, ptr %6, align 4
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Path, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  call void @apply_pathtarget_labeling_to_tlist(ptr noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127, %106
  br label %133

129:                                              ; preds = %81
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @build_path_tlist(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %129, %128
  br label %134

134:                                              ; preds = %133, %80
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Path, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %240 [
    i32 323, label %138
    i32 324, label %144
    i32 325, label %150
    i32 326, label %156
    i32 328, label %162
    i32 329, label %168
    i32 330, label %174
    i32 331, label %180
    i32 332, label %186
    i32 334, label %192
    i32 333, label %198
    i32 335, label %204
    i32 336, label %210
    i32 315, label %216
    i32 337, label %222
    i32 338, label %228
    i32 339, label %234
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @create_seqscan_plan(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %11, align 8
  br label %253

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @create_samplescan_plan(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  br label %253

150:                                              ; preds = %134
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @create_indexscan_plan(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i1 noundef zeroext false)
  store ptr %155, ptr %11, align 8
  br label %253

156:                                              ; preds = %134
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @create_indexscan_plan(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i1 noundef zeroext true)
  store ptr %161, ptr %11, align 8
  br label %253

162:                                              ; preds = %134
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @create_bitmap_scan_plan(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %11, align 8
  br label %253

168:                                              ; preds = %134
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @create_tidscan_plan(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %11, align 8
  br label %253

174:                                              ; preds = %134
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call ptr @create_tidrangescan_plan(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8
  br label %253

180:                                              ; preds = %134
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @create_subqueryscan_plan(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %11, align 8
  br label %253

186:                                              ; preds = %134
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @create_functionscan_plan(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %11, align 8
  br label %253

192:                                              ; preds = %134
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @create_tablefuncscan_plan(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %11, align 8
  br label %253

198:                                              ; preds = %134
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call ptr @create_valuesscan_plan(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %11, align 8
  br label %253

204:                                              ; preds = %134
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call ptr @create_ctescan_plan(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %11, align 8
  br label %253

210:                                              ; preds = %134
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call ptr @create_namedtuplestorescan_plan(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %11, align 8
  br label %253

216:                                              ; preds = %134
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call ptr @create_resultscan_plan(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %11, align 8
  br label %253

222:                                              ; preds = %134
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @create_worktablescan_plan(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %11, align 8
  br label %253

228:                                              ; preds = %134
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call ptr @create_foreignscan_plan(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %11, align 8
  br label %253

234:                                              ; preds = %134
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @create_customscan_plan(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %11, align 8
  br label %253

240:                                              ; preds = %134
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %243, label %246, label %251

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %251

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Path, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.create_scan_plan)
  br label %251

251:                                              ; preds = %246, %244, %242
  unreachable

252:                                              ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %253

253:                                              ; preds = %252, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = call ptr @create_gating_plan(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %11, align 8
  br label %262

262:                                              ; preds = %256, %253
  %263 = load ptr, ptr %11, align 8
  ret ptr %263
}

; Function Attrs: nounwind uwtable
define internal ptr @create_join_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JoinPath, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %23 [
    i32 342, label %11
    i32 343, label %15
    i32 340, label %19
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @create_mergejoin_plan(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @create_hashjoin_plan(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @create_nestloop_plan(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %37

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.JoinPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @__func__.create_join_plan)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %19, %15, %11
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.JoinPath, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @get_gating_quals(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @create_gating_plan(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %45, %37
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @create_append_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.AppendPath, ptr %38, i32 0, i32 0
  %40 = call ptr @build_path_tlist(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @list_length(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.AppendPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.AppendPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Path, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.AppendPath, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %3
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %57, ptr %25, align 8
  %58 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_make1_impl(i32 noundef 1, ptr %59)
  %61 = call ptr @make_result(ptr noundef %56, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %24, align 8
  store ptr %64, ptr %4, align 8
  br label %311

65:                                               ; preds = %3
  %66 = call ptr @newNode(i64 noundef 136, i32 noundef 318)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Append, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Plan, ptr %69, i32 0, i32 9
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Append, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Plan, ptr %72, i32 0, i32 10
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Append, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Plan, ptr %75, i32 0, i32 11
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Append, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Plan, ptr %78, i32 0, i32 12
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Append, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %65
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.AppendPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.RelOptInfo, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @prepare_sort_from_pathkeys(ptr noundef %88, ptr noundef %89, ptr noundef %95, ptr noundef null, i1 noundef zeroext true, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Append, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Plan, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = icmp ne i32 %97, %102
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1
  br label %105

105:                                              ; preds = %87, %65
  %106 = load i8, ptr @enable_async_append, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.AppendPath, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.Path, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.AppendPath, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @list_length(ptr noundef %120)
  %122 = icmp sgt i32 %121, 1
  br label %123

123:                                              ; preds = %117, %111, %108, %105
  %124 = phi i1 [ false, %111 ], [ false, %108 ], [ false, %105 ], [ %122, %117 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %23, align 1
  %126 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.AppendPath, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %226, %123
  %132 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr %union.ListCell, ptr %147, i64 %150
  store ptr %151, ptr %14, align 8
  br label %153

152:                                              ; preds = %135, %131
  store ptr null, ptr %14, align 8
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ 1, %143 ], [ 0, %152 ]
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %230

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = call ptr @create_plan_recurse(ptr noundef %159, ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %28, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %212

164:                                              ; preds = %156
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds %struct.Path, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.RelOptInfo, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call ptr @prepare_sort_from_pathkeys(ptr noundef %165, ptr noundef %166, ptr noundef %171, ptr noundef %172, i1 noundef zeroext false, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 2
  %179 = call i32 @memcmp(ptr noundef %174, ptr noundef %175, i64 noundef %178) #7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %184, label %187, label %189

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %189

187:                                              ; preds = %185, %183
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__func__.create_append_plan)
  br label %189

189:                                              ; preds = %187, %185, %183
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %164
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct.Path, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @pathkeys_contained_in(ptr noundef %192, ptr noundef %195)
  br i1 %196, label %211, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %28, align 8
  %199 = load i32, ptr %29, align 4
  %200 = load ptr, ptr %30, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = call ptr @make_sort(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %34, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %34, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.AppendPath, ptr %207, i32 0, i32 3
  %209 = load double, ptr %208, align 8
  call void @label_sort_with_costsize(ptr noundef %205, ptr noundef %206, double noundef %209)
  %210 = load ptr, ptr %34, align 8
  store ptr %210, ptr %28, align 8
  br label %211

211:                                              ; preds = %197, %191
  br label %212

212:                                              ; preds = %211, %156
  %213 = load i8, ptr %23, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = call zeroext i1 @mark_async_capable_plan(ptr noundef %216, ptr noundef %217)
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %222

222:                                              ; preds = %219, %215, %212
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = call ptr @lappend(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %131, !llvm.loop !7

230:                                              ; preds = %153
  %231 = load i8, ptr @enable_partition_pruning, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %270

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.RelOptInfo, ptr %234, i32 0, i32 45
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @extract_actual_clauses(ptr noundef %236, i1 noundef zeroext false)
  store ptr %237, ptr %35, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.AppendPath, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.Path, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %233
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.AppendPath, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.Path, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ParamPathInfo, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %36, align 8
  %250 = load ptr, ptr %36, align 8
  %251 = call ptr @extract_actual_clauses(ptr noundef %250, i1 noundef zeroext false)
  store ptr %251, ptr %36, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %36, align 8
  %254 = call ptr @replace_nestloop_params(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %36, align 8
  %255 = load ptr, ptr %35, align 8
  %256 = load ptr, ptr %36, align 8
  %257 = call ptr @list_concat(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %35, align 8
  br label %258

258:                                              ; preds = %243, %233
  %259 = load ptr, ptr %35, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.AppendPath, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = call ptr @make_partition_pruneinfo(ptr noundef %262, ptr noundef %263, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %17, align 8
  br label %269

269:                                              ; preds = %261, %258
  br label %270

270:                                              ; preds = %269, %230
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Append, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load i32, ptr %15, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.Append, ptr %275, i32 0, i32 3
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.AppendPath, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Append, ptr %280, i32 0, i32 4
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Append, ptr %283, i32 0, i32 5
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.Append, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %286, ptr noundef %287)
  %288 = load i8, ptr %11, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %309

290:                                              ; preds = %270
  %291 = load i32, ptr %7, align 4
  %292 = and i32 %291, 3
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.Append, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.Plan, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @list_copy_head(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %9, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Append, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.Plan, ptr %304, i32 0, i32 6
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  %308 = call ptr @inject_projection_plan(ptr noundef %301, ptr noundef %302, i1 noundef zeroext %307)
  store ptr %308, ptr %4, align 8
  br label %311

309:                                              ; preds = %290, %270
  %310 = load ptr, ptr %8, align 8
  store ptr %310, ptr %4, align 8
  br label %311

311:                                              ; preds = %309, %294, %55
  %312 = load ptr, ptr %4, align 8
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define internal ptr @create_merge_append_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %28 = call ptr @newNode(i64 noundef 168, i32 noundef 319)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.MergeAppend, ptr %29, i32 0, i32 0
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.MergeAppendPath, ptr %32, i32 0, i32 0
  %34 = call ptr @build_path_tlist(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.MergeAppendPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.MergeAppendPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Plan, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Plan, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Plan, ptr %54, i32 0, i32 12
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.MergeAppend, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.MergeAppendPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Path, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.MergeAppend, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.MergeAppend, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.MergeAppend, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.MergeAppend, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.MergeAppend, ptr %77, i32 0, i32 7
  %79 = call ptr @prepare_sort_from_pathkeys(ptr noundef %61, ptr noundef %62, ptr noundef %68, ptr noundef null, i1 noundef zeroext true, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Plan, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = icmp ne i32 %80, %84
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1
  %87 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.MergeAppendPath, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %177, %3
  %93 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %15, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %15, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %181

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr @create_plan_recurse(ptr noundef %120, ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.Path, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.MergeAppend, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @prepare_sort_from_pathkeys(ptr noundef %123, ptr noundef %124, ptr noundef %129, ptr noundef %132, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.MergeAppend, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 2
  %141 = call i32 @memcmp(ptr noundef %134, ptr noundef %137, i64 noundef %140) #7
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %146, label %149, label %151

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %151

149:                                              ; preds = %147, %145
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1518, ptr noundef @__func__.create_merge_append_plan)
  br label %151

151:                                              ; preds = %149, %147, %145
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %117
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.Path, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @pathkeys_contained_in(ptr noundef %154, ptr noundef %157)
  br i1 %158, label %173, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = call ptr @make_sort(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.MergeAppendPath, ptr %169, i32 0, i32 2
  %171 = load double, ptr %170, align 8
  call void @label_sort_with_costsize(ptr noundef %167, ptr noundef %168, double noundef %171)
  %172 = load ptr, ptr %26, align 8
  store ptr %172, ptr %20, align 8
  br label %173

173:                                              ; preds = %159, %153
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = call ptr @lappend(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %92, !llvm.loop !8

181:                                              ; preds = %114
  %182 = load i8, ptr @enable_partition_pruning, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.RelOptInfo, ptr %185, i32 0, i32 45
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @extract_actual_clauses(ptr noundef %187, i1 noundef zeroext false)
  store ptr %188, ptr %27, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.MergeAppendPath, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = call ptr @make_partition_pruneinfo(ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %17, align 8
  br label %199

199:                                              ; preds = %191, %184
  br label %200

200:                                              ; preds = %199, %181
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.MergeAppend, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.MergeAppend, ptr %205, i32 0, i32 8
  store ptr %204, ptr %206, align 8
  %207 = load i8, ptr %12, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %226

209:                                              ; preds = %200
  %210 = load i32, ptr %7, align 4
  %211 = and i32 %210, 3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Plan, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @list_copy_head(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Plan, ptr %221, i32 0, i32 6
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  %225 = call ptr @inject_projection_plan(ptr noundef %219, ptr noundef %220, i1 noundef zeroext %224)
  store ptr %225, ptr %4, align 8
  br label %228

226:                                              ; preds = %209, %200
  %227 = load ptr, ptr %9, align 8
  store ptr %227, ptr %4, align 8
  br label %228

228:                                              ; preds = %226, %213
  %229 = load ptr, ptr %4, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define internal ptr @create_projection_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ProjectionPath, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i1 @use_physical_tlist(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ProjectionPath, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @create_plan_recurse(ptr noundef %17, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ProjectionPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @apply_pathtarget_labeling_to_tlist(ptr noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %16
  br label %68

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ProjectionPath, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @is_projection_capable_path(ptr noundef %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ProjectionPath, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @create_plan_recurse(ptr noundef %41, ptr noundef %44, i32 noundef 8)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ProjectionPath, ptr %47, i32 0, i32 0
  %49 = call ptr @build_path_tlist(ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %67

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ProjectionPath, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @create_plan_recurse(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ProjectionPath, ptr %57, i32 0, i32 0
  %59 = call ptr @build_path_tlist(ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Plan, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @tlist_same_exprs(ptr noundef %60, ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %50, %40
  br label %68

68:                                               ; preds = %67, %34
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Plan, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ProjectionPath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 9
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Plan, ptr %80, i32 0, i32 1
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ProjectionPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 10
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Plan, ptr %86, i32 0, i32 2
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ProjectionPath, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Plan, ptr %92, i32 0, i32 3
  store double %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ProjectionPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.PathTarget, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Plan, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ProjectionPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Path, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Plan, ptr %107, i32 0, i32 6
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 1
  br label %116

110:                                              ; preds = %68
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @make_result(ptr noundef %111, ptr noundef null, ptr noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %110, %71
  %117 = load ptr, ptr %7, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MinMaxAggPath, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %108, %2
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.PlannerInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @create_plan(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Query, ptr %61, i32 0, i32 36
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Query, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @make_limit(ptr noundef %57, ptr noundef %60, ptr noundef %63, i32 noundef %66, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Path, ptr %70, i32 0, i32 9
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.Plan, ptr %73, i32 0, i32 1
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %75, i32 0, i32 6
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Plan, ptr %78, i32 0, i32 2
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Plan, ptr %80, i32 0, i32 3
  store double 1.000000e+00, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PathTarget, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.Plan, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Plan, ptr %91, i32 0, i32 5
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Plan, ptr %99, i32 0, i32 6
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  call void @SS_make_initplan_from_plan(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %43
  %109 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %18, !llvm.loop !9

112:                                              ; preds = %40
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.MinMaxAggPath, ptr %114, i32 0, i32 0
  %116 = call ptr @build_path_tlist(ptr noundef %113, ptr noundef %115)
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.MinMaxAggPath, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @make_result(ptr noundef %117, ptr noundef %120, ptr noundef null)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Result, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.MinMaxAggPath, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PlannerInfo, ptr %128, i32 0, i32 54
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @create_group_result_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GroupResultPath, ptr %9, i32 0, i32 0
  %11 = call ptr @build_path_tlist(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GroupResultPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @order_qual_clauses(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @make_result(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Result, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @create_project_set_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ProjectSetPath, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_plan_recurse(ptr noundef %8, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ProjectSetPath, ptr %14, i32 0, i32 0
  %16 = call ptr @build_path_tlist(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @make_project_set(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ProjectSet, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @create_material_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.MaterialPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 2
  %15 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @make_material(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Material, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @create_memoize_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForBothState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.MemoizePath, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, 2
  %26 = call ptr @create_plan_recurse(ptr noundef %20, ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.MemoizePath, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @replace_nestloop_params(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %42 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.MemoizePath, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %121, %3
  %50 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  br label %71

70:                                               ; preds = %53, %49
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ null, %70 ]
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  br label %94

93:                                               ; preds = %76, %71
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi ptr [ %92, %84 ], [ null, %93 ]
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %125

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = call i32 @exprCollation(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %103
  %122 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %49, !llvm.loop !10

125:                                              ; preds = %101
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @pull_paramids(ptr noundef %126)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.MemoizePath, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.MemoizePath, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.MemoizePath, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @make_memoize(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %135, i1 noundef zeroext %139, i32 noundef %142, ptr noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Memoize, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.UpperUniquePath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 4
  %15 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.UpperUniquePath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.UpperUniquePath, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @make_unique_from_pathkeys(ptr noundef %16, ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Unique, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @create_unique_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.UniquePath, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @create_plan_recurse(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.UniquePath, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %3
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %4, align 8
  br label %408

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.UniquePath, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.UniquePath, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.UniquePath, ptr %58, i32 0, i32 0
  %60 = call ptr @build_path_tlist(ptr noundef %57, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %64 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %111, %50
  %68 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %19, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @tlist_member(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %13, align 4
  %103 = trunc i32 %102 to i16
  %104 = call ptr @makeTargetEntry(ptr noundef %101, i16 noundef signext %103, ptr noundef null, i1 noundef zeroext false)
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call ptr @lappend(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %110

110:                                              ; preds = %100, %92
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %67, !llvm.loop !11

115:                                              ; preds = %89
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.UniquePath, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %132

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.UniquePath, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.Path, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = call ptr @change_plan_targetlist(ptr noundef %124, ptr noundef %125, i1 noundef zeroext %130)
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %123, %118
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Plan, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @list_length(ptr noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 2
  %141 = call ptr @palloc(i64 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = call ptr @palloc(i64 noundef %144)
  store ptr %145, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %146 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %210, %132
  %150 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %19, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %19, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @tlist_member(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %185, label %188, label %190

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %190

188:                                              ; preds = %186, %184
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1806, ptr noundef @__func__.create_unique_plan)
  br label %190

190:                                              ; preds = %188, %186, %184
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.TargetEntry, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i16, ptr %196, i64 %198
  store i16 %195, ptr %199, align 2
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct.TargetEntry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @exprCollation(ptr noundef %202)
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %210

210:                                              ; preds = %192
  %211 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %149, !llvm.loop !12

214:                                              ; preds = %171
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.UniquePath, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %294

219:                                              ; preds = %214
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = call ptr @palloc(i64 noundef %222)
  store ptr %223, ptr %26, align 8
  store i32 0, ptr %18, align 4
  %224 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %225 = load ptr, ptr %10, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %275, %219
  %228 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.List, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr %union.ListCell, ptr %243, i64 %246
  store ptr %247, ptr %19, align 8
  br label %249

248:                                              ; preds = %231, %227
  store ptr null, ptr %19, align 8
  br label %249

249:                                              ; preds = %248, %239
  %250 = phi i32 [ 1, %239 ], [ 0, %248 ]
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %279

252:                                              ; preds = %249
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %28, align 4
  %255 = load i32, ptr %28, align 4
  %256 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %255, ptr noundef null, ptr noundef %29)
  br i1 %256, label %268, label %257

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %260, label %263, label %266

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %266

263:                                              ; preds = %261, %259
  %264 = load i32, ptr %28, align 4
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %264)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1831, ptr noundef @__func__.create_unique_plan)
  br label %266

266:                                              ; preds = %263, %261, %259
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %252
  %269 = load i32, ptr %29, align 4
  %270 = load ptr, ptr %26, align 8
  %271 = load i32, ptr %18, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %18, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr i32, ptr %270, i64 %273
  store i32 %269, ptr %274, align 4
  br label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8
  br label %227, !llvm.loop !13

279:                                              ; preds = %249
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.UniquePath, ptr %281, i32 0, i32 0
  %283 = call ptr @build_path_tlist(ptr noundef %280, ptr noundef %282)
  %284 = load i32, ptr %15, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.UniquePath, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.Path, ptr %289, i32 0, i32 8
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = call ptr @make_agg(ptr noundef %283, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef null, ptr noundef null, double noundef %291, i64 noundef 0, ptr noundef %292)
  store ptr %293, ptr %8, align 8
  br label %403

294:                                              ; preds = %214
  store ptr null, ptr %30, align 8
  store i32 0, ptr %18, align 4
  %295 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %296 = load ptr, ptr %10, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %390, %294
  %299 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr %union.ListCell, ptr %314, i64 %317
  store ptr %318, ptr %19, align 8
  br label %320

319:                                              ; preds = %302, %298
  store ptr null, ptr %19, align 8
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i32 [ 1, %310 ], [ 0, %319 ]
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %394

323:                                              ; preds = %320
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %33, align 4
  %326 = load i32, ptr %33, align 4
  %327 = call i32 @get_ordering_op_for_equality_op(i32 noundef %326, i1 noundef zeroext false)
  store i32 %327, ptr %34, align 4
  %328 = load i32, ptr %34, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %333, label %336, label %339

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = load i32, ptr %33, align 4
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %337)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1872, ptr noundef @__func__.create_unique_plan)
  br label %339

339:                                              ; preds = %336, %334, %332
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %323
  %342 = load i32, ptr %34, align 4
  %343 = call i32 @get_equality_op_for_ordering_op(i32 noundef %342, ptr noundef null)
  store i32 %343, ptr %35, align 4
  %344 = load i32, ptr %35, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %357, label %346

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %349, label %352, label %355

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %351, label %352, label %355

352:                                              ; preds = %350, %348
  %353 = load i32, ptr %34, align 4
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %353)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.create_unique_plan)
  br label %355

355:                                              ; preds = %352, %350, %348
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %341
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.Plan, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr i16, ptr %361, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = call ptr @get_tle_by_resno(ptr noundef %360, i16 noundef signext %365)
  store ptr %366, ptr %36, align 8
  %367 = call ptr @newNode(i64 noundef 20, i32 noundef 98)
  store ptr %367, ptr %37, align 8
  %368 = load ptr, ptr %36, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.Plan, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @assignSortGroupRef(ptr noundef %368, ptr noundef %371)
  %373 = load ptr, ptr %37, align 8
  %374 = getelementptr inbounds %struct.SortGroupClause, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 4
  %375 = load i32, ptr %35, align 4
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %struct.SortGroupClause, ptr %376, i32 0, i32 2
  store i32 %375, ptr %377, align 4
  %378 = load i32, ptr %34, align 4
  %379 = load ptr, ptr %37, align 8
  %380 = getelementptr inbounds %struct.SortGroupClause, ptr %379, i32 0, i32 3
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %37, align 8
  %382 = getelementptr inbounds %struct.SortGroupClause, ptr %381, i32 0, i32 4
  store i8 0, ptr %382, align 4
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds %struct.SortGroupClause, ptr %383, i32 0, i32 5
  store i8 0, ptr %384, align 1
  %385 = load ptr, ptr %30, align 8
  %386 = load ptr, ptr %37, align 8
  %387 = call ptr @lappend(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %30, align 8
  %388 = load i32, ptr %18, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %18, align 4
  br label %390

390:                                              ; preds = %357
  %391 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8
  br label %298, !llvm.loop !14

394:                                              ; preds = %320
  %395 = load ptr, ptr %30, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = call ptr @make_sort_from_sortclauses(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %31, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %31, align 8
  call void @label_sort_with_costsize(ptr noundef %398, ptr noundef %399, double noundef -1.000000e+00)
  %400 = load ptr, ptr %31, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = call ptr @make_unique_from_sortclauses(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %8, align 8
  br label %403

403:                                              ; preds = %394, %279
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.UniquePath, ptr %405, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %404, ptr noundef %406)
  %407 = load ptr, ptr %8, align 8
  store ptr %407, ptr %4, align 8
  br label %408

408:                                              ; preds = %403, %48
  %409 = load ptr, ptr %4, align 8
  ret ptr %409
}

; Function Attrs: nounwind uwtable
define internal ptr @create_gather_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GatherPath, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_plan_recurse(ptr noundef %8, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GatherPath, ptr %14, i32 0, i32 0
  %16 = call ptr @build_path_tlist(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GatherPath, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @assign_special_exec_param(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GatherPath, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @make_gather(ptr noundef %17, ptr noundef null, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gather, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GatherPath, ptr %31, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PlannerGlobal, ptr %35, i32 0, i32 19
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @create_sort_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SortPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 2
  %15 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SortPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SortPath, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %47, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SortPath, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SortPath, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %38, %29, %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SortPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi ptr [ %53, %47 ], [ null, %54 ]
  %57 = call ptr @make_sort_from_pathkeys(ptr noundef %16, ptr noundef %20, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Sort, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @create_incrementalsort_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.IncrementalSortPath, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.SortPath, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = or i32 %14, 2
  %16 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IncrementalSortPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.SortPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IncrementalSortPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.SortPath, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %52, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IncrementalSortPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.SortPath, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IncrementalSortPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SortPath, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %42, %32, %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.IncrementalSortPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.SortPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi ptr [ %59, %52 ], [ null, %60 ]
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.IncrementalSortPath, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @make_incrementalsort_from_pathkeys(ptr noundef %17, ptr noundef %22, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.IncrementalSort, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Sort, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @create_group_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GroupPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GroupPath, ptr %15, i32 0, i32 0
  %17 = call ptr @build_path_tlist(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GroupPath, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @order_qual_clauses(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GroupPath, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GroupPath, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Plan, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @extract_grouping_cols(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GroupPath, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @extract_grouping_ops(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GroupPath, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Plan, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @extract_grouping_collations(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @make_group(ptr noundef %23, ptr noundef %24, i32 noundef %28, ptr noundef %35, ptr noundef %39, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Group, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GroupingSetsPath, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GroupingSetsPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @create_plan_recurse(ptr noundef %30, ptr noundef %33, i32 noundef 4)
  store ptr %34, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 49
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %78, %2
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %11, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %11, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.SortGroupClause, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.SortGroupClause, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %73, %65
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %40, !llvm.loop !15

82:                                               ; preds = %62
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 2
  %87 = call ptr @palloc0(i64 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PlannerInfo, ptr %89, i32 0, i32 49
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %135, %82
  %94 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %11, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %11, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Plan, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @get_sortgroupclause_tle(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.TargetEntry, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.SortGroupClause, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr i16, ptr %129, i64 %133
  store i16 %128, ptr %134, align 2
  br label %135

135:                                              ; preds = %118
  %136 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %93, !llvm.loop !16

139:                                              ; preds = %115
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PlannerInfo, ptr %141, i32 0, i32 53
  store ptr %140, ptr %142, align 8
  store ptr null, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %276

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @list_nth_cell(ptr noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.RollupData, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1
  %154 = load ptr, ptr %7, align 8
  %155 = call { ptr, i32 } @for_each_from_setup(ptr noundef %154, i32 noundef 1)
  %156 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %157 = extractvalue { ptr, i32 } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %159 = extractvalue { ptr, i32 } %155, 1
  store i32 %159, ptr %158, align 8
  br label %160

160:                                              ; preds = %271, %146
  %161 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.List, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr %union.ListCell, ptr %176, i64 %179
  store ptr %180, ptr %11, align 8
  br label %182

181:                                              ; preds = %164, %160
  store ptr null, ptr %11, align 8
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ 1, %172 ], [ 0, %181 ]
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %275

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.RollupData, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @remap_groupColIdx(ptr noundef %188, ptr noundef %191)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.RollupData, ptr %193, i32 0, i32 6
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %207, label %197

197:                                              ; preds = %185
  %198 = load i8, ptr %17, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.RollupData, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @make_sort_from_groupcols(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %21, align 8
  br label %207

207:                                              ; preds = %200, %197, %185
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.RollupData, ptr %208, i32 0, i32 6
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i8 0, ptr %17, align 1
  br label %213

213:                                              ; preds = %212, %207
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.RollupData, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 2, ptr %23, align 4
  br label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.RollupData, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @list_nth_cell(ptr noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 0, ptr %23, align 4
  br label %228

227:                                              ; preds = %219
  store i32 1, ptr %23, align 4
  br label %228

228:                                              ; preds = %227, %226
  br label %229

229:                                              ; preds = %228, %218
  %230 = load i32, ptr %23, align 4
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.RollupData, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @list_nth_cell(ptr noundef %233, i32 noundef 0)
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @list_length(ptr noundef %235)
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.RollupData, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @extract_grouping_ops(ptr noundef %240)
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.RollupData, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Plan, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @extract_grouping_collations(ptr noundef %244, ptr noundef %247)
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.RollupData, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.RollupData, ptr %252, i32 0, i32 4
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.GroupingSetsPath, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = call ptr @make_agg(ptr noundef null, ptr noundef null, i32 noundef %230, i32 noundef 0, i32 noundef %236, ptr noundef %237, ptr noundef %241, ptr noundef %248, ptr noundef %251, ptr noundef null, double noundef %254, i64 noundef %257, ptr noundef %258)
  store ptr %259, ptr %22, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %229
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.Plan, ptr %263, i32 0, i32 9
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.Plan, ptr %265, i32 0, i32 11
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %262, %229
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = call ptr @lappend(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %10, align 8
  br label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %160, !llvm.loop !17

275:                                              ; preds = %182
  br label %276

276:                                              ; preds = %275, %139
  %277 = load ptr, ptr %7, align 8
  %278 = call ptr @list_nth_cell(ptr noundef %277, i32 noundef 0)
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %24, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct.RollupData, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @remap_groupColIdx(ptr noundef %280, ptr noundef %283)
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.RollupData, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @list_nth_cell(ptr noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @list_length(ptr noundef %289)
  store i32 %290, ptr %26, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.GroupingSetsPath, ptr %292, i32 0, i32 0
  %294 = call ptr @build_path_tlist(ptr noundef %291, ptr noundef %293)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.GroupingSetsPath, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.GroupingSetsPath, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %26, align 4
  %302 = load ptr, ptr %25, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds %struct.RollupData, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @extract_grouping_ops(ptr noundef %305)
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds %struct.RollupData, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.Plan, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @extract_grouping_collations(ptr noundef %309, ptr noundef %312)
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct.RollupData, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.RollupData, ptr %318, i32 0, i32 4
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.GroupingSetsPath, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @make_agg(ptr noundef %294, ptr noundef %297, i32 noundef %300, i32 noundef 0, i32 noundef %301, ptr noundef %302, ptr noundef %306, ptr noundef %313, ptr noundef %316, ptr noundef %317, double noundef %320, i64 noundef %323, ptr noundef %324)
  store ptr %325, ptr %5, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Agg, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.GroupingSetsPath, ptr %328, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %327, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8
  ret ptr %330
}

; Function Attrs: nounwind uwtable
define internal ptr @create_agg_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.AggPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.AggPath, ptr %15, i32 0, i32 0
  %17 = call ptr @build_path_tlist(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.AggPath, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @order_qual_clauses(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.AggPath, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AggPath, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.AggPath, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.AggPath, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @extract_grouping_cols(ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.AggPath, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @extract_grouping_ops(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.AggPath, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Plan, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @extract_grouping_collations(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.AggPath, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.AggPath, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @make_agg(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %34, ptr noundef %41, ptr noundef %45, ptr noundef %52, ptr noundef null, ptr noundef null, double noundef %55, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Agg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @create_windowagg_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WindowAggPath, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.WindowClause, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.WindowClause, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.WindowAggPath, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @create_plan_recurse(ptr noundef %37, ptr noundef %40, i32 noundef 6)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.WindowAggPath, ptr %43, i32 0, i32 0
  %45 = call ptr @build_path_tlist(ptr noundef %42, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 2, %47
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %14, align 8
  store i32 0, ptr %11, align 4
  %58 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.WindowClause, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %120, %2
  %64 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %19, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %19, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Plan, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @get_sortgroupclause_tle(ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.TargetEntry, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.SortGroupClause, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.TargetEntry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @exprCollation(ptr noundef %112)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %88
  %121 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %63, !llvm.loop !18

124:                                              ; preds = %85
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 2, %126
  %128 = call ptr @palloc(i64 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call ptr @palloc(i64 noundef %131)
  store ptr %132, ptr %17, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = call ptr @palloc(i64 noundef %135)
  store ptr %136, ptr %18, align 8
  store i32 0, ptr %15, align 4
  %137 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.WindowClause, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %137, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %199, %124
  %143 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %19, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %19, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Plan, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @get_sortgroupclause_tle(ptr noundef %170, ptr noundef %173)
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds %struct.TargetEntry, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i16, ptr %178, i64 %180
  store i16 %177, ptr %181, align 2
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct.SortGroupClause, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct.TargetEntry, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @exprCollation(ptr noundef %191)
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %199

199:                                              ; preds = %167
  %200 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %142, !llvm.loop !19

203:                                              ; preds = %164
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.WindowClause, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.WindowClause, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.WindowClause, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.WindowClause, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.WindowClause, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.WindowClause, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.WindowClause, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.WindowClause, ptr %234, i32 0, i32 12
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.WindowClause, ptr %238, i32 0, i32 13
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.WindowClause, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.WindowAggPath, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.WindowAggPath, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %9, align 8
  %253 = call ptr @make_windowagg(ptr noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %218, ptr noundef %221, ptr noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %233, i1 noundef zeroext %237, i1 noundef zeroext %241, ptr noundef %244, ptr noundef %247, i1 noundef zeroext %251, ptr noundef %252)
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.WindowAgg, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define internal ptr @create_setop_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SetOpPath, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = or i32 %14, 4
  %16 = call ptr @create_plan_recurse(ptr noundef %10, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SetOpPath, ptr %17, i32 0, i32 7
  %19 = load double, ptr %18, align 8
  %20 = call i64 @clamp_cardinality_to_long(double noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SetOpPath, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SetOpPath, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SetOpPath, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SetOpPath, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SetOpPath, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %9, align 8
  %38 = call ptr @make_setop(i32 noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %30, i16 noundef signext %33, i32 noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SetOp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @create_recursiveunion_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @create_plan_recurse(ptr noundef %10, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @create_plan_recurse(ptr noundef %15, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %21, i32 0, i32 0
  %23 = call ptr @build_path_tlist(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = call i64 @clamp_cardinality_to_long(double noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RecursiveUnionPath, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call ptr @make_recursive_union(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RecursiveUnion, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @create_lockrows_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LockRowsPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.LockRowsPath, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.LockRowsPath, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @make_lockrows(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.LockRows, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @create_modifytable_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ModifyTablePath, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @create_plan_recurse(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  call void @apply_tlist_labeling(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ModifyTablePath, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ModifyTablePath, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ModifyTablePath, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ModifyTablePath, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ModifyTablePath, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ModifyTablePath, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ModifyTablePath, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ModifyTablePath, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ModifyTablePath, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ModifyTablePath, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ModifyTablePath, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ModifyTablePath, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ModifyTablePath, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @make_modifytable(ptr noundef %20, ptr noundef %21, i32 noundef %24, i1 noundef zeroext %28, i32 noundef %31, i32 noundef %34, i1 noundef zeroext %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ModifyTable, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ModifyTablePath, ptr %66, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @create_limit_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.LimitPath, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @create_plan_recurse(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LimitPath, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %115

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %48 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %110, %28
  %54 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %14, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %14, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @get_sortgroupclause_tle(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.TargetEntry, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i16, ptr %89, i64 %91
  store i16 %88, ptr %92, align 2
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.SortGroupClause, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.TargetEntry, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @exprCollation(ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %78
  %111 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %53, !llvm.loop !20

114:                                              ; preds = %75
  br label %115

115:                                              ; preds = %114, %3
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.LimitPath, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.LimitPath, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.LimitPath, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @make_limit(ptr noundef %116, ptr noundef %119, ptr noundef %122, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Limit, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @create_gather_merge_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GatherMergePath, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Path, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GatherMergePath, ptr %14, i32 0, i32 0
  %16 = call ptr @build_path_tlist(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GatherMergePath, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @create_plan_recurse(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = call ptr @newNode(i64 noundef 160, i32 noundef 353)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GatherMerge, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 9
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GatherMergePath, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GatherMerge, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GatherMerge, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GatherMergePath, ptr %34, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @assign_special_exec_param(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GatherMerge, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GatherMergePath, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.GatherMerge, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.GatherMerge, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.GatherMerge, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.GatherMerge, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.GatherMerge, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.GatherMerge, ptr %60, i32 0, i32 7
  %62 = call ptr @prepare_sort_from_pathkeys(ptr noundef %40, ptr noundef %41, ptr noundef %48, ptr noundef %51, i1 noundef zeroext false, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.GatherMergePath, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @pathkeys_contained_in(ptr noundef %63, ptr noundef %68)
  br i1 %69, label %80, label %70

70:                                               ; preds = %2
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1997, ptr noundef @__func__.create_gather_merge_plan)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %2
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.GatherMerge, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Plan, ptr %83, i32 0, i32 11
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PlannerInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PlannerGlobal, ptr %87, i32 0, i32 19
  store i8 1, ptr %88, align 1
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_gating_quals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 63
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @order_qual_clauses(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @extract_actual_clauses(ptr noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @use_physical_tlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %284

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %284

56:                                               ; preds = %50, %45, %40, %35, %30, %25
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %284

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 273
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %284

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 266
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.PathTarget, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  br label %284

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.RelOptInfo, ptr %82, i32 0, i32 20
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %105, %81
  %87 = load i32, ptr %9, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.RelOptInfo, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 20
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  %98 = sub i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %92, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  store i1 false, ptr %4, align 1
  br label %284

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %86, !llvm.loop !21

108:                                              ; preds = %86
  %109 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.PlannerInfo, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %159, %108
  %115 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %10, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %10, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call zeroext i1 @bms_nonempty_difference(ptr noundef %144, ptr noundef %147)
  br i1 %148, label %149, label %158

149:                                              ; preds = %139
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.RelOptInfo, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @bms_is_subset(ptr noundef %152, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i1 false, ptr %4, align 1
  br label %284

158:                                              ; preds = %149, %139
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %114, !llvm.loop !22

163:                                              ; preds = %136
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Path, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 326
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.IndexPath, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %189, %168
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.IndexOptInfo, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.IndexOptInfo, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  store i1 false, ptr %4, align 1
  br label %284

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %172, !llvm.loop !23

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192, %163
  %194 = load i32, ptr %7, align 4
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %283

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Path, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.PathTarget, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %283

204:                                              ; preds = %197
  store ptr null, ptr %14, align 8
  store i32 0, ptr %9, align 4
  %205 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.Path, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.PathTarget, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %205, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %278, %204
  %213 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %10, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %10, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %282

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %16, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Path, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.PathTarget, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %275

250:                                              ; preds = %237
  %251 = load ptr, ptr %16, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.Node, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.Var, ptr %259, i32 0, i32 2
  %261 = load i16, ptr %260, align 8
  %262 = sext i16 %261 to i32
  store i32 %262, ptr %17, align 4
  %263 = load i32, ptr %17, align 4
  %264 = sub i32 %263, -7
  store i32 %264, ptr %17, align 4
  %265 = load i32, ptr %17, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = call zeroext i1 @bms_is_member(i32 noundef %265, ptr noundef %266)
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i1 false, ptr %4, align 1
  br label %284

269:                                              ; preds = %258
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @bms_add_member(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %14, align 8
  br label %274

273:                                              ; preds = %253, %250
  store i1 false, ptr %4, align 1
  br label %284

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %237
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %212, !llvm.loop !24

282:                                              ; preds = %234
  br label %283

283:                                              ; preds = %282, %197, %193
  store i1 true, ptr %4, align 1
  br label %284

284:                                              ; preds = %283, %273, %268, %187, %157, %103, %80, %67, %61, %55, %24
  %285 = load i1, ptr %4, align 1
  ret i1 %285
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @apply_pathtarget_labeling_to_tlist(ptr noundef, ptr noundef) #1

declare ptr @build_physical_tlist(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_path_tlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PathTarget, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PathTarget, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %82, %2
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @replace_nestloop_params(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %7, align 4
  %63 = trunc i32 %62 to i16
  %64 = call ptr @makeTargetEntry(ptr noundef %61, i16 noundef signext %63, ptr noundef null, i1 noundef zeroext false)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.TargetEntry, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %67, %60
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %24, !llvm.loop !25

86:                                               ; preds = %46
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @create_seqscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Path, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @order_qual_clauses(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @extract_actual_clauses(ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @replace_nestloop_params(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @make_seqscan(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.SeqScan, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Scan, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @create_samplescan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @order_qual_clauses(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @extract_actual_clauses(ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @replace_nestloop_params(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @replace_nestloop_params(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %53, %39
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @make_samplescan(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.SampleScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Scan, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @create_indexscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForBothState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IndexPath, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.IndexPath, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.IndexPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Path, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.IndexPath, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.IndexOptInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %16, align 4
  store ptr null, ptr %21, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  call void @fix_indexqual_references(ptr noundef %55, ptr noundef %56, ptr noundef %18, ptr noundef %19)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @fix_indexorderby_references(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %20, align 8
  store ptr null, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %120, %5
  %64 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %22, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %22, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %120

96:                                               ; preds = %88
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct.RestrictInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @contain_mutable_functions(ptr noundef %104)
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.RestrictInfo, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %25, align 8
  %110 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_make1_impl(i32 noundef 1, ptr %111)
  %113 = load ptr, ptr %18, align 8
  %114 = call zeroext i1 @predicate_implied_by(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false)
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %120

116:                                              ; preds = %106, %101
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = call ptr @lappend(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %116, %115, %100, %95
  %121 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %63, !llvm.loop !26

124:                                              ; preds = %85
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @order_qual_clauses(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr @extract_actual_clauses(ptr noundef %128, i1 noundef zeroext false)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.IndexPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.Path, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = call ptr @replace_nestloop_params(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call ptr @replace_nestloop_params(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @replace_nestloop_params(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %13, align 8
  br label %145

145:                                              ; preds = %135, %124
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %257

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.IndexPath, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.Path, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %149, align 8
  %154 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %155 = load ptr, ptr %13, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %252, %148
  %158 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr %union.ListCell, ptr %173, i64 %176
  br label %179

178:                                              ; preds = %161, %157
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi ptr [ %177, %169 ], [ null, %178 ]
  store ptr %180, ptr %26, align 8
  %181 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.List, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.List, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr %union.ListCell, ptr %196, i64 %199
  br label %202

201:                                              ; preds = %184, %179
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi ptr [ %200, %192 ], [ null, %201 ]
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %27, align 8
  %208 = icmp ne ptr %207, null
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i1 [ false, %202 ], [ %208, %206 ]
  br i1 %210, label %211, label %256

211:                                              ; preds = %209
  %212 = load ptr, ptr %26, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = call i32 @exprType(ptr noundef %216)
  store i32 %217, ptr %31, align 4
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds %struct.PathKey, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %31, align 4
  %222 = load i32, ptr %31, align 4
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct.PathKey, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = trunc i32 %225 to i16
  %227 = call i32 @get_opfamily_member(i32 noundef %220, i32 noundef %221, i32 noundef %222, i16 noundef signext %226)
  store i32 %227, ptr %32, align 4
  %228 = load i32, ptr %32, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %233, label %236, label %246

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %246

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.PathKey, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %31, align 4
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.PathKey, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3141, ptr noundef @__func__.create_indexscan_plan)
  br label %246

246:                                              ; preds = %236, %234, %232
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %211
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %32, align 4
  %251 = call ptr @lappend_oid(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %21, align 8
  br label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %157, !llvm.loop !27

256:                                              ; preds = %209
  br label %257

257:                                              ; preds = %256, %145
  %258 = load i8, ptr %10, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %313

260:                                              ; preds = %257
  store i32 0, ptr %33, align 4
  %261 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.IndexOptInfo, ptr %262, i32 0, i32 21
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %261, align 8
  %265 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %265, align 8
  br label %266

266:                                              ; preds = %308, %260
  %267 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.List, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %270
  %279 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.List, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr %union.ListCell, ptr %282, i64 %285
  store ptr %286, ptr %22, align 8
  br label %288

287:                                              ; preds = %270, %266
  store ptr null, ptr %22, align 8
  br label %288

288:                                              ; preds = %287, %278
  %289 = phi i32 [ 1, %278 ], [ 0, %287 ]
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %288
  %292 = load ptr, ptr %22, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %35, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.IndexOptInfo, ptr %294, i32 0, i32 17
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %33, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %struct.TargetEntry, ptr %303, i32 0, i32 7
  %305 = zext i1 %302 to i8
  store i8 %305, ptr %304, align 2
  %306 = load i32, ptr %33, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %33, align 4
  br label %308

308:                                              ; preds = %291
  %309 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %266, !llvm.loop !28

312:                                              ; preds = %288
  br label %313

313:                                              ; preds = %312, %257
  %314 = load i8, ptr %10, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %16, align 4
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.IndexOptInfo, ptr %324, i32 0, i32 21
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.IndexPath, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = call ptr @make_indexonlyscan(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %326, i32 noundef %329)
  store ptr %330, ptr %11, align 8
  br label %345

331:                                              ; preds = %313
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = load i32, ptr %14, align 4
  %335 = load i32, ptr %16, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.IndexPath, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8
  %344 = call ptr @make_indexscan(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %343)
  store ptr %344, ptr %11, align 8
  br label %345

345:                                              ; preds = %331, %316
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.Scan, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.IndexPath, ptr %348, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %347, ptr noundef %349)
  %350 = load ptr, ptr %11, align 8
  ret ptr %350
}

; Function Attrs: nounwind uwtable
define internal ptr @create_bitmap_scan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BitmapHeapPath, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BitmapHeapPath, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @create_bitmap_subplan(ptr noundef %27, ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BitmapHeapPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  call void @bitmap_subplan_mark_shared(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %4
  store ptr null, ptr %14, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %111, %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %15, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %15, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.RestrictInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.RestrictInfo, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %111

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call zeroext i1 @list_member(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %111

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.RestrictInfo, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @list_member_ptr(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %111

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %19, align 8
  %98 = call zeroext i1 @contain_mutable_functions(ptr noundef %97)
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %20, align 8
  %101 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_make1_impl(i32 noundef 1, ptr %102)
  %104 = load ptr, ptr %12, align 8
  %105 = call zeroext i1 @predicate_implied_by(ptr noundef %103, ptr noundef %104, i1 noundef zeroext false)
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %111

107:                                              ; preds = %99, %96
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @lappend(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %107, %106, %95, %83, %78
  %112 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %43, !llvm.loop !29

115:                                              ; preds = %65
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @order_qual_clauses(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @extract_actual_clauses(ptr noundef %119, i1 noundef zeroext false)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @list_difference_ptr(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.BitmapHeapPath, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Path, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr @replace_nestloop_params(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call ptr @replace_nestloop_params(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %129, %115
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @make_bitmap_heapscan(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.BitmapHeapScan, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Scan, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.BitmapHeapPath, ptr %146, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %16, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tidscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.TidPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.TidPath, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %86

29:                                               ; preds = %4
  store ptr null, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %80, %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %13, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %13, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.RestrictInfo, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %80

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call zeroext i1 @list_member_ptr(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @is_redundant_derived_clause(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %76, %75, %70, %65
  %81 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %33, !llvm.loop !30

84:                                               ; preds = %55
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @order_qual_clauses(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @extract_actual_clauses(ptr noundef %90, i1 noundef zeroext false)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @extract_actual_clauses(ptr noundef %92, i1 noundef zeroext false)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @make_orclause(ptr noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_make1_impl(i32 noundef 1, ptr %102)
  %104 = call ptr @list_difference(ptr noundef %98, ptr noundef %103)
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %97, %86
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.TidPath, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.Path, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @replace_nestloop_params(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @replace_nestloop_params(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %111, %105
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @make_tidscan(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.TidScan, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Scan, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.TidPath, ptr %127, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tidrangescan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TidRangePath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.TidRangePath, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %70, %4
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %13, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %13, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @list_member_ptr(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @lappend(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %66, %65, %60
  %71 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %28, !llvm.loop !31

74:                                               ; preds = %50
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @order_qual_clauses(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @extract_actual_clauses(ptr noundef %79, i1 noundef zeroext false)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @extract_actual_clauses(ptr noundef %81, i1 noundef zeroext false)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.TidRangePath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @replace_nestloop_params(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @replace_nestloop_params(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %88, %74
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @make_tidrangescan(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.TidRangeScan, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.Scan, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.TidRangePath, ptr %104, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @create_subqueryscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.SubqueryScanPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SubqueryScanPath, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @create_plan(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @order_qual_clauses(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @extract_actual_clauses(ptr noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SubqueryScanPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  call void @process_subquery_nestloop_params(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @replace_nestloop_params(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %37, %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @make_subqueryscan(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.SubqueryScan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Scan, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.SubqueryScanPath, ptr %54, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @create_functionscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @order_qual_clauses(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @extract_actual_clauses(ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @replace_nestloop_params(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @replace_nestloop_params(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %53, %39
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = call ptr @make_functionscan(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i1 noundef zeroext %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.FunctionScan, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Scan, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tablefuncscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @order_qual_clauses(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @extract_actual_clauses(ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @replace_nestloop_params(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @replace_nestloop_params(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %53, %39
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @make_tablefuncscan(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.TableFuncScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Scan, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @create_valuesscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @order_qual_clauses(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @extract_actual_clauses(ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @replace_nestloop_params(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @replace_nestloop_params(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %53, %39
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @make_valuesscan(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ValuesScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Scan, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @create_ctescan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %48

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PlannerInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %45, 1
  %47 = call ptr @list_nth(ptr noundef %44, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %31
  %49 = phi ptr [ %38, %31 ], [ %47, %39 ]
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %77, %48
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %16, align 4
  %57 = icmp ugt i32 %55, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.PlannerInfo, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RangeTblEntry, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3915, ptr noundef @__func__.create_ctescan_plan)
  br label %75

75:                                               ; preds = %70, %68, %66
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %58
  br label %54, !llvm.loop !32

78:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  %79 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.PlannerInfo, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %126, %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %18, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.CommonTableExpr, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.RangeTblEntry, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %116, ptr noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %130

123:                                              ; preds = %111
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %86, !llvm.loop !33

130:                                              ; preds = %122, %108
  %131 = load ptr, ptr %18, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %136, label %139, label %144

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %144

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.RangeTblEntry, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3933, ptr noundef @__func__.create_ctescan_plan)
  br label %144

144:                                              ; preds = %139, %137, %135
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %130
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.PlannerInfo, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_length(ptr noundef %150)
  %152 = icmp sge i32 %147, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %156, label %159, label %164

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.RangeTblEntry, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3935, ptr noundef @__func__.create_ctescan_plan)
  br label %164

164:                                              ; preds = %159, %157, %155
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.PlannerInfo, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call i32 @list_nth_int(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %177, label %180, label %185

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %185

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.RangeTblEntry, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3938, ptr noundef @__func__.create_ctescan_plan)
  br label %185

185:                                              ; preds = %180, %178, %176
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %166
  %188 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.PlannerInfo, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %228, %187
  %194 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.List, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.List, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr %union.ListCell, ptr %209, i64 %212
  store ptr %213, ptr %18, align 8
  br label %215

214:                                              ; preds = %197, %193
  store ptr null, ptr %18, align 8
  br label %215

215:                                              ; preds = %214, %205
  %216 = phi i32 [ 1, %205 ], [ 0, %214 ]
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.SubPlan, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %13, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  br label %232

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %193, !llvm.loop !34

232:                                              ; preds = %226, %215
  %233 = load ptr, ptr %18, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %238, label %241, label %246

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %246

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.RangeTblEntry, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3946, ptr noundef @__func__.create_ctescan_plan)
  br label %246

246:                                              ; preds = %241, %239, %237
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %232
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.SubPlan, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @list_nth_cell(ptr noundef %251, i32 noundef 0)
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %14, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @order_qual_clauses(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %8, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = call ptr @extract_actual_clauses(ptr noundef %257, i1 noundef zeroext false)
  store ptr %258, ptr %8, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Path, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %248
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @replace_nestloop_params(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %8, align 8
  br label %267

267:                                              ; preds = %263, %248
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %13, align 4
  %272 = load i32, ptr %14, align 4
  %273 = call ptr @make_ctescan(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  store ptr %273, ptr %9, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.CteScan, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.Scan, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %9, align 8
  ret ptr %278
}

; Function Attrs: nounwind uwtable
define internal ptr @create_namedtuplestorescan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 1
  %37 = call ptr @list_nth(ptr noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi ptr [ %28, %21 ], [ %37, %29 ]
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @order_qual_clauses(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @extract_actual_clauses(ptr noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @replace_nestloop_params(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %38
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @make_namedtuplestorescan(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Scan, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @create_resultscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Path, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 1
  %37 = call ptr @list_nth(ptr noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi ptr [ %28, %21 ], [ %37, %29 ]
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @order_qual_clauses(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @extract_actual_clauses(ptr noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Path, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @replace_nestloop_params(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %38
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @make_result(ptr noundef %54, ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Result, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @create_worktablescan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %31, %23
  %41 = phi ptr [ %30, %23 ], [ %39, %31 ]
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.RangeTblEntry, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4079, ptr noundef @__func__.create_worktablescan_plan)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %87, %60
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %12, align 4
  %67 = icmp ugt i32 %65, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4086, ptr noundef @__func__.create_worktablescan_plan)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %68
  br label %64, !llvm.loop !35

88:                                               ; preds = %64
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.PlannerInfo, ptr %89, i32 0, i32 72
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
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
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.RangeTblEntry, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4089, ptr noundef @__func__.create_worktablescan_plan)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @order_qual_clauses(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @extract_actual_clauses(ptr noundef %110, i1 noundef zeroext false)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @replace_nestloop_params(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %116, %106
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.PlannerInfo, ptr %124, i32 0, i32 72
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @make_worktablescan(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.WorkTableScan, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Scan, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @create_foreignscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ForeignPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ForeignPath, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ForeignPath, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @create_plan_recurse(ptr noundef %32, ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.PlannerInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 1
  %61 = call ptr @list_nth(ptr noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %53, %45
  %63 = phi ptr [ %52, %45 ], [ %61, %53 ]
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.RangeTblEntry, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %62, %37
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @order_qual_clauses(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FdwRoutine, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr %75(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ForeignScan, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Scan, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ForeignPath, ptr %87, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 39
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ForeignScan, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ForeignScan, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %109

103:                                              ; preds = %67
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.PlannerInfo, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ForeignScan, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  br label %118

109:                                              ; preds = %67
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ForeignPath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Path, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.RelOptInfo, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ForeignScan, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %109, %103
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.ForeignScan, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.PlannerInfo, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @bms_difference(ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ForeignScan, ptr %126, i32 0, i32 10
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 40
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.PlannerInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.PlannerGlobal, ptr %135, i32 0, i32 17
  store i8 1, ptr %136, align 1
  br label %137

137:                                              ; preds = %132, %118
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ForeignPath, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Path, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %169

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ForeignScan, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.Scan, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.Plan, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @replace_nestloop_params(ptr noundef %144, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.ForeignScan, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.Scan, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.Plan, ptr %153, i32 0, i32 10
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.ForeignScan, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @replace_nestloop_params(ptr noundef %155, ptr noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ForeignScan, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.ForeignScan, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @replace_nestloop_params(ptr noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.ForeignScan, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %143, %137
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.ForeignScan, ptr %170, i32 0, i32 11
  store i8 0, ptr %171, align 8
  %172 = load i32, ptr %11, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %240

174:                                              ; preds = %169
  store ptr null, ptr %15, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.RelOptInfo, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.PathTarget, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  call void @pull_varattnos(ptr noundef %179, i32 noundef %180, ptr noundef %15)
  %181 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.RelOptInfo, ptr %182, i32 0, i32 45
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %181, align 8
  %185 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %218, %174
  %187 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.List, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.List, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr %union.ListCell, ptr %202, i64 %205
  store ptr %206, ptr %16, align 8
  br label %208

207:                                              ; preds = %190, %186
  store ptr null, ptr %16, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi i32 [ 1, %198 ], [ 0, %207 ]
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.RestrictInfo, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  call void @pull_varattnos(ptr noundef %216, i32 noundef %217, ptr noundef %15)
  br label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %186, !llvm.loop !36

222:                                              ; preds = %208
  store i32 -6, ptr %17, align 4
  br label %223

223:                                              ; preds = %235, %222
  %224 = load i32, ptr %17, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load i32, ptr %17, align 4
  %228 = sub i32 %227, -7
  %229 = load ptr, ptr %15, align 8
  %230 = call zeroext i1 @bms_is_member(i32 noundef %228, ptr noundef %229)
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.ForeignScan, ptr %232, i32 0, i32 11
  store i8 1, ptr %233, align 8
  br label %238

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %223, !llvm.loop !37

238:                                              ; preds = %231, %223
  %239 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %169
  %241 = load ptr, ptr %9, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define internal ptr @create_customscan_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CustomPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CustomPath, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %57, %4
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %12, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %12, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @create_plan_recurse(ptr noundef %50, ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %24, !llvm.loop !38

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @order_qual_clauses(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CustomPath, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.CustomPathMethods, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.CustomScan, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Scan, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.CustomPath, ptr %80, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.CustomPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Path, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.RelOptInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.CustomScan, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.CustomPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %61
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.CustomScan, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Scan, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Plan, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @replace_nestloop_params(ptr noundef %96, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.CustomScan, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.Scan, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.Plan, ptr %105, i32 0, i32 10
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.CustomScan, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @replace_nestloop_params(ptr noundef %107, ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.CustomScan, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %95, %61
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @create_gating_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 315
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Result, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Result, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %24, %17
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @build_path_tlist(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @make_result(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  call void @copy_plan_costsize(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Plan, ptr %44, i32 0, i32 6
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @order_qual_clauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.QualCost, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.QualItem, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  br label %201

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 24
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %120, %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %13, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.QualItem, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.QualItem, ptr %66, i32 0, i32 0
  store ptr %62, ptr %67, align 8
  %68 = getelementptr inbounds %struct.QualCost, ptr %13, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.QualItem, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.QualItem, ptr %73, i32 0, i32 1
  store double %69, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 302
  br i1 %78, label %79, label %111

79:                                               ; preds = %57
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.RestrictInfo, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.QualItem, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.QualItem, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr @cpu_operator_cost, align 8
  %93 = fmul double 1.000000e+01, %92
  %94 = fcmp olt double %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.QualItem, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.QualItem, ptr %99, i32 0, i32 2
  store i32 0, ptr %100, align 8
  br label %110

101:                                              ; preds = %85, %79
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.RestrictInfo, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.QualItem, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.QualItem, ptr %108, i32 0, i32 2
  store i32 %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %95
  br label %117

111:                                              ; preds = %57
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.QualItem, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.QualItem, ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %110
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %32, !llvm.loop !39

124:                                              ; preds = %54
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %179, %124
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %182

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.QualItem, ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %133, i64 24, i1 false)
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %171, %129
  %136 = load i32, ptr %16, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.QualItem, ptr %139, i64 %142
  store ptr %143, ptr %17, align 8
  %144 = getelementptr inbounds %struct.QualItem, ptr %15, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.QualItem, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp ugt i32 %145, %148
  br i1 %149, label %164, label %150

150:                                              ; preds = %138
  %151 = getelementptr inbounds %struct.QualItem, ptr %15, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.QualItem, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.QualItem, ptr %15, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.QualItem, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fcmp oge double %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157, %138
  br label %174

165:                                              ; preds = %157, %150
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.QualItem, ptr %166, i64 %168
  %170 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %170, i64 24, i1 false)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %16, align 4
  br label %135, !llvm.loop !40

174:                                              ; preds = %164, %135
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.QualItem, ptr %175, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %15, i64 24, i1 false)
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %125, !llvm.loop !41

182:                                              ; preds = %125
  store ptr null, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %196, %182
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr %struct.QualItem, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.QualItem, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @lappend(ptr noundef %188, ptr noundef %194)
  store ptr %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %183, !llvm.loop !42

199:                                              ; preds = %183
  %200 = load ptr, ptr %10, align 8
  store ptr %200, ptr %3, align 8
  br label %201

201:                                              ; preds = %199, %22
  %202 = load ptr, ptr %3, align 8
  ret ptr %202
}

declare ptr @extract_actual_clauses(ptr noundef, i1 noundef zeroext) #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_nestloop_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @replace_nestloop_params_mutator(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_nestloop_params_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Var, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 74
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @bms_is_member(i32 noundef %26, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %73

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @replace_nestloop_param_var(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %73

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 303
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @find_placeholder_info(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PlannerInfo, ptr %49, i32 0, i32 74
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @bms_is_subset(ptr noundef %48, ptr noundef %51)
  br i1 %52, label %65, label %53

53:                                               ; preds = %42
  %54 = call ptr @newNode(i64 noundef 40, i32 noundef 303)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 40, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.PlaceHolderVar, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @replace_nestloop_params_mutator(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.PlaceHolderVar, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %3, align 8
  br label %73

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @replace_nestloop_param_placeholdervar(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %3, align 8
  br label %73

69:                                               ; preds = %37
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @expression_tree_mutator_impl(ptr noundef %70, ptr noundef @replace_nestloop_params_mutator, ptr noundef %71)
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %69, %65, %53, %33, %31, %11
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare ptr @replace_nestloop_param_var(ptr noundef, ptr noundef) #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #1

declare ptr @replace_nestloop_param_placeholdervar(ptr noundef, ptr noundef) #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_seqscan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @newNode(i64 noundef 112, i32 noundef 323)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.SeqScan, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Scan, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SeqScan, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Scan, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @copy_generic_path_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Path, ptr %5, i32 0, i32 9
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 1
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Path, ptr %10, i32 0, i32 10
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 2
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Path, ptr %15, i32 0, i32 8
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 3
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PathTarget, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Path, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 5
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 6
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1
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

; Function Attrs: nounwind uwtable
define internal ptr @make_samplescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 324)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.SampleScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.SampleScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SampleScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
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

; Function Attrs: nounwind uwtable
define internal void @fix_indexqual_references(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IndexPath, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %115, %4
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
  br i1 %52, label %53, label %119

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IndexClause, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.IndexClause, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %110, %53
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
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.RestrictInfo, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.IndexClause, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @fix_indexqual_clause(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call ptr @lappend(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %90
  %111 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %65, !llvm.loop !43

114:                                              ; preds = %87
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %28, !llvm.loop !44

119:                                              ; preds = %50
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %8, align 8
  store ptr %122, ptr %123, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_indexorderby_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForBothState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IndexPath, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IndexPath, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IndexPath, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 2
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %91, %2
  %25 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  br label %46

45:                                               ; preds = %28, %24
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  br label %69

68:                                               ; preds = %51, %46
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi ptr [ %67, %59 ], [ null, %68 ]
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ false, %69 ], [ %75, %73 ]
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @fix_indexqual_clause(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.ForBothState, ptr %9, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %24, !llvm.loop !45

95:                                               ; preds = %76
  %96 = load ptr, ptr %6, align 8
  ret ptr %96
}

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_mutable_functions(ptr noundef) #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_indexonlyscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %21 = call ptr @newNode(i64 noundef 160, i32 noundef 326)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.IndexOnlyScan, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Scan, ptr %23, i32 0, i32 0
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.Plan, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.IndexOnlyScan, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Scan, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.IndexOnlyScan, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.IndexOnlyScan, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.IndexOnlyScan, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.IndexOnlyScan, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.IndexOnlyScan, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.IndexOnlyScan, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %19, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @make_indexscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %23 = call ptr @newNode(i64 noundef 168, i32 noundef 325)
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.IndexScan, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Scan, ptr %25, i32 0, i32 0
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.Plan, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.Plan, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.IndexScan, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Scan, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.IndexScan, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.IndexScan, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.IndexScan, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.IndexScan, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.IndexScan, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.IndexScan, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.IndexScan, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %21, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @replace_nestloop_params(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @fix_indexqual_operand(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.OpExpr, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  store ptr %34, ptr %38, align 8
  br label %170

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %120

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.RowCompareExpr, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %115, %44
  %54 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  br label %75

74:                                               ; preds = %57, %53
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  store ptr %76, ptr %13, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.ListCell, ptr %92, i64 %95
  br label %98

97:                                               ; preds = %80, %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %96, %88 ], [ null, %97 ]
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @fix_indexqual_operand(ptr noundef %109, ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %13, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %53, !llvm.loop !46

119:                                              ; preds = %105
  br label %169

120:                                              ; preds = %39
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @list_nth_cell(ptr noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @fix_indexqual_operand(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_nth_cell(ptr noundef %137, i32 noundef 0)
  store ptr %134, ptr %138, align 8
  br label %168

139:                                              ; preds = %120
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 45
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.NullTest, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @fix_indexqual_operand(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.NullTest, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  br label %167

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %157, label %160, label %165

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %165

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5128, ptr noundef @__func__.fix_indexqual_clause)
  br label %165

165:                                              ; preds = %160, %158, %156
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %144
  br label %168

168:                                              ; preds = %167, %125
  br label %169

169:                                              ; preds = %168, %119
  br label %170

170:                                              ; preds = %169, %25
  %171 = load ptr, ptr %9, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_indexqual_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 25
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelabelType, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IndexOptInfo, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Var, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IndexOptInfo, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Var, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.IndexOptInfo, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @copyObjectImpl(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Var, ptr %60, i32 0, i32 1
  store i32 -3, ptr %61, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Var, ptr %65, i32 0, i32 2
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %177

68:                                               ; preds = %44, %34, %29
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5171, ptr noundef @__func__.fix_indexqual_operand)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %20
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.IndexOptInfo, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @list_head(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %164, %79
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.IndexOptInfo, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.IndexOptInfo, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %163

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5181, ptr noundef @__func__.fix_indexqual_operand)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %99
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 25
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.RelabelType, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %126, %121, %116
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call zeroext i1 @equal(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @exprType(ptr noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprCollation(ptr noundef %142)
  %144 = call ptr @makeVar(i32 noundef -3, i16 noundef signext %137, i32 noundef %140, i32 noundef -1, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %4, align 8
  br label %177

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %149, label %152, label %154

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %154

152:                                              ; preds = %150, %148
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5198, ptr noundef @__func__.fix_indexqual_operand)
  br label %154

154:                                              ; preds = %152, %150, %148
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %112
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.IndexOptInfo, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call ptr @lnext(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %157, %90
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %84, !llvm.loop !47

167:                                              ; preds = %84
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %170, label %173, label %175

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %175

173:                                              ; preds = %171, %169
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5205, ptr noundef @__func__.fix_indexqual_operand)
  br label %175

175:                                              ; preds = %173, %171, %169
  unreachable

176:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %177

177:                                              ; preds = %176, %134, %57
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 267
  br i1 %52, label %53, label %152

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.BitmapAndPath, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %102, %53
  %61 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %17, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %17, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @create_bitmap_subplan(ptr noundef %86, ptr noundef %88, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @list_concat_unique(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @list_concat_unique(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = call ptr @list_concat(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %85
  %103 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %60, !llvm.loop !48

106:                                              ; preds = %82
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @make_bitmap_and(ptr noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.BitmapAndPath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Path, ptr %110, i32 0, i32 9
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Plan, ptr %113, i32 0, i32 1
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.BitmapAndPath, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.Path, ptr %116, i32 0, i32 10
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Plan, ptr %119, i32 0, i32 2
  store double %118, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.BitmapAndPath, ptr %121, i32 0, i32 2
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.BitmapAndPath, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Path, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 31
  %129 = load double, ptr %128, align 8
  %130 = fmul double %123, %129
  %131 = call double @clamp_row_est(double noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Plan, ptr %132, i32 0, i32 3
  store double %131, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Plan, ptr %134, i32 0, i32 4
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Plan, ptr %136, i32 0, i32 5
  store i8 0, ptr %137, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.BitmapAndPath, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Path, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.Plan, ptr %143, i32 0, i32 6
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 1
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %8, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %10, align 8
  store ptr %150, ptr %151, align 8
  br label %511

152:                                              ; preds = %5
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 268
  br i1 %156, label %157, label %317

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  store ptr %158, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %159 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.BitmapOrPath, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %159, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %223, %157
  %165 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr %union.ListCell, ptr %180, i64 %183
  store ptr %184, ptr %29, align 8
  br label %186

185:                                              ; preds = %168, %164
  store ptr null, ptr %29, align 8
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ 1, %176 ], [ 0, %185 ]
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %227

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @create_bitmap_subplan(ptr noundef %190, ptr noundef %192, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %193, ptr %31, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = call ptr @lappend(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %32, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i8 1, ptr %27, align 1
  br label %209

200:                                              ; preds = %189
  %201 = load i8, ptr %27, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %25, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = call ptr @make_ands_explicit(ptr noundef %205)
  %207 = call ptr @lappend(ptr noundef %204, ptr noundef %206)
  store ptr %207, ptr %25, align 8
  br label %208

208:                                              ; preds = %203, %200
  br label %209

209:                                              ; preds = %208, %199
  %210 = load ptr, ptr %33, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i8 1, ptr %28, align 1
  br label %222

213:                                              ; preds = %209
  %214 = load i8, ptr %28, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %26, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = call ptr @make_ands_explicit(ptr noundef %218)
  %220 = call ptr @lappend(ptr noundef %217, ptr noundef %219)
  store ptr %220, ptr %26, align 8
  br label %221

221:                                              ; preds = %216, %213
  br label %222

222:                                              ; preds = %221, %212
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %164, !llvm.loop !49

227:                                              ; preds = %186
  %228 = load ptr, ptr %24, align 8
  %229 = call i32 @list_length(ptr noundef %228)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %24, align 8
  %233 = call ptr @list_nth_cell(ptr noundef %232, i32 noundef 0)
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %11, align 8
  br label %275

235:                                              ; preds = %227
  %236 = load ptr, ptr %24, align 8
  %237 = call ptr @make_bitmap_or(ptr noundef %236)
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct.BitmapOrPath, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.Path, ptr %239, i32 0, i32 9
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.Plan, ptr %242, i32 0, i32 1
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.BitmapOrPath, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.Path, ptr %245, i32 0, i32 10
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.Plan, ptr %248, i32 0, i32 2
  store double %247, ptr %249, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct.BitmapOrPath, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.BitmapOrPath, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.Path, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.RelOptInfo, ptr %256, i32 0, i32 31
  %258 = load double, ptr %257, align 8
  %259 = fmul double %252, %258
  %260 = call double @clamp_row_est(double noundef %259)
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.Plan, ptr %261, i32 0, i32 3
  store double %260, ptr %262, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.Plan, ptr %263, i32 0, i32 4
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.Plan, ptr %265, i32 0, i32 5
  store i8 0, ptr %266, align 4
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.BitmapOrPath, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.Path, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.Plan, ptr %272, i32 0, i32 6
  %274 = zext i1 %271 to i8
  store i8 %274, ptr %273, align 1
  br label %275

275:                                              ; preds = %235, %231
  %276 = load i8, ptr %27, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  store ptr null, ptr %279, align 8
  br label %295

280:                                              ; preds = %275
  %281 = load ptr, ptr %25, align 8
  %282 = call i32 @list_length(ptr noundef %281)
  %283 = icmp sle i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %8, align 8
  store ptr %285, ptr %286, align 8
  br label %294

287:                                              ; preds = %280
  %288 = load ptr, ptr %25, align 8
  %289 = call ptr @make_orclause(ptr noundef %288)
  store ptr %289, ptr %35, align 8
  %290 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @list_make1_impl(i32 noundef 1, ptr %291)
  %293 = load ptr, ptr %8, align 8
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %287, %284
  br label %295

295:                                              ; preds = %294, %278
  %296 = load i8, ptr %28, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8
  store ptr null, ptr %299, align 8
  br label %315

300:                                              ; preds = %295
  %301 = load ptr, ptr %26, align 8
  %302 = call i32 @list_length(ptr noundef %301)
  %303 = icmp sle i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr %26, align 8
  %306 = load ptr, ptr %9, align 8
  store ptr %305, ptr %306, align 8
  br label %314

307:                                              ; preds = %300
  %308 = load ptr, ptr %26, align 8
  %309 = call ptr @make_orclause(ptr noundef %308)
  store ptr %309, ptr %36, align 8
  %310 = getelementptr inbounds %union.ListCell, ptr %36, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @list_make1_impl(i32 noundef 1, ptr %311)
  %313 = load ptr, ptr %9, align 8
  store ptr %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %307, %304
  br label %315

315:                                              ; preds = %314, %298
  %316 = load ptr, ptr %10, align 8
  store ptr null, ptr %316, align 8
  br label %510

317:                                              ; preds = %152
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.Node, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 264
  br i1 %321, label %322, label %496

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  store ptr %323, ptr %37, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %37, align 8
  %326 = call ptr @create_indexscan_plan(ptr noundef %324, ptr noundef %325, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %326, ptr %38, align 8
  %327 = load ptr, ptr %38, align 8
  %328 = getelementptr inbounds %struct.IndexScan, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.Scan, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = getelementptr inbounds %struct.IndexScan, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %38, align 8
  %335 = getelementptr inbounds %struct.IndexScan, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %38, align 8
  %338 = getelementptr inbounds %struct.IndexScan, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @make_bitmap_indexscan(i32 noundef %330, i32 noundef %333, ptr noundef %336, ptr noundef %339)
  store ptr %340, ptr %11, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.Plan, ptr %341, i32 0, i32 1
  store double 0.000000e+00, ptr %342, align 8
  %343 = load ptr, ptr %37, align 8
  %344 = getelementptr inbounds %struct.IndexPath, ptr %343, i32 0, i32 6
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.Plan, ptr %346, i32 0, i32 2
  store double %345, ptr %347, align 8
  %348 = load ptr, ptr %37, align 8
  %349 = getelementptr inbounds %struct.IndexPath, ptr %348, i32 0, i32 7
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %37, align 8
  %352 = getelementptr inbounds %struct.IndexPath, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.Path, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.RelOptInfo, ptr %354, i32 0, i32 31
  %356 = load double, ptr %355, align 8
  %357 = fmul double %350, %356
  %358 = call double @clamp_row_est(double noundef %357)
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.Plan, ptr %359, i32 0, i32 3
  store double %358, ptr %360, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.Plan, ptr %361, i32 0, i32 4
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.Plan, ptr %363, i32 0, i32 5
  store i8 0, ptr %364, align 4
  %365 = load ptr, ptr %37, align 8
  %366 = getelementptr inbounds %struct.IndexPath, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.Path, ptr %366, i32 0, i32 6
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.Plan, ptr %370, i32 0, i32 6
  %372 = zext i1 %369 to i8
  store i8 %372, ptr %371, align 1
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %373 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds %struct.IndexPath, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %373, align 8
  %377 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %377, align 8
  br label %378

378:                                              ; preds = %431, %322
  %379 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %399

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.List, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.List, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr %union.ListCell, ptr %394, i64 %397
  store ptr %398, ptr %42, align 8
  br label %400

399:                                              ; preds = %382, %378
  store ptr null, ptr %42, align 8
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i32 [ 1, %390 ], [ 0, %399 ]
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %435

403:                                              ; preds = %400
  %404 = load ptr, ptr %42, align 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %44, align 8
  %406 = load ptr, ptr %44, align 8
  %407 = getelementptr inbounds %struct.IndexClause, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %45, align 8
  %409 = load ptr, ptr %39, align 8
  %410 = load ptr, ptr %45, align 8
  %411 = getelementptr inbounds %struct.RestrictInfo, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @lappend(ptr noundef %409, ptr noundef %412)
  store ptr %413, ptr %39, align 8
  %414 = load ptr, ptr %40, align 8
  %415 = load ptr, ptr %44, align 8
  %416 = getelementptr inbounds %struct.IndexClause, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @get_actual_clauses(ptr noundef %417)
  %419 = call ptr @list_concat(ptr noundef %414, ptr noundef %418)
  store ptr %419, ptr %40, align 8
  %420 = load ptr, ptr %45, align 8
  %421 = getelementptr inbounds %struct.RestrictInfo, ptr %420, i32 0, i32 19
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %403
  %425 = load ptr, ptr %41, align 8
  %426 = load ptr, ptr %45, align 8
  %427 = getelementptr inbounds %struct.RestrictInfo, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @lappend(ptr noundef %425, ptr noundef %428)
  store ptr %429, ptr %41, align 8
  br label %430

430:                                              ; preds = %424, %403
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %378, !llvm.loop !50

435:                                              ; preds = %400
  %436 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %437 = load ptr, ptr %37, align 8
  %438 = getelementptr inbounds %struct.IndexPath, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.IndexOptInfo, ptr %439, i32 0, i32 20
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %436, align 8
  %442 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %442, align 8
  br label %443

443:                                              ; preds = %485, %435
  %444 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %464

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.List, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %449, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %447
  %456 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.List, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr %union.ListCell, ptr %459, i64 %462
  store ptr %463, ptr %42, align 8
  br label %465

464:                                              ; preds = %447, %443
  store ptr null, ptr %42, align 8
  br label %465

465:                                              ; preds = %464, %455
  %466 = phi i32 [ 1, %455 ], [ 0, %464 ]
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %489

468:                                              ; preds = %465
  %469 = load ptr, ptr %42, align 8
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %47, align 8
  %471 = load ptr, ptr %47, align 8
  store ptr %471, ptr %48, align 8
  %472 = getelementptr inbounds %union.ListCell, ptr %48, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @list_make1_impl(i32 noundef 1, ptr %473)
  %475 = load ptr, ptr %39, align 8
  %476 = call zeroext i1 @predicate_implied_by(ptr noundef %474, ptr noundef %475, i1 noundef zeroext false)
  br i1 %476, label %484, label %477

477:                                              ; preds = %468
  %478 = load ptr, ptr %39, align 8
  %479 = load ptr, ptr %47, align 8
  %480 = call ptr @lappend(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %39, align 8
  %481 = load ptr, ptr %40, align 8
  %482 = load ptr, ptr %47, align 8
  %483 = call ptr @lappend(ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %40, align 8
  br label %484

484:                                              ; preds = %477, %468
  br label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8
  br label %443, !llvm.loop !51

489:                                              ; preds = %465
  %490 = load ptr, ptr %39, align 8
  %491 = load ptr, ptr %8, align 8
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %40, align 8
  %493 = load ptr, ptr %9, align 8
  store ptr %492, ptr %493, align 8
  %494 = load ptr, ptr %41, align 8
  %495 = load ptr, ptr %10, align 8
  store ptr %494, ptr %495, align 8
  br label %509

496:                                              ; preds = %317
  br label %497

497:                                              ; preds = %496
  br i1 true, label %498, label %500

498:                                              ; preds = %497
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %499, label %502, label %507

500:                                              ; preds = %497
  %501 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %501, label %502, label %507

502:                                              ; preds = %500, %498
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.Node, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %505)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3523, ptr noundef @__func__.create_bitmap_subplan)
  br label %507

507:                                              ; preds = %502, %500, %498
  unreachable

508:                                              ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %509

509:                                              ; preds = %508, %489
  br label %510

510:                                              ; preds = %509, %315
  br label %511

511:                                              ; preds = %510, %106
  %512 = load ptr, ptr %11, align 8
  ret ptr %512
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_subplan_mark_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 321
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BitmapAnd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  call void @bitmap_subplan_mark_shared(ptr noundef %12)
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 322
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BitmapOr, ptr %19, i32 0, i32 1
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BitmapOr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  call void @bitmap_subplan_mark_shared(ptr noundef %25)
  br label %48

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 327
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.BitmapIndexScan, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 4
  br label %47

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5471, ptr noundef @__func__.bitmap_subplan_mark_shared)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48, %7
  ret void
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #1

declare ptr @list_difference_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_heapscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = call ptr @newNode(i64 noundef 120, i32 noundef 328)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.BitmapHeapScan, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Scan, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.BitmapHeapScan, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Scan, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.BitmapHeapScan, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  ret ptr %35
}

declare ptr @list_concat_unique(ptr noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @newNode(i64 noundef 112, i32 noundef 321)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BitmapAnd, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 9
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Plan, ptr %10, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 12
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BitmapAnd, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare double @clamp_row_est(double noundef) #1

declare ptr @make_ands_explicit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @newNode(i64 noundef 120, i32 noundef 322)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BitmapOr, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 9
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Plan, ptr %10, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 12
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BitmapOr, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare ptr @make_orclause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_indexscan(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 136, i32 noundef 327)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.BitmapIndexScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.BitmapIndexScan, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Scan, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.BitmapIndexScan, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.BitmapIndexScan, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.BitmapIndexScan, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  ret ptr %36
}

declare ptr @get_actual_clauses(ptr noundef) #1

declare zeroext i1 @is_redundant_derived_clause(ptr noundef, ptr noundef) #1

declare ptr @list_difference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_tidscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 329)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TidScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.TidScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TidScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @make_tidrangescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 330)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TidRangeScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.TidRangeScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TidRangeScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

declare void @process_subquery_nestloop_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_subqueryscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 128, i32 noundef 331)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.SubqueryScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.SubqueryScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SubqueryScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.SubqueryScan, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @make_functionscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = call ptr @newNode(i64 noundef 128, i32 noundef 332)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.FunctionScan, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Scan, ptr %16, i32 0, i32 0
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.FunctionScan, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Scan, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.FunctionScan, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.FunctionScan, ptr %37, i32 0, i32 2
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @make_tablefuncscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 334)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TableFuncScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.TableFuncScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TableFuncScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @make_valuesscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 333)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ValuesScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ValuesScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ValuesScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @make_ctescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = call ptr @newNode(i64 noundef 120, i32 noundef 335)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.CteScan, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Scan, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 11
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.CteScan, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Scan, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CteScan, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.CteScan, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @make_namedtuplestorescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 336)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @make_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @newNode(i64 noundef 112, i32 noundef 315)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Result, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 12
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Result, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @make_worktablescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 337)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.WorkTableScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.WorkTableScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.WorkTableScan, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_plan_costsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Plan, ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 1
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Plan, ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 2
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 3
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 5
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_mergejoin_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MergePath, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.JoinPath, ptr %43, i32 0, i32 0
  %45 = call ptr @build_path_tlist(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.MergePath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.JoinPath, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %25, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.MergePath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.JoinPath, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.MergePath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.JoinPath, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.MergePath, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %63 = select i1 %62, i32 2, i32 0
  %64 = call ptr @create_plan_recurse(ptr noundef %54, ptr noundef %58, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.MergePath, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.JoinPath, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.MergePath, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = select i1 %73, i32 2, i32 0
  %75 = call ptr @create_plan_recurse(ptr noundef %65, ptr noundef %69, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.MergePath, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.JoinPath, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @order_qual_clauses(ptr noundef %76, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.MergePath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.JoinPath, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = shl i32 1, %85
  %87 = and i32 %86, 110
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %2
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.MergePath, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.JoinPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Path, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.RelOptInfo, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @extract_actual_join_clauses(ptr noundef %90, ptr noundef %97, ptr noundef %9, ptr noundef %10)
  br label %101

98:                                               ; preds = %2
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @extract_actual_clauses(ptr noundef %99, i1 noundef zeroext false)
  store ptr %100, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %101

101:                                              ; preds = %98, %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.MergePath, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @get_actual_clauses(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @list_difference(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.MergePath, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.JoinPath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Path, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %101
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @replace_nestloop_params(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @replace_nestloop_params(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %115, %101
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.MergePath, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.MergePath, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.JoinPath, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Path, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.RelOptInfo, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @get_switched_clauses(ptr noundef %125, ptr noundef %133)
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.MergePath, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %157

139:                                              ; preds = %122
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct.Path, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.RelOptInfo, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.MergePath, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = call ptr @make_sort_from_pathkeys(ptr noundef %145, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %28, align 8
  call void @label_sort_with_costsize(ptr noundef %151, ptr noundef %152, double noundef -1.000000e+00)
  %153 = load ptr, ptr %28, align 8
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.MergePath, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  br label %164

157:                                              ; preds = %122
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.MergePath, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.JoinPath, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %157, %139
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.MergePath, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %187

169:                                              ; preds = %164
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.Path, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.RelOptInfo, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %29, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.MergePath, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = call ptr @make_sort_from_pathkeys(ptr noundef %175, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %30, align 8
  call void @label_sort_with_costsize(ptr noundef %181, ptr noundef %182, double noundef -1.000000e+00)
  %183 = load ptr, ptr %30, align 8
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.MergePath, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %13, align 8
  br label %194

187:                                              ; preds = %164
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.MergePath, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.JoinPath, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Path, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %13, align 8
  br label %194

194:                                              ; preds = %187, %169
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.MergePath, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @make_material(ptr noundef %200)
  store ptr %201, ptr %31, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = load ptr, ptr %7, align 8
  call void @copy_plan_costsize(ptr noundef %202, ptr noundef %203)
  %204 = load double, ptr @cpu_operator_cost, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.Plan, ptr %205, i32 0, i32 3
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.Plan, ptr %208, i32 0, i32 2
  %210 = load double, ptr %209, align 8
  %211 = call double @llvm.fmuladd.f64(double %204, double %207, double %210)
  store double %211, ptr %209, align 8
  %212 = load ptr, ptr %31, align 8
  store ptr %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %199, %194
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @list_length(ptr noundef %214)
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 4
  %219 = call ptr @palloc(i64 noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = call ptr @palloc(i64 noundef %222)
  store ptr %223, ptr %16, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 4
  %227 = call ptr @palloc(i64 noundef %226)
  store ptr %227, ptr %17, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 1
  %231 = call ptr @palloc(i64 noundef %230)
  store ptr %231, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call ptr @list_head(ptr noundef %232)
  store ptr %233, ptr %23, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = call ptr @list_head(ptr noundef %234)
  store ptr %235, ptr %24, align 8
  store i32 0, ptr %21, align 4
  %236 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.MergePath, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %236, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %509, %213
  %242 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %262

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.List, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.List, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr %union.ListCell, ptr %257, i64 %260
  store ptr %261, ptr %22, align 8
  br label %263

262:                                              ; preds = %245, %241
  store ptr null, ptr %22, align 8
  br label %263

263:                                              ; preds = %262, %253
  %264 = phi i32 [ 1, %253 ], [ 0, %262 ]
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %513

266:                                              ; preds = %263
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %33, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds %struct.RestrictInfo, ptr %269, i32 0, i32 29
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %266
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds %struct.RestrictInfo, ptr %274, i32 0, i32 24
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %34, align 8
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds %struct.RestrictInfo, ptr %277, i32 0, i32 25
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %35, align 8
  br label %287

280:                                              ; preds = %266
  %281 = load ptr, ptr %33, align 8
  %282 = getelementptr inbounds %struct.RestrictInfo, ptr %281, i32 0, i32 25
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %34, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds %struct.RestrictInfo, ptr %284, i32 0, i32 24
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %35, align 8
  br label %287

287:                                              ; preds = %280, %273
  %288 = load ptr, ptr %34, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = icmp ne ptr %288, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %287
  %292 = load ptr, ptr %23, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %297, label %300, label %302

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %302

300:                                              ; preds = %298, %296
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4615, ptr noundef @__func__.create_mergejoin_plan)
  br label %302

302:                                              ; preds = %300, %298, %296
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %19, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.PathKey, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %20, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = call ptr @lnext(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %23, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %304
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %319, label %322, label %324

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %324

322:                                              ; preds = %320, %318
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4620, ptr noundef @__func__.create_mergejoin_plan)
  br label %324

324:                                              ; preds = %322, %320, %318
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %304
  br label %327

327:                                              ; preds = %326, %287
  %328 = load ptr, ptr %24, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %24, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %36, align 8
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds %struct.PathKey, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %37, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = load ptr, ptr %37, align 8
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %330
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %24, align 8
  %342 = call ptr @lnext(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %24, align 8
  store i8 1, ptr %38, align 1
  br label %343

343:                                              ; preds = %339, %330
  br label %344

344:                                              ; preds = %343, %327
  %345 = load i8, ptr %38, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %411, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %349 = load ptr, ptr %13, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %350, align 8
  br label %351

351:                                              ; preds = %392, %347
  %352 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.List, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.List, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr %union.ListCell, ptr %367, i64 %370
  store ptr %371, ptr %39, align 8
  br label %373

372:                                              ; preds = %355, %351
  store ptr null, ptr %39, align 8
  br label %373

373:                                              ; preds = %372, %363
  %374 = phi i32 [ 1, %363 ], [ 0, %372 ]
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %396

376:                                              ; preds = %373
  %377 = load ptr, ptr %39, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %396

381:                                              ; preds = %376
  %382 = load ptr, ptr %39, align 8
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %36, align 8
  %384 = load ptr, ptr %36, align 8
  %385 = getelementptr inbounds %struct.PathKey, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %37, align 8
  %387 = load ptr, ptr %35, align 8
  %388 = load ptr, ptr %37, align 8
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %381
  br label %396

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  br label %351, !llvm.loop !52

396:                                              ; preds = %390, %380, %373
  %397 = load ptr, ptr %35, align 8
  %398 = load ptr, ptr %37, align 8
  %399 = icmp ne ptr %397, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %403, label %406, label %408

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %408

406:                                              ; preds = %404, %402
  %407 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4664, ptr noundef @__func__.create_mergejoin_plan)
  br label %408

408:                                              ; preds = %406, %404, %402
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %396
  br label %411

411:                                              ; preds = %410, %344
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds %struct.PathKey, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds %struct.PathKey, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %414, %417
  br i1 %418, label %431, label %419

419:                                              ; preds = %411
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds %struct.PathKey, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.EquivalenceClass, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = getelementptr inbounds %struct.PathKey, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.EquivalenceClass, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %424, %429
  br i1 %430, label %431, label %441

431:                                              ; preds = %419, %411
  br label %432

432:                                              ; preds = %431
  br i1 true, label %433, label %435

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %434, label %437, label %439

435:                                              ; preds = %432
  %436 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %436, label %437, label %439

437:                                              ; preds = %435, %433
  %438 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4683, ptr noundef @__func__.create_mergejoin_plan)
  br label %439

439:                                              ; preds = %437, %435, %433
  unreachable

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440, %419
  %442 = load i8, ptr %38, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %474

444:                                              ; preds = %441
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.PathKey, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %36, align 8
  %449 = getelementptr inbounds %struct.PathKey, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %447, %450
  br i1 %451, label %464, label %452

452:                                              ; preds = %444
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %struct.PathKey, ptr %453, i32 0, i32 4
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i32
  %458 = load ptr, ptr %36, align 8
  %459 = getelementptr inbounds %struct.PathKey, ptr %458, i32 0, i32 4
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i32
  %463 = icmp ne i32 %457, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %452, %444
  br label %465

465:                                              ; preds = %464
  br i1 true, label %466, label %468

466:                                              ; preds = %465
  %467 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %467, label %470, label %472

468:                                              ; preds = %465
  %469 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %469, label %470, label %472

470:                                              ; preds = %468, %466
  %471 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4687, ptr noundef @__func__.create_mergejoin_plan)
  br label %472

472:                                              ; preds = %470, %468, %466
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %452, %441
  %475 = load ptr, ptr %19, align 8
  %476 = getelementptr inbounds %struct.PathKey, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr %21, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr i32, ptr %478, i64 %480
  store i32 %477, ptr %481, align 4
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct.PathKey, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.EquivalenceClass, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load i32, ptr %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr i32, ptr %487, i64 %489
  store i32 %486, ptr %490, align 4
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds %struct.PathKey, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %17, align 8
  %495 = load i32, ptr %21, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr i32, ptr %494, i64 %496
  store i32 %493, ptr %497, align 4
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds %struct.PathKey, ptr %498, i32 0, i32 4
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  %502 = load ptr, ptr %18, align 8
  %503 = load i32, ptr %21, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  %506 = zext i1 %501 to i8
  store i8 %506, ptr %505, align 1
  %507 = load i32, ptr %21, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %21, align 4
  br label %509

509:                                              ; preds = %474
  %510 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 8
  br label %241, !llvm.loop !53

513:                                              ; preds = %263
  %514 = load ptr, ptr %8, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %16, align 8
  %520 = load ptr, ptr %17, align 8
  %521 = load ptr, ptr %18, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.MergePath, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.JoinPath, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.MergePath, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.JoinPath, ptr %529, i32 0, i32 2
  %531 = load i8, ptr %530, align 4
  %532 = trunc i8 %531 to i1
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.MergePath, ptr %533, i32 0, i32 4
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  %537 = call ptr @make_mergejoin(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %527, i1 noundef zeroext %532, i1 noundef zeroext %536)
  store ptr %537, ptr %5, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.MergeJoin, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct.Join, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.MergePath, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.JoinPath, ptr %542, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %540, ptr noundef %543)
  %544 = load ptr, ptr %5, align 8
  ret ptr %544
}

; Function Attrs: nounwind uwtable
define internal ptr @create_hashjoin_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HashPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.JoinPath, ptr %29, i32 0, i32 0
  %31 = call ptr @build_path_tlist(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i16 0, ptr %18, align 2
  store i8 0, ptr %19, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.HashPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.JoinPath, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.HashPath, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 2, i32 0
  %42 = call ptr @create_plan_recurse(ptr noundef %32, ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.HashPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.JoinPath, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @create_plan_recurse(ptr noundef %43, ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.HashPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.JoinPath, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @order_qual_clauses(ptr noundef %49, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.HashPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.JoinPath, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 1, %58
  %60 = and i32 %59, 110
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %2
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HashPath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.JoinPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @extract_actual_join_clauses(ptr noundef %63, ptr noundef %70, ptr noundef %10, ptr noundef %11)
  br label %74

71:                                               ; preds = %2
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @extract_actual_clauses(ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %74

74:                                               ; preds = %71, %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.HashPath, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @get_actual_clauses(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @list_difference(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.HashPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.JoinPath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @replace_nestloop_params(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @replace_nestloop_params(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %88, %74
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.HashPath, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.HashPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.JoinPath, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @get_switched_clauses(ptr noundef %98, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %162

111:                                              ; preds = %95
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @list_nth_cell(ptr noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.OpExpr, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_nth_cell(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 25
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.RelabelType, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %22, align 8
  br label %128

128:                                              ; preds = %124, %111
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %161

133:                                              ; preds = %128
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.PlannerInfo, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.Var, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.RangeTblEntry, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %133
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.RangeTblEntry, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.Var, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 8
  store i16 %154, ptr %18, align 2
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.RangeTblEntry, ptr %155, i32 0, i32 30
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1
  br label %160

160:                                              ; preds = %148, %133
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %95
  %163 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %218, %162
  %167 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %20, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %20, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct.OpExpr, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @lappend_oid(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.OpExpr, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @lappend_oid(ptr noundef %199, i32 noundef %202)
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.OpExpr, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @list_nth_cell(ptr noundef %207, i32 noundef 0)
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @lappend(ptr noundef %204, ptr noundef %209)
  store ptr %210, ptr %16, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds %struct.OpExpr, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @list_nth_cell(ptr noundef %214, i32 noundef 1)
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @lappend(ptr noundef %211, ptr noundef %216)
  store ptr %217, ptr %15, align 8
  br label %218

218:                                              ; preds = %191
  %219 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %166, !llvm.loop !54

222:                                              ; preds = %188
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i16, ptr %18, align 2
  %227 = load i8, ptr %19, align 1
  %228 = trunc i8 %227 to i1
  %229 = call ptr @make_hash(ptr noundef %223, ptr noundef %224, i32 noundef %225, i16 noundef signext %226, i1 noundef zeroext %228)
  store ptr %229, ptr %6, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Hash, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %8, align 8
  call void @copy_plan_costsize(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Hash, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.Plan, ptr %234, i32 0, i32 2
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.Hash, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.Plan, ptr %238, i32 0, i32 1
  store double %236, ptr %239, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.HashPath, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.JoinPath, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.Path, ptr %242, i32 0, i32 5
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %255

246:                                              ; preds = %222
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Hash, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.Plan, ptr %248, i32 0, i32 5
  store i8 1, ptr %249, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.HashPath, ptr %250, i32 0, i32 3
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Hash, ptr %253, i32 0, i32 5
  store double %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %246, %222
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.HashPath, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.JoinPath, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.HashPath, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.JoinPath, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 4
  %273 = trunc i8 %272 to i1
  %274 = call ptr @make_hashjoin(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %268, i1 noundef zeroext %273)
  store ptr %274, ptr %5, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.HashJoin, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.Join, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.HashPath, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.JoinPath, ptr %279, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define internal ptr @create_nestloop_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NestPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.JoinPath, ptr %17, i32 0, i32 0
  %19 = call ptr @build_path_tlist(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.NestPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.JoinPath, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 74
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.NestPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.JoinPath, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @create_plan_recurse(ptr noundef %27, ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 74
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.NestPath, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.JoinPath, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Path, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @bms_union(ptr noundef %35, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 74
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.NestPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.JoinPath, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @create_plan_recurse(ptr noundef %47, ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 74
  %55 = load ptr, ptr %54, align 8
  call void @bms_free(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PlannerInfo, ptr %57, i32 0, i32 74
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @order_qual_clauses(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.NestPath, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.JoinPath, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 1, %65
  %67 = and i32 %66, 110
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %2
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.NestPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.JoinPath, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @extract_actual_join_clauses(ptr noundef %70, ptr noundef %77, ptr noundef %10, ptr noundef %11)
  br label %81

78:                                               ; preds = %2
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @extract_actual_clauses(ptr noundef %79, i1 noundef zeroext false)
  store ptr %80, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.NestPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.JoinPath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @replace_nestloop_params(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @replace_nestloop_params(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.NestPath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.JoinPath, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.RelOptInfo, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @identify_current_nestloop_params(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.NestPath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.JoinPath, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.NestPath, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.JoinPath, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  %122 = call ptr @make_nestloop(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %116, i1 noundef zeroext %121)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.NestLoop, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Join, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.NestPath, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.JoinPath, ptr %127, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare void @extract_actual_join_clauses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_switched_clauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %105, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %109

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RestrictInfo, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @bms_is_subset(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %98

50:                                               ; preds = %39
  %51 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.OpExpr, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.OpExpr, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.OpExpr, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.OpExpr, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.OpExpr, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.OpExpr, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.OpExpr, ptr %68, i32 0, i32 4
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.OpExpr, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.OpExpr, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.OpExpr, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.OpExpr, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.OpExpr, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_copy(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.OpExpr, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.OpExpr, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.OpExpr, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  call void @CommuteOpExpr(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.RestrictInfo, ptr %96, i32 0, i32 29
  store i8 0, ptr %97, align 8
  br label %104

98:                                               ; preds = %39
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.RestrictInfo, ptr %102, i32 0, i32 29
  store i8 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %50
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %14, !llvm.loop !55

109:                                              ; preds = %36
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @make_sort_from_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @prepare_sort_from_pathkeys(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i1 noundef zeroext false, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @make_sort(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @label_sort_with_costsize(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Path, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Sort, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Plan, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @work_mem, align 4
  %24 = load double, ptr %6, align 8
  call void @cost_sort(ptr noundef %8, ptr noundef %13, ptr noundef null, double noundef %16, double noundef %19, i32 noundef %22, double noundef 0.000000e+00, i32 noundef %23, double noundef %24)
  %25 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 9
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Sort, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 1
  store double %26, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 10
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Sort, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Plan, ptr %33, i32 0, i32 2
  store double %31, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Plan, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Sort, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Plan, ptr %39, i32 0, i32 3
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sort, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Plan, ptr %45, i32 0, i32 4
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sort, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Plan, ptr %48, i32 0, i32 5
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Sort, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Plan, ptr %55, i32 0, i32 6
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @make_mergejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  %29 = zext i1 %11 to i8
  store i8 %29, ptr %25, align 1
  %30 = zext i1 %12 to i8
  store i8 %30, ptr %26, align 1
  %31 = call ptr @newNode(i64 noundef 168, i32 noundef 342)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds %struct.MergeJoin, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Join, ptr %33, i32 0, i32 0
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %struct.Plan, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds %struct.Plan, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds %struct.Plan, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds %struct.Plan, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8
  %47 = load i8, ptr %26, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.MergeJoin, ptr %49, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.MergeJoin, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.MergeJoin, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.MergeJoin, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.MergeJoin, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.MergeJoin, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %24, align 4
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.MergeJoin, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Join, ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 8
  %71 = load i8, ptr %25, align 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.MergeJoin, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Join, ptr %74, i32 0, i32 2
  %76 = zext i1 %72 to i8
  store i8 %76, ptr %75, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.MergeJoin, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Join, ptr %79, i32 0, i32 3
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %27, align 8
  ret ptr %81
}

declare ptr @list_copy(ptr noundef) #1

declare void @CommuteOpExpr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prepare_sort_from_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @list_length(ptr noundef %41)
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 2
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %24, align 8
  %47 = load i32, ptr %23, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %25, align 8
  %51 = load i32, ptr %23, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %26, align 8
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 1
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %27, align 8
  store i32 0, ptr %23, align 4
  %59 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %322, %10
  %63 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %22, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %22, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %326

87:                                               ; preds = %84
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %29, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds %struct.PathKey, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %30, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds %struct.EquivalenceClass, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %125

97:                                               ; preds = %87
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.EquivalenceClass, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6192, ptr noundef @__func__.prepare_sort_from_pathkeys)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %30, align 8
  %114 = getelementptr inbounds %struct.EquivalenceClass, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %21, align 8
  %117 = call ptr @get_sortgroupref_tle(i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct.EquivalenceClass, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_nth_cell(ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.EquivalenceMember, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %33, align 4
  br label %205

125:                                              ; preds = %87
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = call ptr @get_tle_by_resno(ptr noundef %129, i16 noundef signext %134)
  store ptr %135, ptr %32, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %128
  %139 = load ptr, ptr %30, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct.TargetEntry, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @find_ec_member_matching_expr(ptr noundef %139, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %31, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %31, align 8
  %149 = getelementptr inbounds %struct.EquivalenceMember, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %33, align 4
  br label %152

151:                                              ; preds = %138
  store ptr null, ptr %32, align 8
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %128
  br label %204

154:                                              ; preds = %125
  %155 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %156 = load ptr, ptr %21, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %199, %154
  %159 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.List, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.List, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr %union.ListCell, ptr %174, i64 %177
  store ptr %178, ptr %35, align 8
  br label %180

179:                                              ; preds = %162, %158
  store ptr null, ptr %35, align 8
  br label %180

180:                                              ; preds = %179, %170
  %181 = phi i32 [ 1, %170 ], [ 0, %179 ]
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = load ptr, ptr %35, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %32, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds %struct.TargetEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @find_ec_member_matching_expr(ptr noundef %186, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %31, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %183
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds %struct.EquivalenceMember, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %33, align 4
  br label %203

198:                                              ; preds = %183
  store ptr null, ptr %32, align 8
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %158, !llvm.loop !56

203:                                              ; preds = %194, %180
  br label %204

204:                                              ; preds = %203, %153
  br label %205

205:                                              ; preds = %204, %112
  %206 = load ptr, ptr %32, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %260, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %30, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = call ptr @find_computable_ec_member(ptr noundef null, ptr noundef %209, ptr noundef %210, ptr noundef %211, i1 noundef zeroext false)
  store ptr %212, ptr %31, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %218, label %221, label %223

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %223

221:                                              ; preds = %219, %217
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6258, ptr noundef @__func__.prepare_sort_from_pathkeys)
  br label %223

223:                                              ; preds = %221, %219, %217
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %208
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds %struct.EquivalenceMember, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %33, align 4
  %229 = load i8, ptr %15, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %244, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8
  %233 = call zeroext i1 @is_projection_capable_plan(ptr noundef %232)
  br i1 %233, label %244, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %21, align 8
  %236 = call ptr @copyObjectImpl(ptr noundef %235)
  store ptr %236, ptr %21, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.Plan, ptr %239, i32 0, i32 6
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = call ptr @inject_projection_plan(ptr noundef %237, ptr noundef %238, i1 noundef zeroext %242)
  store ptr %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %234, %231, %225
  store i8 1, ptr %15, align 1
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds %struct.EquivalenceMember, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @copyObjectImpl(ptr noundef %247)
  %249 = load ptr, ptr %21, align 8
  %250 = call i32 @list_length(ptr noundef %249)
  %251 = add i32 %250, 1
  %252 = trunc i32 %251 to i16
  %253 = call ptr @makeTargetEntry(ptr noundef %248, i16 noundef signext %252, ptr noundef null, i1 noundef zeroext true)
  store ptr %253, ptr %32, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = call ptr @lappend(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %21, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.Plan, ptr %258, i32 0, i32 9
  store ptr %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %244, %205
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct.PathKey, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %33, align 4
  %265 = load i32, ptr %33, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds %struct.PathKey, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = trunc i32 %268 to i16
  %270 = call i32 @get_opfamily_member(i32 noundef %263, i32 noundef %264, i32 noundef %265, i16 noundef signext %269)
  store i32 %270, ptr %34, align 4
  %271 = load i32, ptr %34, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %260
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %276, label %279, label %289

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %289

279:                                              ; preds = %277, %275
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct.PathKey, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %33, align 4
  %284 = load i32, ptr %33, align 4
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds %struct.PathKey, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6298, ptr noundef @__func__.prepare_sort_from_pathkeys)
  br label %289

289:                                              ; preds = %279, %277, %275
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %260
  %292 = load ptr, ptr %32, align 8
  %293 = getelementptr inbounds %struct.TargetEntry, ptr %292, i32 0, i32 2
  %294 = load i16, ptr %293, align 8
  %295 = load ptr, ptr %24, align 8
  %296 = load i32, ptr %23, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i16, ptr %295, i64 %297
  store i16 %294, ptr %298, align 2
  %299 = load i32, ptr %34, align 4
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct.EquivalenceClass, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.PathKey, ptr %311, i32 0, i32 4
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  %315 = load ptr, ptr %27, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %315, i64 %317
  %319 = zext i1 %314 to i8
  store i8 %319, ptr %318, align 1
  %320 = load i32, ptr %23, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %23, align 4
  br label %322

322:                                              ; preds = %291
  %323 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  br label %62, !llvm.loop !57

326:                                              ; preds = %84
  %327 = load i32, ptr %23, align 4
  %328 = load ptr, ptr %16, align 8
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %24, align 8
  %330 = load ptr, ptr %17, align 8
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = load ptr, ptr %18, align 8
  store ptr %331, ptr %332, align 8
  %333 = load ptr, ptr %26, align 8
  %334 = load ptr, ptr %19, align 8
  store ptr %333, ptr %334, align 8
  %335 = load ptr, ptr %27, align 8
  %336 = load ptr, ptr %20, align 8
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %11, align 8
  ret ptr %337
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare ptr @find_ec_member_matching_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_computable_ec_member(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = call ptr @newNode(i64 noundef 128, i32 noundef 354)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.Hash, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Hash, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Hash, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load i16, ptr %9, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Hash, ptr %36, i32 0, i32 3
  store i16 %35, ptr %37, align 4
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Hash, ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2
  %43 = load ptr, ptr %11, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @make_hashjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  %26 = call ptr @newNode(i64 noundef 152, i32 noundef 343)
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.HashJoin, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Join, ptr %28, i32 0, i32 0
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct.Plan, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.Plan, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.HashJoin, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.HashJoin, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.HashJoin, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.HashJoin, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.HashJoin, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Join, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 8
  %58 = load i8, ptr %22, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.HashJoin, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Join, ptr %61, i32 0, i32 2
  %63 = zext i1 %59 to i8
  store i8 %63, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.HashJoin, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Join, ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %23, align 8
  ret ptr %68
}

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @identify_current_nestloop_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_nestloop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  %20 = call ptr @newNode(i64 noundef 128, i32 noundef 340)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.NestLoop, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Join, ptr %22, i32 0, i32 0
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.NestLoop, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Join, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 8
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.NestLoop, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Join, ptr %43, i32 0, i32 2
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.NestLoop, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Join, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.NestLoop, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  ret ptr %53
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mark_async_capable_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %69 [
    i32 271, label %11
    i32 272, label %31
    i32 285, label %55
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 315
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %73

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @trivial_subqueryscan(ptr noundef %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SubqueryScan, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SubqueryScanPath, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @mark_async_capable_plan(ptr noundef %24, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %70

30:                                               ; preds = %21, %18
  store i1 false, ptr %3, align 1
  br label %73

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Path, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 315
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %73

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.FdwRoutine, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FdwRoutine, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 %50(ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %70

54:                                               ; preds = %47, %42
  store i1 false, ptr %3, align 1
  br label %73

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 315
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ProjectionPath, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @mark_async_capable_plan(ptr noundef %62, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %73

68:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %73

69:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %73

70:                                               ; preds = %53, %29
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Plan, ptr %71, i32 0, i32 7
  store i8 1, ptr %72, align 2
  store i1 true, ptr %3, align 1
  br label %73

73:                                               ; preds = %70, %69, %68, %67, %60, %54, %41, %30, %17
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

declare ptr @make_partition_pruneinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_copy_head(ptr noundef, i32 noundef) #1

declare zeroext i1 @trivial_subqueryscan(ptr noundef) #1

declare void @SS_make_initplan_from_plan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_project_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @newNode(i64 noundef 104, i32 noundef 316)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ProjectSet, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Plan, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 12
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

declare ptr @pull_paramids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_memoize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = call ptr @newNode(i64 noundef 152, i32 noundef 345)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.Memoize, ptr %22, i32 0, i32 0
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.Plan, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 12
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.Memoize, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.Memoize, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.Memoize, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Memoize, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Memoize, ptr %51, i32 0, i32 5
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 8
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.Memoize, ptr %56, i32 0, i32 6
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Memoize, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.Memoize, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @make_unique_from_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = call ptr @newNode(i64 noundef 136, i32 noundef 351)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Unique, ptr %24, i32 0, i32 0
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Plan, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 2, %39
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %233, %3
  %54 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %13, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %237

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.PathKey, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %237

88:                                               ; preds = %78
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.EquivalenceClass, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.EquivalenceClass, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %106

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %106

104:                                              ; preds = %102, %100
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6776, ptr noundef @__func__.make_unique_from_pathkeys)
  br label %106

106:                                              ; preds = %104, %102, %100
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.EquivalenceClass, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Plan, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @get_sortgroupref_tle(i32 noundef %111, ptr noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.EquivalenceClass, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_nth_cell(ptr noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.EquivalenceMember, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %19, align 4
  br label %174

123:                                              ; preds = %88
  %124 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Plan, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %169, %123
  %130 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.List, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr %union.ListCell, ptr %145, i64 %148
  store ptr %149, ptr %21, align 8
  br label %151

150:                                              ; preds = %133, %129
  store ptr null, ptr %21, align 8
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi i32 [ 1, %141 ], [ 0, %150 ]
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.TargetEntry, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @find_ec_member_matching_expr(ptr noundef %157, ptr noundef %160, ptr noundef null)
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %154
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.EquivalenceMember, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %19, align 4
  br label %173

168:                                              ; preds = %154
  store ptr null, ptr %18, align 8
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %129, !llvm.loop !58

173:                                              ; preds = %164, %151
  br label %174

174:                                              ; preds = %173, %108
  %175 = load ptr, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %180, label %183, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6804, ptr noundef @__func__.make_unique_from_pathkeys)
  br label %185

185:                                              ; preds = %183, %181, %179
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %174
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.PathKey, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = call i32 @get_opfamily_member(i32 noundef %190, i32 noundef %191, i32 noundef %192, i16 noundef signext 3)
  store i32 %193, ptr %20, align 4
  %194 = load i32, ptr %20, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %199, label %202, label %209

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %209

202:                                              ; preds = %200, %198
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.PathKey, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef 3, i32 noundef %203, i32 noundef %204, i32 noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6817, ptr noundef @__func__.make_unique_from_pathkeys)
  br label %209

209:                                              ; preds = %202, %200, %198
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.TargetEntry, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i16, ptr %215, i64 %217
  store i16 %214, ptr %218, align 2
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.EquivalenceClass, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %211
  %234 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %53, !llvm.loop !59

237:                                              ; preds = %87, %75
  %238 = load i32, ptr %6, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Unique, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Unique, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.Unique, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Unique, ptr %248, i32 0, i32 4
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  ret ptr %250
}

declare ptr @tlist_member(ptr noundef, ptr noundef) #1

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ordering_op_for_equality_op(i32 noundef, i1 noundef zeroext) #1

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #1

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_unique_from_sortclauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = call ptr @newNode(i64 noundef 136, i32 noundef 351)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Unique, ptr %17, i32 0, i32 0
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 12
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 2, %34
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %105, %2
  %49 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %12, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %12, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Plan, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @get_sortgroupclause_tle(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.TargetEntry, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.SortGroupClause, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.TargetEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @exprCollation(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %73
  %106 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %48, !llvm.loop !60

109:                                              ; preds = %70
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Unique, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Unique, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Unique, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Unique, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @make_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %16 = call ptr @newNode(i64 noundef 128, i32 noundef 352)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.Gather, ptr %17, i32 0, i32 0
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.Plan, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 12
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Gather, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Gather, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Gather, ptr %38, i32 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Gather, ptr %41, i32 0, i32 4
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Gather, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  ret ptr %45
}

declare i32 @assign_special_exec_param(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_incrementalsort_from_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @prepare_sort_from_pathkeys(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, i1 noundef zeroext false, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @make_incrementalsort(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @make_incrementalsort(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = call ptr @newNode(i64 noundef 152, i32 noundef 347)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.IncrementalSort, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Sort, ptr %19, i32 0, i32 0
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 12
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.IncrementalSort, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.IncrementalSort, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Sort, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.IncrementalSort, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Sort, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.IncrementalSort, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Sort, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.IncrementalSort, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Sort, ptr %50, i32 0, i32 4
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.IncrementalSort, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Sort, ptr %54, i32 0, i32 5
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @make_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = call ptr @newNode(i64 noundef 136, i32 noundef 348)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.Group, ptr %18, i32 0, i32 0
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.Group, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Group, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Group, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Group, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.Plan, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.Plan, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.Plan, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 12
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  ret ptr %43
}

declare ptr @extract_grouping_cols(ptr noundef, ptr noundef) #1

declare ptr @extract_grouping_ops(ptr noundef) #1

declare ptr @extract_grouping_collations(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @remap_groupColIdx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 2, %16
  %18 = call ptr @palloc0(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %62, %2
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.SortGroupClause, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr i16, ptr %57, i64 %60
  store i16 %56, ptr %61, align 2
  br label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %22, !llvm.loop !61

66:                                               ; preds = %44
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @make_sort_from_groupcols(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 2
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @palloc(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 1
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %9, align 4
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %122, %3
  %42 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
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
  br i1 %65, label %66, label %126

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = call ptr @get_tle_by_resno(ptr noundef %69, i16 noundef signext %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6471, ptr noundef @__func__.make_sort_from_groupcols)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.TargetEntry, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i16, ptr %92, i64 %94
  store i16 %91, ptr %95, align 2
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.SortGroupClause, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.TargetEntry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @exprCollation(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.SortGroupClause, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = zext i1 %114 to i8
  store i8 %119, ptr %118, align 1
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %88
  %123 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %41, !llvm.loop !62

126:                                              ; preds = %63
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @make_sort(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @make_windowagg(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20, ptr noundef %21) #0 {
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  store i32 %2, ptr %25, align 4
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store i32 %6, ptr %29, align 4
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  store i32 %10, ptr %33, align 4
  store ptr %11, ptr %34, align 8
  store ptr %12, ptr %35, align 8
  store i32 %13, ptr %36, align 4
  store i32 %14, ptr %37, align 4
  store i32 %15, ptr %38, align 4
  %47 = zext i1 %16 to i8
  store i8 %47, ptr %39, align 1
  %48 = zext i1 %17 to i8
  store i8 %48, ptr %40, align 1
  store ptr %18, ptr %41, align 8
  store ptr %19, ptr %42, align 8
  %49 = zext i1 %20 to i8
  store i8 %49, ptr %43, align 1
  store ptr %21, ptr %44, align 8
  %50 = call ptr @newNode(i64 noundef 224, i32 noundef 350)
  store ptr %50, ptr %45, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds %struct.WindowAgg, ptr %51, i32 0, i32 0
  store ptr %52, ptr %46, align 8
  %53 = load i32, ptr %24, align 4
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds %struct.WindowAgg, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %25, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds %struct.WindowAgg, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds %struct.WindowAgg, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds %struct.WindowAgg, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr inbounds %struct.WindowAgg, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %29, align 4
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds %struct.WindowAgg, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds %struct.WindowAgg, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds %struct.WindowAgg, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds %struct.WindowAgg, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %33, align 4
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds %struct.WindowAgg, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds %struct.WindowAgg, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = load ptr, ptr %45, align 8
  %88 = getelementptr inbounds %struct.WindowAgg, ptr %87, i32 0, i32 12
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = load ptr, ptr %45, align 8
  %91 = getelementptr inbounds %struct.WindowAgg, ptr %90, i32 0, i32 13
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = getelementptr inbounds %struct.WindowAgg, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %36, align 4
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds %struct.WindowAgg, ptr %96, i32 0, i32 15
  store i32 %95, ptr %97, align 8
  %98 = load i32, ptr %37, align 4
  %99 = load ptr, ptr %45, align 8
  %100 = getelementptr inbounds %struct.WindowAgg, ptr %99, i32 0, i32 16
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %38, align 4
  %102 = load ptr, ptr %45, align 8
  %103 = getelementptr inbounds %struct.WindowAgg, ptr %102, i32 0, i32 17
  store i32 %101, ptr %103, align 8
  %104 = load i8, ptr %39, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds %struct.WindowAgg, ptr %106, i32 0, i32 18
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 4
  %109 = load i8, ptr %40, align 1
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %45, align 8
  %112 = getelementptr inbounds %struct.WindowAgg, ptr %111, i32 0, i32 19
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 1
  %114 = load i8, ptr %43, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %45, align 8
  %117 = getelementptr inbounds %struct.WindowAgg, ptr %116, i32 0, i32 20
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 2
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds %struct.Plan, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %44, align 8
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds %struct.Plan, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %46, align 8
  %126 = getelementptr inbounds %struct.Plan, ptr %125, i32 0, i32 12
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr inbounds %struct.Plan, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %45, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @make_setop(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  %26 = call ptr @newNode(i64 noundef 160, i32 noundef 355)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.SetOp, ptr %27, i32 0, i32 0
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  store i32 %30, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.Plan, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.Plan, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 12
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 2, %44
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %19, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %115, %7
  %59 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %22, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %22, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.Plan, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @get_sortgroupclause_tle(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.TargetEntry, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.SortGroupClause, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.TargetEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @exprCollation(ptr noundef %107)
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %83
  %116 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %58, !llvm.loop !63

119:                                              ; preds = %80
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.SetOp, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.SetOp, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.SetOp, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.SetOp, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.SetOp, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.SetOp, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8
  %138 = load i16, ptr %12, align 2
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.SetOp, ptr %139, i32 0, i32 7
  store i16 %138, ptr %140, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.SetOp, ptr %142, i32 0, i32 8
  store i32 %141, ptr %143, align 4
  %144 = load i64, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.SetOp, ptr %145, i32 0, i32 9
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @make_recursive_union(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %24 = call ptr @newNode(i64 noundef 144, i32 noundef 320)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.RecursiveUnion, ptr %25, i32 0, i32 0
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Plan, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.Plan, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.Plan, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.RecursiveUnion, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.RecursiveUnion, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %135

48:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %121, %48
  %65 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %20, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %20, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.Plan, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @get_sortgroupclause_tle(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.TargetEntry, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.SortGroupClause, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.TargetEntry, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @exprCollation(ptr noundef %113)
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %89
  %122 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %64, !llvm.loop !64

125:                                              ; preds = %86
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.RecursiveUnion, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.RecursiveUnion, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.RecursiveUnion, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %125, %6
  %136 = load i64, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.RecursiveUnion, ptr %137, i32 0, i32 6
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal ptr @make_lockrows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @newNode(i64 noundef 120, i32 noundef 356)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.LockRows, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 12
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.LockRows, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.LockRows, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @make_modifytable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %19, align 1
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %22, align 1
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store i32 %14, ptr %30, align 4
  %46 = call ptr @newNode(i64 noundef 248, i32 noundef 317)
  store ptr %46, ptr %31, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds %struct.ModifyTable, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Plan, ptr %49, i32 0, i32 11
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds %struct.ModifyTable, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Plan, ptr %52, i32 0, i32 12
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %struct.ModifyTable, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Plan, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds %struct.ModifyTable, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Plan, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds %struct.ModifyTable, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load i8, ptr %19, align 1
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds %struct.ModifyTable, ptr %65, i32 0, i32 2
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds %struct.ModifyTable, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.ModifyTable, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4
  %74 = load i8, ptr %22, align 1
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.ModifyTable, ptr %76, i32 0, i32 5
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds %struct.ModifyTable, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %15
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds %struct.ModifyTable, ptr %85, i32 0, i32 14
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds %struct.ModifyTable, ptr %87, i32 0, i32 16
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds %struct.ModifyTable, ptr %89, i32 0, i32 17
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds %struct.ModifyTable, ptr %91, i32 0, i32 18
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.ModifyTable, ptr %93, i32 0, i32 15
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds %struct.ModifyTable, ptr %95, i32 0, i32 19
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds %struct.ModifyTable, ptr %97, i32 0, i32 20
  store ptr null, ptr %98, align 8
  br label %135

99:                                               ; preds = %15
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds %struct.OnConflictExpr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds %struct.ModifyTable, ptr %103, i32 0, i32 14
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.OnConflictExpr, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds %struct.ModifyTable, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = getelementptr inbounds %struct.ModifyTable, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @extract_update_targetlist_colnos(ptr noundef %112)
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds %struct.ModifyTable, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.OnConflictExpr, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds %struct.ModifyTable, ptr %119, i32 0, i32 18
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @infer_arbiter_indexes(ptr noundef %121)
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct.ModifyTable, ptr %123, i32 0, i32 15
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct.OnConflictExpr, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds %struct.ModifyTable, ptr %128, i32 0, i32 19
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds %struct.OnConflictExpr, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds %struct.ModifyTable, ptr %133, i32 0, i32 20
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %99, %84
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds %struct.ModifyTable, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds %struct.ModifyTable, ptr %140, i32 0, i32 8
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr inbounds %struct.ModifyTable, ptr %143, i32 0, i32 9
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr inbounds %struct.ModifyTable, ptr %146, i32 0, i32 12
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct.ModifyTable, ptr %149, i32 0, i32 21
  store ptr %148, ptr %150, align 8
  %151 = load i32, ptr %30, align 4
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct.ModifyTable, ptr %152, i32 0, i32 13
  store i32 %151, ptr %153, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %35, align 4
  %154 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %155 = load ptr, ptr %23, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %378, %135
  %158 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %34, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %34, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %382

182:                                              ; preds = %179
  %183 = load ptr, ptr %34, align 8
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %37, align 4
  %185 = load i32, ptr %37, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.PlannerInfo, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %182
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.PlannerInfo, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %37, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %190
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.PlannerInfo, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %37, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %41, align 8
  %207 = load ptr, ptr %41, align 8
  %208 = getelementptr inbounds %struct.RelOptInfo, ptr %207, i32 0, i32 41
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %38, align 8
  br label %251

210:                                              ; preds = %190, %182
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.PlannerInfo, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.PlannerInfo, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %37, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  br label %232

223:                                              ; preds = %210
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.PlannerInfo, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Query, ptr %226, i32 0, i32 18
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %37, align 4
  %230 = sub i32 %229, 1
  %231 = call ptr @list_nth(ptr noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %223, %215
  %233 = phi ptr [ %222, %215 ], [ %231, %223 ]
  store ptr %233, ptr %42, align 8
  %234 = load ptr, ptr %42, align 8
  %235 = getelementptr inbounds %struct.RangeTblEntry, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load ptr, ptr %42, align 8
  %240 = getelementptr inbounds %struct.RangeTblEntry, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 4
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 102
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %42, align 8
  %246 = getelementptr inbounds %struct.RangeTblEntry, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @GetFdwRoutineByRelId(i32 noundef %247)
  store ptr %248, ptr %38, align 8
  br label %250

249:                                              ; preds = %238, %232
  store ptr null, ptr %38, align 8
  br label %250

250:                                              ; preds = %249, %244
  br label %251

251:                                              ; preds = %250, %199
  %252 = load i32, ptr %18, align 4
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %299

254:                                              ; preds = %251
  %255 = load ptr, ptr %38, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %299

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.PlannerInfo, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.PlannerInfo, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %37, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  br label %279

270:                                              ; preds = %257
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.PlannerInfo, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Query, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sub i32 %276, 1
  %278 = call ptr @list_nth(ptr noundef %275, i32 noundef %277)
  br label %279

279:                                              ; preds = %270, %262
  %280 = phi ptr [ %269, %262 ], [ %278, %270 ]
  store ptr %280, ptr %43, align 8
  br label %281

281:                                              ; preds = %279
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %283, label %286, label %297

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %297

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 1088)
  %288 = load ptr, ptr %43, align 8
  %289 = getelementptr inbounds %struct.RangeTblEntry, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = call ptr @get_rel_name(i32 noundef %290)
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %291)
  %293 = load ptr, ptr %43, align 8
  %294 = getelementptr inbounds %struct.RangeTblEntry, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 4
  %296 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %295)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7143, ptr noundef @__func__.make_modifytable)
  br label %297

297:                                              ; preds = %286, %284, %282
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %254, %251
  store i8 0, ptr %40, align 1
  %300 = load ptr, ptr %38, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %344

302:                                              ; preds = %299
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct.FdwRoutine, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %344

307:                                              ; preds = %302
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds %struct.FdwRoutine, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %344

312:                                              ; preds = %307
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds %struct.FdwRoutine, ptr %313, i32 0, i32 24
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %344

317:                                              ; preds = %312
  %318 = load ptr, ptr %38, align 8
  %319 = getelementptr inbounds %struct.FdwRoutine, ptr %318, i32 0, i32 25
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %344

322:                                              ; preds = %317
  %323 = load ptr, ptr %25, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %37, align 4
  %328 = load i32, ptr %18, align 4
  %329 = call zeroext i1 @has_row_triggers(ptr noundef %326, i32 noundef %327, i32 noundef %328)
  br i1 %329, label %344, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %37, align 4
  %333 = call zeroext i1 @has_stored_generated_columns(ptr noundef %331, i32 noundef %332)
  br i1 %333, label %344, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %38, align 8
  %336 = getelementptr inbounds %struct.FdwRoutine, ptr %335, i32 0, i32 22
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %31, align 8
  %340 = load i32, ptr %37, align 4
  %341 = load i32, ptr %35, align 4
  %342 = call zeroext i1 %337(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341)
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %40, align 1
  br label %344

344:                                              ; preds = %334, %330, %325, %322, %317, %312, %307, %302, %299
  %345 = load i8, ptr %40, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %33, align 8
  %349 = load i32, ptr %35, align 4
  %350 = call ptr @bms_add_member(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %33, align 8
  br label %351

351:                                              ; preds = %347, %344
  %352 = load i8, ptr %40, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %371, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %38, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %371

357:                                              ; preds = %354
  %358 = load ptr, ptr %38, align 8
  %359 = getelementptr inbounds %struct.FdwRoutine, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds %struct.FdwRoutine, ptr %363, i32 0, i32 11
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = load i32, ptr %37, align 4
  %369 = load i32, ptr %35, align 4
  %370 = call ptr %365(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369)
  store ptr %370, ptr %39, align 8
  br label %372

371:                                              ; preds = %357, %354, %351
  store ptr null, ptr %39, align 8
  br label %372

372:                                              ; preds = %371, %362
  %373 = load ptr, ptr %32, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = call ptr @lappend(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %32, align 8
  %376 = load i32, ptr %35, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %35, align 4
  br label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8
  br label %157, !llvm.loop !65

382:                                              ; preds = %179
  %383 = load ptr, ptr %32, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds %struct.ModifyTable, ptr %384, i32 0, i32 10
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds %struct.ModifyTable, ptr %387, i32 0, i32 11
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %31, align 8
  ret ptr %389
}

declare ptr @extract_update_targetlist_colnos(ptr noundef) #1

declare ptr @infer_arbiter_indexes(ptr noundef) #1

declare ptr @GetFdwRoutineByRelId(i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_rel_name(i32 noundef) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare zeroext i1 @has_row_triggers(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @has_stored_generated_columns(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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

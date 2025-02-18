target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Node = type { i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.Material = type { %struct.Plan }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.Limit = type { %struct.Plan, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.CustomPath = type { %struct.Path, i32, ptr, ptr, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.ForeignPath = type { %struct.Path, ptr, ptr, ptr }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, i32 }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.MinMaxAggPath = type { %struct.Path, ptr, ptr }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.SortPath = type { %struct.Path, ptr }
%struct.IncrementalSortPath = type { %struct.SortPath, i32 }
%struct.IncrementalSort = type { %struct.Sort, i32 }
%struct.GroupPath = type { %struct.Path, ptr, ptr, ptr }
%struct.Group = type { %struct.Plan, i32, ptr, ptr, ptr }
%struct.GroupingSetsPath = type { %struct.Path, ptr, i32, ptr, ptr, i64 }
%struct.RollupData = type { i32, ptr, ptr, ptr, double, i8, i8 }
%struct.AggPath = type { %struct.Path, ptr, i32, i32, double, i64, ptr, ptr }
%struct.WindowAggPath = type { %struct.Path, ptr, ptr, ptr, ptr, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.SetOpPath = type { %struct.Path, ptr, ptr, i32, i32, ptr, double }
%struct.SetOp = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.RecursiveUnionPath = type { %struct.Path, ptr, ptr, ptr, i32, double }
%struct.RecursiveUnion = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i64 }
%struct.LockRowsPath = type { %struct.Path, ptr, ptr, i32 }
%struct.LockRows = type { %struct.Plan, ptr, i32 }
%struct.ModifyTablePath = type { %struct.Path, ptr, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.LimitPath = type { %struct.Path, ptr, ptr, ptr, i32 }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.SeqScan = type { %struct.Scan }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
@enable_incremental_sort = external global i8, align 1
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
@restrict_nonsystem_relation_kind = external global i32, align 4
@.str.24 = private unnamed_addr constant [49 x i8] c"access to non-system foreign table is restricted\00", align 1
@__func__.make_modifytable = private unnamed_addr constant [17 x i8] c"make_modifytable\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@enable_sort = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 76
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 77
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @create_plan_recurse(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 332
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8
  call void @apply_tlist_labeling(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  call void @SS_attach_initplans(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.create_plan)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @check_stack_depth()
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %159 [
    i32 338, label %11
    i32 339, label %11
    i32 340, label %11
    i32 341, label %11
    i32 343, label %11
    i32 344, label %11
    i32 345, label %11
    i32 346, label %11
    i32 347, label %11
    i32 349, label %11
    i32 348, label %11
    i32 350, label %11
    i32 352, label %11
    i32 351, label %11
    i32 353, label %11
    i32 354, label %11
    i32 358, label %16
    i32 357, label %16
    i32 355, label %16
    i32 333, label %20
    i32 334, label %25
    i32 330, label %30
    i32 331, label %66
    i32 359, label %70
    i32 360, label %75
    i32 366, label %80
    i32 367, label %96
    i32 361, label %100
    i32 362, label %105
    i32 363, label %110
    i32 364, label %114
    i32 365, label %128
    i32 370, label %132
    i32 335, label %137
    i32 371, label %141
    i32 332, label %146
    i32 372, label %150
    i32 368, label %155
  ]

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @create_scan_plan(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %173

16:                                               ; preds = %3, %3, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @create_join_plan(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %173

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @create_append_plan(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %173

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @create_merge_append_plan(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %173

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 300
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
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 310
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @create_minmaxagg_plan(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %64

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 291
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
  br label %173

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @create_project_set_plan(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  br label %173

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @create_material_plan(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br label %173

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @create_memoize_plan(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8
  br label %173

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 305
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
  br label %173

96:                                               ; preds = %3
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @create_gather_plan(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %173

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @create_sort_plan(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  br label %173

105:                                              ; preds = %3
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @create_incrementalsort_plan(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  br label %173

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @create_group_plan(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %7, align 8
  br label %173

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 309
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
  br label %173

128:                                              ; preds = %3
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @create_windowagg_plan(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %7, align 8
  br label %173

132:                                              ; preds = %3
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @create_setop_plan(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8
  br label %173

137:                                              ; preds = %3
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @create_recursiveunion_plan(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %7, align 8
  br label %173

141:                                              ; preds = %3
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @create_lockrows_plan(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %7, align 8
  br label %173

146:                                              ; preds = %3
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @create_modifytable_plan(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  br label %173

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @create_limit_plan(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %7, align 8
  br label %173

155:                                              ; preds = %3
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @create_gather_merge_plan(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %7, align 8
  br label %173

159:                                              ; preds = %3
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %162, label %165, label %170

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %170

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.Path, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.create_plan_recurse)
  br label %170

170:                                              ; preds = %165, %163, %161
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %7, align 8
  br label %173

173:                                              ; preds = %172, %155, %150, %146, %141, %137, %132, %128, %127, %110, %105, %100, %96, %95, %75, %70, %66, %65, %25, %20, %16, %11
  %174 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %174
}

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) #2

declare void @SS_attach_initplans(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @tlist_same_exprs(ptr noundef %11, ptr noundef %14)
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
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
  %5 = getelementptr inbounds nuw %struct.Node, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %17 [
    i32 369, label %7
    i32 359, label %7
    i32 360, label %7
    i32 361, label %7
    i32 366, label %7
    i32 370, label %7
    i32 371, label %7
    i32 372, label %7
    i32 332, label %7
    i32 333, label %7
    i32 334, label %7
    i32 335, label %7
    i32 354, label %8
    i32 331, label %16
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CustomScan, ptr %9, i32 0, i32 1
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

declare zeroext i1 @tlist_same_exprs(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @make_result(ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  call void @copy_plan_costsize(ptr noundef %12, ptr noundef %13)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 7
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = call ptr @newNode(i64 noundef 184, i32 noundef 353)
  store ptr %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForeignScan, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Scan, ptr %21, i32 0, i32 0
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw %struct.Plan, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 13
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.ForeignScan, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Scan, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.ForeignScan, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.ForeignScan, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.ForeignScan, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.ForeignScan, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.ForeignScan, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.ForeignScan, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.ForeignScan, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.ForeignScan, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.ForeignScan, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.ForeignScan, ptr %60, i32 0, i32 10
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.ForeignScan, ptr %62, i32 0, i32 11
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %105, %2
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %6, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %6, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %109

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @get_sortgroupclause_tle(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.TargetEntry, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.TargetEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @exprCollation(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %94, i32 0, i32 5
  %96 = load i8, ptr %95, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = zext i1 %97 to i8
  store i8 %102, ptr %101, align 1
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %105

105:                                              ; preds = %66
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %40, !llvm.loop !6

109:                                              ; preds = %65
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @make_sort(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %116
}

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

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = call ptr @newNode(i64 noundef 144, i32 noundef 361)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.Sort, ptr %16, i32 0, i32 0
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add i32 %25, %30
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.Plan, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.Sort, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.Sort, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.Sort, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.Sort, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.Sort, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @materialize_finished_plan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Path, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @make_material(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Plan, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 14
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  call void @SS_compute_initplan_cost(ptr noundef %18, ptr noundef %5, ptr noundef %6)
  %19 = load double, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %19
  store double %23, ptr %21, align 8
  %24 = load double, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %24
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Plan, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Plan, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  call void @cost_material(ptr noundef %4, i32 noundef %31, double noundef %34, double noundef %37, double noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.Plan, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.Path, ptr %4, i32 0, i32 10
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %5, align 8
  %52 = fadd double %50, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Plan, ptr %53, i32 0, i32 2
  store double %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %4, i32 0, i32 11
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %5, align 8
  %58 = fadd double %56, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 3
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.Plan, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.Plan, ptr %64, i32 0, i32 4
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.Plan, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Plan, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.Plan, ptr %71, i32 0, i32 6
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.Plan, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Plan, ptr %77, i32 0, i32 7
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 1
  %80 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @make_material(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @newNode(i64 noundef 104, i32 noundef 359)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Material, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %20
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cost_material(ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %30 = call ptr @newNode(i64 noundef 184, i32 noundef 364)
  store ptr %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw %struct.Agg, ptr %31, i32 0, i32 0
  store ptr %32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %33 = load double, ptr %24, align 8
  %34 = call i64 @clamp_cardinality_to_long(double noundef %33)
  store i64 %34, ptr %29, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw %struct.Agg, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw %struct.Agg, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw %struct.Agg, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw %struct.Agg, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw %struct.Agg, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw %struct.Agg, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %29, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw %struct.Agg, ptr %54, i32 0, i32 7
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %25, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw %struct.Agg, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw %struct.Agg, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw %struct.Agg, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw %struct.Agg, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw %struct.Plan, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds nuw %struct.Plan, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds nuw %struct.Plan, ptr %74, i32 0, i32 12
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw %struct.Plan, ptr %76, i32 0, i32 13
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  ret ptr %78
}

declare i64 @clamp_cardinality_to_long(double noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = call ptr @newNode(i64 noundef 152, i32 noundef 372)
  store ptr %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.Limit, ptr %20, i32 0, i32 0
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw %struct.Plan, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 13
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.Limit, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.Limit, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.Limit, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.Limit, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.Limit, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.Limit, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.Limit, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_projection_capable_path(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Path, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %29 [
    i32 369, label %7
    i32 359, label %7
    i32 360, label %7
    i32 361, label %7
    i32 362, label %7
    i32 366, label %7
    i32 370, label %7
    i32 371, label %7
    i32 372, label %7
    i32 332, label %7
    i32 334, label %7
    i32 335, label %7
    i32 354, label %8
    i32 333, label %16
    i32 331, label %28
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CustomPath, ptr %9, i32 0, i32 1
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
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 289
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AppendPath, ptr %22, i32 0, i32 1
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

declare void @check_stack_depth() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %25 [
    i32 340, label %19
    i32 341, label %19
  ]

19:                                               ; preds = %3, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_concat_copy(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %69

52:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 353
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.ForeignPath, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.CustomPath, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @get_gating_quals(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
  %88 = getelementptr inbounds nuw %struct.Path, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 341
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.IndexPath, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %94, i32 0, i32 21
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
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 3
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
  %124 = getelementptr inbounds nuw %struct.Path, ptr %123, i32 0, i32 3
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
  %136 = getelementptr inbounds nuw %struct.Path, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %240 [
    i32 338, label %138
    i32 339, label %144
    i32 340, label %150
    i32 341, label %156
    i32 343, label %162
    i32 344, label %168
    i32 345, label %174
    i32 346, label %180
    i32 347, label %186
    i32 349, label %192
    i32 348, label %198
    i32 350, label %204
    i32 351, label %210
    i32 330, label %216
    i32 352, label %222
    i32 353, label %228
    i32 354, label %234
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @create_seqscan_plan(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %11, align 8
  br label %254

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @create_samplescan_plan(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  br label %254

150:                                              ; preds = %134
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @create_indexscan_plan(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i1 noundef zeroext false)
  store ptr %155, ptr %11, align 8
  br label %254

156:                                              ; preds = %134
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @create_indexscan_plan(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i1 noundef zeroext true)
  store ptr %161, ptr %11, align 8
  br label %254

162:                                              ; preds = %134
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @create_bitmap_scan_plan(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %11, align 8
  br label %254

168:                                              ; preds = %134
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @create_tidscan_plan(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %11, align 8
  br label %254

174:                                              ; preds = %134
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call ptr @create_tidrangescan_plan(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8
  br label %254

180:                                              ; preds = %134
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @create_subqueryscan_plan(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %11, align 8
  br label %254

186:                                              ; preds = %134
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @create_functionscan_plan(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %11, align 8
  br label %254

192:                                              ; preds = %134
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @create_tablefuncscan_plan(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %11, align 8
  br label %254

198:                                              ; preds = %134
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call ptr @create_valuesscan_plan(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %11, align 8
  br label %254

204:                                              ; preds = %134
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call ptr @create_ctescan_plan(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %11, align 8
  br label %254

210:                                              ; preds = %134
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call ptr @create_namedtuplestorescan_plan(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %11, align 8
  br label %254

216:                                              ; preds = %134
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call ptr @create_resultscan_plan(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %11, align 8
  br label %254

222:                                              ; preds = %134
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @create_worktablescan_plan(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %11, align 8
  br label %254

228:                                              ; preds = %134
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call ptr @create_foreignscan_plan(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %11, align 8
  br label %254

234:                                              ; preds = %134
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @create_customscan_plan(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %11, align 8
  br label %254

240:                                              ; preds = %134
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %243, label %246, label %251

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %251

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.Path, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.create_scan_plan)
  br label %251

251:                                              ; preds = %246, %244, %242
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  store ptr null, ptr %11, align 8
  br label %254

254:                                              ; preds = %253, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = call ptr @create_gating_plan(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %11, align 8
  br label %263

263:                                              ; preds = %257, %254
  %264 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal ptr @create_join_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.JoinPath, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %23 [
    i32 357, label %11
    i32 358, label %15
    i32 355, label %19
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @create_mergejoin_plan(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @create_hashjoin_plan(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @create_nestloop_plan(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.JoinPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1105, ptr noundef @__func__.create_join_plan)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %19, %15, %11
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.JoinPath, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @get_gating_quals(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @create_gating_plan(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %53
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.AppendPath, ptr %38, i32 0, i32 0
  %40 = call ptr @build_path_tlist(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @list_length(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.AppendPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.AppendPath, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.AppendPath, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %57, ptr %24, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_make1_impl(i32 noundef 1, ptr %59)
  %61 = call ptr @make_result(ptr noundef %56, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %23, align 8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %315

65:                                               ; preds = %3
  %66 = call ptr @newNode(i64 noundef 136, i32 noundef 333)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.Append, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Plan, ptr %69, i32 0, i32 10
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.Append, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Plan, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.Append, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Plan, ptr %75, i32 0, i32 12
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.Append, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Plan, ptr %78, i32 0, i32 13
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.Append, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %65
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.AppendPath, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.Path, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @prepare_sort_from_pathkeys(ptr noundef %88, ptr noundef %89, ptr noundef %95, ptr noundef null, i1 noundef zeroext true, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.Append, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Plan, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = icmp ne i32 %97, %102
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1
  br label %105

105:                                              ; preds = %87, %65
  %106 = load i8, ptr @enable_async_append, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.AppendPath, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.Path, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.AppendPath, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @list_length(ptr noundef %120)
  %122 = icmp sgt i32 %121, 1
  br label %123

123:                                              ; preds = %117, %111, %108, %105
  %124 = phi i1 [ false, %111 ], [ false, %108 ], [ false, %105 ], [ %122, %117 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.AppendPath, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  br label %132

132:                                              ; preds = %229, %123
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %14, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %14, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %233

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = call ptr @create_plan_recurse(ptr noundef %161, ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %28, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %215

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw %struct.Path, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr @prepare_sort_from_pathkeys(ptr noundef %167, ptr noundef %168, ptr noundef %173, ptr noundef %174, i1 noundef zeroext false, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %29, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 2
  %181 = call i32 @memcmp(ptr noundef %176, ptr noundef %177, i64 noundef %180) #12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %186, label %189, label %191

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %191

189:                                              ; preds = %187, %185
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1350, ptr noundef @__func__.create_append_plan)
  br label %191

191:                                              ; preds = %189, %187, %185
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %166
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds nuw %struct.Path, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @pathkeys_contained_in(ptr noundef %195, ptr noundef %198)
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr %29, align 4
  %203 = load ptr, ptr %30, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = load ptr, ptr %33, align 8
  %207 = call ptr @make_sort(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %34, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.AppendPath, ptr %210, i32 0, i32 3
  %212 = load double, ptr %211, align 8
  call void @label_sort_with_costsize(ptr noundef %208, ptr noundef %209, double noundef %212)
  %213 = load ptr, ptr %34, align 8
  store ptr %213, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %214

214:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %215

215:                                              ; preds = %214, %158
  %216 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = call zeroext i1 @mark_async_capable_plan(ptr noundef %219, ptr noundef %220)
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %225

225:                                              ; preds = %222, %218, %215
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = call ptr @lappend(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %132, !llvm.loop !8

233:                                              ; preds = %157
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.Append, ptr %234, i32 0, i32 5
  store i32 -1, ptr %235, align 8
  %236 = load i8, ptr @enable_partition_pruning, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %277

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 45
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @extract_actual_clauses(ptr noundef %241, i1 noundef zeroext false)
  store ptr %242, ptr %35, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.AppendPath, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.Path, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %263

248:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.AppendPath, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.Path, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %36, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = call ptr @extract_actual_clauses(ptr noundef %255, i1 noundef zeroext false)
  store ptr %256, ptr %36, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %36, align 8
  %259 = call ptr @replace_nestloop_params(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %36, align 8
  %260 = load ptr, ptr %35, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = call ptr @list_concat(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %263

263:                                              ; preds = %248, %238
  %264 = load ptr, ptr %35, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.AppendPath, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %35, align 8
  %273 = call i32 @make_partition_pruneinfo(ptr noundef %267, ptr noundef %268, ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.Append, ptr %274, i32 0, i32 5
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %277

277:                                              ; preds = %276, %233
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.Append, ptr %279, i32 0, i32 2
  store ptr %278, ptr %280, align 8
  %281 = load i32, ptr %15, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.Append, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.AppendPath, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.Append, ptr %287, i32 0, i32 4
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.Append, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %290, ptr noundef %291)
  %292 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %313

294:                                              ; preds = %277
  %295 = load i32, ptr %7, align 4
  %296 = and i32 %295, 3
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.Append, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.Plan, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %10, align 4
  %304 = call ptr @list_copy_head(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %9, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw %struct.Append, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.Plan, ptr %308, i32 0, i32 7
  %310 = load i8, ptr %309, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  %312 = call ptr @inject_projection_plan(ptr noundef %305, ptr noundef %306, i1 noundef zeroext %311)
  store ptr %312, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %315

313:                                              ; preds = %294, %277
  %314 = load ptr, ptr %8, align 8
  store ptr %314, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %315

315:                                              ; preds = %313, %298, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %316 = load ptr, ptr %4, align 8
  ret ptr %316
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
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = call ptr @newNode(i64 noundef 168, i32 noundef 334)
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.MergeAppend, ptr %29, i32 0, i32 0
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %32, i32 0, i32 0
  %34 = call ptr @build_path_tlist(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  store i32 %36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Path, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.Plan, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.Plan, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.Plan, ptr %52, i32 0, i32 12
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.Plan, ptr %54, i32 0, i32 13
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.MergeAppend, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Path, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.MergeAppend, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.MergeAppend, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.MergeAppend, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.MergeAppend, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.MergeAppend, ptr %77, i32 0, i32 7
  %79 = call ptr @prepare_sort_from_pathkeys(ptr noundef %61, ptr noundef %62, ptr noundef %68, ptr noundef null, i1 noundef zeroext true, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.Plan, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = icmp ne i32 %80, %84
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  br label %93

93:                                               ; preds = %180, %3
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %15, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %15, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %184

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = call ptr @create_plan_recurse(ptr noundef %122, ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.MergeAppend, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @prepare_sort_from_pathkeys(ptr noundef %125, ptr noundef %126, ptr noundef %131, ptr noundef %134, i1 noundef zeroext false, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.MergeAppend, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 2
  %143 = call i32 @memcmp(ptr noundef %136, ptr noundef %139, i64 noundef %142) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %119
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %148, label %151, label %153

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %153

151:                                              ; preds = %149, %147
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.create_merge_append_plan)
  br label %153

153:                                              ; preds = %151, %149, %147
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %119
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @pathkeys_contained_in(ptr noundef %157, ptr noundef %160)
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %20, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = call ptr @make_sort(ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %172, i32 0, i32 2
  %174 = load double, ptr %173, align 8
  call void @label_sort_with_costsize(ptr noundef %170, ptr noundef %171, double noundef %174)
  %175 = load ptr, ptr %25, align 8
  store ptr %175, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %176

176:                                              ; preds = %162, %156
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = call ptr @lappend(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %93, !llvm.loop !9

184:                                              ; preds = %118
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.MergeAppend, ptr %185, i32 0, i32 8
  store i32 -1, ptr %186, align 8
  %187 = load i8, ptr @enable_partition_pruning, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %207

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %190, i32 0, i32 45
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @extract_actual_clauses(ptr noundef %192, i1 noundef zeroext false)
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = call i32 @make_partition_pruneinfo(ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.MergeAppend, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %196, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %207

207:                                              ; preds = %206, %184
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.MergeAppend, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = load i32, ptr %7, align 4
  %215 = and i32 %214, 3
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.Plan, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @list_copy_head(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %10, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.Plan, ptr %225, i32 0, i32 7
  %227 = load i8, ptr %226, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  %229 = call ptr @inject_projection_plan(ptr noundef %223, ptr noundef %224, i1 noundef zeroext %228)
  store ptr %229, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %232

230:                                              ; preds = %213, %207
  %231 = load ptr, ptr %9, align 8
  store ptr %231, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %232

232:                                              ; preds = %230, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %233 = load ptr, ptr %4, align 8
  ret ptr %233
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i1 @use_physical_tlist(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @create_plan_recurse(ptr noundef %17, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Path, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @apply_pathtarget_labeling_to_tlist(ptr noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %16
  br label %68

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @is_projection_capable_path(ptr noundef %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @create_plan_recurse(ptr noundef %41, ptr noundef %44, i32 noundef 8)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %47, i32 0, i32 0
  %49 = call ptr @build_path_tlist(ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %67

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @create_plan_recurse(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %57, i32 0, i32 0
  %59 = call ptr @build_path_tlist(ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.Plan, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @tlist_same_exprs(ptr noundef %60, ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %50, %40
  br label %68

68:                                               ; preds = %67, %34
  %69 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.Plan, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 10
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.Plan, ptr %80, i32 0, i32 2
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 11
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.Plan, ptr %86, i32 0, i32 3
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Path, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.Plan, ptr %92, i32 0, i32 4
  store double %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.Path, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.PathTarget, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.Plan, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Path, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.Plan, ptr %107, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %117, %2
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
  store ptr %39, ptr %7, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %121

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @create_plan(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.Query, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.Query, ptr %66, i32 0, i32 40
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @make_limit(ptr noundef %59, ptr noundef %62, ptr noundef %65, i32 noundef %68, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.Plan, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 10
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.Plan, ptr %82, i32 0, i32 2
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %84, i32 0, i32 6
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.Plan, ptr %87, i32 0, i32 3
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.Plan, ptr %89, i32 0, i32 4
  store double 1.000000e+00, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PathTarget, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.Plan, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.Plan, ptr %100, i32 0, i32 6
  store i8 0, ptr %101, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.Path, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.Plan, ptr %108, i32 0, i32 7
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  call void @SS_make_initplan_from_plan(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %117

117:                                              ; preds = %45
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %19, !llvm.loop !10

121:                                              ; preds = %44
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %123, i32 0, i32 0
  %125 = call ptr @build_path_tlist(ptr noundef %122, ptr noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @make_result(ptr noundef %126, ptr noundef %129, ptr noundef null)
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.Result, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.MinMaxAggPath, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %137, i32 0, i32 55
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %139
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %9, i32 0, i32 0
  %11 = call ptr @build_path_tlist(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.GroupResultPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @order_qual_clauses(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @make_result(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Result, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_plan_recurse(ptr noundef %8, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %14, i32 0, i32 0
  %16 = call ptr @build_path_tlist(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @make_project_set(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ProjectSet, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.MaterialPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 2
  %15 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @make_material(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Material, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizePath, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, 2
  %26 = call ptr @create_plan_recurse(ptr noundef %20, ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.MemoizePath, ptr %28, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.MemoizePath, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %123, %3
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  br label %72

71:                                               ; preds = %54, %50
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  store ptr %73, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  br label %95

94:                                               ; preds = %77, %72
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %93, %85 ], [ null, %94 ]
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ false, %95 ], [ %101, %99 ]
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %127

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @exprCollation(ptr noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %123

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %50, !llvm.loop !11

127:                                              ; preds = %104
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @pull_paramids(ptr noundef %128)
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.MemoizePath, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.MemoizePath, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.MemoizePath, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @make_memoize(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext %137, i1 noundef zeroext %141, i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %7, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.Memoize, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %150
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 4
  %15 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.UpperUniquePath, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @make_unique_from_pathkeys(ptr noundef %16, ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Unique, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.UniquePath, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @create_plan_recurse(ptr noundef %39, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.UniquePath, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %423

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.UniquePath, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.UniquePath, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.UniquePath, ptr %59, i32 0, i32 0
  %61 = call ptr @build_path_tlist(ptr noundef %58, ptr noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %114, %51
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %19, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %19, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %118

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @tlist_member(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %13, align 4
  %106 = trunc i32 %105 to i16
  %107 = call ptr @makeTargetEntry(ptr noundef %104, i16 noundef signext %106, ptr noundef null, i1 noundef zeroext false)
  store ptr %107, ptr %23, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = call ptr @lappend(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %113

113:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %69, !llvm.loop !12

118:                                              ; preds = %94
  %119 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.UniquePath, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.UniquePath, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.Path, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = call ptr @change_plan_targetlist(ptr noundef %127, ptr noundef %128, i1 noundef zeroext %133)
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %126, %121
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.Plan, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @list_length(ptr noundef %139)
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 2
  %144 = call ptr @palloc(i64 noundef %143)
  store ptr %144, ptr %16, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = call ptr @palloc(i64 noundef %147)
  store ptr %148, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %150 = load ptr, ptr %11, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %216, %135
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %19, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %19, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %220

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @tlist_member(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %26, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %190, label %193, label %195

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %195

193:                                              ; preds = %191, %189
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1812, ptr noundef @__func__.create_unique_plan)
  br label %195

195:                                              ; preds = %193, %191, %189
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %179
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %struct.TargetEntry, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  store i16 %201, ptr %205, align 2
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw %struct.TargetEntry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @exprCollation(ptr noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %216

216:                                              ; preds = %198
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %153, !llvm.loop !13

220:                                              ; preds = %178
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.UniquePath, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %303

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = call ptr @palloc(i64 noundef %228)
  store ptr %229, ptr %27, align 8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %231 = load ptr, ptr %10, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %232, align 8
  %233 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 4, i1 false)
  br label %234

234:                                              ; preds = %284, %225
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.List, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.List, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %union.ListCell, ptr %250, i64 %253
  store ptr %254, ptr %19, align 8
  br label %256

255:                                              ; preds = %238, %234
  store ptr null, ptr %19, align 8
  br label %256

256:                                              ; preds = %255, %246
  %257 = phi i32 [ 1, %246 ], [ 0, %255 ]
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %288

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %263 = load i32, ptr %29, align 4
  %264 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %263, ptr noundef null, ptr noundef %30)
  br i1 %264, label %277, label %265

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %268, label %271, label %274

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %274

271:                                              ; preds = %269, %267
  %272 = load i32, ptr %29, align 4
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1837, ptr noundef @__func__.create_unique_plan)
  br label %274

274:                                              ; preds = %271, %269, %267
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %260
  %278 = load i32, ptr %30, align 4
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %18, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %18, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %234, !llvm.loop !14

288:                                              ; preds = %259
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.UniquePath, ptr %290, i32 0, i32 0
  %292 = call ptr @build_path_tlist(ptr noundef %289, ptr noundef %291)
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.UniquePath, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.Path, ptr %298, i32 0, i32 8
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = call ptr @make_agg(ptr noundef %292, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef null, ptr noundef null, double noundef %300, i64 noundef 0, ptr noundef %301)
  store ptr %302, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %418

303:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %305 = load ptr, ptr %10, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %306, align 8
  %307 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 4, i1 false)
  br label %308

308:                                              ; preds = %405, %303
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %329

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.List, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %312
  %321 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.List, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %union.ListCell, ptr %324, i64 %327
  store ptr %328, ptr %19, align 8
  br label %330

329:                                              ; preds = %312, %308
  store ptr null, ptr %19, align 8
  br label %330

330:                                              ; preds = %329, %320
  %331 = phi i32 [ 1, %320 ], [ 0, %329 ]
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store i32 15, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %409

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %337 = load i32, ptr %34, align 4
  %338 = call i32 @get_ordering_op_for_equality_op(i32 noundef %337, i1 noundef zeroext false)
  store i32 %338, ptr %35, align 4
  %339 = load i32, ptr %35, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %344, label %347, label %350

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %350

347:                                              ; preds = %345, %343
  %348 = load i32, ptr %34, align 4
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %348)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1878, ptr noundef @__func__.create_unique_plan)
  br label %350

350:                                              ; preds = %347, %345, %343
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %334
  %354 = load i32, ptr %35, align 4
  %355 = call i32 @get_equality_op_for_ordering_op(i32 noundef %354, ptr noundef null)
  store i32 %355, ptr %36, align 4
  %356 = load i32, ptr %36, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %361, label %364, label %367

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %367

364:                                              ; preds = %362, %360
  %365 = load i32, ptr %35, align 4
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1889, ptr noundef @__func__.create_unique_plan)
  br label %367

367:                                              ; preds = %364, %362, %360
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %353
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw %struct.Plan, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %374, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = call ptr @get_tle_by_resno(ptr noundef %373, i16 noundef signext %378)
  store ptr %379, ptr %37, align 8
  %380 = call ptr @newNode(i64 noundef 20, i32 noundef 106)
  store ptr %380, ptr %38, align 8
  %381 = load ptr, ptr %37, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct.Plan, ptr %382, i32 0, i32 10
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @assignSortGroupRef(ptr noundef %381, ptr noundef %384)
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %386, i32 0, i32 1
  store i32 %385, ptr %387, align 4
  %388 = load i32, ptr %36, align 4
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %389, i32 0, i32 2
  store i32 %388, ptr %390, align 4
  %391 = load i32, ptr %35, align 4
  %392 = load ptr, ptr %38, align 8
  %393 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %392, i32 0, i32 3
  store i32 %391, ptr %393, align 4
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %394, i32 0, i32 4
  store i8 0, ptr %395, align 4
  %396 = load ptr, ptr %38, align 8
  %397 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %396, i32 0, i32 5
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %398, i32 0, i32 6
  store i8 0, ptr %399, align 2
  %400 = load ptr, ptr %31, align 8
  %401 = load ptr, ptr %38, align 8
  %402 = call ptr @lappend(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %31, align 8
  %403 = load i32, ptr %18, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %405

405:                                              ; preds = %370
  %406 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 8
  br label %308, !llvm.loop !15

409:                                              ; preds = %333
  %410 = load ptr, ptr %31, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = call ptr @make_sort_from_sortclauses(ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %32, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %32, align 8
  call void @label_sort_with_costsize(ptr noundef %413, ptr noundef %414, double noundef -1.000000e+00)
  %415 = load ptr, ptr %32, align 8
  %416 = load ptr, ptr %31, align 8
  %417 = call ptr @make_unique_from_sortclauses(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %418

418:                                              ; preds = %409, %288
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %struct.UniquePath, ptr %420, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %419, ptr noundef %421)
  %422 = load ptr, ptr %8, align 8
  store ptr %422, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %423

423:                                              ; preds = %418, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %424 = load ptr, ptr %4, align 8
  ret ptr %424
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GatherPath, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_plan_recurse(ptr noundef %8, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.GatherPath, ptr %14, i32 0, i32 0
  %16 = call ptr @build_path_tlist(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GatherPath, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @assign_special_exec_param(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.GatherPath, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @make_gather(ptr noundef %17, ptr noundef null, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Gather, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.GatherPath, ptr %31, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %35, i32 0, i32 23
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SortPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 2
  %15 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SortPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SortPath, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %47, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SortPath, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SortPath, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %38, %29, %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SortPath, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi ptr [ %53, %47 ], [ null, %54 ]
  %57 = call ptr @make_sort_from_pathkeys(ptr noundef %16, ptr noundef %20, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.Sort, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.SortPath, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = or i32 %14, 2
  %16 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SortPath, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.SortPath, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Path, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %52, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.SortPath, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.Path, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.SortPath, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.Path, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %42, %32, %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.SortPath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi ptr [ %59, %52 ], [ null, %60 ]
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.IncrementalSortPath, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @make_incrementalsort_from_pathkeys(ptr noundef %17, ptr noundef %22, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Sort, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.GroupPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.GroupPath, ptr %15, i32 0, i32 0
  %17 = call ptr @build_path_tlist(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GroupPath, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @order_qual_clauses(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GroupPath, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.GroupPath, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @extract_grouping_cols(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GroupPath, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @extract_grouping_ops(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.GroupPath, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Plan, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @extract_grouping_collations(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @make_group(ptr noundef %23, ptr noundef %24, i32 noundef %28, ptr noundef %35, ptr noundef %39, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Group, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @create_plan_recurse(ptr noundef %30, ptr noundef %33, i32 noundef 4)
  store ptr %34, ptr %6, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %80, %2
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %84

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %41, !llvm.loop !16

84:                                               ; preds = %66
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = call ptr @palloc0(i64 noundef %88)
  store ptr %89, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %94, align 8
  %95 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  br label %96

96:                                               ; preds = %139, %84
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %11, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %11, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %143

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.Plan, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @get_sortgroupclause_tle(ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.TargetEntry, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %133, i64 %137
  store i16 %132, ptr %138, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %96, !llvm.loop !17

143:                                              ; preds = %121
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %145, i32 0, i32 54
  store ptr %144, ptr %146, align 8
  store ptr null, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @list_length(ptr noundef %147)
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %281

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @list_nth_cell(ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.RollupData, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %158 = load ptr, ptr %7, align 8
  %159 = call { ptr, i32 } @for_each_from_setup(ptr noundef %158, i32 noundef 1)
  %160 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %161 = extractvalue { ptr, i32 } %159, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %163 = extractvalue { ptr, i32 } %159, 1
  store i32 %163, ptr %162, align 8
  br label %164

164:                                              ; preds = %276, %150
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %union.ListCell, ptr %180, i64 %183
  store ptr %184, ptr %11, align 8
  br label %186

185:                                              ; preds = %168, %164
  store ptr null, ptr %11, align 8
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ 1, %176 ], [ 0, %185 ]
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %280

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw %struct.RollupData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @remap_groupColIdx(ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.RollupData, ptr %198, i32 0, i32 6
  %200 = load i8, ptr %199, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %212, label %202

202:                                              ; preds = %190
  %203 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw %struct.RollupData, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @make_sort_from_groupcols(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %21, align 8
  br label %212

212:                                              ; preds = %205, %202, %190
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %struct.RollupData, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i8 0, ptr %17, align 1
  br label %218

218:                                              ; preds = %217, %212
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.RollupData, ptr %219, i32 0, i32 6
  %221 = load i8, ptr %220, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 2, ptr %23, align 4
  br label %234

224:                                              ; preds = %218
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.RollupData, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @list_nth_cell(ptr noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 0, ptr %23, align 4
  br label %233

232:                                              ; preds = %224
  store i32 1, ptr %23, align 4
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233, %223
  %235 = load i32, ptr %23, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.RollupData, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @list_nth_cell(ptr noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @list_length(ptr noundef %240)
  %242 = load ptr, ptr %20, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds nuw %struct.RollupData, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @extract_grouping_ops(ptr noundef %245)
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %struct.RollupData, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.Plan, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @extract_grouping_collations(ptr noundef %249, ptr noundef %252)
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.RollupData, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw %struct.RollupData, ptr %257, i32 0, i32 4
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %260, i32 0, i32 5
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = call ptr @make_agg(ptr noundef null, ptr noundef null, i32 noundef %235, i32 noundef 0, i32 noundef %241, ptr noundef %242, ptr noundef %246, ptr noundef %253, ptr noundef %256, ptr noundef null, double noundef %259, i64 noundef %262, ptr noundef %263)
  store ptr %264, ptr %22, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %234
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %struct.Plan, ptr %268, i32 0, i32 10
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct.Plan, ptr %270, i32 0, i32 12
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %267, %234
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = call ptr @lappend(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %164, !llvm.loop !18

280:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %281

281:                                              ; preds = %280, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %282 = load ptr, ptr %7, align 8
  %283 = call ptr @list_nth_cell(ptr noundef %282, i32 noundef 0)
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds nuw %struct.RollupData, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @remap_groupColIdx(ptr noundef %285, ptr noundef %288)
  store ptr %289, ptr %25, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds nuw %struct.RollupData, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_nth_cell(ptr noundef %292, i32 noundef 0)
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @list_length(ptr noundef %294)
  store i32 %295, ptr %26, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %297, i32 0, i32 0
  %299 = call ptr @build_path_tlist(ptr noundef %296, ptr noundef %298)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %26, align 4
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds nuw %struct.RollupData, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @extract_grouping_ops(ptr noundef %310)
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds nuw %struct.RollupData, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.Plan, ptr %315, i32 0, i32 10
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @extract_grouping_collations(ptr noundef %314, ptr noundef %317)
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds nuw %struct.RollupData, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds nuw %struct.RollupData, ptr %323, i32 0, i32 4
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %326, i32 0, i32 5
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = call ptr @make_agg(ptr noundef %299, ptr noundef %302, i32 noundef %305, i32 noundef 0, i32 noundef %306, ptr noundef %307, ptr noundef %311, ptr noundef %318, ptr noundef %321, ptr noundef %322, double noundef %325, i64 noundef %328, ptr noundef %329)
  store ptr %330, ptr %5, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.Agg, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.GroupingSetsPath, ptr %333, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %332, ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %335 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %335
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AggPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AggPath, ptr %15, i32 0, i32 0
  %17 = call ptr @build_path_tlist(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.AggPath, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @order_qual_clauses(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AggPath, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.AggPath, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.AggPath, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.AggPath, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @extract_grouping_cols(ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.AggPath, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @extract_grouping_ops(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.AggPath, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.Plan, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @extract_grouping_collations(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.AggPath, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.AggPath, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @make_agg(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %34, ptr noundef %41, ptr noundef %45, ptr noundef %52, ptr noundef null, ptr noundef null, double noundef %55, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.Agg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.WindowClause, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.WindowClause, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @create_plan_recurse(ptr noundef %37, ptr noundef %40, i32 noundef 6)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %43, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.WindowClause, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %122, %2
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %19, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %19, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %126

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.Plan, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @get_sortgroupclause_tle(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw %struct.TargetEntry, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct.TargetEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @exprCollation(ptr noundef %114)
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %122

122:                                              ; preds = %90
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %64, !llvm.loop !19

126:                                              ; preds = %89
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 2, %128
  %130 = call ptr @palloc(i64 noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call ptr @palloc(i64 noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = call ptr @palloc(i64 noundef %137)
  store ptr %138, ptr %18, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.WindowClause, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %139, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %143, align 8
  %144 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  br label %145

145:                                              ; preds = %203, %126
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %union.ListCell, ptr %161, i64 %164
  store ptr %165, ptr %19, align 8
  br label %167

166:                                              ; preds = %149, %145
  store ptr null, ptr %19, align 8
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi i32 [ 1, %157 ], [ 0, %166 ]
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %207

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %174 = load ptr, ptr %24, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.Plan, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @get_sortgroupclause_tle(ptr noundef %174, ptr noundef %177)
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds nuw %struct.TargetEntry, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  store i16 %181, ptr %185, align 2
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw %struct.TargetEntry, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @exprCollation(ptr noundef %195)
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %203

203:                                              ; preds = %171
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %145, !llvm.loop !20

207:                                              ; preds = %170
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.WindowClause, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.WindowClause, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.WindowClause, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.WindowClause, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.WindowClause, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.WindowClause, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.WindowClause, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.WindowClause, ptr %238, i32 0, i32 11
  %240 = load i8, ptr %239, align 4, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.WindowClause, ptr %242, i32 0, i32 12
  %244 = load i8, ptr %243, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.WindowAggPath, ptr %252, i32 0, i32 5
  %254 = load i8, ptr %253, align 8, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %9, align 8
  %257 = call ptr @make_windowagg(ptr noundef %208, i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %222, ptr noundef %225, ptr noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef %237, i1 noundef zeroext %241, i1 noundef zeroext %245, ptr noundef %248, ptr noundef %251, i1 noundef zeroext %255, ptr noundef %256)
  store ptr %257, ptr %5, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.WindowAgg, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal ptr @create_setop_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SetOpPath, ptr %13, i32 0, i32 0
  %15 = call ptr @build_path_tlist(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SetOpPath, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, 4
  %22 = call ptr @create_plan_recurse(ptr noundef %16, ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SetOpPath, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = or i32 %27, 4
  %29 = call ptr @create_plan_recurse(ptr noundef %23, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SetOpPath, ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8
  %33 = call i64 @clamp_cardinality_to_long(double noundef %32)
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SetOpPath, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SetOpPath, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SetOpPath, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call ptr @make_setop(i32 noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SetOp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @create_plan_recurse(ptr noundef %10, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @create_plan_recurse(ptr noundef %15, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %21, i32 0, i32 0
  %23 = call ptr @build_path_tlist(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = call i64 @clamp_cardinality_to_long(double noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RecursiveUnionPath, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call ptr @make_recursive_union(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8
  call void @copy_generic_path_info(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @create_plan_recurse(ptr noundef %9, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LockRowsPath, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @make_lockrows(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.LockRows, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @create_plan_recurse(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8
  call void @apply_tlist_labeling(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @make_modifytable(ptr noundef %20, ptr noundef %21, i32 noundef %24, i1 noundef zeroext %28, i32 noundef %31, i32 noundef %34, i1 noundef zeroext %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ModifyTable, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ModifyTablePath, ptr %69, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimitPath, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @create_plan_recurse(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.LimitPath, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %117

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 37
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %112, %28
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %14, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %14, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %116

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @get_sortgroupclause_tle(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.TargetEntry, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.TargetEntry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @exprCollation(ptr noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %112

112:                                              ; preds = %80
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %54, !llvm.loop !21

116:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %117

117:                                              ; preds = %116, %3
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.LimitPath, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.LimitPath, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.LimitPath, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call ptr @make_limit(ptr noundef %118, ptr noundef %121, ptr noundef %124, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.Limit, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %5, align 8
  call void @copy_generic_path_info(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %136
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %14, i32 0, i32 0
  %16 = call ptr @build_path_tlist(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @create_plan_recurse(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = call ptr @newNode(i64 noundef 160, i32 noundef 368)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GatherMerge, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 10
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.GatherMerge, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GatherMerge, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %34, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @assign_special_exec_param(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.GatherMerge, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.GatherMerge, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.GatherMerge, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.GatherMerge, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.GatherMerge, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.GatherMerge, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.GatherMerge, ptr %60, i32 0, i32 7
  %62 = call ptr @prepare_sort_from_pathkeys(ptr noundef %40, ptr noundef %41, ptr noundef %48, ptr noundef %51, i1 noundef zeroext false, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.GatherMerge, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Plan, ptr %65, i32 0, i32 12
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %69, i32 0, i32 23
  store i8 1, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %71
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_gating_quals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 64
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 5
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

57:                                               ; preds = %51, %46, %41, %36, %31, %26
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 288
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 281
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PathTarget, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 20
  %85 = load i16, ptr %84, align 4
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %106, %82
  %88 = load i32, ptr %9, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 20
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = sub i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %93, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %87, !llvm.loop !22

109:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %111, i32 0, i32 35
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  br label %116

116:                                              ; preds = %165, %109
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %10, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %10, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 5, ptr %11, align 4
  br label %169

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @bms_nonempty_difference(ptr noundef %147, ptr noundef %150)
  br i1 %151, label %152, label %161

152:                                              ; preds = %142
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @bms_is_subset(ptr noundef %155, ptr noundef %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %162

161:                                              ; preds = %152, %142
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %169 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %116, !llvm.loop !23

169:                                              ; preds = %162, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %308 [
    i32 5, label %171
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.Path, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 341
  br i1 %175, label %176, label %204

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.IndexPath, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %180

180:                                              ; preds = %197, %176
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %201

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %9, align 4
  br label %180, !llvm.loop !24

200:                                              ; preds = %180
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %308 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %171
  %205 = load i32, ptr %7, align 4
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %307

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.Path, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.PathTarget, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %307

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.Path, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.PathTarget, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %216, align 8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %222, align 8
  %223 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 4, i1 false)
  br label %224

224:                                              ; preds = %297, %215
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %union.ListCell, ptr %240, i64 %243
  store ptr %244, ptr %10, align 8
  br label %246

245:                                              ; preds = %228, %224
  store ptr null, ptr %10, align 8
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ 1, %236 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 11, ptr %11, align 4
  br label %301

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %17, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.Path, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.PathTarget, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %250
  %264 = load ptr, ptr %17, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %289

266:                                              ; preds = %263
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.Node, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %struct.Var, ptr %272, i32 0, i32 2
  %274 = load i16, ptr %273, align 8
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %18, align 4
  %276 = load i32, ptr %18, align 4
  %277 = sub i32 %276, -7
  store i32 %277, ptr %18, align 4
  %278 = load i32, ptr %18, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = call zeroext i1 @bms_is_member(i32 noundef %278, ptr noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %286

282:                                              ; preds = %271
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @bms_add_member(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %286

286:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %287 = load i32, ptr %11, align 4
  switch i32 %287, label %294 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %290

289:                                              ; preds = %266, %263
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %294

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %250
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %294

294:                                              ; preds = %291, %289, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %295 = load i32, ptr %11, align 4
  switch i32 %295, label %301 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 8
  br label %224, !llvm.loop !25

301:                                              ; preds = %294, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %302 = load i32, ptr %11, align 4
  switch i32 %302, label %304 [
    i32 11, label %303
  ]

303:                                              ; preds = %301
  store i32 0, ptr %11, align 4
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %305 = load i32, ptr %11, align 4
  switch i32 %305, label %308 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %208, %204
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %308

308:                                              ; preds = %307, %304, %201, %169, %104, %81, %68, %62, %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %309 = load i1, ptr %4, align 1
  ret i1 %309
}

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @apply_pathtarget_labeling_to_tlist(ptr noundef, ptr noundef) #2

declare ptr @build_physical_tlist(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.PathTarget, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PathTarget, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %84, %2
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %88

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @replace_nestloop_params(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i16
  %66 = call ptr @makeTargetEntry(ptr noundef %63, i16 noundef signext %65, ptr noundef null, i1 noundef zeroext false)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %62
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %25, !llvm.loop !26

88:                                               ; preds = %50
  %89 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %89
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Path, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 17
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
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 4
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
  %35 = getelementptr inbounds nuw %struct.SeqScan, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Scan, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 9
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
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
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
  %67 = getelementptr inbounds nuw %struct.SampleScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Scan, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForBothState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.IndexPath, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.IndexPath, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.IndexPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.IndexPath, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  call void @fix_indexqual_references(ptr noundef %56, ptr noundef %57, ptr noundef %18, ptr noundef %19)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @fix_indexorderby_references(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %126, %5
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %22, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %22, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %130

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %25, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 4, ptr %24, align 4
  br label %123

99:                                               ; preds = %91
  %100 = load ptr, ptr %25, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 4, ptr %24, align 4
  br label %123

104:                                              ; preds = %99
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @contain_mutable_functions(ptr noundef %107)
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %26, align 8
  %113 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @list_make1_impl(i32 noundef 1, ptr %114)
  %116 = load ptr, ptr %18, align 8
  %117 = call zeroext i1 @predicate_implied_by(ptr noundef %115, ptr noundef %116, i1 noundef zeroext false)
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 4, ptr %24, align 4
  br label %123

119:                                              ; preds = %109, %104
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %17, align 8
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %119, %118, %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %124 = load i32, ptr %24, align 4
  switch i32 %124, label %362 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %65, !llvm.loop !27

130:                                              ; preds = %90
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = call ptr @order_qual_clauses(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call ptr @extract_actual_clauses(ptr noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.IndexPath, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call ptr @replace_nestloop_params(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @replace_nestloop_params(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @replace_nestloop_params(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8
  br label %151

151:                                              ; preds = %141, %130
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %266

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #10
  %155 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.IndexPath, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Path, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %155, align 8
  %160 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %161 = load ptr, ptr %13, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %29, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  br label %164

164:                                              ; preds = %261, %154
  %165 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %union.ListCell, ptr %180, i64 %183
  br label %186

185:                                              ; preds = %168, %164
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi ptr [ %184, %176 ], [ null, %185 ]
  store ptr %187, ptr %27, align 8
  %188 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ListCell, ptr %203, i64 %206
  br label %209

208:                                              ; preds = %191, %186
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi ptr [ %207, %199 ], [ null, %208 ]
  store ptr %210, ptr %28, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %28, align 8
  %215 = icmp ne ptr %214, null
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i1 [ false, %209 ], [ %215, %213 ]
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #10
  br label %265

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %220 = load ptr, ptr %27, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %222 = load ptr, ptr %28, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %224 = load ptr, ptr %31, align 8
  %225 = call i32 @exprType(ptr noundef %224)
  store i32 %225, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr inbounds nuw %struct.PathKey, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %32, align 4
  %230 = load i32, ptr %32, align 4
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds nuw %struct.PathKey, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = trunc i32 %233 to i16
  %235 = call i32 @get_opfamily_member(i32 noundef %228, i32 noundef %229, i32 noundef %230, i16 noundef signext %234)
  store i32 %235, ptr %33, align 4
  %236 = load i32, ptr %33, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %241, label %244, label %254

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %254

244:                                              ; preds = %242, %240
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds nuw %struct.PathKey, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %32, align 4
  %249 = load i32, ptr %32, align 4
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds nuw %struct.PathKey, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3149, ptr noundef @__func__.create_indexscan_plan)
  br label %254

254:                                              ; preds = %244, %242, %240
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %219
  %258 = load ptr, ptr %21, align 8
  %259 = load i32, ptr %33, align 4
  %260 = call ptr @lappend_oid(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %164, !llvm.loop !28

265:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %266

266:                                              ; preds = %265, %151
  %267 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %324

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %270, align 8
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %274, align 8
  %275 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 4, i1 false)
  br label %276

276:                                              ; preds = %319, %269
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %297

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.List, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.List, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %union.ListCell, ptr %292, i64 %295
  store ptr %296, ptr %22, align 8
  br label %298

297:                                              ; preds = %280, %276
  store ptr null, ptr %22, align 8
  br label %298

298:                                              ; preds = %297, %288
  %299 = phi i32 [ 1, %288 ], [ 0, %297 ]
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  br label %323

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %36, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %305, i32 0, i32 17
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %34, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = load ptr, ptr %36, align 8
  %315 = getelementptr inbounds nuw %struct.TargetEntry, ptr %314, i32 0, i32 7
  %316 = zext i1 %313 to i8
  store i8 %316, ptr %315, align 2
  %317 = load i32, ptr %34, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %276, !llvm.loop !29

323:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %324

324:                                              ; preds = %323, %266
  %325 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %16, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %335, i32 0, i32 21
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.IndexPath, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = call ptr @make_indexonlyscan(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %337, i32 noundef %340)
  store ptr %341, ptr %11, align 8
  br label %356

342:                                              ; preds = %324
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %16, align 4
  %347 = load ptr, ptr %19, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.IndexPath, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  %355 = call ptr @make_indexscan(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %354)
  store ptr %355, ptr %11, align 8
  br label %356

356:                                              ; preds = %342, %327
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds nuw %struct.Scan, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.IndexPath, ptr %359, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %358, ptr noundef %360)
  %361 = load ptr, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %361

362:                                              ; preds = %123
  unreachable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @create_bitmap_subplan(ptr noundef %28, ptr noundef %31, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  call void @bitmap_subplan_mark_shared(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %117, %40
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %15, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %15, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %121

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 4, ptr %18, align 4
  br label %114

82:                                               ; preds = %71
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = call zeroext i1 @list_member(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 4, ptr %18, align 4
  br label %114

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @list_member_ptr(ptr noundef %93, ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %18, align 4
  br label %114

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %20, align 8
  %101 = call zeroext i1 @contain_mutable_functions(ptr noundef %100)
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8
  store ptr %103, ptr %21, align 8
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 1, ptr %105)
  %107 = load ptr, ptr %12, align 8
  %108 = call zeroext i1 @predicate_implied_by(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false)
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 4, ptr %18, align 4
  br label %114

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call ptr @lappend(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %110, %109, %98, %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %155 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %45, !llvm.loop !30

121:                                              ; preds = %70
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @order_qual_clauses(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @extract_actual_clauses(ptr noundef %125, i1 noundef zeroext false)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @list_difference_ptr(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Path, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @replace_nestloop_params(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr @replace_nestloop_params(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %135, %121
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @make_bitmap_heapscan(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.Scan, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %152, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %154

155:                                              ; preds = %114
  unreachable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.TidPath, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Path, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.TidPath, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %92

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %86, %30
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %13, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %90

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 4, ptr %15, align 4
  br label %83

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call zeroext i1 @list_member_ptr(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 4, ptr %15, align 4
  br label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @is_redundant_derived_clause(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 4, ptr %15, align 4
  br label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %79, %78, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %136 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %35, !llvm.loop !31

90:                                               ; preds = %60
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %92

92:                                               ; preds = %90, %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @order_qual_clauses(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @extract_actual_clauses(ptr noundef %96, i1 noundef zeroext false)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @extract_actual_clauses(ptr noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @make_orclause(ptr noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_make1_impl(i32 noundef 1, ptr %108)
  %110 = call ptr @list_difference(ptr noundef %104, ptr noundef %109)
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %103, %92
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.TidPath, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.Path, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @replace_nestloop_params(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @replace_nestloop_params(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %117, %111
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @make_tidscan(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.TidScan, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Scan, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.TidPath, ptr %133, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %135

136:                                              ; preds = %83
  unreachable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TidRangePath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.TidRangePath, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %76, %4
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %13, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %13, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %80

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 4, ptr %15, align 4
  br label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call zeroext i1 @list_member_ptr(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 4, ptr %15, align 4
  br label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @lappend(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %69, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %113 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %30, !llvm.loop !32

80:                                               ; preds = %55
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @order_qual_clauses(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @extract_actual_clauses(ptr noundef %85, i1 noundef zeroext false)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @extract_actual_clauses(ptr noundef %87, i1 noundef zeroext false)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.TidRangePath, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Path, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @replace_nestloop_params(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @replace_nestloop_params(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %94, %80
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @make_tidrangescan(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.Scan, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.TidRangePath, ptr %110, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %112

113:                                              ; preds = %73
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %23, i32 0, i32 1
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
  %33 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Path, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 35
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
  %52 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Scan, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %54, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 18
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
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
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
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 19
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = call ptr @make_functionscan(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i1 noundef zeroext %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionScan, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Scan, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 20
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
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
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
  %67 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Scan, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi ptr [ %29, %22 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 21
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
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
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
  %67 = getelementptr inbounds nuw %struct.ValuesScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Scan, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %49

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 1
  %48 = call ptr @list_nth(ptr noundef %45, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %32
  %50 = phi ptr [ %39, %32 ], [ %48, %40 ]
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %79, %49
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %16, align 4
  %58 = icmp ugt i32 %56, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %68, label %71, label %76

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3923, ptr noundef @__func__.create_ctescan_plan)
  br label %76

76:                                               ; preds = %71, %69, %67
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %55, !llvm.loop !33

80:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  br label %89

89:                                               ; preds = %133, %80
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %18, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 6, ptr %20, align 4
  br label %137

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %120, ptr noundef %123) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 6, ptr %20, align 4
  br label %130

127:                                              ; preds = %115
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %137 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %89, !llvm.loop !34

137:                                              ; preds = %130, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %18, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %144, label %147, label %152

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %152

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3941, ptr noundef @__func__.create_ctescan_plan)
  br label %152

152:                                              ; preds = %147, %145, %143
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @list_length(ptr noundef %159)
  %161 = icmp sge i32 %156, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %165, label %168, label %173

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %173

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3943, ptr noundef @__func__.create_ctescan_plan)
  br label %173

173:                                              ; preds = %168, %166, %164
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %155
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call i32 @list_nth_int(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %187, label %190, label %195

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %195

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3946, ptr noundef @__func__.create_ctescan_plan)
  br label %195

195:                                              ; preds = %190, %188, %186
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %199, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %203, align 8
  %204 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  br label %205

205:                                              ; preds = %241, %198
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.List, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.List, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %union.ListCell, ptr %221, i64 %224
  store ptr %225, ptr %18, align 8
  br label %227

226:                                              ; preds = %209, %205
  store ptr null, ptr %18, align 8
  br label %227

227:                                              ; preds = %226, %217
  %228 = phi i32 [ 1, %217 ], [ 0, %226 ]
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 15, ptr %20, align 4
  br label %245

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %12, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.SubPlan, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %13, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 15, ptr %20, align 4
  br label %245

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %205, !llvm.loop !35

245:                                              ; preds = %239, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %18, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %252, label %255, label %260

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %260

255:                                              ; preds = %253, %251
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %256, i32 0, i32 22
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3954, ptr noundef @__func__.create_ctescan_plan)
  br label %260

260:                                              ; preds = %255, %253, %251
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %246
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.SubPlan, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @list_nth_cell(ptr noundef %266, i32 noundef 0)
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %14, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @order_qual_clauses(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %8, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @extract_actual_clauses(ptr noundef %272, i1 noundef zeroext false)
  store ptr %273, ptr %8, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.Path, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %263
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = call ptr @replace_nestloop_params(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %278, %263
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %14, align 4
  %288 = call ptr @make_ctescan(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287)
  store ptr %288, ptr %9, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.CteScan, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.Scan, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %293
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 19
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
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 4
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
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @make_namedtuplestorescan(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Scan, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.Path, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 19
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
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 4
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
  %58 = getelementptr inbounds nuw %struct.Result, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %31, %23
  %41 = phi ptr [ %30, %23 ], [ %39, %31 ]
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4087, ptr noundef @__func__.create_worktablescan_plan)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %89, %61
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %12, align 4
  %68 = icmp ugt i32 %66, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4094, ptr noundef @__func__.create_worktablescan_plan)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  br label %65, !llvm.loop !36

90:                                               ; preds = %65
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %91, i32 0, i32 74
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4097, ptr noundef @__func__.create_worktablescan_plan)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @order_qual_clauses(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @extract_actual_clauses(ptr noundef %113, i1 noundef zeroext false)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.Path, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @replace_nestloop_params(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %119, %109
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %127, i32 0, i32 74
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @make_worktablescan(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.Scan, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %6, align 8
  call void @copy_generic_path_info(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %135
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ForeignPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Path, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ForeignPath, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ForeignPath, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @create_plan_recurse(ptr noundef %32, ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.Query, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 1
  %61 = call ptr @list_nth(ptr noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %53, %45
  %63 = phi ptr [ %52, %45 ], [ %61, %53 ]
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %67

67:                                               ; preds = %62, %37
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @order_qual_clauses(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %73, i32 0, i32 3
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
  %85 = getelementptr inbounds nuw %struct.ForeignScan, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Scan, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ForeignPath, ptr %87, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 39
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.ForeignScan, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.ForeignScan, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %109

103:                                              ; preds = %67
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.ForeignScan, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  br label %118

109:                                              ; preds = %67
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ForeignPath, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.Path, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.ForeignScan, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %109, %103
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.ForeignScan, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @bms_difference(ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.ForeignScan, ptr %126, i32 0, i32 10
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %128, i32 0, i32 40
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %135, i32 0, i32 21
  store i8 1, ptr %136, align 1
  br label %137

137:                                              ; preds = %132, %118
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.ForeignPath, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.Path, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %169

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.ForeignScan, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.Scan, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.Plan, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @replace_nestloop_params(ptr noundef %144, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.ForeignScan, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.Scan, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.Plan, ptr %153, i32 0, i32 11
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.ForeignScan, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @replace_nestloop_params(ptr noundef %155, ptr noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.ForeignScan, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.ForeignScan, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @replace_nestloop_params(ptr noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.ForeignScan, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %143, %137
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.ForeignScan, ptr %170, i32 0, i32 11
  store i8 0, ptr %171, align 8
  %172 = load i32, ptr %11, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %242

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.PathTarget, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  call void @pull_varattnos(ptr noundef %179, i32 noundef %180, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %182, i32 0, i32 45
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %181, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %185, align 8
  %186 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  br label %187

187:                                              ; preds = %220, %174
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ListCell, ptr %203, i64 %206
  store ptr %207, ptr %16, align 8
  br label %209

208:                                              ; preds = %191, %187
  store ptr null, ptr %16, align 8
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i32 [ 1, %199 ], [ 0, %208 ]
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %224

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %19, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %11, align 4
  call void @pull_varattnos(ptr noundef %218, i32 noundef %219, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %187, !llvm.loop !37

224:                                              ; preds = %212
  store i32 -6, ptr %17, align 4
  br label %225

225:                                              ; preds = %237, %224
  %226 = load i32, ptr %17, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4
  %230 = sub i32 %229, -7
  %231 = load ptr, ptr %15, align 8
  %232 = call zeroext i1 @bms_is_member(i32 noundef %230, ptr noundef %231)
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.ForeignScan, ptr %234, i32 0, i32 11
  store i8 1, ptr %235, align 8
  br label %240

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %225, !llvm.loop !38

240:                                              ; preds = %233, %225
  %241 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %242

242:                                              ; preds = %240, %169
  %243 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %243
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.CustomPath, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Path, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.CustomPath, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %59, %4
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %12, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %12, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @create_plan_recurse(ptr noundef %52, ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %25, !llvm.loop !39

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @order_qual_clauses(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.CustomPath, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.CustomPathMethods, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.CustomScan, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.Scan, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.CustomPath, ptr %82, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.CustomPath, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.CustomScan, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.CustomPath, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %63
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.CustomScan, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Scan, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Plan, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @replace_nestloop_params(ptr noundef %98, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.CustomScan, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.Scan, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.Plan, ptr %107, i32 0, i32 11
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.CustomScan, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @replace_nestloop_params(ptr noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.CustomScan, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %97, %63
  %117 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %117
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 330
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.Result, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.Result, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 7
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.QualCost, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.QualItem, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %207

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 24
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %123, %25
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %8, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %127

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %14, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.QualItem, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.QualItem, ptr %69, i32 0, i32 0
  store ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.QualCost, ptr %14, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.QualItem, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.QualItem, ptr %76, i32 0, i32 1
  store double %72, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 317
  br i1 %81, label %82, label %114

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.QualItem, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.QualItem, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr @cpu_operator_cost, align 8
  %96 = fmul double 1.000000e+01, %95
  %97 = fcmp olt double %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.QualItem, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.QualItem, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 8
  br label %113

104:                                              ; preds = %88, %82
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.QualItem, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.QualItem, ptr %111, i32 0, i32 2
  store i32 %107, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %120

114:                                              ; preds = %60
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.QualItem, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.QualItem, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %113
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %34, !llvm.loop !40

127:                                              ; preds = %59
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %185, %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %188

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.QualItem, ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %136, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %137 = load i32, ptr %9, align 4
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %177, %132
  %139 = load i32, ptr %17, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.QualItem, ptr %142, i64 %145
  store ptr %146, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.QualItem, ptr %16, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.QualItem, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %167, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw %struct.QualItem, ptr %16, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.QualItem, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw %struct.QualItem, ptr %16, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.QualItem, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = fcmp oge double %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160, %141
  store i32 8, ptr %11, align 4
  br label %174

168:                                              ; preds = %160, %153
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.QualItem, ptr %169, i64 %171
  %173 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %173, i64 24, i1 false)
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %175 = load i32, ptr %11, align 4
  switch i32 %175, label %209 [
    i32 0, label %176
    i32 8, label %180
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %17, align 4
  br label %138, !llvm.loop !41

180:                                              ; preds = %174, %138
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.QualItem, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %128, !llvm.loop !42

188:                                              ; preds = %128
  store ptr null, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %202, %188
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.QualItem, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.QualItem, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @lappend(ptr noundef %194, ptr noundef %200)
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %189, !llvm.loop !43

205:                                              ; preds = %189
  %206 = load ptr, ptr %10, align 8
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %207

207:                                              ; preds = %205, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %208 = load ptr, ptr %3, align 8
  ret ptr %208

209:                                              ; preds = %174
  unreachable
}

declare ptr @extract_actual_clauses(ptr noundef, i1 noundef zeroext) #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

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

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @replace_nestloop_params_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.Var, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Var, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 76
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @bms_is_member(i32 noundef %27, ptr noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @replace_nestloop_param_var(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %76

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 318
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @find_placeholder_info(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 76
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %53)
  br i1 %54, label %67, label %55

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %56 = call ptr @newNode(i64 noundef 40, i32 noundef 318)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 40, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @replace_nestloop_params_mutator(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %71

67:                                               ; preds = %44
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @replace_nestloop_param_placeholdervar(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %76

72:                                               ; preds = %39
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @expression_tree_mutator_impl(ptr noundef %73, ptr noundef @replace_nestloop_params_mutator, ptr noundef %74)
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %72, %71, %38, %12
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare ptr @replace_nestloop_param_var(ptr noundef, ptr noundef) #2

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #2

declare ptr @replace_nestloop_param_placeholdervar(ptr noundef, ptr noundef) #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @newNode(i64 noundef 112, i32 noundef 338)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SeqScan, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Scan, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SeqScan, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Scan, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @copy_generic_path_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Path, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 10
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 2
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Path, ptr %15, i32 0, i32 11
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 3
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 4
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PathTarget, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Plan, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Path, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 6
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Plan, ptr %43, i32 0, i32 7
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 339)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.SampleScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SampleScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SampleScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %32
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.IndexPath, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.IndexPath, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %120, %4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %124

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.IndexClause, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.IndexClause, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %115, %56
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %17, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %17, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %119

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.IndexClause, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @fix_indexqual_clause(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @lappend(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %115

115:                                              ; preds = %95
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %69, !llvm.loop !44

119:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %30, !llvm.loop !45

124:                                              ; preds = %55
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %7, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %8, align 8
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IndexPath, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %15 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.IndexPath, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.IndexPath, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %93, %2
  %26 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  br label %47

46:                                               ; preds = %29, %25
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  br label %70

69:                                               ; preds = %52, %47
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi ptr [ %68, %60 ], [ null, %69 ]
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i1 [ false, %70 ], [ %76, %74 ]
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %97

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @fix_indexqual_clause(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef null)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %25, !llvm.loop !46

97:                                               ; preds = %79
  %98 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %98
}

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_mutable_functions(ptr noundef) #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = call ptr @newNode(i64 noundef 160, i32 noundef 341)
  store ptr %21, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Scan, ptr %23, i32 0, i32 0
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 12
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %struct.Plan, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Scan, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = call ptr @newNode(i64 noundef 168, i32 noundef 340)
  store ptr %23, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScan, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Scan, ptr %25, i32 0, i32 0
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw %struct.Plan, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw %struct.Plan, ptr %35, i32 0, i32 13
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw %struct.IndexScan, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Scan, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw %struct.IndexScan, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScan, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %struct.IndexScan, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScan, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScan, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw %struct.IndexScan, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %struct.IndexScan, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
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
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @fix_indexqual_operand(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.OpExpr, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  store ptr %34, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %172

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %122

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %117, %44
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  br label %76

75:                                               ; preds = %58, %54
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  store ptr %77, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  br label %99

98:                                               ; preds = %81, %76
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi ptr [ %97, %89 ], [ null, %98 ]
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i1 [ false, %99 ], [ %105, %103 ]
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  br label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @fix_indexqual_operand(ptr noundef %111, ptr noundef %112, i32 noundef %114)
  %116 = load ptr, ptr %13, align 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %54, !llvm.loop !47

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %171

122:                                              ; preds = %39
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 20
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_nth_cell(ptr noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @fix_indexqual_operand(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_nth_cell(ptr noundef %139, i32 noundef 0)
  store ptr %136, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %170

141:                                              ; preds = %122
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.Node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 52
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw %struct.NullTest, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @fix_indexqual_operand(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.NullTest, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %169

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5194, ptr noundef @__func__.fix_indexqual_clause)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %127
  br label %171

171:                                              ; preds = %170, %121
  br label %172

172:                                              ; preds = %171, %25
  %173 = load ptr, ptr %9, align 8
  ret ptr %173
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RelabelType, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Var, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Var, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @copyObjectImpl(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.Var, ptr %61, i32 0, i32 1
  store i32 -3, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.Var, ptr %66, i32 0, i32 2
  store i16 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %185

69:                                               ; preds = %45, %35, %30
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5237, ptr noundef @__func__.fix_indexqual_operand)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %21
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_head(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %171, %81
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %174

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %170

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5247, ptr noundef @__func__.fix_indexqual_operand)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %101
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.Node, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 27
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.RelabelType, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %129, %124, %119
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call zeroext i1 @equal(ptr noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprType(ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @exprCollation(ptr noundef %145)
  %147 = call ptr @makeVar(i32 noundef -3, i16 noundef signext %140, i32 noundef %143, i32 noundef -1, i32 noundef %146, i32 noundef 0)
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %161

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %152, label %155, label %157

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5264, ptr noundef @__func__.fix_indexqual_operand)
  br label %157

157:                                              ; preds = %155, %153, %151
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %185 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %115
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @lnext(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %164, %92
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %86, !llvm.loop !48

174:                                              ; preds = %86
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %177, label %180, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %182

180:                                              ; preds = %178, %176
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5271, ptr noundef @__func__.fix_indexqual_operand)
  br label %182

182:                                              ; preds = %180, %178, %176
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %161, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %186 = load ptr, ptr %4, align 8
  ret ptr %186
}

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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 282
  br i1 %52, label %53, label %154

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %104, %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %17, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %17, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %108

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @create_bitmap_subplan(ptr noundef %88, ptr noundef %90, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @lappend(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call ptr @list_concat_unique(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call ptr @list_concat_unique(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call ptr @list_concat(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %104

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %61, !llvm.loop !49

108:                                              ; preds = %86
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @make_bitmap_and(ptr noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Path, ptr %112, i32 0, i32 10
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.Plan, ptr %115, i32 0, i32 2
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Path, ptr %118, i32 0, i32 11
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.Plan, ptr %121, i32 0, i32 3
  store double %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %123, i32 0, i32 2
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 31
  %131 = load double, ptr %130, align 8
  %132 = fmul double %125, %131
  %133 = call double @clamp_row_est(double noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.Plan, ptr %134, i32 0, i32 4
  store double %133, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.Plan, ptr %136, i32 0, i32 5
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.Plan, ptr %138, i32 0, i32 6
  store i8 0, ptr %139, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.Path, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.Plan, ptr %145, i32 0, i32 7
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %8, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %9, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %10, align 8
  store ptr %152, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %520

154:                                              ; preds = %5
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.Node, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 283
  br i1 %158, label %159, label %321

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  br label %167

167:                                              ; preds = %227, %159
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %29, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %29, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %231

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @create_bitmap_subplan(ptr noundef %194, ptr noundef %196, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %197, ptr %31, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = call ptr @lappend(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i8 1, ptr %27, align 1
  br label %213

204:                                              ; preds = %193
  %205 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = call ptr @make_ands_explicit(ptr noundef %209)
  %211 = call ptr @lappend(ptr noundef %208, ptr noundef %210)
  store ptr %211, ptr %25, align 8
  br label %212

212:                                              ; preds = %207, %204
  br label %213

213:                                              ; preds = %212, %203
  %214 = load ptr, ptr %33, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i8 1, ptr %28, align 1
  br label %226

217:                                              ; preds = %213
  %218 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %26, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = call ptr @make_ands_explicit(ptr noundef %222)
  %224 = call ptr @lappend(ptr noundef %221, ptr noundef %223)
  store ptr %224, ptr %26, align 8
  br label %225

225:                                              ; preds = %220, %217
  br label %226

226:                                              ; preds = %225, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %167, !llvm.loop !50

231:                                              ; preds = %192
  %232 = load ptr, ptr %24, align 8
  %233 = call i32 @list_length(ptr noundef %232)
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %24, align 8
  %237 = call ptr @list_nth_cell(ptr noundef %236, i32 noundef 0)
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %11, align 8
  br label %279

239:                                              ; preds = %231
  %240 = load ptr, ptr %24, align 8
  %241 = call ptr @make_bitmap_or(ptr noundef %240)
  store ptr %241, ptr %11, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.Path, ptr %243, i32 0, i32 10
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.Plan, ptr %246, i32 0, i32 2
  store double %245, ptr %247, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.Path, ptr %249, i32 0, i32 11
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.Plan, ptr %252, i32 0, i32 3
  store double %251, ptr %253, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %254, i32 0, i32 2
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.Path, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %260, i32 0, i32 31
  %262 = load double, ptr %261, align 8
  %263 = fmul double %256, %262
  %264 = call double @clamp_row_est(double noundef %263)
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct.Plan, ptr %265, i32 0, i32 4
  store double %264, ptr %266, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.Plan, ptr %267, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.Plan, ptr %269, i32 0, i32 6
  store i8 0, ptr %270, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.Path, ptr %272, i32 0, i32 6
  %274 = load i8, ptr %273, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.Plan, ptr %276, i32 0, i32 7
  %278 = zext i1 %275 to i8
  store i8 %278, ptr %277, align 1
  br label %279

279:                                              ; preds = %239, %235
  %280 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  store ptr null, ptr %283, align 8
  br label %299

284:                                              ; preds = %279
  %285 = load ptr, ptr %25, align 8
  %286 = call i32 @list_length(ptr noundef %285)
  %287 = icmp sle i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %25, align 8
  %290 = load ptr, ptr %8, align 8
  store ptr %289, ptr %290, align 8
  br label %298

291:                                              ; preds = %284
  %292 = load ptr, ptr %25, align 8
  %293 = call ptr @make_orclause(ptr noundef %292)
  store ptr %293, ptr %35, align 8
  %294 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @list_make1_impl(i32 noundef 1, ptr %295)
  %297 = load ptr, ptr %8, align 8
  store ptr %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %291, %288
  br label %299

299:                                              ; preds = %298, %282
  %300 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8
  store ptr null, ptr %303, align 8
  br label %319

304:                                              ; preds = %299
  %305 = load ptr, ptr %26, align 8
  %306 = call i32 @list_length(ptr noundef %305)
  %307 = icmp sle i32 %306, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load ptr, ptr %26, align 8
  %310 = load ptr, ptr %9, align 8
  store ptr %309, ptr %310, align 8
  br label %318

311:                                              ; preds = %304
  %312 = load ptr, ptr %26, align 8
  %313 = call ptr @make_orclause(ptr noundef %312)
  store ptr %313, ptr %36, align 8
  %314 = getelementptr inbounds nuw %union.ListCell, ptr %36, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @list_make1_impl(i32 noundef 1, ptr %315)
  %317 = load ptr, ptr %9, align 8
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %311, %308
  br label %319

319:                                              ; preds = %318, %302
  %320 = load ptr, ptr %10, align 8
  store ptr null, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %519

321:                                              ; preds = %154
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.Node, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 279
  br i1 %325, label %326, label %504

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %327 = load ptr, ptr %7, align 8
  store ptr %327, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %37, align 8
  %330 = call ptr @create_indexscan_plan(ptr noundef %328, ptr noundef %329, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %330, ptr %38, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = getelementptr inbounds nuw %struct.IndexScan, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.Scan, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %38, align 8
  %336 = getelementptr inbounds nuw %struct.IndexScan, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %38, align 8
  %339 = getelementptr inbounds nuw %struct.IndexScan, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = getelementptr inbounds nuw %struct.IndexScan, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @make_bitmap_indexscan(i32 noundef %334, i32 noundef %337, ptr noundef %340, ptr noundef %343)
  store ptr %344, ptr %11, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.Plan, ptr %345, i32 0, i32 2
  store double 0.000000e+00, ptr %346, align 8
  %347 = load ptr, ptr %37, align 8
  %348 = getelementptr inbounds nuw %struct.IndexPath, ptr %347, i32 0, i32 6
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds nuw %struct.Plan, ptr %350, i32 0, i32 3
  store double %349, ptr %351, align 8
  %352 = load ptr, ptr %37, align 8
  %353 = getelementptr inbounds nuw %struct.IndexPath, ptr %352, i32 0, i32 7
  %354 = load double, ptr %353, align 8
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds nuw %struct.IndexPath, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.Path, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %358, i32 0, i32 31
  %360 = load double, ptr %359, align 8
  %361 = fmul double %354, %360
  %362 = call double @clamp_row_est(double noundef %361)
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw %struct.Plan, ptr %363, i32 0, i32 4
  store double %362, ptr %364, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct.Plan, ptr %365, i32 0, i32 5
  store i32 0, ptr %366, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds nuw %struct.Plan, ptr %367, i32 0, i32 6
  store i8 0, ptr %368, align 4
  %369 = load ptr, ptr %37, align 8
  %370 = getelementptr inbounds nuw %struct.IndexPath, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.Path, ptr %370, i32 0, i32 6
  %372 = load i8, ptr %371, align 1, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds nuw %struct.Plan, ptr %374, i32 0, i32 7
  %376 = zext i1 %373 to i8
  store i8 %376, ptr %375, align 1
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %377 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %378 = load ptr, ptr %37, align 8
  %379 = getelementptr inbounds nuw %struct.IndexPath, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %377, align 8
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %381, align 8
  %382 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %382, i8 0, i64 4, i1 false)
  br label %383

383:                                              ; preds = %437, %326
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.List, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.List, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %union.ListCell, ptr %399, i64 %402
  store ptr %403, ptr %42, align 8
  br label %405

404:                                              ; preds = %387, %383
  store ptr null, ptr %42, align 8
  br label %405

405:                                              ; preds = %404, %395
  %406 = phi i32 [ 1, %395 ], [ 0, %404 ]
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %441

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %410 = load ptr, ptr %42, align 8
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %412 = load ptr, ptr %44, align 8
  %413 = getelementptr inbounds nuw %struct.IndexClause, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %45, align 8
  %415 = load ptr, ptr %39, align 8
  %416 = load ptr, ptr %45, align 8
  %417 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @lappend(ptr noundef %415, ptr noundef %418)
  store ptr %419, ptr %39, align 8
  %420 = load ptr, ptr %40, align 8
  %421 = load ptr, ptr %44, align 8
  %422 = getelementptr inbounds nuw %struct.IndexClause, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @get_actual_clauses(ptr noundef %423)
  %425 = call ptr @list_concat(ptr noundef %420, ptr noundef %424)
  store ptr %425, ptr %40, align 8
  %426 = load ptr, ptr %45, align 8
  %427 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %409
  %431 = load ptr, ptr %41, align 8
  %432 = load ptr, ptr %45, align 8
  %433 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @lappend(ptr noundef %431, ptr noundef %434)
  store ptr %435, ptr %41, align 8
  br label %436

436:                                              ; preds = %430, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 8
  br label %383, !llvm.loop !51

441:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  %442 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %443 = load ptr, ptr %37, align 8
  %444 = getelementptr inbounds nuw %struct.IndexPath, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %442, align 8
  %448 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %448, align 8
  %449 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 4, i1 false)
  br label %450

450:                                              ; preds = %493, %441
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %471

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.List, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.List, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %union.ListCell, ptr %466, i64 %469
  store ptr %470, ptr %42, align 8
  br label %472

471:                                              ; preds = %454, %450
  store ptr null, ptr %42, align 8
  br label %472

472:                                              ; preds = %471, %462
  %473 = phi i32 [ 1, %462 ], [ 0, %471 ]
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  br label %497

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %477 = load ptr, ptr %42, align 8
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %47, align 8
  %479 = load ptr, ptr %47, align 8
  store ptr %479, ptr %48, align 8
  %480 = getelementptr inbounds nuw %union.ListCell, ptr %48, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @list_make1_impl(i32 noundef 1, ptr %481)
  %483 = load ptr, ptr %39, align 8
  %484 = call zeroext i1 @predicate_implied_by(ptr noundef %482, ptr noundef %483, i1 noundef zeroext false)
  br i1 %484, label %492, label %485

485:                                              ; preds = %476
  %486 = load ptr, ptr %39, align 8
  %487 = load ptr, ptr %47, align 8
  %488 = call ptr @lappend(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %39, align 8
  %489 = load ptr, ptr %40, align 8
  %490 = load ptr, ptr %47, align 8
  %491 = call ptr @lappend(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %40, align 8
  br label %492

492:                                              ; preds = %485, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 8
  br label %450, !llvm.loop !52

497:                                              ; preds = %475
  %498 = load ptr, ptr %39, align 8
  %499 = load ptr, ptr %8, align 8
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %40, align 8
  %501 = load ptr, ptr %9, align 8
  store ptr %500, ptr %501, align 8
  %502 = load ptr, ptr %41, align 8
  %503 = load ptr, ptr %10, align 8
  store ptr %502, ptr %503, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %518

504:                                              ; preds = %321
  br label %505

505:                                              ; preds = %504
  br i1 true, label %506, label %508

506:                                              ; preds = %505
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %507, label %510, label %515

508:                                              ; preds = %505
  %509 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %509, label %510, label %515

510:                                              ; preds = %508, %506
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds nuw %struct.Node, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %513)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3531, ptr noundef @__func__.create_bitmap_subplan)
  br label %515

515:                                              ; preds = %510, %508, %506
  unreachable

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  store ptr null, ptr %11, align 8
  br label %518

518:                                              ; preds = %517, %497
  br label %519

519:                                              ; preds = %518, %319
  br label %520

520:                                              ; preds = %519, %108
  %521 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %521
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_subplan_mark_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 336
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BitmapAnd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  call void @bitmap_subplan_mark_shared(ptr noundef %12)
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 337
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.BitmapOr, ptr %19, i32 0, i32 1
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BitmapOr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  call void @bitmap_subplan_mark_shared(ptr noundef %25)
  br label %48

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 342
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 4
  br label %47

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5567, ptr noundef @__func__.bitmap_subplan_mark_shared)
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

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) #2

declare ptr @list_difference_ptr(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = call ptr @newNode(i64 noundef 120, i32 noundef 343)
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Scan, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 12
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Scan, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %35
}

declare ptr @list_concat_unique(ptr noundef, ptr noundef) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @newNode(i64 noundef 112, i32 noundef 336)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BitmapAnd, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Plan, ptr %10, i32 0, i32 11
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapAnd, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

declare double @clamp_row_est(double noundef) #2

declare ptr @make_ands_explicit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @newNode(i64 noundef 120, i32 noundef 337)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BitmapOr, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Plan, ptr %10, i32 0, i32 11
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapOr, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

declare ptr @make_orclause(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 136, i32 noundef 342)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Scan, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %36
}

declare ptr @get_actual_clauses(ptr noundef) #2

declare zeroext i1 @is_redundant_derived_clause(ptr noundef, ptr noundef) #2

declare ptr @list_difference(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 344)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.TidScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TidScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.TidScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 345)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %32
}

declare void @process_subquery_nestloop_params(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 128, i32 noundef 346)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @newNode(i64 noundef 128, i32 noundef 347)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionScan, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Scan, ptr %16, i32 0, i32 0
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionScan, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Scan, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionScan, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionScan, ptr %37, i32 0, i32 2
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 349)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 348)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ValuesScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.ValuesScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ValuesScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = call ptr @newNode(i64 noundef 120, i32 noundef 350)
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.CteScan, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Scan, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 13
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.CteScan, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Scan, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.CteScan, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.CteScan, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 351)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @newNode(i64 noundef 112, i32 noundef 330)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.Result, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 11
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Result, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @newNode(i64 noundef 120, i32 noundef 352)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Scan, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %32
}

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_plan_costsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Plan, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Plan, ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 2
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 3
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 4
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Plan, ptr %30, i32 0, i32 6
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 7
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
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
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.MergePath, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.JoinPath, ptr %47, i32 0, i32 0
  %49 = call ptr @build_path_tlist(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.MergePath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.JoinPath, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.MergePath, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.JoinPath, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %26, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.MergePath, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.JoinPath, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.MergePath, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %66, i32 2, i32 0
  %68 = call ptr @create_plan_recurse(ptr noundef %58, ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.MergePath, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.JoinPath, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.MergePath, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, i32 2, i32 0
  %79 = call ptr @create_plan_recurse(ptr noundef %69, ptr noundef %73, i32 noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.MergePath, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.JoinPath, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @order_qual_clauses(ptr noundef %80, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.MergePath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.JoinPath, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 1, %89
  %91 = and i32 %90, 174
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %2
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.MergePath, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.JoinPath, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @extract_actual_join_clauses(ptr noundef %94, ptr noundef %101, ptr noundef %9, ptr noundef %10)
  br label %105

102:                                              ; preds = %2
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @extract_actual_clauses(ptr noundef %103, i1 noundef zeroext false)
  store ptr %104, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %105

105:                                              ; preds = %102, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.MergePath, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @get_actual_clauses(ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @list_difference(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.MergePath, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.JoinPath, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.Path, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %105
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @replace_nestloop_params(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @replace_nestloop_params(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %119, %105
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.MergePath, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.MergePath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.JoinPath, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.Path, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @get_switched_clauses(ptr noundef %129, ptr noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.MergePath, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %194

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %struct.Path, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %149 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %164

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.MergePath, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw %struct.Path, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %154, ptr noundef %157, ptr noundef %30)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %31, align 1
  %160 = load i32, ptr %30, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  store i8 1, ptr %29, align 1
  br label %163

163:                                              ; preds = %162, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  br label %164

164:                                              ; preds = %163, %143
  %165 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.MergePath, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = call ptr @make_sort_from_pathkeys(ptr noundef %168, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %28, align 8
  call void @label_sort_with_costsize(ptr noundef %174, ptr noundef %175, double noundef -1.000000e+00)
  br label %189

176:                                              ; preds = %164
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.MergePath, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %30, align 4
  %183 = call ptr @make_incrementalsort_from_pathkeys(ptr noundef %177, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %28, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.MergePath, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @label_incrementalsort_with_costsize(ptr noundef %184, ptr noundef %185, ptr noundef %188, double noundef -1.000000e+00)
  br label %189

189:                                              ; preds = %176, %167
  %190 = load ptr, ptr %28, align 8
  store ptr %190, ptr %6, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.MergePath, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %201

194:                                              ; preds = %126
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.MergePath, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.JoinPath, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.Path, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %194, %189
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.MergePath, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %224

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds nuw %struct.Path, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.MergePath, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = call ptr @make_sort_from_pathkeys(ptr noundef %212, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %33, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %33, align 8
  call void @label_sort_with_costsize(ptr noundef %218, ptr noundef %219, double noundef -1.000000e+00)
  %220 = load ptr, ptr %33, align 8
  store ptr %220, ptr %7, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.MergePath, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %231

224:                                              ; preds = %201
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.MergePath, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.JoinPath, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.Path, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %13, align 8
  br label %231

231:                                              ; preds = %224, %206
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.MergePath, ptr %232, i32 0, i32 5
  %234 = load i8, ptr %233, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %237 = load ptr, ptr %7, align 8
  %238 = call ptr @make_material(ptr noundef %237)
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = load ptr, ptr %7, align 8
  call void @copy_plan_costsize(ptr noundef %239, ptr noundef %240)
  %241 = load double, ptr @cpu_operator_cost, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds nuw %struct.Plan, ptr %242, i32 0, i32 4
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = getelementptr inbounds nuw %struct.Plan, ptr %245, i32 0, i32 3
  %247 = load double, ptr %246, align 8
  %248 = call double @llvm.fmuladd.f64(double %241, double %244, double %247)
  store double %248, ptr %246, align 8
  %249 = load ptr, ptr %34, align 8
  store ptr %249, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %250

250:                                              ; preds = %236, %231
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 @list_length(ptr noundef %251)
  store i32 %252, ptr %14, align 4
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = call ptr @palloc(i64 noundef %255)
  store ptr %256, ptr %15, align 8
  %257 = load i32, ptr %14, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 4
  %260 = call ptr @palloc(i64 noundef %259)
  store ptr %260, ptr %16, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 1
  %264 = call ptr @palloc(i64 noundef %263)
  store ptr %264, ptr %17, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 1
  %268 = call ptr @palloc(i64 noundef %267)
  store ptr %268, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = call ptr @list_head(ptr noundef %269)
  store ptr %270, ptr %23, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call ptr @list_head(ptr noundef %271)
  store ptr %272, ptr %24, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.MergePath, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %273, align 8
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %277, align 8
  %278 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %278, i8 0, i64 4, i1 false)
  br label %279

279:                                              ; preds = %560, %250
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.List, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.List, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %union.ListCell, ptr %295, i64 %298
  store ptr %299, ptr %22, align 8
  br label %301

300:                                              ; preds = %283, %279
  store ptr null, ptr %22, align 8
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi i32 [ 1, %291 ], [ 0, %300 ]
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  br label %564

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %306 = load ptr, ptr %22, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  store i8 0, ptr %42, align 1
  %308 = load ptr, ptr %37, align 8
  %309 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %308, i32 0, i32 29
  %310 = load i8, ptr %309, align 8, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load ptr, ptr %37, align 8
  %314 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %313, i32 0, i32 24
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %38, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %316, i32 0, i32 25
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %39, align 8
  br label %326

319:                                              ; preds = %305
  %320 = load ptr, ptr %37, align 8
  %321 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %320, i32 0, i32 25
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %38, align 8
  %323 = load ptr, ptr %37, align 8
  %324 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %323, i32 0, i32 24
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %39, align 8
  br label %326

326:                                              ; preds = %319, %312
  %327 = load ptr, ptr %38, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = icmp ne ptr %327, %328
  br i1 %329, label %330, label %368

330:                                              ; preds = %326
  %331 = load ptr, ptr %23, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %336, label %339, label %341

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %341

339:                                              ; preds = %337, %335
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4683, ptr noundef @__func__.create_mergejoin_plan)
  br label %341

341:                                              ; preds = %339, %337, %335
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %330
  %345 = load ptr, ptr %23, align 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %19, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = getelementptr inbounds nuw %struct.PathKey, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %20, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = call ptr @lnext(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %23, align 8
  %353 = load ptr, ptr %38, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = icmp ne ptr %353, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %344
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %359, label %362, label %364

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %364

362:                                              ; preds = %360, %358
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4688, ptr noundef @__func__.create_mergejoin_plan)
  br label %364

364:                                              ; preds = %362, %360, %358
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %344
  br label %368

368:                                              ; preds = %367, %326
  %369 = load ptr, ptr %24, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load ptr, ptr %24, align 8
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %40, align 8
  %374 = load ptr, ptr %40, align 8
  %375 = getelementptr inbounds nuw %struct.PathKey, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %41, align 8
  %377 = load ptr, ptr %39, align 8
  %378 = load ptr, ptr %41, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %371
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = call ptr @lnext(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %24, align 8
  store i8 1, ptr %42, align 1
  br label %384

384:                                              ; preds = %380, %371
  br label %385

385:                                              ; preds = %384, %368
  %386 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  br i1 %387, label %456, label %388

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %390 = load ptr, ptr %13, align 8
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %391, align 8
  %392 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %392, i8 0, i64 4, i1 false)
  br label %393

393:                                              ; preds = %435, %388
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %414

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %414

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.List, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %union.ListCell, ptr %409, i64 %412
  store ptr %413, ptr %43, align 8
  br label %415

414:                                              ; preds = %397, %393
  store ptr null, ptr %43, align 8
  br label %415

415:                                              ; preds = %414, %405
  %416 = phi i32 [ 1, %405 ], [ 0, %414 ]
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  store i32 9, ptr %36, align 4
  br label %439

419:                                              ; preds = %415
  %420 = load ptr, ptr %43, align 8
  %421 = load ptr, ptr %24, align 8
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 9, ptr %36, align 4
  br label %439

424:                                              ; preds = %419
  %425 = load ptr, ptr %43, align 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %40, align 8
  %427 = load ptr, ptr %40, align 8
  %428 = getelementptr inbounds nuw %struct.PathKey, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %41, align 8
  %430 = load ptr, ptr %39, align 8
  %431 = load ptr, ptr %41, align 8
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %424
  store i32 9, ptr %36, align 4
  br label %439

434:                                              ; preds = %424
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %393, !llvm.loop !53

439:                                              ; preds = %433, %423, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %39, align 8
  %442 = load ptr, ptr %41, align 8
  %443 = icmp ne ptr %441, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  br i1 true, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %447, label %450, label %452

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %449, label %450, label %452

450:                                              ; preds = %448, %446
  %451 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4732, ptr noundef @__func__.create_mergejoin_plan)
  br label %452

452:                                              ; preds = %450, %448, %446
  unreachable

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %456

456:                                              ; preds = %455, %385
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds nuw %struct.PathKey, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds nuw %struct.PathKey, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %459, %462
  br i1 %463, label %476, label %464

464:                                              ; preds = %456
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds nuw %struct.PathKey, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %40, align 8
  %471 = getelementptr inbounds nuw %struct.PathKey, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %469, %474
  br i1 %475, label %476, label %487

476:                                              ; preds = %464, %456
  br label %477

477:                                              ; preds = %476
  br i1 true, label %478, label %480

478:                                              ; preds = %477
  %479 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %479, label %482, label %484

480:                                              ; preds = %477
  %481 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %481, label %482, label %484

482:                                              ; preds = %480, %478
  %483 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4751, ptr noundef @__func__.create_mergejoin_plan)
  br label %484

484:                                              ; preds = %482, %480, %478
  unreachable

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %464
  %488 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %521

490:                                              ; preds = %487
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds nuw %struct.PathKey, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %40, align 8
  %495 = getelementptr inbounds nuw %struct.PathKey, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = icmp ne i32 %493, %496
  br i1 %497, label %510, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds nuw %struct.PathKey, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 8, !range !4, !noundef !5
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i32
  %504 = load ptr, ptr %40, align 8
  %505 = getelementptr inbounds nuw %struct.PathKey, ptr %504, i32 0, i32 4
  %506 = load i8, ptr %505, align 8, !range !4, !noundef !5
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i32
  %509 = icmp ne i32 %503, %508
  br i1 %509, label %510, label %521

510:                                              ; preds = %498, %490
  br label %511

511:                                              ; preds = %510
  br i1 true, label %512, label %514

512:                                              ; preds = %511
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %513, label %516, label %518

514:                                              ; preds = %511
  %515 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %515, label %516, label %518

516:                                              ; preds = %514, %512
  %517 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4755, ptr noundef @__func__.create_mergejoin_plan)
  br label %518

518:                                              ; preds = %516, %514, %512
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %498, %487
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds nuw %struct.PathKey, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = load i32, ptr %21, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %524, ptr %528, align 4
  %529 = load ptr, ptr %19, align 8
  %530 = getelementptr inbounds nuw %struct.PathKey, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %16, align 8
  %535 = load i32, ptr %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  store i32 %533, ptr %537, align 4
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds nuw %struct.PathKey, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 5
  %542 = select i1 %541, i32 1, i32 0
  %543 = icmp ne i32 %542, 0
  %544 = load ptr, ptr %17, align 8
  %545 = load i32, ptr %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = zext i1 %543 to i8
  store i8 %548, ptr %547, align 1
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds nuw %struct.PathKey, ptr %549, i32 0, i32 4
  %551 = load i8, ptr %550, align 8, !range !4, !noundef !5
  %552 = trunc i8 %551 to i1
  %553 = load ptr, ptr %18, align 8
  %554 = load i32, ptr %21, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = zext i1 %552 to i8
  store i8 %557, ptr %556, align 1
  %558 = load i32, ptr %21, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %560

560:                                              ; preds = %521
  %561 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 8
  br label %279, !llvm.loop !54

564:                                              ; preds = %304
  %565 = load ptr, ptr %8, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = load ptr, ptr %16, align 8
  %571 = load ptr, ptr %17, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.MergePath, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.JoinPath, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %struct.MergePath, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct.JoinPath, ptr %580, i32 0, i32 2
  %582 = load i8, ptr %581, align 4, !range !4, !noundef !5
  %583 = trunc i8 %582 to i1
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.MergePath, ptr %584, i32 0, i32 4
  %586 = load i8, ptr %585, align 8, !range !4, !noundef !5
  %587 = trunc i8 %586 to i1
  %588 = call ptr @make_mergejoin(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %578, i1 noundef zeroext %583, i1 noundef zeroext %587)
  store ptr %588, ptr %5, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds nuw %struct.MergeJoin, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.Join, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds nuw %struct.MergePath, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.JoinPath, ptr %593, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %591, ptr noundef %594)
  %595 = load ptr, ptr %5, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %595
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.HashPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.JoinPath, ptr %29, i32 0, i32 0
  %31 = call ptr @build_path_tlist(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.HashPath, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.JoinPath, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.HashPath, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 2, i32 0
  %42 = call ptr @create_plan_recurse(ptr noundef %32, ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.HashPath, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.JoinPath, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @create_plan_recurse(ptr noundef %43, ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.HashPath, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.JoinPath, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @order_qual_clauses(ptr noundef %49, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.HashPath, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.JoinPath, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 1, %58
  %60 = and i32 %59, 174
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %2
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.HashPath, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.JoinPath, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Path, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %68, i32 0, i32 2
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
  %76 = getelementptr inbounds nuw %struct.HashPath, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @get_actual_clauses(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @list_difference(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.HashPath, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.JoinPath, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Path, ptr %84, i32 0, i32 4
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
  %97 = getelementptr inbounds nuw %struct.HashPath, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.HashPath, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.JoinPath, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @get_switched_clauses(ptr noundef %98, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %162

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @list_nth_cell(ptr noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.OpExpr, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_nth_cell(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 27
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw %struct.RelabelType, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %22, align 8
  br label %128

128:                                              ; preds = %124, %111
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %161

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds nuw %struct.Var, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %133
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw %struct.Var, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 8
  store i16 %154, ptr %18, align 2
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %155, i32 0, i32 5
  %157 = load i8, ptr %156, align 8, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1
  br label %160

160:                                              ; preds = %148, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %161

161:                                              ; preds = %160, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %162

162:                                              ; preds = %161, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  br label %167

167:                                              ; preds = %220, %162
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %20, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %20, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %224

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct.OpExpr, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @lappend_oid(ptr noundef %196, i32 noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw %struct.OpExpr, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @lappend_oid(ptr noundef %201, i32 noundef %204)
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds nuw %struct.OpExpr, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @list_nth_cell(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @lappend(ptr noundef %206, ptr noundef %211)
  store ptr %212, ptr %16, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds nuw %struct.OpExpr, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @list_nth_cell(ptr noundef %216, i32 noundef 1)
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @lappend(ptr noundef %213, ptr noundef %218)
  store ptr %219, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %220

220:                                              ; preds = %193
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %167, !llvm.loop !55

224:                                              ; preds = %192
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load i16, ptr %18, align 2
  %229 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  %231 = call ptr @make_hash(ptr noundef %225, ptr noundef %226, i32 noundef %227, i16 noundef signext %228, i1 noundef zeroext %230)
  store ptr %231, ptr %6, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.Hash, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %8, align 8
  call void @copy_plan_costsize(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.Hash, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.Plan, ptr %236, i32 0, i32 3
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.Hash, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.Plan, ptr %240, i32 0, i32 2
  store double %238, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.HashPath, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.JoinPath, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.Path, ptr %244, i32 0, i32 5
  %246 = load i8, ptr %245, align 8, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %257

248:                                              ; preds = %224
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.Hash, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.Plan, ptr %250, i32 0, i32 6
  store i8 1, ptr %251, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.HashPath, ptr %252, i32 0, i32 3
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.Hash, ptr %255, i32 0, i32 5
  store double %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %248, %224
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.HashPath, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.JoinPath, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.HashPath, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.JoinPath, ptr %272, i32 0, i32 2
  %274 = load i8, ptr %273, align 4, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  %276 = call ptr @make_hashjoin(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %270, i1 noundef zeroext %275)
  store ptr %276, ptr %5, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.HashJoin, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.Join, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.HashPath, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.JoinPath, ptr %281, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %279, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %283
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.NestPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.JoinPath, ptr %17, i32 0, i32 0
  %19 = call ptr @build_path_tlist(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.NestPath, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.JoinPath, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 76
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.NestPath, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.JoinPath, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.NestPath, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.JoinPath, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @reparameterize_path_by_child(ptr noundef %27, ptr noundef %31, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.NestPath, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.JoinPath, ptr %40, i32 0, i32 4
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.NestPath, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.JoinPath, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @create_plan_recurse(ptr noundef %42, ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %48, i32 0, i32 76
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.NestPath, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.JoinPath, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @bms_union(ptr noundef %50, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 76
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.NestPath, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.JoinPath, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @create_plan_recurse(ptr noundef %62, ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %68, i32 0, i32 76
  %70 = load ptr, ptr %69, align 8
  call void @bms_free(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 76
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @order_qual_clauses(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.NestPath, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.JoinPath, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = shl i32 1, %80
  %82 = and i32 %81, 174
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %2
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.NestPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.JoinPath, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Path, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @extract_actual_join_clauses(ptr noundef %85, ptr noundef %92, ptr noundef %10, ptr noundef %11)
  br label %96

93:                                               ; preds = %2
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @extract_actual_clauses(ptr noundef %94, i1 noundef zeroext false)
  store ptr %95, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %96

96:                                               ; preds = %93, %84
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.NestPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.JoinPath, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @replace_nestloop_params(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @replace_nestloop_params(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %103, %96
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.NestPath, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.JoinPath, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @identify_current_nestloop_params(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.NestPath, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.JoinPath, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.NestPath, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.JoinPath, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 4, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = call ptr @make_nestloop(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %131, i1 noundef zeroext %136)
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.NestLoop, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.Join, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.NestPath, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.JoinPath, ptr %142, i32 0, i32 0
  call void @copy_generic_path_info(ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %144
}

declare void @extract_actual_join_clauses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %107, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %111

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @bms_is_subset(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %100

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = call ptr @newNode(i64 noundef 48, i32 noundef 17)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.OpExpr, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.OpExpr, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.OpExpr, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.OpExpr, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.OpExpr, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.OpExpr, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.OpExpr, ptr %70, i32 0, i32 4
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.OpExpr, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.OpExpr, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.OpExpr, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.OpExpr, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.OpExpr, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @list_copy(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.OpExpr, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.OpExpr, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.OpExpr, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  call void @CommuteOpExpr(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @lappend(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %98, i32 0, i32 29
  store i8 0, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %106

100:                                              ; preds = %41
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %104, i32 0, i32 29
  store i8 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %15, !llvm.loop !56

111:                                              ; preds = %40
  %112 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %112
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Sort, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Plan, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Sort, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @work_mem, align 4
  %28 = load double, ptr %6, align 8
  call void @cost_sort(ptr noundef %8, ptr noundef %13, ptr noundef null, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %26, double noundef 0.000000e+00, i32 noundef %27, double noundef %28)
  %29 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 10
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Sort, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 2
  store double %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 11
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Sort, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Plan, ptr %37, i32 0, i32 3
  store double %35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 4
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Sort, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Plan, ptr %43, i32 0, i32 4
  store double %41, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.Plan, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Sort, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Plan, ptr %49, i32 0, i32 5
  store i32 %47, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Sort, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Plan, ptr %52, i32 0, i32 6
  store i8 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Plan, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.Sort, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 7
  %61 = zext i1 %57 to i8
  store i8 %61, ptr %60, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @label_incrementalsort_with_costsize(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Path, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Sort, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Sort, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.Plan, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @work_mem, align 4
  %39 = load double, ptr %8, align 8
  call void @cost_incremental_sort(ptr noundef %10, ptr noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %25, double noundef %28, double noundef %31, double noundef %34, i32 noundef %37, double noundef 0.000000e+00, i32 noundef %38, double noundef %39)
  %40 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 10
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Sort, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 2
  store double %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 11
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Sort, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Plan, ptr %50, i32 0, i32 3
  store double %47, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.Plan, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Sort, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Plan, ptr %57, i32 0, i32 4
  store double %54, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Sort, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Plan, ptr %64, i32 0, i32 5
  store i32 %61, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Sort, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Plan, ptr %68, i32 0, i32 6
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.Plan, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Sort, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Plan, ptr %76, i32 0, i32 7
  %78 = zext i1 %73 to i8
  store i8 %78, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %31 = call ptr @newNode(i64 noundef 168, i32 noundef 357)
  store ptr %31, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw %struct.MergeJoin, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Join, ptr %33, i32 0, i32 0
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw %struct.Plan, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw %struct.Plan, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8
  %47 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw %struct.MergeJoin, ptr %49, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw %struct.MergeJoin, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw %struct.MergeJoin, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw %struct.MergeJoin, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw %struct.MergeJoin, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw %struct.MergeJoin, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %24, align 4
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds nuw %struct.MergeJoin, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Join, ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 8
  %71 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds nuw %struct.MergeJoin, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Join, ptr %74, i32 0, i32 2
  %76 = zext i1 %72 to i8
  store i8 %76, ptr %75, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw %struct.MergeJoin, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Join, ptr %79, i32 0, i32 3
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  ret ptr %81
}

declare ptr @list_copy(ptr noundef) #2

declare void @CommuteOpExpr(ptr noundef) #2

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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %38 = zext i1 %4 to i8
  store i8 %38, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @list_length(ptr noundef %42)
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %23, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 2
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %24, align 8
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %25, align 8
  %52 = load i32, ptr %23, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %26, align 8
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %27, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %331, %10
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %22, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %22, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %335

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw %struct.PathKey, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %96 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %129

100:                                              ; preds = %90
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6289, ptr noundef @__func__.prepare_sort_from_pathkeys)
  br label %113

113:                                              ; preds = %111, %109, %107
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = call ptr @get_sortgroupref_tle(i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %33, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_nth_cell(ptr noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %34, align 4
  br label %212

129:                                              ; preds = %90
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %129
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = call ptr @get_tle_by_resno(ptr noundef %133, i16 noundef signext %138)
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  %143 = load ptr, ptr %31, align 8
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw %struct.TargetEntry, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @find_ec_member_matching_expr(ptr noundef %143, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %32, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %34, align 4
  br label %156

155:                                              ; preds = %142
  store ptr null, ptr %33, align 8
  br label %156

156:                                              ; preds = %155, %151
  br label %157

157:                                              ; preds = %156, %132
  br label %211

158:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %160 = load ptr, ptr %21, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %161, align 8
  %162 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 4, i1 false)
  br label %163

163:                                              ; preds = %205, %158
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.List, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.List, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %union.ListCell, ptr %179, i64 %182
  store ptr %183, ptr %36, align 8
  br label %185

184:                                              ; preds = %167, %163
  store ptr null, ptr %36, align 8
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi i32 [ 1, %175 ], [ 0, %184 ]
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 7, ptr %29, align 4
  br label %209

189:                                              ; preds = %185
  %190 = load ptr, ptr %36, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %33, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds nuw %struct.TargetEntry, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call ptr @find_ec_member_matching_expr(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %32, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %34, align 4
  store i32 7, ptr %29, align 4
  br label %209

204:                                              ; preds = %189
  store ptr null, ptr %33, align 8
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %163, !llvm.loop !57

209:                                              ; preds = %200, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %157
  br label %212

212:                                              ; preds = %211, %116
  %213 = load ptr, ptr %33, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %268, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %31, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call ptr @find_computable_ec_member(ptr noundef null, ptr noundef %216, ptr noundef %217, ptr noundef %218, i1 noundef zeroext false)
  store ptr %219, ptr %32, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6355, ptr noundef @__func__.prepare_sort_from_pathkeys)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %215
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %34, align 4
  %237 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %252, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8
  %241 = call zeroext i1 @is_projection_capable_plan(ptr noundef %240)
  br i1 %241, label %252, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %21, align 8
  %244 = call ptr @copyObjectImpl(ptr noundef %243)
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.Plan, ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  %251 = call ptr @inject_projection_plan(ptr noundef %245, ptr noundef %246, i1 noundef zeroext %250)
  store ptr %251, ptr %11, align 8
  br label %252

252:                                              ; preds = %242, %239, %233
  store i8 1, ptr %15, align 1
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @copyObjectImpl(ptr noundef %255)
  %257 = load ptr, ptr %21, align 8
  %258 = call i32 @list_length(ptr noundef %257)
  %259 = add i32 %258, 1
  %260 = trunc i32 %259 to i16
  %261 = call ptr @makeTargetEntry(ptr noundef %256, i16 noundef signext %260, ptr noundef null, i1 noundef zeroext true)
  store ptr %261, ptr %33, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = call ptr @lappend(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %21, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct.Plan, ptr %266, i32 0, i32 10
  store ptr %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %252, %212
  %269 = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds nuw %struct.PathKey, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %34, align 4
  %273 = load i32, ptr %34, align 4
  %274 = load ptr, ptr %30, align 8
  %275 = getelementptr inbounds nuw %struct.PathKey, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = trunc i32 %276 to i16
  %278 = call i32 @get_opfamily_member(i32 noundef %271, i32 noundef %272, i32 noundef %273, i16 noundef signext %277)
  store i32 %278, ptr %35, align 4
  %279 = load i32, ptr %35, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %284, label %287, label %297

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %297

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds nuw %struct.PathKey, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %34, align 4
  %292 = load i32, ptr %34, align 4
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds nuw %struct.PathKey, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %295)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6395, ptr noundef @__func__.prepare_sort_from_pathkeys)
  br label %297

297:                                              ; preds = %287, %285, %283
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %268
  %301 = load ptr, ptr %33, align 8
  %302 = getelementptr inbounds nuw %struct.TargetEntry, ptr %301, i32 0, i32 2
  %303 = load i16, ptr %302, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  store i16 %303, ptr %307, align 2
  %308 = load i32, ptr %35, align 4
  %309 = load ptr, ptr %25, align 8
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %26, align 8
  %317 = load i32, ptr %23, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds nuw %struct.PathKey, ptr %320, i32 0, i32 4
  %322 = load i8, ptr %321, align 8, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %27, align 8
  %325 = load i32, ptr %23, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = zext i1 %323 to i8
  store i8 %328, ptr %327, align 1
  %329 = load i32, ptr %23, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %331

331:                                              ; preds = %300
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %64, !llvm.loop !58

335:                                              ; preds = %89
  %336 = load i32, ptr %23, align 4
  %337 = load ptr, ptr %16, align 8
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %24, align 8
  %339 = load ptr, ptr %17, align 8
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load ptr, ptr %18, align 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %26, align 8
  %343 = load ptr, ptr %19, align 8
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %27, align 8
  %345 = load ptr, ptr %20, align 8
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret ptr %346
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) #2

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #2

declare ptr @find_ec_member_matching_expr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @find_computable_ec_member(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %17 = call ptr @newNode(i64 noundef 152, i32 noundef 362)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Sort, ptr %19, i32 0, i32 0
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Sort, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Sort, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Sort, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Sort, ptr %50, i32 0, i32 4
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Sort, ptr %54, i32 0, i32 5
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %56
}

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @newNode(i64 noundef 128, i32 noundef 369)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.Hash, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 11
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.Hash, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.Hash, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load i16, ptr %9, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.Hash, ptr %36, i32 0, i32 3
  store i16 %35, ptr %37, align 4
  %38 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.Hash, ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2
  %43 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %26 = call ptr @newNode(i64 noundef 152, i32 noundef 358)
  store ptr %26, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoin, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Join, ptr %28, i32 0, i32 0
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct.Plan, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw %struct.Plan, ptr %40, i32 0, i32 13
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw %struct.HashJoin, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoin, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %struct.HashJoin, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw %struct.HashJoin, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct.HashJoin, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Join, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 8
  %58 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw %struct.HashJoin, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Join, ptr %61, i32 0, i32 2
  %63 = zext i1 %59 to i8
  store i8 %63, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %struct.HashJoin, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Join, ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret ptr %68
}

declare ptr @reparameterize_path_by_child(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare ptr @identify_current_nestloop_params(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = call ptr @newNode(i64 noundef 128, i32 noundef 355)
  store ptr %20, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.NestLoop, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Join, ptr %22, i32 0, i32 0
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.NestLoop, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Join, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 8
  %40 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.NestLoop, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Join, ptr %43, i32 0, i32 2
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.NestLoop, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Join, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.NestLoop, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret ptr %53
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mark_async_capable_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %74 [
    i32 286, label %12
    i32 287, label %34
    i32 300, label %60
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 330
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @trivial_subqueryscan(ptr noundef %20)
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SubqueryScanPath, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @mark_async_capable_plan(ptr noundef %25, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %32

31:                                               ; preds = %22, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %80 [
    i32 1, label %78
    i32 2, label %75
  ]

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 41
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 330
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %46, i32 0, i32 42
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 %53(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 2, ptr %7, align 4
  br label %58

57:                                               ; preds = %50, %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %80 [
    i32 1, label %78
    i32 2, label %75
  ]

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 330
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @mark_async_capable_plan(ptr noundef %67, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %78

73:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %78

74:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %78

75:                                               ; preds = %58, %32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.Plan, ptr %76, i32 0, i32 8
  store i8 1, ptr %77, align 2
  store i1 true, ptr %3, align 1
  br label %78

78:                                               ; preds = %75, %74, %73, %72, %65, %58, %32
  %79 = load i1, ptr %3, align 1
  ret i1 %79

80:                                               ; preds = %58, %32
  unreachable
}

declare i32 @make_partition_pruneinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) #2

declare zeroext i1 @trivial_subqueryscan(ptr noundef) #2

declare void @SS_make_initplan_from_plan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_project_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @newNode(i64 noundef 104, i32 noundef 331)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ProjectSet, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

declare ptr @pull_paramids(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = call ptr @newNode(i64 noundef 152, i32 noundef 360)
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.Memoize, ptr %22, i32 0, i32 0
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 11
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.Memoize, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.Memoize, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.Memoize, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.Memoize, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.Memoize, ptr %51, i32 0, i32 5
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 8
  %54 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.Memoize, ptr %56, i32 0, i32 6
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.Memoize, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.Memoize, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = call ptr @newNode(i64 noundef 136, i32 noundef 366)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Unique, ptr %25, i32 0, i32 0
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.Plan, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.Plan, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Plan, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 2, %40
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %245, %3
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %13, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %13, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %15, align 4
  br label %249

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.PathKey, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 2, ptr %15, align 4
  br label %242

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6875, ptr noundef @__func__.make_unique_from_pathkeys)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.Plan, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @get_sortgroupref_tle(i32 noundef %115, ptr noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %20, align 4
  br label %181

127:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.Plan, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %128, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  br label %134

134:                                              ; preds = %175, %127
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.List, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.ListCell, ptr %150, i64 %153
  store ptr %154, ptr %22, align 8
  br label %156

155:                                              ; preds = %138, %134
  store ptr null, ptr %22, align 8
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi i32 [ 1, %146 ], [ 0, %155 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 7, ptr %15, align 4
  br label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw %struct.TargetEntry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @find_ec_member_matching_expr(ptr noundef %163, ptr noundef %166, ptr noundef null)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %160
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %20, align 4
  store i32 7, ptr %15, align 4
  br label %179

174:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %134, !llvm.loop !59

179:                                              ; preds = %170, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %112
  %182 = load ptr, ptr %19, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %187, label %190, label %192

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6903, ptr noundef @__func__.make_unique_from_pathkeys)
  br label %192

192:                                              ; preds = %190, %188, %186
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %181
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.PathKey, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %20, align 4
  %201 = call i32 @get_opfamily_member(i32 noundef %198, i32 noundef %199, i32 noundef %200, i16 noundef signext 3)
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %207, label %210, label %217

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %217

210:                                              ; preds = %208, %206
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.PathKey, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef 3, i32 noundef %211, i32 noundef %212, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6916, ptr noundef @__func__.make_unique_from_pathkeys)
  br label %217

217:                                              ; preds = %210, %208, %206
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %195
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.TargetEntry, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  store i16 %223, ptr %227, align 2
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %220, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %243 = load i32, ptr %15, align 4
  switch i32 %243, label %249 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %55, !llvm.loop !60

249:                                              ; preds = %242, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.Unique, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.Unique, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.Unique, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.Unique, ptr %261, i32 0, i32 4
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %263
}

declare ptr @tlist_member(ptr noundef, ptr noundef) #2

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_ordering_op_for_equality_op(i32 noundef, i1 noundef zeroext) #2

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #2

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = call ptr @newNode(i64 noundef 136, i32 noundef 366)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Unique, ptr %17, i32 0, i32 0
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %107, %2
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %12, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %12, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %111

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.Plan, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @get_sortgroupclause_tle(ptr noundef %78, ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %85, ptr %89, align 2
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.TargetEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @exprCollation(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %107

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %49, !llvm.loop !61

111:                                              ; preds = %74
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.Unique, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Unique, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.Unique, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Unique, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %124
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = call ptr @newNode(i64 noundef 128, i32 noundef 367)
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.Gather, ptr %17, i32 0, i32 0
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.Gather, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.Gather, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.Gather, ptr %38, i32 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.Gather, ptr %41, i32 0, i32 4
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.Gather, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %45
}

declare i32 @assign_special_exec_param(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = call ptr @newNode(i64 noundef 136, i32 noundef 363)
  store ptr %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.Group, ptr %18, i32 0, i32 0
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.Group, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct.Group, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.Group, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.Group, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.Plan, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.Plan, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %43
}

declare ptr @extract_grouping_cols(ptr noundef, ptr noundef) #2

declare ptr @extract_grouping_ops(ptr noundef) #2

declare ptr @extract_grouping_collations(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 54
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 2, %16
  %18 = call ptr @palloc0(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %64, %2
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %68

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %23, !llvm.loop !62

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %69
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %125, %3
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %8, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %8, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %129

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = call ptr @get_tle_by_resno(ptr noundef %71, i16 noundef signext %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6568, ptr noundef @__func__.make_sort_from_groupcols)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.TargetEntry, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.TargetEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @exprCollation(ptr noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = zext i1 %117 to i8
  store i8 %122, ptr %121, align 1
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %125

125:                                              ; preds = %91
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %42, !llvm.loop !63

129:                                              ; preds = %67
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @make_sort(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %136
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %50 = call ptr @newNode(i64 noundef 224, i32 noundef 365)
  store ptr %50, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw %struct.WindowAgg, ptr %51, i32 0, i32 0
  store ptr %52, ptr %46, align 8
  %53 = load i32, ptr %24, align 4
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw %struct.WindowAgg, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %25, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw %struct.WindowAgg, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw %struct.WindowAgg, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAgg, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr inbounds nuw %struct.WindowAgg, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %29, align 4
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds nuw %struct.WindowAgg, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw %struct.WindowAgg, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds nuw %struct.WindowAgg, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds nuw %struct.WindowAgg, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %33, align 4
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds nuw %struct.WindowAgg, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds nuw %struct.WindowAgg, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = load ptr, ptr %45, align 8
  %88 = getelementptr inbounds nuw %struct.WindowAgg, ptr %87, i32 0, i32 12
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = load ptr, ptr %45, align 8
  %91 = getelementptr inbounds nuw %struct.WindowAgg, ptr %90, i32 0, i32 13
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = getelementptr inbounds nuw %struct.WindowAgg, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %36, align 4
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds nuw %struct.WindowAgg, ptr %96, i32 0, i32 15
  store i32 %95, ptr %97, align 8
  %98 = load i32, ptr %37, align 4
  %99 = load ptr, ptr %45, align 8
  %100 = getelementptr inbounds nuw %struct.WindowAgg, ptr %99, i32 0, i32 16
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %38, align 4
  %102 = load ptr, ptr %45, align 8
  %103 = getelementptr inbounds nuw %struct.WindowAgg, ptr %102, i32 0, i32 17
  store i32 %101, ptr %103, align 8
  %104 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds nuw %struct.WindowAgg, ptr %106, i32 0, i32 18
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 4
  %109 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %45, align 8
  %112 = getelementptr inbounds nuw %struct.WindowAgg, ptr %111, i32 0, i32 19
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 1
  %114 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %45, align 8
  %117 = getelementptr inbounds nuw %struct.WindowAgg, ptr %116, i32 0, i32 20
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 2
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds nuw %struct.Plan, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %44, align 8
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw %struct.Plan, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %46, align 8
  %126 = getelementptr inbounds nuw %struct.Plan, ptr %125, i32 0, i32 13
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr inbounds nuw %struct.Plan, ptr %128, i32 0, i32 11
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @make_setop(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = call ptr @newNode(i64 noundef 160, i32 noundef 370)
  store ptr %27, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.SetOp, ptr %28, i32 0, i32 0
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  store i32 %31, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.Plan, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.Plan, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.Plan, ptr %41, i32 0, i32 13
  store ptr %40, ptr %42, align 8
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
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 1, %56
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %142, %7
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %23, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %23, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %146

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.Plan, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @get_sortgroupclause_tle(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %26, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw %struct.TargetEntry, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %89
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %122

114:                                              ; preds = %89
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %114, %106
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw %struct.TargetEntry, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @exprCollation(ptr noundef %125)
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %131, i32 0, i32 5
  %133 = load i8, ptr %132, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = zext i1 %134 to i8
  store i8 %139, ptr %138, align 1
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %142

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %63, !llvm.loop !64

146:                                              ; preds = %88
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.SetOp, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.SetOp, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.SetOp, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.SetOp, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.SetOp, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct.SetOp, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.SetOp, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load i64, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.SetOp, ptr %169, i32 0, i32 8
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %171
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = call ptr @newNode(i64 noundef 144, i32 noundef 335)
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %25, i32 0, i32 0
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.Plan, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.Plan, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.Plan, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %123, %48
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %20, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %20, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %127

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.Plan, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @get_sortgroupclause_tle(ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw %struct.TargetEntry, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw %struct.TargetEntry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @exprCollation(ptr noundef %115)
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %123

123:                                              ; preds = %91
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %65, !llvm.loop !65

127:                                              ; preds = %90
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %137

137:                                              ; preds = %127, %6
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %139, i32 0, i32 6
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %141
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @newNode(i64 noundef 120, i32 noundef 371)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.LockRows, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LockRows, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LockRows, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @make_modifytable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %20, align 1
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %23, align 1
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i32 %15, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %50 = call ptr @newNode(i64 noundef 272, i32 noundef 332)
  store ptr %50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw %struct.ModifyTable, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Plan, ptr %53, i32 0, i32 12
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw %struct.ModifyTable, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Plan, ptr %56, i32 0, i32 13
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw %struct.ModifyTable, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 11
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds nuw %struct.ModifyTable, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Plan, ptr %62, i32 0, i32 10
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw %struct.ModifyTable, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %33, align 8
  %70 = getelementptr inbounds nuw %struct.ModifyTable, ptr %69, i32 0, i32 2
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds nuw %struct.ModifyTable, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %22, align 4
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw %struct.ModifyTable, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 4
  %78 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds nuw %struct.ModifyTable, ptr %80, i32 0, i32 5
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds nuw %struct.ModifyTable, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %16
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds nuw %struct.ModifyTable, ptr %89, i32 0, i32 16
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw %struct.ModifyTable, ptr %91, i32 0, i32 18
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds nuw %struct.ModifyTable, ptr %93, i32 0, i32 19
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds nuw %struct.ModifyTable, ptr %95, i32 0, i32 20
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds nuw %struct.ModifyTable, ptr %97, i32 0, i32 17
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = getelementptr inbounds nuw %struct.ModifyTable, ptr %99, i32 0, i32 21
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds nuw %struct.ModifyTable, ptr %101, i32 0, i32 22
  store ptr null, ptr %102, align 8
  br label %139

103:                                              ; preds = %16
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds nuw %struct.ModifyTable, ptr %107, i32 0, i32 16
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %29, align 8
  %110 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds nuw %struct.ModifyTable, ptr %112, i32 0, i32 18
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds nuw %struct.ModifyTable, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @extract_update_targetlist_colnos(ptr noundef %116)
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds nuw %struct.ModifyTable, ptr %118, i32 0, i32 19
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds nuw %struct.ModifyTable, ptr %123, i32 0, i32 20
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @infer_arbiter_indexes(ptr noundef %125)
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds nuw %struct.ModifyTable, ptr %127, i32 0, i32 17
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw %struct.ModifyTable, ptr %132, i32 0, i32 21
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds nuw %struct.ModifyTable, ptr %137, i32 0, i32 22
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %103, %88
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds nuw %struct.ModifyTable, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw %struct.ModifyTable, ptr %144, i32 0, i32 8
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.Query, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = getelementptr inbounds nuw %struct.ModifyTable, ptr %151, i32 0, i32 9
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.Query, ptr %155, i32 0, i32 29
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds nuw %struct.ModifyTable, ptr %158, i32 0, i32 10
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds nuw %struct.ModifyTable, ptr %161, i32 0, i32 11
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds nuw %struct.ModifyTable, ptr %164, i32 0, i32 14
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %33, align 8
  %168 = getelementptr inbounds nuw %struct.ModifyTable, ptr %167, i32 0, i32 23
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds nuw %struct.ModifyTable, ptr %170, i32 0, i32 24
  store ptr %169, ptr %171, align 8
  %172 = load i32, ptr %32, align 4
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr inbounds nuw %struct.ModifyTable, ptr %173, i32 0, i32 15
  store i32 %172, ptr %174, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %176 = load ptr, ptr %24, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 4, i1 false)
  br label %179

179:                                              ; preds = %439, %139
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.List, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %union.ListCell, ptr %195, i64 %198
  store ptr %199, ptr %38, align 8
  br label %201

200:                                              ; preds = %183, %179
  store ptr null, ptr %38, align 8
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi i32 [ 1, %191 ], [ 0, %200 ]
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %443

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %206 = load ptr, ptr %38, align 8
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #10
  %208 = load i32, ptr %41, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %205
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %41, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %41, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %45, align 8
  %230 = load ptr, ptr %45, align 8
  %231 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %230, i32 0, i32 41
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %296

233:                                              ; preds = %213, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %41, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  br label %255

246:                                              ; preds = %233
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.Query, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %41, align 4
  %253 = sub i32 %252, 1
  %254 = call ptr @list_nth(ptr noundef %251, i32 noundef %253)
  br label %255

255:                                              ; preds = %246, %238
  %256 = phi ptr [ %245, %238 ], [ %254, %246 ]
  store ptr %256, ptr %46, align 8
  %257 = load ptr, ptr %46, align 8
  %258 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %294

261:                                              ; preds = %255
  %262 = load ptr, ptr %46, align 8
  %263 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %262, i32 0, i32 6
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 102
  br i1 %266, label %267, label %294

267:                                              ; preds = %261
  %268 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %269 = and i32 %268, 2
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %280, label %283, label %286

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %286

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 325)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7241, ptr noundef @__func__.make_modifytable)
  br label %286

286:                                              ; preds = %283, %281, %279
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %267
  %290 = load ptr, ptr %46, align 8
  %291 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @GetFdwRoutineByRelId(i32 noundef %292)
  store ptr %293, ptr %42, align 8
  br label %295

294:                                              ; preds = %261, %255
  store ptr null, ptr %42, align 8
  br label %295

295:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %296

296:                                              ; preds = %295, %222
  %297 = load i32, ptr %19, align 4
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %299, label %345

299:                                              ; preds = %296
  %300 = load ptr, ptr %42, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %345

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %41, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  br label %324

315:                                              ; preds = %302
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.Query, ptr %318, i32 0, i32 19
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %41, align 4
  %322 = sub i32 %321, 1
  %323 = call ptr @list_nth(ptr noundef %320, i32 noundef %322)
  br label %324

324:                                              ; preds = %315, %307
  %325 = phi ptr [ %314, %307 ], [ %323, %315 ]
  store ptr %325, ptr %47, align 8
  br label %326

326:                                              ; preds = %324
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %328, label %331, label %342

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %342

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 1088)
  %333 = load ptr, ptr %47, align 8
  %334 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @get_rel_name(i32 noundef %335)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %336)
  %338 = load ptr, ptr %47, align 8
  %339 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %338, i32 0, i32 6
  %340 = load i8, ptr %339, align 1
  %341 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %340)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7265, ptr noundef @__func__.make_modifytable)
  br label %342

342:                                              ; preds = %331, %329, %327
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %345

345:                                              ; preds = %344, %299, %296
  store i8 0, ptr %44, align 1
  %346 = load ptr, ptr %42, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %405

348:                                              ; preds = %345
  %349 = load ptr, ptr %42, align 8
  %350 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %349, i32 0, i32 22
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %405

353:                                              ; preds = %348
  %354 = load ptr, ptr %42, align 8
  %355 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %354, i32 0, i32 23
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %405

358:                                              ; preds = %353
  %359 = load ptr, ptr %42, align 8
  %360 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %359, i32 0, i32 24
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %405

363:                                              ; preds = %358
  %364 = load ptr, ptr %42, align 8
  %365 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %364, i32 0, i32 25
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %405

368:                                              ; preds = %363
  %369 = load ptr, ptr %26, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %405

371:                                              ; preds = %368
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr %41, align 4
  %374 = load i32, ptr %19, align 4
  %375 = call zeroext i1 @has_row_triggers(ptr noundef %372, i32 noundef %373, i32 noundef %374)
  br i1 %375, label %405, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %17, align 8
  %378 = load i32, ptr %41, align 4
  %379 = call zeroext i1 @has_stored_generated_columns(ptr noundef %377, i32 noundef %378)
  br i1 %379, label %405, label %380

380:                                              ; preds = %376
  %381 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %382 = trunc i8 %381 to i1
  br i1 %382, label %391, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.Query, ptr %386, i32 0, i32 30
  %388 = load ptr, ptr %387, align 8
  %389 = call zeroext i1 @contain_vars_returning_old_or_new(ptr noundef %388)
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %34, align 1
  store i8 1, ptr %35, align 1
  br label %391

391:                                              ; preds = %383, %380
  %392 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %393 = trunc i8 %392 to i1
  br i1 %393, label %404, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %42, align 8
  %396 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %395, i32 0, i32 22
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = load i32, ptr %41, align 4
  %401 = load i32, ptr %39, align 4
  %402 = call zeroext i1 %397(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401)
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %44, align 1
  br label %404

404:                                              ; preds = %394, %391
  br label %405

405:                                              ; preds = %404, %376, %371, %368, %363, %358, %353, %348, %345
  %406 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %37, align 8
  %410 = load i32, ptr %39, align 4
  %411 = call ptr @bms_add_member(ptr noundef %409, i32 noundef %410)
  store ptr %411, ptr %37, align 8
  br label %412

412:                                              ; preds = %408, %405
  %413 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %414 = trunc i8 %413 to i1
  br i1 %414, label %432, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %42, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  %419 = load ptr, ptr %42, align 8
  %420 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %419, i32 0, i32 11
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %432

423:                                              ; preds = %418
  %424 = load ptr, ptr %42, align 8
  %425 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %33, align 8
  %429 = load i32, ptr %41, align 4
  %430 = load i32, ptr %39, align 4
  %431 = call ptr %426(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430)
  store ptr %431, ptr %43, align 8
  br label %433

432:                                              ; preds = %418, %415, %412
  store ptr null, ptr %43, align 8
  br label %433

433:                                              ; preds = %432, %423
  %434 = load ptr, ptr %36, align 8
  %435 = load ptr, ptr %43, align 8
  %436 = call ptr @lappend(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %36, align 8
  %437 = load i32, ptr %39, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 8
  br label %179, !llvm.loop !66

443:                                              ; preds = %204
  %444 = load ptr, ptr %36, align 8
  %445 = load ptr, ptr %33, align 8
  %446 = getelementptr inbounds nuw %struct.ModifyTable, ptr %445, i32 0, i32 12
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %37, align 8
  %448 = load ptr, ptr %33, align 8
  %449 = getelementptr inbounds nuw %struct.ModifyTable, ptr %448, i32 0, i32 13
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  ret ptr %450
}

declare ptr @extract_update_targetlist_colnos(ptr noundef) #2

declare ptr @infer_arbiter_indexes(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @GetFdwRoutineByRelId(i32 noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare zeroext i1 @has_row_triggers(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @has_stored_generated_columns(ptr noundef, i32 noundef) #2

declare zeroext i1 @contain_vars_returning_old_or_new(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

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

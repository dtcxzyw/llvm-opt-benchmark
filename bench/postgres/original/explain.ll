target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ForEachState = type { ptr, i32 }
%struct.ExplainStmt = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.ExplainState = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.SerializeMetrics = type { i64, %struct.instr_time, %struct.BufferUsage }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.SerializeDestReceiver = type { %struct._DestReceiver, ptr, i8, ptr, i32, ptr, ptr, %struct.StringInfoData, %struct.SerializeMetrics }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.JitContext = type { i32, %struct.JitInstrumentation }
%struct.Scan = type { %struct.Plan, i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, i32 }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.WorkerInstrumentation = type { i32, [0 x %struct.Instrumentation] }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.CustomScanMethods = type { ptr, ptr }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.SetOp = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.BitmapIndexScan = type { %struct.Scan, i32, i8, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.BitmapHeapScan = type { %struct.Scan, ptr }
%struct.SampleScan = type { %struct.Scan, ptr }
%struct.GatherState = type { %struct.PlanState, i8, i8, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.GatherMergeState = type { %struct.PlanState, i8, i8, i8, i64, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.FunctionScan = type { %struct.Scan, ptr, i8 }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.TidScan = type { %struct.Scan, ptr }
%struct.TidRangeScan = type { %struct.Scan, ptr }
%struct.CustomScanState = type { %struct.ScanState, i32, ptr, i64, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.CustomExecMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NestLoop = type { %struct.Join, ptr }
%struct.MergeJoin = type { %struct.Join, i8, ptr, ptr, ptr, ptr, ptr }
%struct.HashJoin = type { %struct.Join, ptr, ptr, ptr, ptr }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.Result = type { %struct.Plan, ptr }
%struct.SharedJitInstrumentation = type { i32, [0 x %struct.JitInstrumentation] }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.MergeAppendState = type { %struct.PlanState, ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BitmapAndState = type { %struct.PlanState, ptr, i32 }
%struct.BitmapOrState = type { %struct.PlanState, ptr, i32 }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.config_generic = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.dlist_node, %struct.slist_node, %struct.slist_node, ptr, ptr, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.ExplainWorkersState = type { i32, ptr, ptr, ptr, ptr }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.BitmapHeapScanState = type { %struct.ScanState, ptr, ptr, i32, %struct.BitmapHeapScanInstrumentation, %struct.TBMIterator, i32, i32, i32, i8, ptr, ptr, i8, i32, i32 }
%struct.BitmapHeapScanInstrumentation = type { i64, i64 }
%struct.TBMIterator = type { i8, %union.anon }
%union.anon = type { ptr }
%struct.SharedBitmapHeapInstrumentation = type { i32, [0 x %struct.BitmapHeapScanInstrumentation] }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.CteScanState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, i8 }
%struct.TableFuncScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr }
%struct.ForeignScanState = type { %struct.ScanState, ptr, i64, ptr, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr }
%struct.SharedAggInfo = type { i32, [0 x %struct.AggregateInstrumentation] }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i8, i8, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GroupState = type { %struct.ScanState, ptr, i8 }
%struct.Group = type { %struct.Plan, i32, ptr, ptr, ptr }
%struct.SortState = type { %struct.ScanState, i8, i8, i64, i8, i8, i64, ptr, i8, i8, ptr }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }
%struct.SharedSortInfo = type { i32, [0 x %struct.TuplesortInstrumentation] }
%struct.IncrementalSortState = type { %struct.ScanState, i8, i64, i8, i64, i32, i64, ptr, ptr, ptr, %struct.IncrementalSortInfo, ptr, ptr, i8, ptr }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }
%struct.IncrementalSort = type { %struct.Sort, i32 }
%struct.SharedIncrementalSortInfo = type { i32, [0 x %struct.IncrementalSortInfo] }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }
%struct.HashState = type { %struct.PlanState, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.SharedHashInfo = type { i32, [0 x %struct.HashInstrumentation] }
%struct.MaterialState = type { %struct.ScanState, i32, i8, ptr }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.MemoizeState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, %struct.dlist_head, ptr, ptr, i8, i8, %struct.MemoizeInstrumentation, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.SharedMemoizeInfo = type { i32, [0 x %struct.MemoizeInstrumentation] }
%struct.RecursiveUnionState = type { %struct.PlanState, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Alias = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@ExplainOneQuery_hook = dso_local global ptr null, align 8
@explain_get_index_name_hook = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"costs\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"buffers\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"generic_plan\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"unrecognized value for EXPLAIN option \22%s\22: \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"explain.c\00", align 1
@__func__.ExplainQuery = private unnamed_addr constant [13 x i8] c"ExplainQuery\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"unrecognized EXPLAIN option \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"EXPLAIN option %s requires ANALYZE\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"WAL\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"TIMING\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"SERIALIZE\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"EXPLAIN options ANALYZE and GENERIC_PLAN cannot be used together\00", align 1
@post_parse_analyze_hook = external global ptr, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"Query rewrites to nothing\0A\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"QUERY PLAN\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"explain analyze planner context\00", align 1
@pgBufferUsage = external global %struct.BufferUsage, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"CREATE TABLE AS\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unexpected object type: %d\00", align 1
@__func__.ExplainOneUtility = private unnamed_addr constant [18 x i8] c"ExplainOneUtility\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"NOTIFY\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Utility statements have no plan structure\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Utility Statement\00", align 1
@None_Receiver = external global ptr, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Planning\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Planning:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Planning Time\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Execution Time\00", align 1
@compute_query_id = external global i32, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Query Identifier\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Triggers\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Query Text\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Query Parameters\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"<Item>\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"</Item>\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"- [\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"<explain xmlns=\22http://www.postgresql.org/2009/explain\22>\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"</explain>\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\0A]\00", align 1
@query_id_enabled = external global i8, align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"%s = '%s'\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"%s = NULL\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"JIT\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"JIT:\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Options: %s %s, %s %s, %s %s, %s %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Inlining\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Optimization\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Expressions\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Deforming\00", align 1
@.str.74 = private unnamed_addr constant [81 x i8] c"Timing: %s %.3f ms (%s %.3f ms), %s %.3f ms, %s %.3f ms, %s %.3f ms, %s %.3f ms\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Deform\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Emission\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Timing\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Serialization\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Serialization: time=%.3f ms  output=%lukB  format=%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"Serialization: output=%lukB  format=%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Output Volume\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Trigger %s\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c" for constraint %s\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c" on %s\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c": time=%.3f calls=%.0f\0A\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c": calls=%.0f\0A\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Trigger Name\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Constraint Name\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Relation\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"ProjectSet\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"ModifyTable\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Merge\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Merge Append\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Recursive Union\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"BitmapAnd\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"BitmapOr\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Nested Loop\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Merge Join\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Hash Join\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Seq Scan\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Sample Scan\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Gather\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Gather Merge\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Index Scan\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Index Only Scan\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Bitmap Index Scan\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Bitmap Heap Scan\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Tid Scan\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Tid Range Scan\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Subquery Scan\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Function Scan\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Table Function Scan\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Values Scan\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"CTE Scan\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Named Tuplestore Scan\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"WorkTable Scan\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Foreign Scan\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Foreign Insert\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Foreign Update\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Foreign Delete\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Custom Scan\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Custom Scan (%s)\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"Materialize\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Memoize\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Incremental Sort\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"Aggregate\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"GroupAggregate\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Sorted\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"HashAggregate\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Hashed\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"MixedAggregate\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Aggregate ???\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"Finalize\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"WindowAgg\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"SetOp\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"HashSetOp\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"SetOp ???\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"LockRows\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Plan\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"->  \00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"Parallel \00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Async \00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"Strategy\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Partial Mode\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"Parent Relationship\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Subplan Name\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Custom Plan Provider\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Parallel Aware\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Async Capable\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"Index Name\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Inner\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Semi\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"Anti\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Right Semi\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Right Anti\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c" %s Join\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c" Join\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Join Type\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Intersect\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Intersect All\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"Except\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"Except All\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"  (cost=%.2f..%.2f rows=%.0f width=%d)\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Startup Cost\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"Total Cost\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Plan Rows\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"Plan Width\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c" (actual time=%.3f..%.3f rows=%.0f loops=%.0f)\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c" (actual rows=%.0f loops=%.0f)\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"Actual Startup Time\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"Actual Total Time\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"Actual Rows\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"Actual Loops\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c" (never executed)\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"actual time=%.3f..%.3f rows=%.0f loops=%.0f\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"actual rows=%.0f loops=%.0f\0A\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Inner Unique\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Index Cond\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Rows Removed by Index Recheck\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"Order By\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"Rows Removed by Filter\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Heap Fetches\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"Recheck Cond\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Workers Planned\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"Workers Launched\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"Single Copy\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Function Call\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Table Function Call\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"TID Cond\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"Join Filter\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"Rows Removed by Join Filter\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Merge Cond\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"Hash Cond\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Run Condition\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"One-Time Filter\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Plans\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"InitPlan\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"Outer\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Subquery\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"SubPlan\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Relation Name\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Function Name\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"xmltable\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"json_table\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"invalid TableFunc type %d\00", align 1
@__func__.ExplainTargetRel = private unnamed_addr constant [17 x i8] c"ExplainTargetRel\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Table Function Name\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"CTE Name\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Tuplestore Name\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c" %s.%s\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c" Backward\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c" using %s\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Scan Direction\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@__func__.explain_get_index_name = private unnamed_addr constant [23 x i8] c"explain_get_index_name\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"Worker\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"Worker Number\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Worker %d:  \00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Exact Heap Blocks\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"Lossy Heap Blocks\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"Heap Blocks:\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c" exact=%lu\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c" lossy=%lu\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Sampling: %s (\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c" REPEATABLE (%s)\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"Sampling Method\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Sampling Parameters\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Repeatable Seed\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Maximum Storage\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c"Storage: %s  Maximum Storage: %ldkB\0A\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"Group Key\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Grouping Sets\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"Hash Key\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Hash Keys\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Group Keys\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"Grouping Set\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Sort Key\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"no tlist entry for key %d\00", align 1
@__func__.show_grouping_set_keys = private unnamed_addr constant [23 x i8] c"show_grouping_set_keys\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@__func__.show_sort_group_keys = private unnamed_addr constant [21 x i8] c"show_sort_group_keys\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Presorted Key\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.show_sortorder_options = private unnamed_addr constant [23 x i8] c"show_sortorder_options\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c" COLLATE %s\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c" DESC\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c" USING %s\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c" NULLS FIRST\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c" NULLS LAST\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Planned Partitions\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"HashAgg Batches\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Peak Memory Usage\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"Disk Usage\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"Planned Partitions: %d\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"Batches: %d  Memory Usage: %ldkB\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"  Disk Usage: %lukB\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Sort Method: %s  %s: %ldkB\0A\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Sort Method\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"Sort Space Used\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"Sort Space Type\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"Full-sort\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"Pre-sorted\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"%s Groups: %ld  Sort Method\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"s: \00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"  Average %s: %ldkB  Peak %s: %ldkB\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"%s Groups\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Incremental Sort Groups\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"Group Count\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"Sort Methods Used\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"Sort Space %s\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"Sort Space\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"Average Sort Space Used\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"Peak Sort Space Used\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"Foreign Merge\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"Foreign ???\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"Target Tables\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"Target Table\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Conflict Resolution\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"Conflict Arbiter Indexes\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"Conflict Filter\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"Rows Removed by Conflict Filter\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"Tuples Inserted\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"Conflicting Tuples\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"Tuples:\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c" inserted=%.0f\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c" updated=%.0f\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c" deleted=%.0f\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c" skipped=%.0f\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Tuples Updated\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"Tuples Deleted\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"Tuples Skipped\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"Hash Buckets\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"Original Hash Buckets\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"Hash Batches\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"Original Hash Batches\00", align 1
@.str.336 = private unnamed_addr constant [79 x i8] c"Buckets: %d (originally %d)  Batches: %d (originally %d)  Memory Usage: %lukB\0A\00", align 1
@.str.337 = private unnamed_addr constant [47 x i8] c"Buckets: %d  Batches: %d  Memory Usage: %lukB\0A\00", align 1
@.str.338 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Cache Key\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"Cache Mode\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"Cache Key: %s\0A\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Cache Mode: %s\0A\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"Cache Hits\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"Cache Misses\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"Cache Evictions\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"Cache Overflows\00", align 1
@.str.348 = private unnamed_addr constant [77 x i8] c"Hits: %lu  Misses: %lu  Evictions: %lu  Overflows: %lu  Memory Usage: %ldkB\0A\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"WAL:\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c" records=%lld\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c" fpi=%lld\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c" bytes=%lu\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c" buffers full=%lld\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"WAL Records\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"WAL FPI\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"WAL Bytes\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"WAL Buffers Full\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"Workers\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Subplans Removed\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"Buffers:\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c" shared\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c" hit=%lld\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c" read=%lld\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c" dirtied=%lld\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c" written=%lld\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c" local\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c" temp\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"I/O Timings:\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c" read=%0.3f\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c" write=%0.3f\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"Shared Hit Blocks\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"Shared Read Blocks\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"Shared Dirtied Blocks\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"Shared Written Blocks\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"Local Hit Blocks\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"Local Read Blocks\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"Local Dirtied Blocks\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Local Written Blocks\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"Temp Read Blocks\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"Temp Written Blocks\00", align 1
@track_io_timing = external global i8, align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"Shared I/O Read Time\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"Shared I/O Write Time\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"Local I/O Read Time\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Local I/O Write Time\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"Temp I/O Read Time\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"Temp I/O Write Time\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Memory: used=%ldkB  allocated=%ldkB\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Memory Used\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"Memory Allocated\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"%s: %s %s\0A\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.395 = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c" /\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@__func__.serialize_prepare_info = private unnamed_addr constant [23 x i8] c"serialize_prepare_info\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"SerializeTupleReceive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca [1 x i64], align 8
  %25 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = call ptr @NewExplainState()
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %340, %4
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %14, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %344

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.DefElem, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  %69 = call zeroext i1 @defGetBoolean(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.ExplainState, ptr %70, i32 0, i32 2
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 1
  br label %339

73:                                               ; preds = %59
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.DefElem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.1) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8
  %81 = call zeroext i1 @defGetBoolean(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.ExplainState, ptr %82, i32 0, i32 1
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8
  br label %338

85:                                               ; preds = %73
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw %struct.DefElem, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.2) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %19, align 8
  %93 = call zeroext i1 @defGetBoolean(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.ExplainState, ptr %94, i32 0, i32 3
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 2
  br label %337

97:                                               ; preds = %85
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.DefElem, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.3) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  store i8 1, ptr %16, align 1
  %104 = load ptr, ptr %19, align 8
  %105 = call zeroext i1 @defGetBoolean(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.ExplainState, ptr %106, i32 0, i32 4
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 1
  br label %336

109:                                              ; preds = %97
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw %struct.DefElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.4) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8
  %117 = call zeroext i1 @defGetBoolean(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.ExplainState, ptr %118, i32 0, i32 5
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 4
  br label %335

121:                                              ; preds = %109
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.DefElem, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.5) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8
  %129 = call zeroext i1 @defGetBoolean(ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.ExplainState, ptr %130, i32 0, i32 9
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 8
  br label %334

133:                                              ; preds = %121
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.DefElem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.6) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %19, align 8
  %141 = call zeroext i1 @defGetBoolean(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.ExplainState, ptr %142, i32 0, i32 10
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 1
  br label %333

145:                                              ; preds = %133
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.DefElem, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.7) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  store i8 1, ptr %15, align 1
  %152 = load ptr, ptr %19, align 8
  %153 = call zeroext i1 @defGetBoolean(ptr noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.ExplainState, ptr %154, i32 0, i32 6
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 1
  br label %332

157:                                              ; preds = %145
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct.DefElem, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.8) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  store i8 1, ptr %17, align 1
  %164 = load ptr, ptr %19, align 8
  %165 = call zeroext i1 @defGetBoolean(ptr noundef %164)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.ExplainState, ptr %166, i32 0, i32 7
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 2
  br label %331

169:                                              ; preds = %157
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.DefElem, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.9) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %19, align 8
  %177 = call zeroext i1 @defGetBoolean(ptr noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.ExplainState, ptr %178, i32 0, i32 8
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1
  br label %330

181:                                              ; preds = %169
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.DefElem, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.10) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %247

187:                                              ; preds = %181
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.DefElem, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %243

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %193 = load ptr, ptr %19, align 8
  %194 = call ptr @defGetString(ptr noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.11) #11
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %20, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.12) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198, %192
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.ExplainState, ptr %203, i32 0, i32 11
  store i32 0, ptr %204, align 4
  br label %242

205:                                              ; preds = %198
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.13) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.ExplainState, ptr %210, i32 0, i32 11
  store i32 1, ptr %211, align 4
  br label %241

212:                                              ; preds = %205
  %213 = load ptr, ptr %20, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.14) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.ExplainState, ptr %217, i32 0, i32 11
  store i32 2, ptr %218, align 4
  br label %240

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %222, label %225, label %237

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %237

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 50856066)
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.DefElem, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds nuw %struct.DefElem, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @parser_errposition(ptr noundef %232, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 255, ptr noundef @__func__.ExplainQuery)
  br label %237

237:                                              ; preds = %225, %223, %221
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240, %209
  br label %242

242:                                              ; preds = %241, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %246

243:                                              ; preds = %187
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.ExplainState, ptr %244, i32 0, i32 11
  store i32 1, ptr %245, align 4
  br label %246

246:                                              ; preds = %243, %242
  br label %329

247:                                              ; preds = %181
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.DefElem, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.17) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %308

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %254 = load ptr, ptr %19, align 8
  %255 = call ptr @defGetString(ptr noundef %254)
  store ptr %255, ptr %21, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.13) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.ExplainState, ptr %260, i32 0, i32 12
  store i32 0, ptr %261, align 8
  br label %307

262:                                              ; preds = %253
  %263 = load ptr, ptr %21, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.18) #11
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.ExplainState, ptr %267, i32 0, i32 12
  store i32 1, ptr %268, align 8
  br label %306

269:                                              ; preds = %262
  %270 = load ptr, ptr %21, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.19) #11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.ExplainState, ptr %274, i32 0, i32 12
  store i32 2, ptr %275, align 8
  br label %305

276:                                              ; preds = %269
  %277 = load ptr, ptr %21, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.20) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.ExplainState, ptr %281, i32 0, i32 12
  store i32 3, ptr %282, align 8
  br label %304

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %286, label %289, label %301

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %301

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 50856066)
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds nuw %struct.DefElem, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds nuw %struct.DefElem, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4
  %300 = call i32 @parser_errposition(ptr noundef %296, i32 noundef %299)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 280, ptr noundef @__func__.ExplainQuery)
  br label %301

301:                                              ; preds = %289, %287, %285
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %280
  br label %305

305:                                              ; preds = %304, %273
  br label %306

306:                                              ; preds = %305, %266
  br label %307

307:                                              ; preds = %306, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %328

308:                                              ; preds = %247
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %311, label %314, label %325

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %325

314:                                              ; preds = %312, %310
  %315 = call i32 @errcode(i32 noundef 16801924)
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds nuw %struct.DefElem, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %318)
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds nuw %struct.DefElem, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @parser_errposition(ptr noundef %320, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 287, ptr noundef @__func__.ExplainQuery)
  br label %325

325:                                              ; preds = %314, %312, %310
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %307
  br label %329

329:                                              ; preds = %328, %246
  br label %330

330:                                              ; preds = %329, %175
  br label %331

331:                                              ; preds = %330, %163
  br label %332

332:                                              ; preds = %331, %151
  br label %333

333:                                              ; preds = %332, %139
  br label %334

334:                                              ; preds = %333, %127
  br label %335

335:                                              ; preds = %334, %115
  br label %336

336:                                              ; preds = %335, %103
  br label %337

337:                                              ; preds = %336, %91
  br label %338

338:                                              ; preds = %337, %79
  br label %339

339:                                              ; preds = %338, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  br label %33, !llvm.loop !4

344:                                              ; preds = %58
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct.ExplainState, ptr %345, i32 0, i32 5
  %347 = load i8, ptr %346, align 4, !range !6, !noundef !7
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %366

349:                                              ; preds = %344
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.ExplainState, ptr %350, i32 0, i32 2
  %352 = load i8, ptr %351, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %366, label %354

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  br i1 true, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %357, label %360, label %363

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %359, label %360, label %363

360:                                              ; preds = %358, %356
  %361 = call i32 @errcode(i32 noundef 50856066)
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 294, ptr noundef @__func__.ExplainQuery)
  br label %363

363:                                              ; preds = %360, %358, %356
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %349, %344
  %367 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %375

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.ExplainState, ptr %370, i32 0, i32 6
  %372 = load i8, ptr %371, align 1, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  br label %381

375:                                              ; preds = %366
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct.ExplainState, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i32
  br label %381

381:                                              ; preds = %375, %369
  %382 = phi i32 [ %374, %369 ], [ %380, %375 ]
  %383 = icmp ne i32 %382, 0
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.ExplainState, ptr %384, i32 0, i32 6
  %386 = zext i1 %383 to i8
  store i8 %386, ptr %385, align 1
  %387 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds nuw %struct.ExplainState, ptr %390, i32 0, i32 4
  %392 = load i8, ptr %391, align 1, !range !6, !noundef !7
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i32
  br label %401

395:                                              ; preds = %381
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.ExplainState, ptr %396, i32 0, i32 2
  %398 = load i8, ptr %397, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  br label %401

401:                                              ; preds = %395, %389
  %402 = phi i32 [ %394, %389 ], [ %400, %395 ]
  %403 = icmp ne i32 %402, 0
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds nuw %struct.ExplainState, ptr %404, i32 0, i32 4
  %406 = zext i1 %403 to i8
  store i8 %406, ptr %405, align 1
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.ExplainState, ptr %407, i32 0, i32 6
  %409 = load i8, ptr %408, align 1, !range !6, !noundef !7
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %428

411:                                              ; preds = %401
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds nuw %struct.ExplainState, ptr %412, i32 0, i32 2
  %414 = load i8, ptr %413, align 1, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %428, label %416

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %419, label %422, label %425

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %425

422:                                              ; preds = %420, %418
  %423 = call i32 @errcode(i32 noundef 50856066)
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 306, ptr noundef @__func__.ExplainQuery)
  br label %425

425:                                              ; preds = %422, %420, %418
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %411, %401
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds nuw %struct.ExplainState, ptr %429, i32 0, i32 11
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %450

433:                                              ; preds = %428
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds nuw %struct.ExplainState, ptr %434, i32 0, i32 2
  %436 = load i8, ptr %435, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  br i1 %437, label %450, label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %441, label %444, label %447

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %447

444:                                              ; preds = %442, %440
  %445 = call i32 @errcode(i32 noundef 50856066)
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 312, ptr noundef @__func__.ExplainQuery)
  br label %447

447:                                              ; preds = %444, %442, %440
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %433, %428
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds nuw %struct.ExplainState, ptr %451, i32 0, i32 10
  %453 = load i8, ptr %452, align 1, !range !6, !noundef !7
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %472

455:                                              ; preds = %450
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct.ExplainState, ptr %456, i32 0, i32 2
  %458 = load i8, ptr %457, align 1, !range !6, !noundef !7
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %472

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %463, label %466, label %469

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %469

466:                                              ; preds = %464, %462
  %467 = call i32 @errcode(i32 noundef 50856066)
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 318, ptr noundef @__func__.ExplainQuery)
  br label %469

469:                                              ; preds = %466, %464, %462
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %455, %450
  %473 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw %struct.ExplainState, ptr %476, i32 0, i32 7
  %478 = load i8, ptr %477, align 2, !range !6, !noundef !7
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i32
  br label %487

481:                                              ; preds = %472
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct.ExplainState, ptr %482, i32 0, i32 2
  %484 = load i8, ptr %483, align 1, !range !6, !noundef !7
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i32
  br label %487

487:                                              ; preds = %481, %475
  %488 = phi i32 [ %480, %475 ], [ %486, %481 ]
  %489 = icmp ne i32 %488, 0
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw %struct.ExplainState, ptr %490, i32 0, i32 7
  %492 = zext i1 %489 to i8
  store i8 %492, ptr %491, align 2
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %12, align 8
  %496 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %496, label %497, label %500

497:                                              ; preds = %487
  %498 = load ptr, ptr %12, align 8
  %499 = call ptr @JumbleQuery(ptr noundef %498)
  store ptr %499, ptr %11, align 8
  br label %500

500:                                              ; preds = %497, %487
  %501 = load ptr, ptr @post_parse_analyze_hook, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = load ptr, ptr @post_parse_analyze_hook, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %11, align 8
  call void %504(ptr noundef %505, ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %503, %500
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @QueryRewrite(ptr noundef %511)
  store ptr %512, ptr %13, align 8
  %513 = load ptr, ptr %9, align 8
  call void @ExplainBeginOutput(ptr noundef %513)
  %514 = load ptr, ptr %13, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %526

516:                                              ; preds = %508
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw %struct.ExplainState, ptr %517, i32 0, i32 12
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw %struct.ExplainState, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  call void @appendStringInfoString(ptr noundef %524, ptr noundef @.str.27)
  br label %525

525:                                              ; preds = %521, %516
  br label %575

526:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %527 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %528 = load ptr, ptr %13, align 8
  store ptr %528, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %529, align 8
  %530 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %530, i8 0, i64 4, i1 false)
  br label %531

531:                                              ; preds = %570, %526
  %532 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %552

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct.List, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %552

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct.List, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %union.ListCell, ptr %547, i64 %550
  store ptr %551, ptr %22, align 8
  br label %553

552:                                              ; preds = %535, %531
  store ptr null, ptr %22, align 8
  br label %553

553:                                              ; preds = %552, %543
  %554 = phi i32 [ 1, %543 ], [ 0, %552 ]
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %574

557:                                              ; preds = %553
  %558 = load ptr, ptr %22, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = load ptr, ptr %7, align 8
  call void @ExplainOneQuery(ptr noundef %559, i32 noundef 2048, ptr noundef null, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  %563 = load ptr, ptr %13, align 8
  %564 = load ptr, ptr %22, align 8
  %565 = call ptr @lnext(ptr noundef %563, ptr noundef %564)
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %557
  %568 = load ptr, ptr %9, align 8
  call void @ExplainSeparatePlans(ptr noundef %568)
  br label %569

569:                                              ; preds = %567, %557
  br label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8
  br label %531, !llvm.loop !8

574:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %575

575:                                              ; preds = %574, %525
  %576 = load ptr, ptr %9, align 8
  call void @ExplainEndOutput(ptr noundef %576)
  %577 = load ptr, ptr %8, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = call ptr @ExplainResultDesc(ptr noundef %578)
  %580 = call ptr @begin_tup_output_tupdesc(ptr noundef %577, ptr noundef %579, ptr noundef @TTSOpsVirtual)
  store ptr %580, ptr %10, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds nuw %struct.ExplainState, ptr %581, i32 0, i32 12
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %592

585:                                              ; preds = %575
  %586 = load ptr, ptr %10, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds nuw %struct.ExplainState, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.StringInfoData, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  call void @do_text_output_multiline(ptr noundef %586, ptr noundef %591)
  br label %611

592:                                              ; preds = %575
  br label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds nuw %struct.ExplainState, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct.StringInfoData, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @cstring_to_text(ptr noundef %598)
  %600 = call i64 @PointerGetDatum(ptr noundef %599)
  %601 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  store i64 %600, ptr %601, align 8
  %602 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %602, align 1
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  %605 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void @do_tup_output(ptr noundef %603, ptr noundef %604, ptr noundef %605)
  %606 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  %607 = load i64, ptr %606, align 8
  %608 = call ptr @DatumGetPointer(i64 noundef %607)
  call void @pfree(ptr noundef %608)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %609

609:                                              ; preds = %593
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %585
  %612 = load ptr, ptr %10, align 8
  call void @end_tup_output(ptr noundef %612)
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds nuw %struct.ExplainState, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw %struct.StringInfoData, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  call void @pfree(ptr noundef %617)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewExplainState() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @palloc0(i64 noundef 96)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 2
  %5 = call ptr @makeStringInfo()
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.ExplainState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @defGetBoolean(ptr noundef) #4

declare ptr @defGetString(ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsQueryIdEnabled() #6 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @compute_query_id, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

5:                                                ; preds = %0
  %6 = load i32, ptr @compute_query_id, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %12

9:                                                ; preds = %5
  %10 = load i8, ptr @query_id_enabled, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare ptr @JumbleQuery(ptr noundef) #4

declare ptr @QueryRewrite(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainBeginOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %35 [
    i32 0, label %35
    i32 1, label %6
    i32 2, label %14
    i32 3, label %28
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ExplainState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.60)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ExplainState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 91)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ExplainState, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @lcons_int(i32 noundef 0, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ExplainState, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ExplainState, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @lcons_int(i32 noundef 0, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ExplainState, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %1, %28, %14, %6, %1
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainOneQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Query, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @ExplainOneUtility(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %53

25:                                               ; preds = %6
  %26 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.ParseState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  call void %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  br label %53

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.ParseState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.ParseState, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  call void @standard_ExplainOneQuery(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %17, %41, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #6 {
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
define dso_local void @ExplainSeparatePlans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ExplainState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %9, i8 noundef signext 10)
  br label %11

10:                                               ; preds = %1, %1, %1
  br label %11

11:                                               ; preds = %1, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainEndOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %35 [
    i32 0, label %35
    i32 1, label %6
    i32 2, label %14
    i32 3, label %28
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ExplainState, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ExplainState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.61)
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ExplainState, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @appendStringInfoString(ptr noundef %21, ptr noundef @.str.62)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_delete_first(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ExplainState, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  br label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ExplainState, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_delete_first(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ExplainState, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %1, %28, %14, %6, %1
  ret void
}

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExplainResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %65, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %69

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.DefElem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.17) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @defGetString(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.18) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 142, ptr %5, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.19) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 114, ptr %5, align 4
  br label %62

61:                                               ; preds = %56
  store i32 25, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %64

64:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %15, !llvm.loop !9

69:                                               ; preds = %40
  %70 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  call void @TupleDescInitEntry(ptr noundef %71, i16 noundef signext 1, ptr noundef @.str.28, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  %73 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %73
}

declare void @do_text_output_multiline(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #4

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @end_tup_output(ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

declare ptr @makeStringInfo() #4

declare ptr @CreateTemplateTupleDesc(i32 noundef) #4

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExplainOneQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.instr_time, align 8
  %17 = alloca %struct.instr_time, align 8
  %18 = alloca %struct.BufferUsage, align 8
  %19 = alloca %struct.BufferUsage, align 8
  %20 = alloca %struct.MemoryContextCounters, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.instr_time, align 8
  %25 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.ExplainState, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %23, align 4
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = call ptr @AllocSetContextCreateInternal(ptr noundef %34, ptr noundef @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %22, align 8
  br label %38

38:                                               ; preds = %33, %7
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.ExplainState, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @pgBufferUsage, i64 128, i1 false)
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %45 = call i64 @pg_clock_gettime_ns()
  %46 = getelementptr inbounds nuw %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @pg_plan_query(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %52 = call i64 @pg_clock_gettime_ns()
  %53 = getelementptr inbounds nuw %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %54 = getelementptr inbounds nuw %struct.instr_time, ptr %16, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.instr_time, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.ExplainState, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %44
  %64 = load ptr, ptr %22, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load ptr, ptr %21, align 8
  call void @MemoryContextMemConsumed(ptr noundef %66, ptr noundef %20)
  br label %67

67:                                               ; preds = %63, %44
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.ExplainState, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef %19, ptr noundef @pgBufferUsage, ptr noundef %18)
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.ExplainState, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi ptr [ %19, %84 ], [ null, %85 ]
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.ExplainState, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %92
  %95 = phi ptr [ %20, %92 ], [ null, %93 ]
  call void @ExplainOnePlan(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %17, ptr noundef %87, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #6 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @MemoryContextMemConsumed(ptr noundef, ptr noundef) #4

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOnePlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca %struct.instr_time, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.SerializeMetrics, align 8
  %26 = alloca %struct.instr_time, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.SerializeMetrics, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double 0.000000e+00, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 144, i1 false)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.ExplainState, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %9
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.ExplainState, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %24, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %24, align 4
  br label %52

43:                                               ; preds = %35, %9
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.ExplainState, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %24, align 4
  %50 = or i32 %49, 4
  store i32 %50, ptr %24, align 4
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %24, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.ExplainState, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %24, align 4
  %67 = or i32 %66, 8
  store i32 %67, ptr %24, align 4
  br label %68

68:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %69 = call i64 @pg_clock_gettime_ns()
  %70 = getelementptr inbounds nuw %struct.instr_time, ptr %26, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %71 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %71)
  call void @UpdateActiveSnapshotCommandId()
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @CreateIntoRelDestReceiver(ptr noundef %75)
  store ptr %76, ptr %19, align 8
  br label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.ExplainState, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @CreateExplainSerializeDestReceiver(ptr noundef %83)
  store ptr %84, ptr %19, align 8
  br label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr @None_Receiver, align 8
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @GetActiveSnapshot()
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %24, align 4
  %96 = call ptr @CreateQueryDesc(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.ExplainState, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 0, ptr %23, align 4
  br label %103

102:                                              ; preds = %88
  store i32 1, ptr %23, align 4
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.ExplainState, ptr %104, i32 0, i32 10
  %106 = load i8, ptr %105, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %23, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %23, align 4
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @GetIntoRelEFlags(ptr noundef %115)
  %117 = load i32, ptr %23, align 4
  %118 = or i32 %117, %116
  store i32 %118, ptr %23, align 4
  br label %119

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %23, align 4
  call void @ExecutorStart(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.ExplainState, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %143

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.IntoClause, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 8, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %27, align 4
  br label %136

135:                                              ; preds = %129, %126
  store i32 1, ptr %27, align 4
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %27, align 4
  call void @ExecutorRun(ptr noundef %137, i32 noundef %138, i64 noundef 0)
  %139 = load ptr, ptr %20, align 8
  call void @ExecutorFinish(ptr noundef %139)
  %140 = call double @elapsed_time(ptr noundef %21)
  %141 = load double, ptr %22, align 8
  %142 = fadd double %141, %140
  store double %142, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %143

143:                                              ; preds = %136, %119
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.ExplainState, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #10
  %149 = load ptr, ptr %19, align 8
  call void @GetSerializationMetrics(ptr dead_on_unwind writable sret(%struct.SerializeMetrics) align 8 %28, ptr noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #10
  br label %150

150:                                              ; preds = %148, %143
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw %struct._DestReceiver, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  call void %153(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.37, ptr noundef null, i1 noundef zeroext true, ptr noundef %155)
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %20, align 8
  call void @ExplainPrintPlan(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = call zeroext i1 @peek_buffer_usage(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %164, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %203

164:                                              ; preds = %161, %150
  %165 = load ptr, ptr %12, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.38, ptr noundef @.str.38, i1 noundef zeroext true, ptr noundef %165)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.ExplainState, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = load ptr, ptr %12, align 8
  call void @ExplainIndentText(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.ExplainState, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @appendStringInfoString(ptr noundef %174, ptr noundef @.str.39)
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.ExplainState, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %170, %164
  %180 = load ptr, ptr %17, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %17, align 8
  call void @show_buffer_usage(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %18, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %18, align 8
  call void @show_memory_counters(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.ExplainState, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.ExplainState, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %196, %191
  %202 = load ptr, ptr %12, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.38, ptr noundef @.str.38, i1 noundef zeroext true, ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %161
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.ExplainState, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 2, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.instr_time, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %215, 1.000000e+09
  store double %216, ptr %29, align 8
  %217 = load double, ptr %29, align 8
  %218 = fmul double 1.000000e+03, %217
  %219 = load ptr, ptr %12, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.40, ptr noundef @.str.41, double noundef %218, i32 noundef 3, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %220

220:                                              ; preds = %211, %208, %203
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.ExplainState, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %20, align 8
  call void @ExplainPrintTriggers(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.ExplainState, ptr %229, i32 0, i32 3
  %231 = load i8, ptr %230, align 2, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %20, align 8
  call void @ExplainPrintJITSummary(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %228
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.ExplainState, ptr %237, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8
  call void @ExplainPrintSerialize(ptr noundef %242, ptr noundef %25)
  br label %243

243:                                              ; preds = %241, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %244 = call i64 @pg_clock_gettime_ns()
  %245 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i32 0, i32 0
  store i64 %244, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %246 = load ptr, ptr %20, align 8
  call void @ExecutorEnd(ptr noundef %246)
  %247 = load ptr, ptr %20, align 8
  call void @FreeQueryDesc(ptr noundef %247)
  call void @PopActiveSnapshot()
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.ExplainState, ptr %248, i32 0, i32 2
  %250 = load i8, ptr %249, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %243
  call void @CommandCounterIncrement()
  br label %253

253:                                              ; preds = %252, %243
  %254 = call double @elapsed_time(ptr noundef %21)
  %255 = load double, ptr %22, align 8
  %256 = fadd double %255, %254
  store double %256, ptr %22, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.ExplainState, ptr %257, i32 0, i32 7
  %259 = load i8, ptr %258, align 2, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.ExplainState, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load double, ptr %22, align 8
  %268 = fmul double 1.000000e+03, %267
  %269 = load ptr, ptr %12, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.42, ptr noundef @.str.41, double noundef %268, i32 noundef 3, ptr noundef %269)
  br label %270

270:                                              ; preds = %266, %261, %253
  %271 = load ptr, ptr %12, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.37, ptr noundef null, i1 noundef zeroext true, ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOneUtility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %172

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 241
  br i1 %27, label %28, label %94

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call zeroext i1 @CreateTableAsRelExists(ptr noundef %30)
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 41
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.30, ptr noundef null, ptr noundef %38)
  br label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 23
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.31, ptr noundef null, ptr noundef %45)
  br label %60

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 569, ptr noundef @__func__.ExplainOneUtility)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %37
  store i32 1, ptr %15, align 4
  br label %91

62:                                               ; preds = %28
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @copyObjectImpl(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @JumbleQuery(ptr noundef %69)
  store ptr %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr @post_parse_analyze_hook, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr @post_parse_analyze_hook, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @QueryRewrite(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @list_nth_cell(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  call void @ExplainOneQuery(ptr noundef %84, i32 noundef 2048, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %173 [
    i32 0, label %93
    i32 1, label %172
  ]

93:                                               ; preds = %91
  br label %172

94:                                               ; preds = %23
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 200
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @copyObjectImpl(ptr noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @JumbleQuery(ptr noundef %107)
  store ptr %108, ptr %19, align 8
  br label %109

109:                                              ; preds = %106, %99
  %110 = load ptr, ptr @post_parse_analyze_hook, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr @post_parse_analyze_hook, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %19, align 8
  call void %113(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @QueryRewrite(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call ptr @list_nth_cell(ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  call void @ExplainOneQuery(ptr noundef %122, i32 noundef %125, ptr noundef null, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %171

129:                                              ; preds = %94
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.Node, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 252
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  call void @ExplainExecuteQuery(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %170

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 221
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.ExplainState, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.ExplainState, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  call void @appendStringInfoString(ptr noundef %153, ptr noundef @.str.33)
  br label %156

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.34, ptr noundef null, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %150
  br label %169

157:                                              ; preds = %140
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.ExplainState, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.ExplainState, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @appendStringInfoString(ptr noundef %165, ptr noundef @.str.35)
  br label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.36, ptr noundef null, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %162
  br label %169

169:                                              ; preds = %168, %156
  br label %170

170:                                              ; preds = %169, %134
  br label %171

171:                                              ; preds = %170, %117
  br label %172

172:                                              ; preds = %22, %91, %171, %93
  ret void

173:                                              ; preds = %91
  unreachable
}

declare zeroext i1 @CreateTableAsRelExists(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainDummyGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ExplainState, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %58 [
    i32 0, label %58
    i32 1, label %10
    i32 2, label %13
    i32 3, label %37
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @ExplainXMLTag(ptr noundef %11, i32 noundef 2, ptr noundef %12)
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @ExplainJSONLineEnding(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ExplainState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ExplainState, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 2, %20
  call void @appendStringInfoSpaces(ptr noundef %17, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ExplainState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @escape_json(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ExplainState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @appendStringInfoString(ptr noundef %31, ptr noundef @.str.59)
  br label %32

32:                                               ; preds = %24, %13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ExplainState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void @escape_json(ptr noundef %35, ptr noundef %36)
  br label %58

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ExplainState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @escape_yaml(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ExplainState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @appendStringInfoString(ptr noundef %48, ptr noundef @.str.59)
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ExplainState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @appendStringInfoString(ptr noundef %52, ptr noundef @.str.52)
  br label %53

53:                                               ; preds = %49, %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.ExplainState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void @escape_yaml(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %3, %53, %32, %10, %3
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare ptr @copyObjectImpl(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
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

declare void @ExplainExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @PushCopiedSnapshot(ptr noundef) #4

declare ptr @GetActiveSnapshot() #4

declare void @UpdateActiveSnapshotCommandId() #4

declare ptr @CreateIntoRelDestReceiver(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateExplainSerializeDestReceiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @palloc0(i64 noundef 256)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @serializeAnalyzeReceive, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @serializeAnalyzeStartup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @serializeAnalyzeShutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @serializeAnalyzeDestroy, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._DestReceiver, ptr %18, i32 0, i32 4
  store i32 12, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @GetIntoRelEFlags(ptr noundef) #4

declare void @ExecutorStart(ptr noundef, i32 noundef) #4

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #4

declare void @ExecutorFinish(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @elapsed_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.instr_time, align 8
  %4 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call i64 @pg_clock_gettime_ns()
  %6 = getelementptr inbounds nuw %struct.instr_time, ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.instr_time, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal void @GetSerializationMetrics(ptr dead_on_unwind noalias writable sret(%struct.SerializeMetrics) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SerializeMetrics, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._DestReceiver, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 144, i1 false)
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %14 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 144, i1 false)
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOpenGroup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %87 [
    i32 0, label %87
    i32 1, label %13
    i32 2, label %20
    i32 3, label %57
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  call void @ExplainXMLTag(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ExplainState, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %87

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  call void @ExplainJSONLineEnding(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ExplainState, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 2, %27
  call void @appendStringInfoSpaces(ptr noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ExplainState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ExplainState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @appendStringInfoString(ptr noundef %38, ptr noundef @.str.59)
  br label %39

39:                                               ; preds = %31, %20
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ExplainState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 123, i32 91
  %46 = trunc i32 %45 to i8
  call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ExplainState, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @lcons_int(i32 noundef 0, ptr noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ExplainState, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %87

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ExplainState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %64, ptr noundef @.str.47, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ExplainState, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @lcons_int(i32 noundef 1, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ExplainState, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8
  br label %82

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ExplainState, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @appendStringInfoString(ptr noundef %75, ptr noundef @.str.52)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.ExplainState, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @lcons_int(i32 noundef 0, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ExplainState, ptr %80, i32 0, i32 14
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %72, %61
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ExplainState, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %4, %82, %39, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintPlan(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QueryDesc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.QueryDesc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 16
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.QueryDesc, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @ExplainPreScanNode(ptr noundef %25, ptr noundef %5)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @select_rtable_names_for_explain(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ExplainState, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.QueryDesc, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ExplainState, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @deparse_context_for_plan_tree(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ExplainState, ptr %41, i32 0, i32 18
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ExplainState, ptr %43, i32 0, i32 19
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ExplainState, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_length(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ExplainState, ptr %49, i32 0, i32 21
  store i32 %48, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.ExplainState, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %99, %2
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %7, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 2, ptr %9, align 4
  br label %103

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.ExplainState, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  store i32 2, ptr %9, align 4
  br label %96

95:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %57, !llvm.loop !10

103:                                              ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.QueryDesc, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 431
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.PlanState, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.Gather, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.PlanState, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.ExplainState, ptr %123, i32 0, i32 20
  store i8 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %112, %104
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  call void @ExplainNode(ptr noundef %126, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8
  call void @ExplainPrintSettings(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.ExplainState, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %150

133:                                              ; preds = %125
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.QueryDesc, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %133
  %141 = load i32, ptr @compute_query_id, align 4
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.QueryDesc, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.43, ptr noundef null, i64 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %140, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @peek_buffer_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %143

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ExplainState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %143

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.BufferUsage, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.BufferUsage, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BufferUsage, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.BufferUsage, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br label %42

42:                                               ; preds = %37, %32, %27, %22
  %43 = phi i1 [ true, %32 ], [ true, %27 ], [ true, %22 ], [ %41, %37 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.BufferUsage, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.BufferUsage, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.BufferUsage, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BufferUsage, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 0
  br label %64

64:                                               ; preds = %59, %54, %49, %42
  %65 = phi i1 [ true, %54 ], [ true, %49 ], [ true, %42 ], [ %63, %59 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.BufferUsage, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.BufferUsage, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %74, 0
  br label %76

76:                                               ; preds = %71, %64
  %77 = phi i1 [ true, %64 ], [ %75, %71 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.BufferUsage, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.instr_time, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BufferUsage, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct.instr_time, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %84, %76
  %92 = phi i1 [ true, %76 ], [ %90, %84 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.BufferUsage, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.instr_time, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.BufferUsage, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.instr_time, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %99, %91
  %107 = phi i1 [ true, %91 ], [ %105, %99 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.BufferUsage, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds nuw %struct.instr_time, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.BufferUsage, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds nuw %struct.instr_time, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  br label %121

121:                                              ; preds = %114, %106
  %122 = phi i1 [ true, %106 ], [ %120, %114 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %11, align 1
  %124 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br label %141

141:                                              ; preds = %138, %135, %132, %129, %126, %121
  %142 = phi i1 [ true, %135 ], [ true, %132 ], [ true, %129 ], [ true, %126 ], [ true, %121 ], [ %140, %138 ]
  store i1 %142, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %141, %21, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %144 = load i1, ptr %3, align 1
  ret i1 %144
}

; Function Attrs: nounwind uwtable
define internal void @ExplainIndentText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ExplainState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %34

26:                                               ; preds = %9, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ExplainState, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, 2
  call void @appendStringInfoSpaces(ptr noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_buffer_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExplainState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %443

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BufferUsage, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BufferUsage, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BufferUsage, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.BufferUsage, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br label %35

35:                                               ; preds = %30, %25, %20, %15
  %36 = phi i1 [ true, %25 ], [ true, %20 ], [ true, %15 ], [ %34, %30 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BufferUsage, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BufferUsage, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.BufferUsage, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.BufferUsage, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br label %57

57:                                               ; preds = %52, %47, %42, %35
  %58 = phi i1 [ true, %47 ], [ true, %42 ], [ true, %35 ], [ %56, %52 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.BufferUsage, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BufferUsage, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 0
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i1 [ true, %57 ], [ %68, %64 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.BufferUsage, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.instr_time, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.BufferUsage, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct.instr_time, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i1 [ true, %69 ], [ %83, %77 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.BufferUsage, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.instr_time, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.BufferUsage, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds nuw %struct.instr_time, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %92, %84
  %100 = phi i1 [ true, %84 ], [ %98, %92 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.BufferUsage, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.instr_time, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.BufferUsage, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.instr_time, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %107, %99
  %115 = phi i1 [ true, %99 ], [ %113, %107 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1
  %117 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %291

125:                                              ; preds = %122, %119, %114
  %126 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.ExplainState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @appendStringInfoString(ptr noundef %129, ptr noundef @.str.363)
  %130 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %194

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.ExplainState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @appendStringInfoString(ptr noundef %135, ptr noundef @.str.364)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.BufferUsage, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.ExplainState, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.BufferUsage, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %143, ptr noundef @.str.365, i64 noundef %146)
  br label %147

147:                                              ; preds = %140, %132
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.BufferUsage, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.ExplainState, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.BufferUsage, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %155, ptr noundef @.str.366, i64 noundef %158)
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.BufferUsage, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.ExplainState, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.BufferUsage, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %167, ptr noundef @.str.367, i64 noundef %170)
  br label %171

171:                                              ; preds = %164, %159
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.BufferUsage, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.ExplainState, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.BufferUsage, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %179, ptr noundef @.str.368, i64 noundef %182)
  br label %183

183:                                              ; preds = %176, %171
  %184 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.ExplainState, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @appendStringInfoChar(ptr noundef %192, i8 noundef signext 44)
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %125
  %195 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %256

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.ExplainState, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @appendStringInfoString(ptr noundef %200, ptr noundef @.str.369)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.BufferUsage, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.ExplainState, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.BufferUsage, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %208, ptr noundef @.str.365, i64 noundef %211)
  br label %212

212:                                              ; preds = %205, %197
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.BufferUsage, ptr %213, i32 0, i32 5
  %215 = load i64, ptr %214, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.ExplainState, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.BufferUsage, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %220, ptr noundef @.str.366, i64 noundef %223)
  br label %224

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.BufferUsage, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.ExplainState, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.BufferUsage, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %232, ptr noundef @.str.367, i64 noundef %235)
  br label %236

236:                                              ; preds = %229, %224
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.BufferUsage, ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.ExplainState, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.BufferUsage, ptr %245, i32 0, i32 7
  %247 = load i64, ptr %246, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %244, ptr noundef @.str.368, i64 noundef %247)
  br label %248

248:                                              ; preds = %241, %236
  %249 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.ExplainState, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @appendStringInfoChar(ptr noundef %254, i8 noundef signext 44)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %194
  %257 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %287

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.ExplainState, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @appendStringInfoString(ptr noundef %262, ptr noundef @.str.370)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.BufferUsage, ptr %263, i32 0, i32 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.ExplainState, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.BufferUsage, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %270, ptr noundef @.str.366, i64 noundef %273)
  br label %274

274:                                              ; preds = %267, %259
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.BufferUsage, ptr %275, i32 0, i32 9
  %277 = load i64, ptr %276, align 8
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.ExplainState, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.BufferUsage, ptr %283, i32 0, i32 9
  %285 = load i64, ptr %284, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %282, ptr noundef @.str.368, i64 noundef %285)
  br label %286

286:                                              ; preds = %279, %274
  br label %287

287:                                              ; preds = %286, %256
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.ExplainState, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void @appendStringInfoChar(ptr noundef %290, i8 noundef signext 10)
  br label %291

291:                                              ; preds = %287, %122
  %292 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %442

300:                                              ; preds = %297, %294, %291
  %301 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %301)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.ExplainState, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  call void @appendStringInfoString(ptr noundef %304, ptr noundef @.str.371)
  %305 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %353

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.ExplainState, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  call void @appendStringInfoString(ptr noundef %310, ptr noundef @.str.364)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.BufferUsage, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds nuw %struct.instr_time, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.ExplainState, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.BufferUsage, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds nuw %struct.instr_time, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %319, ptr noundef @.str.372, double noundef %325)
  br label %326

326:                                              ; preds = %316, %307
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.BufferUsage, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds nuw %struct.instr_time, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.ExplainState, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.BufferUsage, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds nuw %struct.instr_time, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %340, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %335, ptr noundef @.str.373, double noundef %341)
  br label %342

342:                                              ; preds = %332, %326
  %343 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %344 = trunc i8 %343 to i1
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %352

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.ExplainState, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  call void @appendStringInfoChar(ptr noundef %351, i8 noundef signext 44)
  br label %352

352:                                              ; preds = %348, %345
  br label %353

353:                                              ; preds = %352, %300
  %354 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.ExplainState, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  call void @appendStringInfoString(ptr noundef %359, ptr noundef @.str.369)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.BufferUsage, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds nuw %struct.instr_time, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %356
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.ExplainState, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.BufferUsage, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.instr_time, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %368, ptr noundef @.str.372, double noundef %374)
  br label %375

375:                                              ; preds = %365, %356
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.BufferUsage, ptr %376, i32 0, i32 13
  %378 = getelementptr inbounds nuw %struct.instr_time, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.ExplainState, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.BufferUsage, ptr %385, i32 0, i32 13
  %387 = getelementptr inbounds nuw %struct.instr_time, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %384, ptr noundef @.str.373, double noundef %390)
  br label %391

391:                                              ; preds = %381, %375
  %392 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.ExplainState, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  call void @appendStringInfoChar(ptr noundef %397, i8 noundef signext 44)
  br label %398

398:                                              ; preds = %394, %391
  br label %399

399:                                              ; preds = %398, %353
  %400 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %438

402:                                              ; preds = %399
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.ExplainState, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  call void @appendStringInfoString(ptr noundef %405, ptr noundef @.str.370)
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.BufferUsage, ptr %406, i32 0, i32 14
  %408 = getelementptr inbounds nuw %struct.instr_time, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %402
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.ExplainState, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.BufferUsage, ptr %415, i32 0, i32 14
  %417 = getelementptr inbounds nuw %struct.instr_time, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = sitofp i64 %418 to double
  %420 = fdiv double %419, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %414, ptr noundef @.str.372, double noundef %420)
  br label %421

421:                                              ; preds = %411, %402
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.BufferUsage, ptr %422, i32 0, i32 15
  %424 = getelementptr inbounds nuw %struct.instr_time, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.ExplainState, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.BufferUsage, ptr %431, i32 0, i32 15
  %433 = getelementptr inbounds nuw %struct.instr_time, ptr %432, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %430, ptr noundef @.str.373, double noundef %436)
  br label %437

437:                                              ; preds = %427, %421
  br label %438

438:                                              ; preds = %437, %399
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.ExplainState, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  call void @appendStringInfoChar(ptr noundef %441, i8 noundef signext 10)
  br label %442

442:                                              ; preds = %438, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %530

443:                                              ; preds = %2
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.BufferUsage, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.374, ptr noundef null, i64 noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %struct.BufferUsage, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.375, ptr noundef null, i64 noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.BufferUsage, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.376, ptr noundef null, i64 noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.BufferUsage, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.377, ptr noundef null, i64 noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.BufferUsage, ptr %460, i32 0, i32 4
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.378, ptr noundef null, i64 noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw %struct.BufferUsage, ptr %464, i32 0, i32 5
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.379, ptr noundef null, i64 noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds nuw %struct.BufferUsage, ptr %468, i32 0, i32 6
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.380, ptr noundef null, i64 noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.BufferUsage, ptr %472, i32 0, i32 7
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.381, ptr noundef null, i64 noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.BufferUsage, ptr %476, i32 0, i32 8
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.382, ptr noundef null, i64 noundef %478, ptr noundef %479)
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct.BufferUsage, ptr %480, i32 0, i32 9
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.383, ptr noundef null, i64 noundef %482, ptr noundef %483)
  %484 = load i8, ptr @track_io_timing, align 1, !range !6, !noundef !7
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %529

486:                                              ; preds = %443
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw %struct.BufferUsage, ptr %487, i32 0, i32 10
  %489 = getelementptr inbounds nuw %struct.instr_time, ptr %488, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = sitofp i64 %490 to double
  %492 = fdiv double %491, 1.000000e+06
  %493 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.384, ptr noundef @.str.41, double noundef %492, i32 noundef 3, ptr noundef %493)
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.BufferUsage, ptr %494, i32 0, i32 11
  %496 = getelementptr inbounds nuw %struct.instr_time, ptr %495, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  %500 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.385, ptr noundef @.str.41, double noundef %499, i32 noundef 3, ptr noundef %500)
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.BufferUsage, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.instr_time, ptr %502, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  %507 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.386, ptr noundef @.str.41, double noundef %506, i32 noundef 3, ptr noundef %507)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.BufferUsage, ptr %508, i32 0, i32 13
  %510 = getelementptr inbounds nuw %struct.instr_time, ptr %509, i32 0, i32 0
  %511 = load i64, ptr %510, align 8
  %512 = sitofp i64 %511 to double
  %513 = fdiv double %512, 1.000000e+06
  %514 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.387, ptr noundef @.str.41, double noundef %513, i32 noundef 3, ptr noundef %514)
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds nuw %struct.BufferUsage, ptr %515, i32 0, i32 14
  %517 = getelementptr inbounds nuw %struct.instr_time, ptr %516, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  %521 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.388, ptr noundef @.str.41, double noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.BufferUsage, ptr %522, i32 0, i32 15
  %524 = getelementptr inbounds nuw %struct.instr_time, ptr %523, i32 0, i32 0
  %525 = load i64, ptr %524, align 8
  %526 = sitofp i64 %525 to double
  %527 = fdiv double %526, 1.000000e+06
  %528 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.389, ptr noundef @.str.41, double noundef %527, i32 noundef 3, ptr noundef %528)
  br label %529

529:                                              ; preds = %486, %443
  br label %530

530:                                              ; preds = %529, %442
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_memory_counters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = add i64 %13, 1023
  %15 = udiv i64 %14, 1024
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1023
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %29, ptr noundef @.str.390, i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ExplainState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @appendStringInfoChar(ptr noundef %34, i8 noundef signext 10)
  br label %40

35:                                               ; preds = %2
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.391, ptr noundef @.str.86, i64 noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.392, ptr noundef @.str.86, i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainCloseGroup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %59 [
    i32 0, label %59
    i32 1, label %13
    i32 2, label %20
    i32 3, label %48
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  call void @ExplainXMLTag(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  br label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ExplainState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @appendStringInfoChar(ptr noundef %27, i8 noundef signext 10)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ExplainState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ExplainState, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 2, %33
  call void @appendStringInfoSpaces(ptr noundef %30, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.ExplainState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 125, i32 93
  %41 = trunc i32 %40 to i8
  call void @appendStringInfoChar(ptr noundef %37, i8 noundef signext %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.ExplainState, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_delete_first(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ExplainState, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8
  br label %59

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ExplainState, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_delete_first(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ExplainState, ptr %57, i32 0, i32 14
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %4, %48, %20, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyFloat(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load i32, ptr %9, align 4
  %13 = load double, ptr %8, align 8
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.56, i32 noundef %12, double noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  call void @ExplainProperty(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintTriggers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.QueryDesc, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.QueryDesc, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.QueryDesc, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %3, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.44, ptr noundef @.str.44, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %36, %33, %2
  %40 = phi i1 [ true, %33 ], [ true, %2 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %79, %39
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %10, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %3, align 8
  call void @report_triggers(ptr noundef %75, i1 noundef zeroext %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %46, !llvm.loop !11

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  br label %88

88:                                               ; preds = %121, %83
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %10, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %10, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %3, align 8
  call void @report_triggers(ptr noundef %117, i1 noundef zeroext %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %88, !llvm.loop !12

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %163, %125
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %10, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %10, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %167

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %3, align 8
  call void @report_triggers(ptr noundef %159, i1 noundef zeroext %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %130, !llvm.loop !13

167:                                              ; preds = %155
  %168 = load ptr, ptr %3, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.44, ptr noundef @.str.44, i1 noundef zeroext false, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintJITSummary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JitInstrumentation, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QueryDesc, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.EState, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.QueryDesc, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.EState, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.QueryDesc, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 42
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.JitContext, ptr %27, i32 0, i32 1
  call void @InstrJitAgg(ptr noundef %5, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.QueryDesc, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.QueryDesc, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8
  call void @InstrJitAgg(ptr noundef %5, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.QueryDesc, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.EState, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 8
  call void @ExplainPrintJIT(ptr noundef %43, i32 noundef %48, ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ExplainPrintSerialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ExplainState, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.81, ptr noundef @.str.81, i1 noundef zeroext true, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ExplainState, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ExplainState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.instr_time, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+09
  %34 = fmul double 1.000000e+03, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1023
  %39 = udiv i64 %38, 1024
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %27, ptr noundef @.str.82, double noundef %34, i64 noundef %39, ptr noundef %40)
  br label %51

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ExplainState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1023
  %49 = udiv i64 %48, 1024
  %50 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %44, ptr noundef @.str.83, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %24
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.ExplainState, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %58, i32 0, i32 2
  %60 = call zeroext i1 @peek_buffer_usage(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ExplainState, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %67, i32 0, i32 2
  call void @show_buffer_usage(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ExplainState, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %61, %56, %51
  br label %106

74:                                               ; preds = %12
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ExplainState, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.instr_time, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+09
  %86 = fmul double 1.000000e+03, %85
  %87 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.84, ptr noundef @.str.41, double noundef %86, i32 noundef 3, ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %74
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1023
  %93 = udiv i64 %92, 1024
  %94 = load ptr, ptr %3, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.85, ptr noundef @.str.86, i64 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  call void @ExplainPropertyText(ptr noundef @.str.87, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ExplainState, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %103, i32 0, i32 2
  call void @show_buffer_usage(ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %88
  br label %106

106:                                              ; preds = %105, %73
  %107 = load ptr, ptr %3, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.81, ptr noundef @.str.81, i1 noundef zeroext true, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @ExecutorEnd(ptr noundef) #4

declare void @FreeQueryDesc(ptr noundef) #4

declare void @PopActiveSnapshot() #4

declare void @CommandCounterIncrement() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExplainPreScanNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %73 [
    i32 338, label %12
    i32 339, label %12
    i32 340, label %12
    i32 341, label %12
    i32 343, label %12
    i32 344, label %12
    i32 345, label %12
    i32 346, label %12
    i32 347, label %12
    i32 349, label %12
    i32 348, label %12
    i32 350, label %12
    i32 351, label %12
    i32 352, label %12
    i32 353, label %20
    i32 354, label %28
    i32 332, label %36
    i32 333, label %57
    i32 334, label %65
  ]

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Scan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @bms_add_member(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  br label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ForeignScan, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @bms_add_members(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  store ptr %26, ptr %27, align 8
  br label %74

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.CustomScan, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bms_add_members(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  br label %74

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ModifyTable, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @bms_add_member(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ModifyTable, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ModifyTable, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @bms_add_member(ptr noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %36
  br label %74

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Append, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @bms_add_members(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  store ptr %63, ptr %64, align 8
  br label %74

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.MergeAppend, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @bms_add_members(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  store ptr %71, ptr %72, align 8
  br label %74

73:                                               ; preds = %2
  br label %74

74:                                               ; preds = %73, %65, %57, %56, %28, %20, %12
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %75, ptr noundef @ExplainPreScanNode, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %77
}

declare ptr @select_rtable_names_for_explain(ptr noundef, ptr noundef) #4

declare ptr @deparse_context_for_plan_tree(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
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

; Function Attrs: nounwind uwtable
define internal void @ExplainNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %union.ListCell, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PlanState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.ExplainState, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.ExplainState, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %5
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.ExplainState, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.ExplainState, ptr %80, i32 0, i32 20
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.PlanState, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @ExplainCreateWorkersState(i32 noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.ExplainState, ptr %91, i32 0, i32 22
  store ptr %90, ptr %92, align 8
  br label %96

93:                                               ; preds = %79, %74, %5
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.ExplainState, ptr %94, i32 0, i32 22
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %84
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %212 [
    i32 330, label %100
    i32 331, label %101
    i32 332, label %102
    i32 333, label %112
    i32 334, label %113
    i32 335, label %114
    i32 336, label %115
    i32 337, label %116
    i32 355, label %117
    i32 357, label %118
    i32 358, label %119
    i32 338, label %120
    i32 339, label %121
    i32 367, label %122
    i32 368, label %123
    i32 340, label %124
    i32 341, label %125
    i32 342, label %126
    i32 343, label %127
    i32 344, label %128
    i32 345, label %129
    i32 346, label %130
    i32 347, label %131
    i32 349, label %132
    i32 348, label %133
    i32 350, label %134
    i32 351, label %135
    i32 352, label %136
    i32 353, label %137
    i32 354, label %147
    i32 359, label %161
    i32 360, label %162
    i32 361, label %163
    i32 362, label %164
    i32 363, label %165
    i32 364, label %166
    i32 365, label %199
    i32 366, label %200
    i32 370, label %201
    i32 371, label %209
    i32 372, label %210
    i32 369, label %211
  ]

100:                                              ; preds = %96
  store ptr @.str.98, ptr %13, align 8
  store ptr @.str.98, ptr %12, align 8
  br label %213

101:                                              ; preds = %96
  store ptr @.str.99, ptr %13, align 8
  store ptr @.str.99, ptr %12, align 8
  br label %213

102:                                              ; preds = %96
  store ptr @.str.100, ptr %13, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.ModifyTable, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %110 [
    i32 3, label %106
    i32 2, label %107
    i32 4, label %108
    i32 5, label %109
  ]

106:                                              ; preds = %102
  store ptr @.str.101, ptr %16, align 8
  store ptr @.str.101, ptr %12, align 8
  br label %111

107:                                              ; preds = %102
  store ptr @.str.102, ptr %16, align 8
  store ptr @.str.102, ptr %12, align 8
  br label %111

108:                                              ; preds = %102
  store ptr @.str.103, ptr %16, align 8
  store ptr @.str.103, ptr %12, align 8
  br label %111

109:                                              ; preds = %102
  store ptr @.str.104, ptr %16, align 8
  store ptr @.str.104, ptr %12, align 8
  br label %111

110:                                              ; preds = %102
  store ptr @.str.105, ptr %12, align 8
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %106
  br label %213

112:                                              ; preds = %96
  store ptr @.str.106, ptr %13, align 8
  store ptr @.str.106, ptr %12, align 8
  br label %213

113:                                              ; preds = %96
  store ptr @.str.107, ptr %13, align 8
  store ptr @.str.107, ptr %12, align 8
  br label %213

114:                                              ; preds = %96
  store ptr @.str.108, ptr %13, align 8
  store ptr @.str.108, ptr %12, align 8
  br label %213

115:                                              ; preds = %96
  store ptr @.str.109, ptr %13, align 8
  store ptr @.str.109, ptr %12, align 8
  br label %213

116:                                              ; preds = %96
  store ptr @.str.110, ptr %13, align 8
  store ptr @.str.110, ptr %12, align 8
  br label %213

117:                                              ; preds = %96
  store ptr @.str.111, ptr %13, align 8
  store ptr @.str.111, ptr %12, align 8
  br label %213

118:                                              ; preds = %96
  store ptr @.str.104, ptr %12, align 8
  store ptr @.str.112, ptr %13, align 8
  br label %213

119:                                              ; preds = %96
  store ptr @.str.113, ptr %12, align 8
  store ptr @.str.114, ptr %13, align 8
  br label %213

120:                                              ; preds = %96
  store ptr @.str.115, ptr %13, align 8
  store ptr @.str.115, ptr %12, align 8
  br label %213

121:                                              ; preds = %96
  store ptr @.str.116, ptr %13, align 8
  store ptr @.str.116, ptr %12, align 8
  br label %213

122:                                              ; preds = %96
  store ptr @.str.117, ptr %13, align 8
  store ptr @.str.117, ptr %12, align 8
  br label %213

123:                                              ; preds = %96
  store ptr @.str.118, ptr %13, align 8
  store ptr @.str.118, ptr %12, align 8
  br label %213

124:                                              ; preds = %96
  store ptr @.str.119, ptr %13, align 8
  store ptr @.str.119, ptr %12, align 8
  br label %213

125:                                              ; preds = %96
  store ptr @.str.120, ptr %13, align 8
  store ptr @.str.120, ptr %12, align 8
  br label %213

126:                                              ; preds = %96
  store ptr @.str.121, ptr %13, align 8
  store ptr @.str.121, ptr %12, align 8
  br label %213

127:                                              ; preds = %96
  store ptr @.str.122, ptr %13, align 8
  store ptr @.str.122, ptr %12, align 8
  br label %213

128:                                              ; preds = %96
  store ptr @.str.123, ptr %13, align 8
  store ptr @.str.123, ptr %12, align 8
  br label %213

129:                                              ; preds = %96
  store ptr @.str.124, ptr %13, align 8
  store ptr @.str.124, ptr %12, align 8
  br label %213

130:                                              ; preds = %96
  store ptr @.str.125, ptr %13, align 8
  store ptr @.str.125, ptr %12, align 8
  br label %213

131:                                              ; preds = %96
  store ptr @.str.126, ptr %13, align 8
  store ptr @.str.126, ptr %12, align 8
  br label %213

132:                                              ; preds = %96
  store ptr @.str.127, ptr %13, align 8
  store ptr @.str.127, ptr %12, align 8
  br label %213

133:                                              ; preds = %96
  store ptr @.str.128, ptr %13, align 8
  store ptr @.str.128, ptr %12, align 8
  br label %213

134:                                              ; preds = %96
  store ptr @.str.129, ptr %13, align 8
  store ptr @.str.129, ptr %12, align 8
  br label %213

135:                                              ; preds = %96
  store ptr @.str.130, ptr %13, align 8
  store ptr @.str.130, ptr %12, align 8
  br label %213

136:                                              ; preds = %96
  store ptr @.str.131, ptr %13, align 8
  store ptr @.str.131, ptr %12, align 8
  br label %213

137:                                              ; preds = %96
  store ptr @.str.132, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.ForeignScan, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %145 [
    i32 1, label %141
    i32 3, label %142
    i32 2, label %143
    i32 4, label %144
  ]

141:                                              ; preds = %137
  store ptr @.str.132, ptr %12, align 8
  store ptr @.str.133, ptr %16, align 8
  br label %146

142:                                              ; preds = %137
  store ptr @.str.134, ptr %12, align 8
  store ptr @.str.101, ptr %16, align 8
  br label %146

143:                                              ; preds = %137
  store ptr @.str.135, ptr %12, align 8
  store ptr @.str.102, ptr %16, align 8
  br label %146

144:                                              ; preds = %137
  store ptr @.str.136, ptr %12, align 8
  store ptr @.str.103, ptr %16, align 8
  br label %146

145:                                              ; preds = %137
  store ptr @.str.105, ptr %12, align 8
  br label %146

146:                                              ; preds = %145, %144, %143, %142, %141
  br label %213

147:                                              ; preds = %96
  store ptr @.str.137, ptr %13, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.CustomScan, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.CustomScanMethods, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %17, align 8
  %157 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.138, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  br label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %13, align 8
  store ptr %159, ptr %12, align 8
  br label %160

160:                                              ; preds = %158, %155
  br label %213

161:                                              ; preds = %96
  store ptr @.str.139, ptr %13, align 8
  store ptr @.str.139, ptr %12, align 8
  br label %213

162:                                              ; preds = %96
  store ptr @.str.140, ptr %13, align 8
  store ptr @.str.140, ptr %12, align 8
  br label %213

163:                                              ; preds = %96
  store ptr @.str.141, ptr %13, align 8
  store ptr @.str.141, ptr %12, align 8
  br label %213

164:                                              ; preds = %96
  store ptr @.str.142, ptr %13, align 8
  store ptr @.str.142, ptr %12, align 8
  br label %213

165:                                              ; preds = %96
  store ptr @.str.143, ptr %13, align 8
  store ptr @.str.143, ptr %12, align 8
  br label %213

166:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %167 = load ptr, ptr %11, align 8
  store ptr %167, ptr %22, align 8
  store ptr @.str.144, ptr %13, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.Agg, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  switch i32 %170, label %175 [
    i32 0, label %171
    i32 1, label %172
    i32 2, label %173
    i32 3, label %174
  ]

171:                                              ; preds = %166
  store ptr @.str.144, ptr %12, align 8
  store ptr @.str.145, ptr %14, align 8
  br label %176

172:                                              ; preds = %166
  store ptr @.str.146, ptr %12, align 8
  store ptr @.str.147, ptr %14, align 8
  br label %176

173:                                              ; preds = %166
  store ptr @.str.148, ptr %12, align 8
  store ptr @.str.149, ptr %14, align 8
  br label %176

174:                                              ; preds = %166
  store ptr @.str.150, ptr %12, align 8
  store ptr @.str.151, ptr %14, align 8
  br label %176

175:                                              ; preds = %166
  store ptr @.str.152, ptr %12, align 8
  store ptr @.str.105, ptr %14, align 8
  br label %176

176:                                              ; preds = %175, %174, %173, %172, %171
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds nuw %struct.Agg, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  store ptr @.str.153, ptr %15, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.154, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %12, align 8
  br label %198

186:                                              ; preds = %176
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw %struct.Agg, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  store ptr @.str.155, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.154, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %12, align 8
  br label %197

196:                                              ; preds = %186
  store ptr @.str.156, ptr %15, align 8
  br label %197

197:                                              ; preds = %196, %192
  br label %198

198:                                              ; preds = %197, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %213

199:                                              ; preds = %96
  store ptr @.str.157, ptr %13, align 8
  store ptr @.str.157, ptr %12, align 8
  br label %213

200:                                              ; preds = %96
  store ptr @.str.158, ptr %13, align 8
  store ptr @.str.158, ptr %12, align 8
  br label %213

201:                                              ; preds = %96
  store ptr @.str.159, ptr %13, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.SetOp, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %207 [
    i32 0, label %205
    i32 1, label %206
  ]

205:                                              ; preds = %201
  store ptr @.str.159, ptr %12, align 8
  store ptr @.str.147, ptr %14, align 8
  br label %208

206:                                              ; preds = %201
  store ptr @.str.160, ptr %12, align 8
  store ptr @.str.149, ptr %14, align 8
  br label %208

207:                                              ; preds = %201
  store ptr @.str.161, ptr %12, align 8
  store ptr @.str.105, ptr %14, align 8
  br label %208

208:                                              ; preds = %207, %206, %205
  br label %213

209:                                              ; preds = %96
  store ptr @.str.162, ptr %13, align 8
  store ptr @.str.162, ptr %12, align 8
  br label %213

210:                                              ; preds = %96
  store ptr @.str.163, ptr %13, align 8
  store ptr @.str.163, ptr %12, align 8
  br label %213

211:                                              ; preds = %96
  store ptr @.str.113, ptr %13, align 8
  store ptr @.str.113, ptr %12, align 8
  br label %213

212:                                              ; preds = %96
  store ptr @.str.105, ptr %13, align 8
  store ptr @.str.105, ptr %12, align 8
  br label %213

213:                                              ; preds = %212, %211, %210, %209, %208, %200, %199, %198, %165, %164, %163, %162, %161, %160, %146, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %101, %100
  %214 = load ptr, ptr %8, align 8
  %215 = icmp ne ptr %214, null
  %216 = select i1 %215, ptr null, ptr @.str.164
  %217 = load ptr, ptr %10, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.164, ptr noundef %216, i1 noundef zeroext true, ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.ExplainState, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %276

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %226)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.ExplainState, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %229, ptr noundef @.str.165, ptr noundef %230)
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.ExplainState, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %225, %222
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.ExplainState, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %241)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.ExplainState, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  call void @appendStringInfoString(ptr noundef %244, ptr noundef @.str.166)
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.ExplainState, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %240, %235
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.Plan, ptr %250, i32 0, i32 6
  %252 = load i8, ptr %251, align 4, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.ExplainState, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  call void @appendStringInfoString(ptr noundef %257, ptr noundef @.str.167)
  br label %258

258:                                              ; preds = %254, %249
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw %struct.Plan, ptr %259, i32 0, i32 8
  %261 = load i8, ptr %260, align 2, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct.ExplainState, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  call void @appendStringInfoString(ptr noundef %266, ptr noundef @.str.168)
  br label %267

267:                                              ; preds = %263, %258
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.ExplainState, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.ExplainState, ptr %272, i32 0, i32 13
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  br label %325

276:                                              ; preds = %213
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.169, ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %14, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.170, ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %15, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.171, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %16, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.172, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %8, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.173, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %9, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.174, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %302
  %309 = load ptr, ptr %17, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.175, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.Plan, ptr %315, i32 0, i32 6
  %317 = load i8, ptr %316, align 4, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  %319 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.176, i1 noundef zeroext %318, ptr noundef %319)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct.Plan, ptr %320, i32 0, i32 8
  %322 = load i8, ptr %321, align 2, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.177, i1 noundef zeroext %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %314, %267
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.Node, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  switch i32 %328, label %452 [
    i32 338, label %329
    i32 339, label %329
    i32 343, label %329
    i32 344, label %329
    i32 345, label %329
    i32 346, label %329
    i32 347, label %329
    i32 349, label %329
    i32 348, label %329
    i32 350, label %329
    i32 352, label %329
    i32 353, label %332
    i32 354, label %332
    i32 340, label %341
    i32 341, label %352
    i32 342, label %363
    i32 332, label %383
    i32 355, label %386
    i32 357, label %386
    i32 358, label %386
    i32 370, label %429
  ]

329:                                              ; preds = %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %330, ptr noundef %331)
  br label %453

332:                                              ; preds = %325, %325
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.Scan, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = icmp ugt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %332
  br label %453

341:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %342 = load ptr, ptr %11, align 8
  store ptr %342, ptr %23, align 8
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr inbounds nuw %struct.IndexScan, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds nuw %struct.IndexScan, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  call void @ExplainIndexScanDetails(i32 noundef %345, i32 noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %23, align 8
  %351 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %350, ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %453

352:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %353 = load ptr, ptr %11, align 8
  store ptr %353, ptr %24, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %10, align 8
  call void @ExplainIndexScanDetails(i32 noundef %356, i32 noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %24, align 8
  %362 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %361, ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %453

363:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %364 = load ptr, ptr %11, align 8
  store ptr %364, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = call ptr @explain_get_index_name(i32 noundef %367)
  store ptr %368, ptr %26, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds nuw %struct.ExplainState, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %363
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds nuw %struct.ExplainState, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %26, align 8
  %378 = call ptr @quote_identifier(ptr noundef %377)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %376, ptr noundef @.str.91, ptr noundef %378)
  br label %382

379:                                              ; preds = %363
  %380 = load ptr, ptr %26, align 8
  %381 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.178, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %379, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %453

383:                                              ; preds = %325
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %10, align 8
  call void @ExplainModifyTarget(ptr noundef %384, ptr noundef %385)
  br label %453

386:                                              ; preds = %325, %325, %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct.Join, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  switch i32 %389, label %398 [
    i32 0, label %390
    i32 1, label %391
    i32 2, label %392
    i32 3, label %393
    i32 4, label %394
    i32 5, label %395
    i32 6, label %396
    i32 7, label %397
  ]

390:                                              ; preds = %386
  store ptr @.str.179, ptr %27, align 8
  br label %399

391:                                              ; preds = %386
  store ptr @.str.180, ptr %27, align 8
  br label %399

392:                                              ; preds = %386
  store ptr @.str.181, ptr %27, align 8
  br label %399

393:                                              ; preds = %386
  store ptr @.str.182, ptr %27, align 8
  br label %399

394:                                              ; preds = %386
  store ptr @.str.183, ptr %27, align 8
  br label %399

395:                                              ; preds = %386
  store ptr @.str.184, ptr %27, align 8
  br label %399

396:                                              ; preds = %386
  store ptr @.str.185, ptr %27, align 8
  br label %399

397:                                              ; preds = %386
  store ptr @.str.186, ptr %27, align 8
  br label %399

398:                                              ; preds = %386
  store ptr @.str.105, ptr %27, align 8
  br label %399

399:                                              ; preds = %398, %397, %396, %395, %394, %393, %392, %391, %390
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.ExplainState, ptr %400, i32 0, i32 12
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %425

404:                                              ; preds = %399
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds nuw %struct.Join, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct.ExplainState, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %412, ptr noundef @.str.187, ptr noundef %413)
  br label %424

414:                                              ; preds = %404
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds nuw %struct.Node, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 355
  br i1 %418, label %423, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.ExplainState, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  call void @appendStringInfoString(ptr noundef %422, ptr noundef @.str.188)
  br label %423

423:                                              ; preds = %419, %414
  br label %424

424:                                              ; preds = %423, %409
  br label %428

425:                                              ; preds = %399
  %426 = load ptr, ptr %27, align 8
  %427 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.189, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %425, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %453

429:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds nuw %struct.SetOp, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  switch i32 %432, label %437 [
    i32 0, label %433
    i32 1, label %434
    i32 2, label %435
    i32 3, label %436
  ]

433:                                              ; preds = %429
  store ptr @.str.190, ptr %28, align 8
  br label %438

434:                                              ; preds = %429
  store ptr @.str.191, ptr %28, align 8
  br label %438

435:                                              ; preds = %429
  store ptr @.str.192, ptr %28, align 8
  br label %438

436:                                              ; preds = %429
  store ptr @.str.193, ptr %28, align 8
  br label %438

437:                                              ; preds = %429
  store ptr @.str.105, ptr %28, align 8
  br label %438

438:                                              ; preds = %437, %436, %435, %434, %433
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %struct.ExplainState, ptr %439, i32 0, i32 12
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %438
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.ExplainState, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %446, ptr noundef @.str.194, ptr noundef %447)
  br label %451

448:                                              ; preds = %438
  %449 = load ptr, ptr %28, align 8
  %450 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.195, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %448, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %453

452:                                              ; preds = %325
  br label %453

453:                                              ; preds = %452, %451, %428, %383, %382, %352, %341, %340, %329
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds nuw %struct.ExplainState, ptr %454, i32 0, i32 3
  %456 = load i8, ptr %455, align 2, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %498

458:                                              ; preds = %453
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct.ExplainState, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %479

463:                                              ; preds = %458
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct.ExplainState, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds nuw %struct.Plan, ptr %467, i32 0, i32 2
  %469 = load double, ptr %468, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw %struct.Plan, ptr %470, i32 0, i32 3
  %472 = load double, ptr %471, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds nuw %struct.Plan, ptr %473, i32 0, i32 4
  %475 = load double, ptr %474, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds nuw %struct.Plan, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %466, ptr noundef @.str.196, double noundef %469, double noundef %472, double noundef %475, i32 noundef %478)
  br label %497

479:                                              ; preds = %458
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds nuw %struct.Plan, ptr %480, i32 0, i32 2
  %482 = load double, ptr %481, align 8
  %483 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.197, ptr noundef null, double noundef %482, i32 noundef 2, ptr noundef %483)
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw %struct.Plan, ptr %484, i32 0, i32 3
  %486 = load double, ptr %485, align 8
  %487 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.198, ptr noundef null, double noundef %486, i32 noundef 2, ptr noundef %487)
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds nuw %struct.Plan, ptr %488, i32 0, i32 4
  %490 = load double, ptr %489, align 8
  %491 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.199, ptr noundef null, double noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds nuw %struct.Plan, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.200, ptr noundef null, i64 noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %479, %463
  br label %498

498:                                              ; preds = %497, %453
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds nuw %struct.PlanState, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.PlanState, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  call void @InstrEndLoop(ptr noundef %506)
  br label %507

507:                                              ; preds = %503, %498
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds nuw %struct.ExplainState, ptr %508, i32 0, i32 2
  %510 = load i8, ptr %509, align 1, !range !6, !noundef !7
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %593

512:                                              ; preds = %507
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct.PlanState, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %593

517:                                              ; preds = %512
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct.PlanState, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct.Instrumentation, ptr %520, i32 0, i32 15
  %522 = load double, ptr %521, align 8
  %523 = fcmp ogt double %522, 0.000000e+00
  br i1 %523, label %524, label %593

524:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct.PlanState, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.Instrumentation, ptr %527, i32 0, i32 15
  %529 = load double, ptr %528, align 8
  store double %529, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct.PlanState, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.Instrumentation, ptr %532, i32 0, i32 11
  %534 = load double, ptr %533, align 8
  %535 = fmul double 1.000000e+03, %534
  %536 = load double, ptr %29, align 8
  %537 = fdiv double %535, %536
  store double %537, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.PlanState, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %struct.Instrumentation, ptr %540, i32 0, i32 12
  %542 = load double, ptr %541, align 8
  %543 = fmul double 1.000000e+03, %542
  %544 = load double, ptr %29, align 8
  %545 = fdiv double %543, %544
  store double %545, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds nuw %struct.PlanState, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.Instrumentation, ptr %548, i32 0, i32 13
  %550 = load double, ptr %549, align 8
  %551 = load double, ptr %29, align 8
  %552 = fdiv double %550, %551
  store double %552, ptr %32, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds nuw %struct.ExplainState, ptr %553, i32 0, i32 12
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %577

557:                                              ; preds = %524
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.ExplainState, ptr %558, i32 0, i32 6
  %560 = load i8, ptr %559, align 1, !range !6, !noundef !7
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %570

562:                                              ; preds = %557
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds nuw %struct.ExplainState, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = load double, ptr %30, align 8
  %567 = load double, ptr %31, align 8
  %568 = load double, ptr %32, align 8
  %569 = load double, ptr %29, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %565, ptr noundef @.str.201, double noundef %566, double noundef %567, double noundef %568, double noundef %569)
  br label %576

570:                                              ; preds = %557
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds nuw %struct.ExplainState, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = load double, ptr %32, align 8
  %575 = load double, ptr %29, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %573, ptr noundef @.str.202, double noundef %574, double noundef %575)
  br label %576

576:                                              ; preds = %570, %562
  br label %592

577:                                              ; preds = %524
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw %struct.ExplainState, ptr %578, i32 0, i32 6
  %580 = load i8, ptr %579, align 1, !range !6, !noundef !7
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %587

582:                                              ; preds = %577
  %583 = load double, ptr %30, align 8
  %584 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.203, ptr noundef @.str.41, double noundef %583, i32 noundef 3, ptr noundef %584)
  %585 = load double, ptr %31, align 8
  %586 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.204, ptr noundef @.str.41, double noundef %585, i32 noundef 3, ptr noundef %586)
  br label %587

587:                                              ; preds = %582, %577
  %588 = load double, ptr %32, align 8
  %589 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.205, ptr noundef null, double noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load double, ptr %29, align 8
  %591 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.206, ptr noundef null, double noundef %590, i32 noundef 0, ptr noundef %591)
  br label %592

592:                                              ; preds = %587, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %620

593:                                              ; preds = %517, %512, %507
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.ExplainState, ptr %594, i32 0, i32 2
  %596 = load i8, ptr %595, align 1, !range !6, !noundef !7
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %619

598:                                              ; preds = %593
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds nuw %struct.ExplainState, ptr %599, i32 0, i32 12
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %598
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds nuw %struct.ExplainState, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  call void @appendStringInfoString(ptr noundef %606, ptr noundef @.str.207)
  br label %618

607:                                              ; preds = %598
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds nuw %struct.ExplainState, ptr %608, i32 0, i32 6
  %610 = load i8, ptr %609, align 1, !range !6, !noundef !7
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.203, ptr noundef @.str.41, double noundef 0.000000e+00, i32 noundef 3, ptr noundef %613)
  %614 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.204, ptr noundef @.str.41, double noundef 0.000000e+00, i32 noundef 3, ptr noundef %614)
  br label %615

615:                                              ; preds = %612, %607
  %616 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.205, ptr noundef null, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %616)
  %617 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.206, ptr noundef null, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %617)
  br label %618

618:                                              ; preds = %615, %603
  br label %619

619:                                              ; preds = %618, %593
  br label %620

620:                                              ; preds = %619, %592
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds nuw %struct.ExplainState, ptr %621, i32 0, i32 12
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds nuw %struct.ExplainState, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  call void @appendStringInfoChar(ptr noundef %628, i8 noundef signext 10)
  br label %629

629:                                              ; preds = %625, %620
  %630 = load ptr, ptr %11, align 8
  %631 = call zeroext i1 @plan_is_disabled(ptr noundef %630)
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %21, align 1
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds nuw %struct.ExplainState, ptr %633, i32 0, i32 12
  %635 = load i32, ptr %634, align 8
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %629
  %638 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %644

640:                                              ; preds = %637, %629
  %641 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %642 = trunc i8 %641 to i1
  %643 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.208, i1 noundef zeroext %642, ptr noundef %643)
  br label %644

644:                                              ; preds = %640, %637
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds nuw %struct.ExplainState, ptr %645, i32 0, i32 22
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %747

649:                                              ; preds = %644
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds nuw %struct.ExplainState, ptr %650, i32 0, i32 1
  %652 = load i8, ptr %651, align 8, !range !6, !noundef !7
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %747

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds nuw %struct.PlanState, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  br label %658

658:                                              ; preds = %743, %654
  %659 = load i32, ptr %34, align 4
  %660 = load ptr, ptr %33, align 8
  %661 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = icmp slt i32 %659, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %658
  store i32 10, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %746

665:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %34, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [0 x %struct.Instrumentation], ptr %667, i64 0, i64 %669
  store ptr %670, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %671 = load ptr, ptr %36, align 8
  %672 = getelementptr inbounds nuw %struct.Instrumentation, ptr %671, i32 0, i32 15
  %673 = load double, ptr %672, align 8
  store double %673, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %674 = load double, ptr %37, align 8
  %675 = fcmp ole double %674, 0.000000e+00
  br i1 %675, label %676, label %677

676:                                              ; preds = %665
  store i32 12, ptr %35, align 4
  br label %740

677:                                              ; preds = %665
  %678 = load ptr, ptr %36, align 8
  %679 = getelementptr inbounds nuw %struct.Instrumentation, ptr %678, i32 0, i32 11
  %680 = load double, ptr %679, align 8
  %681 = fmul double 1.000000e+03, %680
  %682 = load double, ptr %37, align 8
  %683 = fdiv double %681, %682
  store double %683, ptr %38, align 8
  %684 = load ptr, ptr %36, align 8
  %685 = getelementptr inbounds nuw %struct.Instrumentation, ptr %684, i32 0, i32 12
  %686 = load double, ptr %685, align 8
  %687 = fmul double 1.000000e+03, %686
  %688 = load double, ptr %37, align 8
  %689 = fdiv double %687, %688
  store double %689, ptr %39, align 8
  %690 = load ptr, ptr %36, align 8
  %691 = getelementptr inbounds nuw %struct.Instrumentation, ptr %690, i32 0, i32 13
  %692 = load double, ptr %691, align 8
  %693 = load double, ptr %37, align 8
  %694 = fdiv double %692, %693
  store double %694, ptr %40, align 8
  %695 = load i32, ptr %34, align 4
  %696 = load ptr, ptr %10, align 8
  call void @ExplainOpenWorker(i32 noundef %695, ptr noundef %696)
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds nuw %struct.ExplainState, ptr %697, i32 0, i32 12
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %722

701:                                              ; preds = %677
  %702 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %702)
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds nuw %struct.ExplainState, ptr %703, i32 0, i32 6
  %705 = load i8, ptr %704, align 1, !range !6, !noundef !7
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %715

707:                                              ; preds = %701
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds nuw %struct.ExplainState, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = load double, ptr %38, align 8
  %712 = load double, ptr %39, align 8
  %713 = load double, ptr %40, align 8
  %714 = load double, ptr %37, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %710, ptr noundef @.str.209, double noundef %711, double noundef %712, double noundef %713, double noundef %714)
  br label %721

715:                                              ; preds = %701
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds nuw %struct.ExplainState, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = load double, ptr %40, align 8
  %720 = load double, ptr %37, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %718, ptr noundef @.str.210, double noundef %719, double noundef %720)
  br label %721

721:                                              ; preds = %715, %707
  br label %737

722:                                              ; preds = %677
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds nuw %struct.ExplainState, ptr %723, i32 0, i32 6
  %725 = load i8, ptr %724, align 1, !range !6, !noundef !7
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %732

727:                                              ; preds = %722
  %728 = load double, ptr %38, align 8
  %729 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.203, ptr noundef @.str.41, double noundef %728, i32 noundef 3, ptr noundef %729)
  %730 = load double, ptr %39, align 8
  %731 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.204, ptr noundef @.str.41, double noundef %730, i32 noundef 3, ptr noundef %731)
  br label %732

732:                                              ; preds = %727, %722
  %733 = load double, ptr %40, align 8
  %734 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.205, ptr noundef null, double noundef %733, i32 noundef 0, ptr noundef %734)
  %735 = load double, ptr %37, align 8
  %736 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.206, ptr noundef null, double noundef %735, i32 noundef 0, ptr noundef %736)
  br label %737

737:                                              ; preds = %732, %721
  %738 = load i32, ptr %34, align 4
  %739 = load ptr, ptr %10, align 8
  call void @ExplainCloseWorker(i32 noundef %738, ptr noundef %739)
  store i32 0, ptr %35, align 4
  br label %740

740:                                              ; preds = %737, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %741 = load i32, ptr %35, align 4
  switch i32 %741, label %1830 [
    i32 0, label %742
    i32 12, label %743
  ]

742:                                              ; preds = %740
  br label %743

743:                                              ; preds = %742, %740
  %744 = load i32, ptr %34, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %34, align 4
  br label %658, !llvm.loop !14

746:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %747

747:                                              ; preds = %746, %649, %644
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds nuw %struct.ExplainState, ptr %748, i32 0, i32 1
  %750 = load i8, ptr %749, align 8, !range !6, !noundef !7
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %756

752:                                              ; preds = %747
  %753 = load ptr, ptr %6, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %10, align 8
  call void @show_plan_tlist(ptr noundef %753, ptr noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %752, %747
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds nuw %struct.Node, ptr %757, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  switch i32 %759, label %782 [
    i32 355, label %760
    i32 357, label %760
    i32 358, label %760
  ]

760:                                              ; preds = %756, %756, %756
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds nuw %struct.ExplainState, ptr %761, i32 0, i32 12
  %763 = load i32, ptr %762, align 8
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %775, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds nuw %struct.ExplainState, ptr %766, i32 0, i32 1
  %768 = load i8, ptr %767, align 8, !range !6, !noundef !7
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %781

770:                                              ; preds = %765
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds nuw %struct.Join, ptr %771, i32 0, i32 2
  %773 = load i8, ptr %772, align 4, !range !6, !noundef !7
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %781

775:                                              ; preds = %770, %760
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds nuw %struct.Join, ptr %776, i32 0, i32 2
  %778 = load i8, ptr %777, align 4, !range !6, !noundef !7
  %779 = trunc i8 %778 to i1
  %780 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.211, i1 noundef zeroext %779, ptr noundef %780)
  br label %781

781:                                              ; preds = %775, %770, %765
  br label %783

782:                                              ; preds = %756
  br label %783

783:                                              ; preds = %782, %781
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds nuw %struct.Node, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  switch i32 %786, label %1460 [
    i32 340, label %787
    i32 341, label %822
    i32 342, label %869
    i32 343, label %876
    i32 339, label %907
    i32 338, label %914
    i32 348, label %914
    i32 350, label %914
    i32 351, label %914
    i32 352, label %914
    i32 346, label %914
    i32 367, label %937
    i32 368, label %986
    i32 347, label %1019
    i32 349, label %1093
    i32 344, label %1127
    i32 345, label %1159
    i32 353, label %1191
    i32 354, label %1208
    i32 355, label %1240
    i32 357, label %1271
    i32 358, label %1308
    i32 364, label %1345
    i32 365, label %1365
    i32 363, label %1388
    i32 361, label %1406
    i32 362, label %1412
    i32 334, label %1418
    i32 330, label %1422
    i32 332, label %1443
    i32 369, label %1447
    i32 359, label %1450
    i32 360, label %1453
    i32 335, label %1457
  ]

787:                                              ; preds = %783
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr inbounds nuw %struct.IndexScan, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %790, ptr noundef @.str.212, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  %794 = load ptr, ptr %11, align 8
  %795 = getelementptr inbounds nuw %struct.IndexScan, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %787
  %799 = load ptr, ptr %6, align 8
  %800 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.213, i32 noundef 2, ptr noundef %799, ptr noundef %800)
  br label %801

801:                                              ; preds = %798, %787
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds nuw %struct.IndexScan, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %804, ptr noundef @.str.214, ptr noundef %805, ptr noundef %806, ptr noundef %807)
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds nuw %struct.Plan, ptr %808, i32 0, i32 11
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %810, ptr noundef @.str.215, ptr noundef %811, ptr noundef %812, ptr noundef %813)
  %814 = load ptr, ptr %11, align 8
  %815 = getelementptr inbounds nuw %struct.Plan, ptr %814, i32 0, i32 11
  %816 = load ptr, ptr %815, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %821

818:                                              ; preds = %801
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %819, ptr noundef %820)
  br label %821

821:                                              ; preds = %818, %801
  br label %1461

822:                                              ; preds = %783
  %823 = load ptr, ptr %11, align 8
  %824 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %825, ptr noundef @.str.212, ptr noundef %826, ptr noundef %827, ptr noundef %828)
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %836

833:                                              ; preds = %822
  %834 = load ptr, ptr %6, align 8
  %835 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.213, i32 noundef 2, ptr noundef %834, ptr noundef %835)
  br label %836

836:                                              ; preds = %833, %822
  %837 = load ptr, ptr %11, align 8
  %838 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %837, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %7, align 8
  %842 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %839, ptr noundef @.str.214, ptr noundef %840, ptr noundef %841, ptr noundef %842)
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds nuw %struct.Plan, ptr %843, i32 0, i32 11
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %6, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %845, ptr noundef @.str.215, ptr noundef %846, ptr noundef %847, ptr noundef %848)
  %849 = load ptr, ptr %11, align 8
  %850 = getelementptr inbounds nuw %struct.Plan, ptr %849, i32 0, i32 11
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %856

853:                                              ; preds = %836
  %854 = load ptr, ptr %6, align 8
  %855 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %854, ptr noundef %855)
  br label %856

856:                                              ; preds = %853, %836
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds nuw %struct.ExplainState, ptr %857, i32 0, i32 2
  %859 = load i8, ptr %858, align 1, !range !6, !noundef !7
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %868

861:                                              ; preds = %856
  %862 = load ptr, ptr %6, align 8
  %863 = getelementptr inbounds nuw %struct.PlanState, ptr %862, i32 0, i32 5
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw %struct.Instrumentation, ptr %864, i32 0, i32 14
  %866 = load double, ptr %865, align 8
  %867 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.217, ptr noundef null, double noundef %866, i32 noundef 0, ptr noundef %867)
  br label %868

868:                                              ; preds = %861, %856
  br label %1461

869:                                              ; preds = %783
  %870 = load ptr, ptr %11, align 8
  %871 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %870, i32 0, i32 4
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %6, align 8
  %874 = load ptr, ptr %7, align 8
  %875 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %872, ptr noundef @.str.212, ptr noundef %873, ptr noundef %874, ptr noundef %875)
  br label %1461

876:                                              ; preds = %783
  %877 = load ptr, ptr %11, align 8
  %878 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %879, ptr noundef @.str.218, ptr noundef %880, ptr noundef %881, ptr noundef %882)
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %890

887:                                              ; preds = %876
  %888 = load ptr, ptr %6, align 8
  %889 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.213, i32 noundef 2, ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %887, %876
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds nuw %struct.Plan, ptr %891, i32 0, i32 11
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %6, align 8
  %895 = load ptr, ptr %7, align 8
  %896 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %893, ptr noundef @.str.215, ptr noundef %894, ptr noundef %895, ptr noundef %896)
  %897 = load ptr, ptr %11, align 8
  %898 = getelementptr inbounds nuw %struct.Plan, ptr %897, i32 0, i32 11
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %904

901:                                              ; preds = %890
  %902 = load ptr, ptr %6, align 8
  %903 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %902, ptr noundef %903)
  br label %904

904:                                              ; preds = %901, %890
  %905 = load ptr, ptr %6, align 8
  %906 = load ptr, ptr %10, align 8
  call void @show_tidbitmap_info(ptr noundef %905, ptr noundef %906)
  br label %1461

907:                                              ; preds = %783
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr inbounds nuw %struct.SampleScan, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %10, align 8
  call void @show_tablesample(ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913)
  br label %914

914:                                              ; preds = %783, %783, %783, %783, %783, %783, %907
  %915 = load ptr, ptr %11, align 8
  %916 = getelementptr inbounds nuw %struct.Plan, ptr %915, i32 0, i32 11
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %917, ptr noundef @.str.215, ptr noundef %918, ptr noundef %919, ptr noundef %920)
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr inbounds nuw %struct.Plan, ptr %921, i32 0, i32 11
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %928

925:                                              ; preds = %914
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %926, ptr noundef %927)
  br label %928

928:                                              ; preds = %925, %914
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr inbounds nuw %struct.Node, ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 350
  br i1 %932, label %933, label %936

933:                                              ; preds = %928
  %934 = load ptr, ptr %6, align 8
  %935 = load ptr, ptr %10, align 8
  call void @show_ctescan_info(ptr noundef %934, ptr noundef %935)
  br label %936

936:                                              ; preds = %933, %928
  br label %1461

937:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %938 = load ptr, ptr %11, align 8
  store ptr %938, ptr %41, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = getelementptr inbounds nuw %struct.Plan, ptr %939, i32 0, i32 11
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %941, ptr noundef @.str.215, ptr noundef %942, ptr noundef %943, ptr noundef %944)
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr inbounds nuw %struct.Plan, ptr %945, i32 0, i32 11
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %952

949:                                              ; preds = %937
  %950 = load ptr, ptr %6, align 8
  %951 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %950, ptr noundef %951)
  br label %952

952:                                              ; preds = %949, %937
  %953 = load ptr, ptr %41, align 8
  %954 = getelementptr inbounds nuw %struct.Gather, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 8
  %956 = sext i32 %955 to i64
  %957 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.219, ptr noundef null, i64 noundef %956, ptr noundef %957)
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds nuw %struct.ExplainState, ptr %958, i32 0, i32 2
  %960 = load i8, ptr %959, align 1, !range !6, !noundef !7
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %969

962:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds nuw %struct.GatherState, ptr %963, i32 0, i32 6
  %965 = load i32, ptr %964, align 8
  store i32 %965, ptr %42, align 4
  %966 = load i32, ptr %42, align 4
  %967 = sext i32 %966 to i64
  %968 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.220, ptr noundef null, i64 noundef %967, ptr noundef %968)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %969

969:                                              ; preds = %962, %952
  %970 = load ptr, ptr %41, align 8
  %971 = getelementptr inbounds nuw %struct.Gather, ptr %970, i32 0, i32 3
  %972 = load i8, ptr %971, align 8, !range !6, !noundef !7
  %973 = trunc i8 %972 to i1
  br i1 %973, label %979, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %10, align 8
  %976 = getelementptr inbounds nuw %struct.ExplainState, ptr %975, i32 0, i32 12
  %977 = load i32, ptr %976, align 8
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %985

979:                                              ; preds = %974, %969
  %980 = load ptr, ptr %41, align 8
  %981 = getelementptr inbounds nuw %struct.Gather, ptr %980, i32 0, i32 3
  %982 = load i8, ptr %981, align 8, !range !6, !noundef !7
  %983 = trunc i8 %982 to i1
  %984 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.221, i1 noundef zeroext %983, ptr noundef %984)
  br label %985

985:                                              ; preds = %979, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %1461

986:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %987 = load ptr, ptr %11, align 8
  store ptr %987, ptr %43, align 8
  %988 = load ptr, ptr %11, align 8
  %989 = getelementptr inbounds nuw %struct.Plan, ptr %988, i32 0, i32 11
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %6, align 8
  %992 = load ptr, ptr %7, align 8
  %993 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %990, ptr noundef @.str.215, ptr noundef %991, ptr noundef %992, ptr noundef %993)
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr inbounds nuw %struct.Plan, ptr %994, i32 0, i32 11
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1001

998:                                              ; preds = %986
  %999 = load ptr, ptr %6, align 8
  %1000 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %999, ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %998, %986
  %1002 = load ptr, ptr %43, align 8
  %1003 = getelementptr inbounds nuw %struct.GatherMerge, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 8
  %1005 = sext i32 %1004 to i64
  %1006 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.219, ptr noundef null, i64 noundef %1005, ptr noundef %1006)
  %1007 = load ptr, ptr %10, align 8
  %1008 = getelementptr inbounds nuw %struct.ExplainState, ptr %1007, i32 0, i32 2
  %1009 = load i8, ptr %1008, align 1, !range !6, !noundef !7
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %1012, i32 0, i32 9
  %1014 = load i32, ptr %1013, align 8
  store i32 %1014, ptr %44, align 4
  %1015 = load i32, ptr %44, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.220, ptr noundef null, i64 noundef %1016, ptr noundef %1017)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1018

1018:                                             ; preds = %1011, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %1461

1019:                                             ; preds = %783
  %1020 = load ptr, ptr %10, align 8
  %1021 = getelementptr inbounds nuw %struct.ExplainState, ptr %1020, i32 0, i32 1
  %1022 = load i8, ptr %1021, align 8, !range !6, !noundef !7
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1078

1024:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  %1025 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1026 = load ptr, ptr %11, align 8
  %1027 = getelementptr inbounds nuw %struct.FunctionScan, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %1029, align 8
  %1030 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1030, i8 0, i64 4, i1 false)
  br label %1031

1031:                                             ; preds = %1065, %1024
  %1032 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %struct.List, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp slt i32 %1037, %1041
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1035
  %1044 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct.List, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 8
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %union.ListCell, ptr %1047, i64 %1050
  store ptr %1051, ptr %46, align 8
  br label %1053

1052:                                             ; preds = %1035, %1031
  store ptr null, ptr %46, align 8
  br label %1053

1053:                                             ; preds = %1052, %1043
  %1054 = phi i32 [ 1, %1043 ], [ 0, %1052 ]
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1053
  store i32 15, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  br label %1069

1057:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1058 = load ptr, ptr %46, align 8
  %1059 = load ptr, ptr %1058, align 8
  store ptr %1059, ptr %48, align 8
  %1060 = load ptr, ptr %45, align 8
  %1061 = load ptr, ptr %48, align 8
  %1062 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call ptr @lappend(ptr noundef %1060, ptr noundef %1063)
  store ptr %1064, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %1065

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 8
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %1066, align 8
  br label %1031, !llvm.loop !15

1069:                                             ; preds = %1056
  %1070 = load ptr, ptr %45, align 8
  %1071 = load ptr, ptr %6, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = load ptr, ptr %10, align 8
  %1074 = getelementptr inbounds nuw %struct.ExplainState, ptr %1073, i32 0, i32 1
  %1075 = load i8, ptr %1074, align 8, !range !6, !noundef !7
  %1076 = trunc i8 %1075 to i1
  %1077 = load ptr, ptr %10, align 8
  call void @show_expression(ptr noundef %1070, ptr noundef @.str.222, ptr noundef %1071, ptr noundef %1072, i1 noundef zeroext %1076, ptr noundef %1077)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %1078

1078:                                             ; preds = %1069, %1019
  %1079 = load ptr, ptr %11, align 8
  %1080 = getelementptr inbounds nuw %struct.Plan, ptr %1079, i32 0, i32 11
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %6, align 8
  %1083 = load ptr, ptr %7, align 8
  %1084 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1081, ptr noundef @.str.215, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr inbounds nuw %struct.Plan, ptr %1085, i32 0, i32 11
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1078
  %1090 = load ptr, ptr %6, align 8
  %1091 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1090, ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1089, %1078
  br label %1461

1093:                                             ; preds = %783
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds nuw %struct.ExplainState, ptr %1094, i32 0, i32 1
  %1096 = load i8, ptr %1095, align 8, !range !6, !noundef !7
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1110

1098:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  store ptr %1101, ptr %49, align 8
  %1102 = load ptr, ptr %49, align 8
  %1103 = load ptr, ptr %6, align 8
  %1104 = load ptr, ptr %7, align 8
  %1105 = load ptr, ptr %10, align 8
  %1106 = getelementptr inbounds nuw %struct.ExplainState, ptr %1105, i32 0, i32 1
  %1107 = load i8, ptr %1106, align 8, !range !6, !noundef !7
  %1108 = trunc i8 %1107 to i1
  %1109 = load ptr, ptr %10, align 8
  call void @show_expression(ptr noundef %1102, ptr noundef @.str.223, ptr noundef %1103, ptr noundef %1104, i1 noundef zeroext %1108, ptr noundef %1109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1110

1110:                                             ; preds = %1098, %1093
  %1111 = load ptr, ptr %11, align 8
  %1112 = getelementptr inbounds nuw %struct.Plan, ptr %1111, i32 0, i32 11
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = load ptr, ptr %7, align 8
  %1116 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1113, ptr noundef @.str.215, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116)
  %1117 = load ptr, ptr %11, align 8
  %1118 = getelementptr inbounds nuw %struct.Plan, ptr %1117, i32 0, i32 11
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1110
  %1122 = load ptr, ptr %6, align 8
  %1123 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1122, ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %1121, %1110
  %1125 = load ptr, ptr %6, align 8
  %1126 = load ptr, ptr %10, align 8
  call void @show_table_func_scan_info(ptr noundef %1125, ptr noundef %1126)
  br label %1461

1127:                                             ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %1128 = load ptr, ptr %11, align 8
  %1129 = getelementptr inbounds nuw %struct.TidScan, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %50, align 8
  %1131 = load ptr, ptr %50, align 8
  %1132 = call i32 @list_length(ptr noundef %1131)
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %50, align 8
  %1136 = call ptr @make_orclause(ptr noundef %1135)
  store ptr %1136, ptr %51, align 8
  %1137 = getelementptr inbounds nuw %union.ListCell, ptr %51, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call ptr @list_make1_impl(i32 noundef 1, ptr %1138)
  store ptr %1139, ptr %50, align 8
  br label %1140

1140:                                             ; preds = %1134, %1127
  %1141 = load ptr, ptr %50, align 8
  %1142 = load ptr, ptr %6, align 8
  %1143 = load ptr, ptr %7, align 8
  %1144 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1141, ptr noundef @.str.224, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144)
  %1145 = load ptr, ptr %11, align 8
  %1146 = getelementptr inbounds nuw %struct.Plan, ptr %1145, i32 0, i32 11
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %6, align 8
  %1149 = load ptr, ptr %7, align 8
  %1150 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1147, ptr noundef @.str.215, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  %1151 = load ptr, ptr %11, align 8
  %1152 = getelementptr inbounds nuw %struct.Plan, ptr %1151, i32 0, i32 11
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1140
  %1156 = load ptr, ptr %6, align 8
  %1157 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1156, ptr noundef %1157)
  br label %1158

1158:                                             ; preds = %1155, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %1461

1159:                                             ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %1160 = load ptr, ptr %11, align 8
  %1161 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %1160, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %52, align 8
  %1163 = load ptr, ptr %52, align 8
  %1164 = call i32 @list_length(ptr noundef %1163)
  %1165 = icmp sgt i32 %1164, 1
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %52, align 8
  %1168 = call ptr @make_andclause(ptr noundef %1167)
  store ptr %1168, ptr %53, align 8
  %1169 = getelementptr inbounds nuw %union.ListCell, ptr %53, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call ptr @list_make1_impl(i32 noundef 1, ptr %1170)
  store ptr %1171, ptr %52, align 8
  br label %1172

1172:                                             ; preds = %1166, %1159
  %1173 = load ptr, ptr %52, align 8
  %1174 = load ptr, ptr %6, align 8
  %1175 = load ptr, ptr %7, align 8
  %1176 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1173, ptr noundef @.str.224, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176)
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr inbounds nuw %struct.Plan, ptr %1177, i32 0, i32 11
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %6, align 8
  %1181 = load ptr, ptr %7, align 8
  %1182 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1179, ptr noundef @.str.215, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182)
  %1183 = load ptr, ptr %11, align 8
  %1184 = getelementptr inbounds nuw %struct.Plan, ptr %1183, i32 0, i32 11
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1172
  %1188 = load ptr, ptr %6, align 8
  %1189 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1188, ptr noundef %1189)
  br label %1190

1190:                                             ; preds = %1187, %1172
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %1461

1191:                                             ; preds = %783
  %1192 = load ptr, ptr %11, align 8
  %1193 = getelementptr inbounds nuw %struct.Plan, ptr %1192, i32 0, i32 11
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %7, align 8
  %1197 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1194, ptr noundef @.str.215, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197)
  %1198 = load ptr, ptr %11, align 8
  %1199 = getelementptr inbounds nuw %struct.Plan, ptr %1198, i32 0, i32 11
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1191
  %1203 = load ptr, ptr %6, align 8
  %1204 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1203, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1202, %1191
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %10, align 8
  call void @show_foreignscan_info(ptr noundef %1206, ptr noundef %1207)
  br label %1461

1208:                                             ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1209 = load ptr, ptr %6, align 8
  store ptr %1209, ptr %54, align 8
  %1210 = load ptr, ptr %11, align 8
  %1211 = getelementptr inbounds nuw %struct.Plan, ptr %1210, i32 0, i32 11
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %6, align 8
  %1214 = load ptr, ptr %7, align 8
  %1215 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1212, ptr noundef @.str.215, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215)
  %1216 = load ptr, ptr %11, align 8
  %1217 = getelementptr inbounds nuw %struct.Plan, ptr %1216, i32 0, i32 11
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1208
  %1221 = load ptr, ptr %6, align 8
  %1222 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1221, ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1220, %1208
  %1224 = load ptr, ptr %54, align 8
  %1225 = getelementptr inbounds nuw %struct.CustomScanState, ptr %1224, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %struct.CustomExecMethods, ptr %1226, i32 0, i32 12
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1239

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %54, align 8
  %1232 = getelementptr inbounds nuw %struct.CustomScanState, ptr %1231, i32 0, i32 4
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %struct.CustomExecMethods, ptr %1233, i32 0, i32 12
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %54, align 8
  %1237 = load ptr, ptr %7, align 8
  %1238 = load ptr, ptr %10, align 8
  call void %1235(ptr noundef %1236, ptr noundef %1237, ptr noundef %1238)
  br label %1239

1239:                                             ; preds = %1230, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %1461

1240:                                             ; preds = %783
  %1241 = load ptr, ptr %11, align 8
  %1242 = getelementptr inbounds nuw %struct.NestLoop, ptr %1241, i32 0, i32 0
  %1243 = getelementptr inbounds nuw %struct.Join, ptr %1242, i32 0, i32 3
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %6, align 8
  %1246 = load ptr, ptr %7, align 8
  %1247 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1244, ptr noundef @.str.225, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247)
  %1248 = load ptr, ptr %11, align 8
  %1249 = getelementptr inbounds nuw %struct.NestLoop, ptr %1248, i32 0, i32 0
  %1250 = getelementptr inbounds nuw %struct.Join, ptr %1249, i32 0, i32 3
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1240
  %1254 = load ptr, ptr %6, align 8
  %1255 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.226, i32 noundef 1, ptr noundef %1254, ptr noundef %1255)
  br label %1256

1256:                                             ; preds = %1253, %1240
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr inbounds nuw %struct.Plan, ptr %1257, i32 0, i32 11
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %7, align 8
  %1262 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1259, ptr noundef @.str.215, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262)
  %1263 = load ptr, ptr %11, align 8
  %1264 = getelementptr inbounds nuw %struct.Plan, ptr %1263, i32 0, i32 11
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1256
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 2, ptr noundef %1268, ptr noundef %1269)
  br label %1270

1270:                                             ; preds = %1267, %1256
  br label %1461

1271:                                             ; preds = %783
  %1272 = load ptr, ptr %11, align 8
  %1273 = getelementptr inbounds nuw %struct.MergeJoin, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %6, align 8
  %1276 = load ptr, ptr %7, align 8
  %1277 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1274, ptr noundef @.str.227, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277)
  %1278 = load ptr, ptr %11, align 8
  %1279 = getelementptr inbounds nuw %struct.MergeJoin, ptr %1278, i32 0, i32 0
  %1280 = getelementptr inbounds nuw %struct.Join, ptr %1279, i32 0, i32 3
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %6, align 8
  %1283 = load ptr, ptr %7, align 8
  %1284 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1281, ptr noundef @.str.225, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284)
  %1285 = load ptr, ptr %11, align 8
  %1286 = getelementptr inbounds nuw %struct.MergeJoin, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds nuw %struct.Join, ptr %1286, i32 0, i32 3
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1271
  %1291 = load ptr, ptr %6, align 8
  %1292 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.226, i32 noundef 1, ptr noundef %1291, ptr noundef %1292)
  br label %1293

1293:                                             ; preds = %1290, %1271
  %1294 = load ptr, ptr %11, align 8
  %1295 = getelementptr inbounds nuw %struct.Plan, ptr %1294, i32 0, i32 11
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %6, align 8
  %1298 = load ptr, ptr %7, align 8
  %1299 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1296, ptr noundef @.str.215, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299)
  %1300 = load ptr, ptr %11, align 8
  %1301 = getelementptr inbounds nuw %struct.Plan, ptr %1300, i32 0, i32 11
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1293
  %1305 = load ptr, ptr %6, align 8
  %1306 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 2, ptr noundef %1305, ptr noundef %1306)
  br label %1307

1307:                                             ; preds = %1304, %1293
  br label %1461

1308:                                             ; preds = %783
  %1309 = load ptr, ptr %11, align 8
  %1310 = getelementptr inbounds nuw %struct.HashJoin, ptr %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %6, align 8
  %1313 = load ptr, ptr %7, align 8
  %1314 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1311, ptr noundef @.str.228, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314)
  %1315 = load ptr, ptr %11, align 8
  %1316 = getelementptr inbounds nuw %struct.HashJoin, ptr %1315, i32 0, i32 0
  %1317 = getelementptr inbounds nuw %struct.Join, ptr %1316, i32 0, i32 3
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %6, align 8
  %1320 = load ptr, ptr %7, align 8
  %1321 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1318, ptr noundef @.str.225, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321)
  %1322 = load ptr, ptr %11, align 8
  %1323 = getelementptr inbounds nuw %struct.HashJoin, ptr %1322, i32 0, i32 0
  %1324 = getelementptr inbounds nuw %struct.Join, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1308
  %1328 = load ptr, ptr %6, align 8
  %1329 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.226, i32 noundef 1, ptr noundef %1328, ptr noundef %1329)
  br label %1330

1330:                                             ; preds = %1327, %1308
  %1331 = load ptr, ptr %11, align 8
  %1332 = getelementptr inbounds nuw %struct.Plan, ptr %1331, i32 0, i32 11
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %6, align 8
  %1335 = load ptr, ptr %7, align 8
  %1336 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1333, ptr noundef @.str.215, ptr noundef %1334, ptr noundef %1335, ptr noundef %1336)
  %1337 = load ptr, ptr %11, align 8
  %1338 = getelementptr inbounds nuw %struct.Plan, ptr %1337, i32 0, i32 11
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1330
  %1342 = load ptr, ptr %6, align 8
  %1343 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 2, ptr noundef %1342, ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1341, %1330
  br label %1461

1345:                                             ; preds = %783
  %1346 = load ptr, ptr %6, align 8
  %1347 = load ptr, ptr %7, align 8
  %1348 = load ptr, ptr %10, align 8
  call void @show_agg_keys(ptr noundef %1346, ptr noundef %1347, ptr noundef %1348)
  %1349 = load ptr, ptr %11, align 8
  %1350 = getelementptr inbounds nuw %struct.Plan, ptr %1349, i32 0, i32 11
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %6, align 8
  %1353 = load ptr, ptr %7, align 8
  %1354 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1351, ptr noundef @.str.215, ptr noundef %1352, ptr noundef %1353, ptr noundef %1354)
  %1355 = load ptr, ptr %6, align 8
  %1356 = load ptr, ptr %10, align 8
  call void @show_hashagg_info(ptr noundef %1355, ptr noundef %1356)
  %1357 = load ptr, ptr %11, align 8
  %1358 = getelementptr inbounds nuw %struct.Plan, ptr %1357, i32 0, i32 11
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1345
  %1362 = load ptr, ptr %6, align 8
  %1363 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1362, ptr noundef %1363)
  br label %1364

1364:                                             ; preds = %1361, %1345
  br label %1461

1365:                                             ; preds = %783
  %1366 = load ptr, ptr %11, align 8
  %1367 = getelementptr inbounds nuw %struct.Plan, ptr %1366, i32 0, i32 11
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %6, align 8
  %1370 = load ptr, ptr %7, align 8
  %1371 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1368, ptr noundef @.str.215, ptr noundef %1369, ptr noundef %1370, ptr noundef %1371)
  %1372 = load ptr, ptr %11, align 8
  %1373 = getelementptr inbounds nuw %struct.Plan, ptr %1372, i32 0, i32 11
  %1374 = load ptr, ptr %1373, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1365
  %1377 = load ptr, ptr %6, align 8
  %1378 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1377, ptr noundef %1378)
  br label %1379

1379:                                             ; preds = %1376, %1365
  %1380 = load ptr, ptr %11, align 8
  %1381 = getelementptr inbounds nuw %struct.WindowAgg, ptr %1380, i32 0, i32 14
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr %6, align 8
  %1384 = load ptr, ptr %7, align 8
  %1385 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1382, ptr noundef @.str.229, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385)
  %1386 = load ptr, ptr %6, align 8
  %1387 = load ptr, ptr %10, align 8
  call void @show_windowagg_info(ptr noundef %1386, ptr noundef %1387)
  br label %1461

1388:                                             ; preds = %783
  %1389 = load ptr, ptr %6, align 8
  %1390 = load ptr, ptr %7, align 8
  %1391 = load ptr, ptr %10, align 8
  call void @show_group_keys(ptr noundef %1389, ptr noundef %1390, ptr noundef %1391)
  %1392 = load ptr, ptr %11, align 8
  %1393 = getelementptr inbounds nuw %struct.Plan, ptr %1392, i32 0, i32 11
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load ptr, ptr %6, align 8
  %1396 = load ptr, ptr %7, align 8
  %1397 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1394, ptr noundef @.str.215, ptr noundef %1395, ptr noundef %1396, ptr noundef %1397)
  %1398 = load ptr, ptr %11, align 8
  %1399 = getelementptr inbounds nuw %struct.Plan, ptr %1398, i32 0, i32 11
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1388
  %1403 = load ptr, ptr %6, align 8
  %1404 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1403, ptr noundef %1404)
  br label %1405

1405:                                             ; preds = %1402, %1388
  br label %1461

1406:                                             ; preds = %783
  %1407 = load ptr, ptr %6, align 8
  %1408 = load ptr, ptr %7, align 8
  %1409 = load ptr, ptr %10, align 8
  call void @show_sort_keys(ptr noundef %1407, ptr noundef %1408, ptr noundef %1409)
  %1410 = load ptr, ptr %6, align 8
  %1411 = load ptr, ptr %10, align 8
  call void @show_sort_info(ptr noundef %1410, ptr noundef %1411)
  br label %1461

1412:                                             ; preds = %783
  %1413 = load ptr, ptr %6, align 8
  %1414 = load ptr, ptr %7, align 8
  %1415 = load ptr, ptr %10, align 8
  call void @show_incremental_sort_keys(ptr noundef %1413, ptr noundef %1414, ptr noundef %1415)
  %1416 = load ptr, ptr %6, align 8
  %1417 = load ptr, ptr %10, align 8
  call void @show_incremental_sort_info(ptr noundef %1416, ptr noundef %1417)
  br label %1461

1418:                                             ; preds = %783
  %1419 = load ptr, ptr %6, align 8
  %1420 = load ptr, ptr %7, align 8
  %1421 = load ptr, ptr %10, align 8
  call void @show_merge_append_keys(ptr noundef %1419, ptr noundef %1420, ptr noundef %1421)
  br label %1461

1422:                                             ; preds = %783
  %1423 = load ptr, ptr %11, align 8
  %1424 = getelementptr inbounds nuw %struct.Result, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %6, align 8
  %1427 = load ptr, ptr %7, align 8
  %1428 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1425, ptr noundef @.str.230, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428)
  %1429 = load ptr, ptr %11, align 8
  %1430 = getelementptr inbounds nuw %struct.Plan, ptr %1429, i32 0, i32 11
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %6, align 8
  %1433 = load ptr, ptr %7, align 8
  %1434 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1431, ptr noundef @.str.215, ptr noundef %1432, ptr noundef %1433, ptr noundef %1434)
  %1435 = load ptr, ptr %11, align 8
  %1436 = getelementptr inbounds nuw %struct.Plan, ptr %1435, i32 0, i32 11
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1422
  %1440 = load ptr, ptr %6, align 8
  %1441 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.216, i32 noundef 1, ptr noundef %1440, ptr noundef %1441)
  br label %1442

1442:                                             ; preds = %1439, %1422
  br label %1461

1443:                                             ; preds = %783
  %1444 = load ptr, ptr %6, align 8
  %1445 = load ptr, ptr %7, align 8
  %1446 = load ptr, ptr %10, align 8
  call void @show_modifytable_info(ptr noundef %1444, ptr noundef %1445, ptr noundef %1446)
  br label %1461

1447:                                             ; preds = %783
  %1448 = load ptr, ptr %6, align 8
  %1449 = load ptr, ptr %10, align 8
  call void @show_hash_info(ptr noundef %1448, ptr noundef %1449)
  br label %1461

1450:                                             ; preds = %783
  %1451 = load ptr, ptr %6, align 8
  %1452 = load ptr, ptr %10, align 8
  call void @show_material_info(ptr noundef %1451, ptr noundef %1452)
  br label %1461

1453:                                             ; preds = %783
  %1454 = load ptr, ptr %6, align 8
  %1455 = load ptr, ptr %7, align 8
  %1456 = load ptr, ptr %10, align 8
  call void @show_memoize_info(ptr noundef %1454, ptr noundef %1455, ptr noundef %1456)
  br label %1461

1457:                                             ; preds = %783
  %1458 = load ptr, ptr %6, align 8
  %1459 = load ptr, ptr %10, align 8
  call void @show_recursive_union_info(ptr noundef %1458, ptr noundef %1459)
  br label %1461

1460:                                             ; preds = %783
  br label %1461

1461:                                             ; preds = %1460, %1457, %1453, %1450, %1447, %1443, %1442, %1418, %1412, %1406, %1405, %1379, %1364, %1344, %1307, %1270, %1239, %1205, %1190, %1158, %1124, %1092, %1018, %985, %936, %904, %869, %868, %821
  %1462 = load ptr, ptr %10, align 8
  %1463 = getelementptr inbounds nuw %struct.ExplainState, ptr %1462, i32 0, i32 22
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1511

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %10, align 8
  %1468 = getelementptr inbounds nuw %struct.ExplainState, ptr %1467, i32 0, i32 3
  %1469 = load i8, ptr %1468, align 2, !range !6, !noundef !7
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1471, label %1511

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %10, align 8
  %1473 = getelementptr inbounds nuw %struct.ExplainState, ptr %1472, i32 0, i32 1
  %1474 = load i8, ptr %1473, align 8, !range !6, !noundef !7
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1476, label %1511

1476:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds nuw %struct.PlanState, ptr %1477, i32 0, i32 7
  %1479 = load ptr, ptr %1478, align 8
  store ptr %1479, ptr %55, align 8
  %1480 = load ptr, ptr %55, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1510

1482:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4
  br label %1483

1483:                                             ; preds = %1506, %1482
  %1484 = load i32, ptr %56, align 4
  %1485 = load ptr, ptr %55, align 8
  %1486 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %1485, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp slt i32 %1484, %1487
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1483
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %1509

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %56, align 4
  %1492 = load ptr, ptr %10, align 8
  call void @ExplainOpenWorker(i32 noundef %1491, ptr noundef %1492)
  %1493 = load ptr, ptr %10, align 8
  %1494 = load ptr, ptr %6, align 8
  %1495 = getelementptr inbounds nuw %struct.PlanState, ptr %1494, i32 0, i32 2
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw %struct.EState, ptr %1496, i32 0, i32 41
  %1498 = load i32, ptr %1497, align 8
  %1499 = load ptr, ptr %55, align 8
  %1500 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %1499, i32 0, i32 1
  %1501 = load i32, ptr %56, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [0 x %struct.JitInstrumentation], ptr %1500, i64 0, i64 %1502
  call void @ExplainPrintJIT(ptr noundef %1493, i32 noundef %1498, ptr noundef %1503)
  %1504 = load i32, ptr %56, align 4
  %1505 = load ptr, ptr %10, align 8
  call void @ExplainCloseWorker(i32 noundef %1504, ptr noundef %1505)
  br label %1506

1506:                                             ; preds = %1490
  %1507 = load i32, ptr %56, align 4
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %56, align 4
  br label %1483, !llvm.loop !16

1509:                                             ; preds = %1489
  br label %1510

1510:                                             ; preds = %1509, %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1511

1511:                                             ; preds = %1510, %1471, %1466, %1461
  %1512 = load ptr, ptr %10, align 8
  %1513 = getelementptr inbounds nuw %struct.ExplainState, ptr %1512, i32 0, i32 4
  %1514 = load i8, ptr %1513, align 1, !range !6, !noundef !7
  %1515 = trunc i8 %1514 to i1
  br i1 %1515, label %1516, label %1527

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %6, align 8
  %1518 = getelementptr inbounds nuw %struct.PlanState, ptr %1517, i32 0, i32 5
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1527

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %10, align 8
  %1523 = load ptr, ptr %6, align 8
  %1524 = getelementptr inbounds nuw %struct.PlanState, ptr %1523, i32 0, i32 5
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %struct.Instrumentation, ptr %1525, i32 0, i32 18
  call void @show_buffer_usage(ptr noundef %1522, ptr noundef %1526)
  br label %1527

1527:                                             ; preds = %1521, %1516, %1511
  %1528 = load ptr, ptr %10, align 8
  %1529 = getelementptr inbounds nuw %struct.ExplainState, ptr %1528, i32 0, i32 5
  %1530 = load i8, ptr %1529, align 4, !range !6, !noundef !7
  %1531 = trunc i8 %1530 to i1
  br i1 %1531, label %1532, label %1543

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %6, align 8
  %1534 = getelementptr inbounds nuw %struct.PlanState, ptr %1533, i32 0, i32 5
  %1535 = load ptr, ptr %1534, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1543

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %10, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = getelementptr inbounds nuw %struct.PlanState, ptr %1539, i32 0, i32 5
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw %struct.Instrumentation, ptr %1541, i32 0, i32 19
  call void @show_wal_usage(ptr noundef %1538, ptr noundef %1542)
  br label %1543

1543:                                             ; preds = %1537, %1532, %1527
  %1544 = load ptr, ptr %10, align 8
  %1545 = getelementptr inbounds nuw %struct.ExplainState, ptr %1544, i32 0, i32 22
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1616

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %10, align 8
  %1550 = getelementptr inbounds nuw %struct.ExplainState, ptr %1549, i32 0, i32 4
  %1551 = load i8, ptr %1550, align 1, !range !6, !noundef !7
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1558, label %1553

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %10, align 8
  %1555 = getelementptr inbounds nuw %struct.ExplainState, ptr %1554, i32 0, i32 5
  %1556 = load i8, ptr %1555, align 4, !range !6, !noundef !7
  %1557 = trunc i8 %1556 to i1
  br i1 %1557, label %1558, label %1616

1558:                                             ; preds = %1553, %1548
  %1559 = load ptr, ptr %10, align 8
  %1560 = getelementptr inbounds nuw %struct.ExplainState, ptr %1559, i32 0, i32 1
  %1561 = load i8, ptr %1560, align 8, !range !6, !noundef !7
  %1562 = trunc i8 %1561 to i1
  br i1 %1562, label %1563, label %1616

1563:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %1564 = load ptr, ptr %6, align 8
  %1565 = getelementptr inbounds nuw %struct.PlanState, ptr %1564, i32 0, i32 6
  %1566 = load ptr, ptr %1565, align 8
  store ptr %1566, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4
  br label %1567

1567:                                             ; preds = %1612, %1563
  %1568 = load i32, ptr %58, align 4
  %1569 = load ptr, ptr %57, align 8
  %1570 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %1569, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp slt i32 %1568, %1571
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1567
  store i32 21, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %1615

1574:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %1575 = load ptr, ptr %57, align 8
  %1576 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %1575, i32 0, i32 1
  %1577 = load i32, ptr %58, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [0 x %struct.Instrumentation], ptr %1576, i64 0, i64 %1578
  store ptr %1579, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1580 = load ptr, ptr %59, align 8
  %1581 = getelementptr inbounds nuw %struct.Instrumentation, ptr %1580, i32 0, i32 15
  %1582 = load double, ptr %1581, align 8
  store double %1582, ptr %60, align 8
  %1583 = load double, ptr %60, align 8
  %1584 = fcmp ole double %1583, 0.000000e+00
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1574
  store i32 23, ptr %35, align 4
  br label %1609

1586:                                             ; preds = %1574
  %1587 = load i32, ptr %58, align 4
  %1588 = load ptr, ptr %10, align 8
  call void @ExplainOpenWorker(i32 noundef %1587, ptr noundef %1588)
  %1589 = load ptr, ptr %10, align 8
  %1590 = getelementptr inbounds nuw %struct.ExplainState, ptr %1589, i32 0, i32 4
  %1591 = load i8, ptr %1590, align 1, !range !6, !noundef !7
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %10, align 8
  %1595 = load ptr, ptr %59, align 8
  %1596 = getelementptr inbounds nuw %struct.Instrumentation, ptr %1595, i32 0, i32 18
  call void @show_buffer_usage(ptr noundef %1594, ptr noundef %1596)
  br label %1597

1597:                                             ; preds = %1593, %1586
  %1598 = load ptr, ptr %10, align 8
  %1599 = getelementptr inbounds nuw %struct.ExplainState, ptr %1598, i32 0, i32 5
  %1600 = load i8, ptr %1599, align 4, !range !6, !noundef !7
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %10, align 8
  %1604 = load ptr, ptr %59, align 8
  %1605 = getelementptr inbounds nuw %struct.Instrumentation, ptr %1604, i32 0, i32 19
  call void @show_wal_usage(ptr noundef %1603, ptr noundef %1605)
  br label %1606

1606:                                             ; preds = %1602, %1597
  %1607 = load i32, ptr %58, align 4
  %1608 = load ptr, ptr %10, align 8
  call void @ExplainCloseWorker(i32 noundef %1607, ptr noundef %1608)
  store i32 0, ptr %35, align 4
  br label %1609

1609:                                             ; preds = %1606, %1585
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  %1610 = load i32, ptr %35, align 4
  switch i32 %1610, label %1830 [
    i32 0, label %1611
    i32 23, label %1612
  ]

1611:                                             ; preds = %1609
  br label %1612

1612:                                             ; preds = %1611, %1609
  %1613 = load i32, ptr %58, align 4
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %58, align 4
  br label %1567, !llvm.loop !17

1615:                                             ; preds = %1573
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %1616

1616:                                             ; preds = %1615, %1558, %1553, %1543
  %1617 = load ptr, ptr %10, align 8
  %1618 = getelementptr inbounds nuw %struct.ExplainState, ptr %1617, i32 0, i32 22
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %10, align 8
  call void @ExplainFlushWorkersState(ptr noundef %1622)
  br label %1623

1623:                                             ; preds = %1621, %1616
  %1624 = load ptr, ptr %18, align 8
  %1625 = load ptr, ptr %10, align 8
  %1626 = getelementptr inbounds nuw %struct.ExplainState, ptr %1625, i32 0, i32 22
  store ptr %1624, ptr %1626, align 8
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr inbounds nuw %struct.Node, ptr %1627, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 4
  switch i32 %1629, label %1648 [
    i32 333, label %1630
    i32 334, label %1639
  ]

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %6, align 8
  %1632 = getelementptr inbounds nuw %struct.AppendState, ptr %1631, i32 0, i32 2
  %1633 = load i32, ptr %1632, align 8
  %1634 = load ptr, ptr %11, align 8
  %1635 = getelementptr inbounds nuw %struct.Append, ptr %1634, i32 0, i32 2
  %1636 = load ptr, ptr %1635, align 8
  %1637 = call i32 @list_length(ptr noundef %1636)
  %1638 = load ptr, ptr %10, align 8
  call void @ExplainMissingMembers(i32 noundef %1633, i32 noundef %1637, ptr noundef %1638)
  br label %1649

1639:                                             ; preds = %1623
  %1640 = load ptr, ptr %6, align 8
  %1641 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %1640, i32 0, i32 2
  %1642 = load i32, ptr %1641, align 8
  %1643 = load ptr, ptr %11, align 8
  %1644 = getelementptr inbounds nuw %struct.MergeAppend, ptr %1643, i32 0, i32 2
  %1645 = load ptr, ptr %1644, align 8
  %1646 = call i32 @list_length(ptr noundef %1645)
  %1647 = load ptr, ptr %10, align 8
  call void @ExplainMissingMembers(i32 noundef %1642, i32 noundef %1646, ptr noundef %1647)
  br label %1649

1648:                                             ; preds = %1623
  br label %1649

1649:                                             ; preds = %1648, %1639, %1630
  %1650 = load ptr, ptr %6, align 8
  %1651 = getelementptr inbounds nuw %struct.PlanState, ptr %1650, i32 0, i32 11
  %1652 = load ptr, ptr %1651, align 8
  %1653 = icmp ne ptr %1652, null
  br i1 %1653, label %1704, label %1654

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %6, align 8
  %1656 = getelementptr inbounds nuw %struct.PlanState, ptr %1655, i32 0, i32 9
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1704, label %1659

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %6, align 8
  %1661 = getelementptr inbounds nuw %struct.PlanState, ptr %1660, i32 0, i32 10
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp ne ptr %1662, null
  br i1 %1663, label %1704, label %1664

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %11, align 8
  %1666 = getelementptr inbounds nuw %struct.Node, ptr %1665, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp eq i32 %1667, 333
  br i1 %1668, label %1704, label %1669

1669:                                             ; preds = %1664
  %1670 = load ptr, ptr %11, align 8
  %1671 = getelementptr inbounds nuw %struct.Node, ptr %1670, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp eq i32 %1672, 334
  br i1 %1673, label %1704, label %1674

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %11, align 8
  %1676 = getelementptr inbounds nuw %struct.Node, ptr %1675, i32 0, i32 0
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp eq i32 %1677, 336
  br i1 %1678, label %1704, label %1679

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %11, align 8
  %1681 = getelementptr inbounds nuw %struct.Node, ptr %1680, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp eq i32 %1682, 337
  br i1 %1683, label %1704, label %1684

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %11, align 8
  %1686 = getelementptr inbounds nuw %struct.Node, ptr %1685, i32 0, i32 0
  %1687 = load i32, ptr %1686, align 4
  %1688 = icmp eq i32 %1687, 346
  br i1 %1688, label %1704, label %1689

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %6, align 8
  %1691 = getelementptr inbounds nuw %struct.Node, ptr %1690, i32 0, i32 0
  %1692 = load i32, ptr %1691, align 4
  %1693 = icmp eq i32 %1692, 418
  br i1 %1693, label %1694, label %1699

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %6, align 8
  %1696 = getelementptr inbounds nuw %struct.CustomScanState, ptr %1695, i32 0, i32 2
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1704, label %1699

1699:                                             ; preds = %1694, %1689
  %1700 = load ptr, ptr %6, align 8
  %1701 = getelementptr inbounds nuw %struct.PlanState, ptr %1700, i32 0, i32 12
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ne ptr %1702, null
  br label %1704

1704:                                             ; preds = %1699, %1694, %1684, %1679, %1674, %1669, %1664, %1659, %1654, %1649
  %1705 = phi i1 [ true, %1694 ], [ true, %1684 ], [ true, %1679 ], [ true, %1674 ], [ true, %1669 ], [ true, %1664 ], [ true, %1659 ], [ true, %1654 ], [ true, %1649 ], [ %1703, %1699 ]
  %1706 = zext i1 %1705 to i8
  store i8 %1706, ptr %20, align 1
  %1707 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1714

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %10, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.231, ptr noundef @.str.231, i1 noundef zeroext false, ptr noundef %1710)
  %1711 = load ptr, ptr %11, align 8
  %1712 = load ptr, ptr %7, align 8
  %1713 = call ptr @lcons(ptr noundef %1711, ptr noundef %1712)
  store ptr %1713, ptr %7, align 8
  br label %1714

1714:                                             ; preds = %1709, %1704
  %1715 = load ptr, ptr %6, align 8
  %1716 = getelementptr inbounds nuw %struct.PlanState, ptr %1715, i32 0, i32 11
  %1717 = load ptr, ptr %1716, align 8
  %1718 = icmp ne ptr %1717, null
  br i1 %1718, label %1719, label %1725

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %6, align 8
  %1721 = getelementptr inbounds nuw %struct.PlanState, ptr %1720, i32 0, i32 11
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %7, align 8
  %1724 = load ptr, ptr %10, align 8
  call void @ExplainSubPlans(ptr noundef %1722, ptr noundef %1723, ptr noundef @.str.232, ptr noundef %1724)
  br label %1725

1725:                                             ; preds = %1719, %1714
  %1726 = load ptr, ptr %6, align 8
  %1727 = getelementptr inbounds nuw %struct.PlanState, ptr %1726, i32 0, i32 9
  %1728 = load ptr, ptr %1727, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1736

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %6, align 8
  %1732 = getelementptr inbounds nuw %struct.PlanState, ptr %1731, i32 0, i32 9
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %7, align 8
  %1735 = load ptr, ptr %10, align 8
  call void @ExplainNode(ptr noundef %1733, ptr noundef %1734, ptr noundef @.str.233, ptr noundef null, ptr noundef %1735)
  br label %1736

1736:                                             ; preds = %1730, %1725
  %1737 = load ptr, ptr %6, align 8
  %1738 = getelementptr inbounds nuw %struct.PlanState, ptr %1737, i32 0, i32 10
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1747

1741:                                             ; preds = %1736
  %1742 = load ptr, ptr %6, align 8
  %1743 = getelementptr inbounds nuw %struct.PlanState, ptr %1742, i32 0, i32 10
  %1744 = load ptr, ptr %1743, align 8
  %1745 = load ptr, ptr %7, align 8
  %1746 = load ptr, ptr %10, align 8
  call void @ExplainNode(ptr noundef %1744, ptr noundef %1745, ptr noundef @.str.179, ptr noundef null, ptr noundef %1746)
  br label %1747

1747:                                             ; preds = %1741, %1736
  %1748 = load ptr, ptr %11, align 8
  %1749 = getelementptr inbounds nuw %struct.Node, ptr %1748, i32 0, i32 0
  %1750 = load i32, ptr %1749, align 4
  switch i32 %1750, label %1797 [
    i32 333, label %1751
    i32 334, label %1760
    i32 336, label %1769
    i32 337, label %1778
    i32 346, label %1787
    i32 354, label %1793
  ]

1751:                                             ; preds = %1747
  %1752 = load ptr, ptr %6, align 8
  %1753 = getelementptr inbounds nuw %struct.AppendState, ptr %1752, i32 0, i32 1
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %6, align 8
  %1756 = getelementptr inbounds nuw %struct.AppendState, ptr %1755, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 8
  %1758 = load ptr, ptr %7, align 8
  %1759 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1754, i32 noundef %1757, ptr noundef %1758, ptr noundef %1759)
  br label %1798

1760:                                             ; preds = %1747
  %1761 = load ptr, ptr %6, align 8
  %1762 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %6, align 8
  %1765 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %1764, i32 0, i32 2
  %1766 = load i32, ptr %1765, align 8
  %1767 = load ptr, ptr %7, align 8
  %1768 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1763, i32 noundef %1766, ptr noundef %1767, ptr noundef %1768)
  br label %1798

1769:                                             ; preds = %1747
  %1770 = load ptr, ptr %6, align 8
  %1771 = getelementptr inbounds nuw %struct.BitmapAndState, ptr %1770, i32 0, i32 1
  %1772 = load ptr, ptr %1771, align 8
  %1773 = load ptr, ptr %6, align 8
  %1774 = getelementptr inbounds nuw %struct.BitmapAndState, ptr %1773, i32 0, i32 2
  %1775 = load i32, ptr %1774, align 8
  %1776 = load ptr, ptr %7, align 8
  %1777 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1772, i32 noundef %1775, ptr noundef %1776, ptr noundef %1777)
  br label %1798

1778:                                             ; preds = %1747
  %1779 = load ptr, ptr %6, align 8
  %1780 = getelementptr inbounds nuw %struct.BitmapOrState, ptr %1779, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %6, align 8
  %1783 = getelementptr inbounds nuw %struct.BitmapOrState, ptr %1782, i32 0, i32 2
  %1784 = load i32, ptr %1783, align 8
  %1785 = load ptr, ptr %7, align 8
  %1786 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1781, i32 noundef %1784, ptr noundef %1785, ptr noundef %1786)
  br label %1798

1787:                                             ; preds = %1747
  %1788 = load ptr, ptr %6, align 8
  %1789 = getelementptr inbounds nuw %struct.SubqueryScanState, ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %7, align 8
  %1792 = load ptr, ptr %10, align 8
  call void @ExplainNode(ptr noundef %1790, ptr noundef %1791, ptr noundef @.str.234, ptr noundef null, ptr noundef %1792)
  br label %1798

1793:                                             ; preds = %1747
  %1794 = load ptr, ptr %6, align 8
  %1795 = load ptr, ptr %7, align 8
  %1796 = load ptr, ptr %10, align 8
  call void @ExplainCustomChildren(ptr noundef %1794, ptr noundef %1795, ptr noundef %1796)
  br label %1798

1797:                                             ; preds = %1747
  br label %1798

1798:                                             ; preds = %1797, %1793, %1787, %1778, %1769, %1760, %1751
  %1799 = load ptr, ptr %6, align 8
  %1800 = getelementptr inbounds nuw %struct.PlanState, ptr %1799, i32 0, i32 12
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %6, align 8
  %1805 = getelementptr inbounds nuw %struct.PlanState, ptr %1804, i32 0, i32 12
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %7, align 8
  %1808 = load ptr, ptr %10, align 8
  call void @ExplainSubPlans(ptr noundef %1806, ptr noundef %1807, ptr noundef @.str.235, ptr noundef %1808)
  br label %1809

1809:                                             ; preds = %1803, %1798
  %1810 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %1811 = trunc i8 %1810 to i1
  br i1 %1811, label %1812, label %1816

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %7, align 8
  %1814 = call ptr @list_delete_first(ptr noundef %1813)
  store ptr %1814, ptr %7, align 8
  %1815 = load ptr, ptr %10, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.231, ptr noundef @.str.231, i1 noundef zeroext false, ptr noundef %1815)
  br label %1816

1816:                                             ; preds = %1812, %1809
  %1817 = load ptr, ptr %10, align 8
  %1818 = getelementptr inbounds nuw %struct.ExplainState, ptr %1817, i32 0, i32 12
  %1819 = load i32, ptr %1818, align 8
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %1825

1821:                                             ; preds = %1816
  %1822 = load i32, ptr %19, align 4
  %1823 = load ptr, ptr %10, align 8
  %1824 = getelementptr inbounds nuw %struct.ExplainState, ptr %1823, i32 0, i32 13
  store i32 %1822, ptr %1824, align 4
  br label %1825

1825:                                             ; preds = %1821, %1816
  %1826 = load ptr, ptr %8, align 8
  %1827 = icmp ne ptr %1826, null
  %1828 = select i1 %1827, ptr null, ptr @.str.164
  %1829 = load ptr, ptr %10, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.164, ptr noundef %1828, i1 noundef zeroext true, ptr noundef %1829)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

1830:                                             ; preds = %1609, %740
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ExplainPrintSettings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ExplainState, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %98

18:                                               ; preds = %1
  %19 = call ptr @get_explain_guc_options(ptr noundef %3)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ExplainState, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.63, ptr noundef @.str.63, i1 noundef zeroext true, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %24
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %49

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.config_generic, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @GetConfigOptionByName(ptr noundef %39, ptr noundef null, i1 noundef zeroext true)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.config_generic, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  call void @ExplainPropertyText(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !18

49:                                               ; preds = %30
  %50 = load ptr, ptr %2, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.63, ptr noundef @.str.63, i1 noundef zeroext true, ptr noundef %50)
  br label %97

51:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %52 = load i32, ptr %3, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %94

55:                                               ; preds = %51
  call void @initStringInfo(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %87, %55
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %90

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.48)
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.config_generic, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @GetConfigOptionByName(ptr noundef %73, ptr noundef null, i1 noundef zeroext true)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.config_generic, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.64, ptr noundef %80, ptr noundef %81)
  br label %86

82:                                               ; preds = %70
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.config_generic, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.65, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %56, !llvm.loop !19

90:                                               ; preds = %60
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  call void @ExplainPropertyText(ptr noundef @.str.63, ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %49
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %94, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %7, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 32, ptr noundef @.str.54, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  call void @ExplainProperty(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_triggers(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %3
  store i32 1, ptr %8, align 4
  br label %179

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %175, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %178

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Trigger, ptr %38, i64 %40
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Instrumentation, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  call void @InstrEndLoop(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.Instrumentation, ptr %49, i32 0, i32 13
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  store i32 4, ptr %8, align 4
  br label %172

54:                                               ; preds = %33
  %55 = load ptr, ptr %6, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.88, ptr noundef null, i1 noundef zeroext true, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.Trigger, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.Trigger, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @get_constraint_name(i32 noundef %71)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.ExplainState, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.ExplainState, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ExplainState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.Trigger, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.89, ptr noundef %92)
  br label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ExplainState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @appendStringInfoString(ptr noundef %96, ptr noundef @.str.88)
  br label %97

97:                                               ; preds = %93, %86
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.ExplainState, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %103, ptr noundef @.str.90, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %97
  %106 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.ExplainState, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %111, ptr noundef @.str.91, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.ExplainState, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ExplainState, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.Instrumentation, ptr %122, i32 0, i32 12
  %124 = load double, ptr %123, align 8
  %125 = fmul double 1.000000e+03, %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.Instrumentation, ptr %126, i32 0, i32 13
  %128 = load double, ptr %127, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %121, ptr noundef @.str.92, double noundef %125, double noundef %128)
  br label %136

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.ExplainState, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.Instrumentation, ptr %133, i32 0, i32 13
  %135 = load double, ptr %134, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %132, ptr noundef @.str.93, double noundef %135)
  br label %136

136:                                              ; preds = %129, %118
  br label %165

137:                                              ; preds = %73
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.Trigger, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.94, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.95, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %137
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.96, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.ExplainState, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.Instrumentation, ptr %155, i32 0, i32 12
  %157 = load double, ptr %156, align 8
  %158 = fmul double 1.000000e+03, %157
  %159 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.84, ptr noundef @.str.41, double noundef %158, i32 noundef 3, ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %147
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.Instrumentation, ptr %161, i32 0, i32 13
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.97, ptr noundef null, double noundef %163, i32 noundef 0, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %136
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %6, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.88, ptr noundef null, i1 noundef zeroext true, ptr noundef %171)
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %170, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %182 [
    i32 0, label %174
    i32 4, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %25, !llvm.loop !20

178:                                              ; preds = %25
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %178, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %180 = load i32, ptr %8, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179, %172
  unreachable
}

declare void @InstrJitAgg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainPrintJIT(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %230

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.instr_time, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.instr_time, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.instr_time, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.66, ptr noundef @.str.66, i1 noundef zeroext true, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ExplainState, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %144

52:                                               ; preds = %17
  %53 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ExplainState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @appendStringInfoString(ptr noundef %56, ptr noundef @.str.67)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ExplainState, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.68, ptr noundef null, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ExplainState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.57, ptr @.str.58
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.57, ptr @.str.58
  %77 = load i32, ptr %5, align 4
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.57, ptr @.str.58
  %81 = load i32, ptr %5, align 4
  %82 = and i32 %81, 16
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.57, ptr @.str.58
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %72, ptr noundef @.str.71, ptr noundef %76, ptr noundef @.str.72, ptr noundef %80, ptr noundef @.str.73, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ExplainState, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %139

89:                                               ; preds = %52
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.ExplainState, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %139

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.ExplainState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.instr_time, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+09
  %105 = fmul double 1.000000e+03, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.instr_time, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+09
  %112 = fmul double 1.000000e+03, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.instr_time, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+09
  %119 = fmul double 1.000000e+03, %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.instr_time, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+09
  %126 = fmul double 1.000000e+03, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds nuw %struct.instr_time, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+09
  %133 = fmul double 1.000000e+03, %132
  %134 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+09
  %138 = fmul double 1.000000e+03, %137
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %98, ptr noundef @.str.74, ptr noundef @.str.75, double noundef %105, ptr noundef @.str.76, double noundef %112, ptr noundef @.str.70, double noundef %119, ptr noundef @.str.71, double noundef %126, ptr noundef @.str.77, double noundef %133, ptr noundef @.str.78, double noundef %138)
  br label %139

139:                                              ; preds = %94, %89, %52
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.ExplainState, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  br label %228

144:                                              ; preds = %17
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.68, ptr noundef null, i64 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.79, ptr noundef @.str.79, i1 noundef zeroext true, ptr noundef %149)
  %150 = load i32, ptr %5, align 4
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  %153 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.70, i1 noundef zeroext %152, ptr noundef %153)
  %154 = load i32, ptr %5, align 4
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  %157 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.71, i1 noundef zeroext %156, ptr noundef %157)
  %158 = load i32, ptr %5, align 4
  %159 = and i32 %158, 8
  %160 = icmp ne i32 %159, 0
  %161 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.72, i1 noundef zeroext %160, ptr noundef %161)
  %162 = load i32, ptr %5, align 4
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  %165 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.73, i1 noundef zeroext %164, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.79, ptr noundef @.str.79, i1 noundef zeroext true, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.ExplainState, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %227

171:                                              ; preds = %144
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.ExplainState, ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %227

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.80, ptr noundef @.str.80, i1 noundef zeroext true, ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.75, ptr noundef @.str.75, i1 noundef zeroext true, ptr noundef %178)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.instr_time, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %183, 1.000000e+09
  %185 = fmul double 1.000000e+03, %184
  %186 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.76, ptr noundef @.str.41, double noundef %185, i32 noundef 3, ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.instr_time, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+09
  %193 = fmul double 1.000000e+03, %192
  %194 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.78, ptr noundef @.str.41, double noundef %193, i32 noundef 3, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.75, ptr noundef @.str.75, i1 noundef zeroext true, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.instr_time, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+09
  %202 = fmul double 1.000000e+03, %201
  %203 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.70, ptr noundef @.str.41, double noundef %202, i32 noundef 3, ptr noundef %203)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.instr_time, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %208, 1.000000e+09
  %210 = fmul double 1.000000e+03, %209
  %211 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.71, ptr noundef @.str.41, double noundef %210, i32 noundef 3, ptr noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.JitInstrumentation, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds nuw %struct.instr_time, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+09
  %218 = fmul double 1.000000e+03, %217
  %219 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.77, ptr noundef @.str.41, double noundef %218, i32 noundef 3, ptr noundef %219)
  %220 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+09
  %224 = fmul double 1.000000e+03, %223
  %225 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.78, ptr noundef @.str.41, double noundef %224, i32 noundef 3, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.80, ptr noundef @.str.80, i1 noundef zeroext true, ptr noundef %226)
  br label %227

227:                                              ; preds = %176, %171, %144
  br label %228

228:                                              ; preds = %227, %139
  %229 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.66, ptr noundef @.str.66, i1 noundef zeroext true, ptr noundef %229)
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %228, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %231 = load i32, ptr %8, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.QueryDesc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QueryDesc, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @ExplainPropertyText(ptr noundef @.str.45, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @ExplainProperty(ptr noundef %7, ptr noundef null, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryParameters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %11, %3
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @BuildParamLogString(ptr noundef %21, ptr noundef null, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.46, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26, %20
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %265 [
    i32 0, label %17
    i32 1, label %74
    i32 2, label %137
    i32 3, label %204
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef @.str.47, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %66, %17
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %70

53:                                               ; preds = %49
  %54 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ExplainState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef @.str.48)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ExplainState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  call void @appendStringInfoString(ptr noundef %63, ptr noundef %65)
  store i8 0, ptr %8, align 1
  br label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %27, !llvm.loop !21

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ExplainState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @appendStringInfoChar(ptr noundef %73, i8 noundef signext 10)
  br label %265

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  call void @ExplainXMLTag(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  br label %81

81:                                               ; preds = %130, %74
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %union.ListCell, ptr %97, i64 %100
  store ptr %101, ptr %7, align 8
  br label %103

102:                                              ; preds = %85, %81
  store ptr null, ptr %7, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ 1, %93 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %134

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ExplainState, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.ExplainState, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, 2
  %115 = add i32 %114, 2
  call void @appendStringInfoSpaces(ptr noundef %110, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ExplainState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @appendStringInfoString(ptr noundef %118, ptr noundef @.str.49)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @escape_xml(ptr noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.ExplainState, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.ExplainState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @appendStringInfoString(ptr noundef %129, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %130

130:                                              ; preds = %107
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %81, !llvm.loop !22

134:                                              ; preds = %106
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %6, align 8
  call void @ExplainXMLTag(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  br label %265

137:                                              ; preds = %3
  %138 = load ptr, ptr %6, align 8
  call void @ExplainJSONLineEnding(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.ExplainState, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.ExplainState, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, 2
  call void @appendStringInfoSpaces(ptr noundef %141, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.ExplainState, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  call void @escape_json(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.ExplainState, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @appendStringInfoString(ptr noundef %152, ptr noundef @.str.51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %155, align 8
  %156 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  br label %157

157:                                              ; preds = %196, %137
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %7, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %7, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %200

183:                                              ; preds = %179
  %184 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.ExplainState, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @appendStringInfoString(ptr noundef %189, ptr noundef @.str.48)
  br label %190

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.ExplainState, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %194, align 8
  call void @escape_json(ptr noundef %193, ptr noundef %195)
  store i8 0, ptr %8, align 1
  br label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %157, !llvm.loop !23

200:                                              ; preds = %182
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.ExplainState, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  call void @appendStringInfoChar(ptr noundef %203, i8 noundef signext 93)
  br label %265

204:                                              ; preds = %3
  %205 = load ptr, ptr %6, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %205)
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.ExplainState, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %208, ptr noundef @.str.47, ptr noundef %209)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %211 = load ptr, ptr %5, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %212, align 8
  %213 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  br label %214

214:                                              ; preds = %260, %204
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.List, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.List, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %union.ListCell, ptr %230, i64 %233
  store ptr %234, ptr %7, align 8
  br label %236

235:                                              ; preds = %218, %214
  store ptr null, ptr %7, align 8
  br label %236

236:                                              ; preds = %235, %226
  %237 = phi i32 [ 1, %226 ], [ 0, %235 ]
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %264

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.ExplainState, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void @appendStringInfoChar(ptr noundef %243, i8 noundef signext 10)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.ExplainState, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.ExplainState, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %249, 2
  %251 = add i32 %250, 2
  call void @appendStringInfoSpaces(ptr noundef %246, i32 noundef %251)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.ExplainState, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @appendStringInfoString(ptr noundef %254, ptr noundef @.str.52)
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.ExplainState, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %258, align 8
  call void @escape_yaml(ptr noundef %257, ptr noundef %259)
  br label %260

260:                                              ; preds = %240
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %214, !llvm.loop !24

264:                                              ; preds = %239
  br label %265

265:                                              ; preds = %3, %264, %200, %134, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainXMLTag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.395, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.ExplainState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ExplainState, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 2, %18
  call void @appendStringInfoSpaces(ptr noundef %15, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ExplainState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @appendStringInfoChar(ptr noundef %36, i8 noundef signext 60)
  br label %63

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ExplainState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.StringInfoData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ExplainState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store i8 60, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ExplainState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.StringInfoData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ExplainState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.StringInfoData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %37, %33
  %64 = load i32, ptr %5, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ExplainState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.ExplainState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %73, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.ExplainState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @appendStringInfoChar(ptr noundef %83, i8 noundef signext 47)
  br label %110

84:                                               ; preds = %67
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.ExplainState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.ExplainState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  store i8 47, ptr %96, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.ExplainState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.StringInfoData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.ExplainState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.StringInfoData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %84, %80
  br label %111

111:                                              ; preds = %110, %63
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %135, %111
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.ExplainState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call ptr @strchr(ptr noundef %121, i32 noundef %124) #11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %130, %127 ], [ 45, %131 ]
  %134 = trunc i32 %133 to i8
  call void @appendStringInfoChar(ptr noundef %120, i8 noundef signext %134)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %7, align 8
  br label %113, !llvm.loop !25

138:                                              ; preds = %113
  %139 = load i32, ptr %5, align 4
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.ExplainState, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @appendStringInfoString(ptr noundef %145, ptr noundef @.str.396)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.ExplainState, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.StringInfoData, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.ExplainState, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.StringInfoData, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %152, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.ExplainState, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @appendStringInfoChar(ptr noundef %162, i8 noundef signext 62)
  br label %189

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.ExplainState, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.StringInfoData, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.ExplainState, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.StringInfoData, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  store i8 62, ptr %175, align 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.ExplainState, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.StringInfoData, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.ExplainState, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.StringInfoData, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %180, i64 %187
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %163, %159
  %190 = load i32, ptr %5, align 4
  %191 = and i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.ExplainState, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.StringInfoData, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.ExplainState, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.StringInfoData, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %199, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.ExplainState, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @appendStringInfoChar(ptr noundef %209, i8 noundef signext 10)
  br label %236

210:                                              ; preds = %193
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.ExplainState, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.StringInfoData, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.ExplainState, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.StringInfoData, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  store i8 10, ptr %222, align 1
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.ExplainState, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.StringInfoData, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.ExplainState, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.StringInfoData, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %227, i64 %234
  store i8 0, ptr %235, align 1
  br label %236

236:                                              ; preds = %210, %206
  br label %237

237:                                              ; preds = %236, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #4

declare ptr @escape_xml(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainJSONLineEnding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 44)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @list_nth_cell(ptr noundef %16, i32 noundef 0)
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @appendStringInfoChar(ptr noundef %21, i8 noundef signext 10)
  ret void
}

declare void @escape_json(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainYAMLLineStarting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExplainState, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_nth_cell(ptr noundef %12, i32 noundef 0)
  store i32 1, ptr %13, align 8
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ExplainState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 10)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ExplainState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 2
  call void @appendStringInfoSpaces(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @escape_yaml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @escape_json(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyListNested(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %138 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %19
    i32 3, label %82
  ]

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ExplainPropertyList(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %9, align 4
  br label %139

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @ExplainJSONLineEnding(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ExplainState, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 2
  call void @appendStringInfoSpaces(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ExplainState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @appendStringInfoChar(ptr noundef %30, i8 noundef signext 91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %74, %19
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
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %78

61:                                               ; preds = %57
  %62 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ExplainState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @appendStringInfoString(ptr noundef %67, ptr noundef @.str.48)
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ExplainState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  call void @escape_json(ptr noundef %71, ptr noundef %73)
  store i8 0, ptr %8, align 1
  br label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %35, !llvm.loop !26

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.ExplainState, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @appendStringInfoChar(ptr noundef %81, i8 noundef signext 93)
  br label %138

82:                                               ; preds = %3
  %83 = load ptr, ptr %6, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.ExplainState, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @appendStringInfoString(ptr noundef %86, ptr noundef @.str.53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %130, %82
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %7, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %7, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %134

117:                                              ; preds = %113
  %118 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.ExplainState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @appendStringInfoString(ptr noundef %123, ptr noundef @.str.48)
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.ExplainState, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %128, align 8
  call void @escape_yaml(ptr noundef %127, ptr noundef %129)
  store i8 0, ptr %8, align 1
  br label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %91, !llvm.loop !27

134:                                              ; preds = %116
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ExplainState, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @appendStringInfoChar(ptr noundef %137, i8 noundef signext 93)
  br label %138

138:                                              ; preds = %3, %134, %78
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ExplainState, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %104 [
    i32 0, label %16
    i32 1, label %34
    i32 2, label %56
    i32 3, label %85
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.ExplainState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef @.str.393, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ExplainState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.394, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20
  br label %104

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.ExplainState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.ExplainState, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, 2
  call void @appendStringInfoSpaces(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  call void @ExplainXMLTag(ptr noundef %42, i32 noundef 4, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @escape_xml(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.ExplainState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  call void @ExplainXMLTag(ptr noundef %51, i32 noundef 5, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @appendStringInfoChar(ptr noundef %55, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %104

56:                                               ; preds = %5
  %57 = load ptr, ptr %10, align 8
  call void @ExplainJSONLineEnding(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.ExplainState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ExplainState, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 2
  call void @appendStringInfoSpaces(ptr noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.ExplainState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.ExplainState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @appendStringInfoString(ptr noundef %71, ptr noundef @.str.59)
  %72 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %56
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.ExplainState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %77, ptr noundef %78)
  br label %84

79:                                               ; preds = %56
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.ExplainState, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  call void @escape_json(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  br label %104

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.ExplainState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.47, ptr noundef %90)
  %91 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.ExplainState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %96, ptr noundef %97)
  br label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.ExplainState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  call void @escape_yaml(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %5, %103, %84, %34, %33
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyUInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %7, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 32, ptr noundef @.str.55, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  call void @ExplainProperty(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyBool(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.57, ptr @.str.58
  %12 = load ptr, ptr %6, align 8
  call void @ExplainProperty(ptr noundef %8, ptr noundef null, ptr noundef %11, i1 noundef zeroext true, ptr noundef %12)
  ret void
}

declare ptr @lcons_int(i32 noundef, ptr noundef) #4

declare ptr @list_delete_first(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serializeAnalyzeReceive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca %struct.instr_time, align 8
  %12 = alloca %struct.BufferUsage, align 8
  %13 = alloca %struct.instr_time, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %25, i32 0, i32 7
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ExplainState, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = call i64 @pg_clock_gettime_ns()
  %38 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %39

39:                                               ; preds = %36, %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ExplainState, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @pgBufferUsage, i64 128, i1 false)
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  call void @serialize_prepare_info(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %53
  %64 = load ptr, ptr %3, align 8
  call void @slot_getallattrs(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @pq_beginmessage_reuse(ptr noundef %69, i8 noundef signext 68)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = trunc i32 %71 to i16
  call void @pq_sendint16(ptr noundef %70, i16 noundef zeroext %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %142, %63
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %145

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i64 %83
  store ptr %84, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %17, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %78
  %101 = load ptr, ptr %8, align 8
  call void @pq_sendint32(ptr noundef %101, i32 noundef -1)
  store i32 4, ptr %15, align 4
  br label %139

102:                                              ; preds = %78
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %109 = load ptr, ptr %16, align 8
  %110 = load i64, ptr %17, align 8
  %111 = call ptr @OutputFunctionCall(ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = call i64 @strlen(ptr noundef %114) #11
  %116 = trunc i64 %115 to i32
  call void @pq_sendcountedtext(ptr noundef %112, ptr noundef %113, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %138

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %118 = load ptr, ptr %16, align 8
  %119 = load i64, ptr %17, align 8
  %120 = call ptr @SendFunctionCall(ptr noundef %118, i64 noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 2
  %126 = and i32 %125, 1073741823
  %127 = sub i32 %126, 4
  call void @pq_sendint32(ptr noundef %121, i32 noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 2
  %136 = and i32 %135, 1073741823
  %137 = sub i32 %136, 4
  call void @pq_sendbytes(ptr noundef %128, ptr noundef %131, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %138

138:                                              ; preds = %117, %108
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %138, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %192 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %73, !llvm.loop !28

145:                                              ; preds = %77
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.StringInfoData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %149
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @MemoryContextSwitchTo(ptr noundef %155)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  call void @MemoryContextReset(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ExplainState, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %180

166:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %167 = call i64 @pg_clock_gettime_ns()
  %168 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %169 = getelementptr inbounds nuw %struct.instr_time, ptr %11, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %170, %172
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.instr_time, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %173
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %166, %145
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ExplainState, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %189, i32 0, i32 2
  call void @BufferUsageAccumDiff(ptr noundef %190, ptr noundef @pgBufferUsage, ptr noundef %12)
  br label %191

191:                                              ; preds = %187, %180
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 true

192:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @serializeAnalyzeStartup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %19
  ]

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %20, i32 0, i32 2
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %3, %19, %16, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = call ptr @AllocSetContextCreateInternal(ptr noundef %26, ptr noundef @.str.398, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %30, i32 0, i32 7
  call void @initStringInfo(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %32, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 144, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.SerializeMetrics, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.instr_time, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serializeAnalyzeShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @MemoryContextDelete(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serializeAnalyzeDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

declare ptr @get_explain_guc_options(ptr noundef) #4

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @initStringInfo(ptr noundef) #4

declare void @InstrEndLoop(ptr noundef) #4

declare ptr @get_constraint_name(i32 noundef) #4

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

declare ptr @bms_add_members(ptr noundef, ptr noundef) #4

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ExplainCreateWorkersState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1
  %11 = call ptr @palloc0(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 24
  %17 = call ptr @palloc0(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call ptr @palloc(i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @ExplainScanTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Scan, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @ExplainTargetRel(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainIndexScanDetails(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @explain_get_index_name(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ExplainState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @appendStringInfoString(ptr noundef %21, ptr noundef @.str.248)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ExplainState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @quote_identifier(ptr noundef %26)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %25, ptr noundef @.str.249, ptr noundef %27)
  br label %38

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %32 [
    i32 -1, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store ptr @.str.250, ptr %8, align 8
  br label %33

31:                                               ; preds = %28
  store ptr @.str.251, ptr %8, align 8
  br label %33

32:                                               ; preds = %28
  store ptr @.str.105, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %31, %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.252, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.178, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

38:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @explain_get_index_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @explain_get_index_name_hook, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @explain_get_index_name_hook, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call ptr %7(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @get_rel_name(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %2, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.253, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 4019, ptr noundef @__func__.explain_get_index_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %14
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @quote_identifier(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainModifyTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ModifyTable, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @ExplainTargetRel(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @plan_is_disabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %230

23:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 333
  br i1 %27, label %28, label %75

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Append, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %70, %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %6, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %74

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.Plan, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %36, !llvm.loop !29

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %222

75:                                               ; preds = %23
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 334
  br i1 %79, label %80, label %127

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.MergeAppend, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  br label %88

88:                                               ; preds = %122, %80
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %10, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %10, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %126

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.Plan, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %88, !llvm.loop !30

126:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %221

127:                                              ; preds = %75
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 346
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.Plan, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %4, align 4
  br label %220

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 354
  br i1 %144, label %145, label %192

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %146 = load ptr, ptr %3, align 8
  store ptr %146, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.CustomScan, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %187, %145
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %14, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %14, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %191

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.Plan, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %4, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %153, !llvm.loop !31

191:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %219

192:                                              ; preds = %140
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.Plan, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.Plan, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.Plan, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %4, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %197, %192
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.Plan, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.Plan, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.Plan, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %4, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %210, %205
  br label %219

219:                                              ; preds = %218, %191
  br label %220

220:                                              ; preds = %219, %132
  br label %221

221:                                              ; preds = %220, %126
  br label %222

222:                                              ; preds = %221, %74
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.Plan, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %230

229:                                              ; preds = %222
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %230

230:                                              ; preds = %229, %228, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %231 = load i1, ptr %2, align 1
  ret i1 %231
}

; Function Attrs: nounwind uwtable
define internal void @ExplainOpenWorker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExplainState, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExplainState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %53, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %25, i64 %27
  call void @initStringInfo(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ExplainState, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ExplainOpenSetAsideGroup(ptr noundef @.str.254, ptr noundef null, i1 noundef zeroext true, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ExplainState, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.255, ptr noundef null, i64 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %22
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 1, ptr %52, align 1
  br label %69

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %56, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ExplainState, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  call void @ExplainRestoreGroup(ptr noundef %62, i32 noundef 2, ptr noundef %68)
  br label %69

69:                                               ; preds = %53, %46
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ExplainState, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ExplainState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ExplainState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef @.str.256, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ExplainState, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainCloseWorker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExplainState, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  call void @ExplainSaveGroup(ptr noundef %9, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ExplainState, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %47, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ExplainState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ExplainState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

45:                                               ; preds = %28, %21
  %46 = phi i1 [ false, %21 ], [ %44, %28 ]
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ExplainState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  store i8 0, ptr %60, align 1
  br label %21, !llvm.loop !32

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ExplainState, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %61, %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ExplainState, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_plan_tlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %115

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 333
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %115

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 334
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  br label %115

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 335
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %115

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 353
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ForeignScan, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %115

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @set_deparse_context_plan(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ExplainState, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.Plan, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  br label %70

70:                                               ; preds = %108, %52
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %11, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %11, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %112

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.TargetEntry, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  %106 = call ptr @deparse_expression(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, i1 noundef zeroext false)
  %107 = call ptr @lappend(ptr noundef %99, ptr noundef %106)
  store ptr %107, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %70, !llvm.loop !33

112:                                              ; preds = %95
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  call void @ExplainPropertyList(ptr noundef @.str.257, ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %112, %51, %40, %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_scan_qual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 346
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %18, %5
  %24 = phi i1 [ true, %5 ], [ %22, %18 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %10, align 8
  call void @show_qual(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_instrumentation_count(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 1, ptr %11, align 4
  br label %64

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.Instrumentation, ptr %28, i32 0, i32 17
  %30 = load double, ptr %29, align 8
  store double %30, ptr %9, align 8
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Instrumentation, ptr %34, i32 0, i32 16
  %36 = load double, ptr %35, align 8
  store double %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Instrumentation, ptr %40, i32 0, i32 15
  %42 = load double, ptr %41, align 8
  store double %42, ptr %10, align 8
  %43 = load double, ptr %9, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ExplainState, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45, %37
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr %10, align 8
  %57 = fdiv double %55, %56
  %58 = load ptr, ptr %8, align 8
  call void @ExplainPropertyFloat(ptr noundef %54, ptr noundef null, double noundef %57, i32 noundef 0, ptr noundef %58)
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  call void @ExplainPropertyFloat(ptr noundef %60, ptr noundef null, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62, %45
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_tidbitmap_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ExplainState, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %181

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.258, ptr noundef null, i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.259, ptr noundef null, i64 noundef %27, ptr noundef %28)
  br label %78

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ExplainState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @appendStringInfoString(ptr noundef %45, ptr noundef @.str.260)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ExplainState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %54, ptr noundef @.str.261, i64 noundef %58)
  br label %59

59:                                               ; preds = %51, %41
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ExplainState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %68, ptr noundef @.str.262, i64 noundef %72)
  br label %73

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ExplainState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @appendStringInfoChar(ptr noundef %76, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %73, %35
  br label %78

78:                                               ; preds = %77, %18
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %181

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %177, %83
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SharedBitmapHeapInstrumentation, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %180

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SharedBitmapHeapInstrumentation, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.BitmapHeapScanInstrumentation], ptr %97, i64 0, i64 %99
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 4, ptr %6, align 4
  br label %174

111:                                              ; preds = %105, %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ExplainState, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.ExplainState, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.ExplainState, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @appendStringInfoString(ptr noundef %128, ptr noundef @.str.260)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.ExplainState, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %136, ptr noundef @.str.261, i64 noundef %139)
  br label %140

140:                                              ; preds = %133, %124
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.ExplainState, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %148, ptr noundef @.str.262, i64 noundef %151)
  br label %152

152:                                              ; preds = %145, %140
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.ExplainState, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @appendStringInfoChar(ptr noundef %155, i8 noundef signext 10)
  br label %165

156:                                              ; preds = %119
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.258, ptr noundef null, i64 noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.259, ptr noundef null, i64 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %156, %152
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.ExplainState, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %165
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %173, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %182 [
    i32 0, label %176
    i32 4, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %5, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %84, !llvm.loop !34

180:                                              ; preds = %92
  br label %181

181:                                              ; preds = %12, %180, %78
  ret void

182:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_tablesample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @set_deparse_context_plan(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @get_func_name(i32 noundef %34)
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %78, %4
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = call ptr @deparse_expression(ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75, i1 noundef zeroext false)
  %77 = call ptr @lappend(ptr noundef %71, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %42, !llvm.loop !35

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = call ptr @deparse_expression(ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93, i1 noundef zeroext false)
  store ptr %94, ptr %13, align 8
  br label %96

95:                                               ; preds = %82
  store ptr null, ptr %13, align 8
  br label %96

96:                                               ; preds = %95, %87
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.ExplainState, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 1, ptr %17, align 1
  %102 = load ptr, ptr %8, align 8
  call void @ExplainIndentText(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ExplainState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %105, ptr noundef @.str.263, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %150, %101
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %14, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %14, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %154

137:                                              ; preds = %133
  %138 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.ExplainState, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @appendStringInfoString(ptr noundef %143, ptr noundef @.str.48)
  br label %144

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.ExplainState, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %148, align 8
  call void @appendStringInfoString(ptr noundef %147, ptr noundef %149)
  store i8 0, ptr %17, align 1
  br label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %111, !llvm.loop !36

154:                                              ; preds = %136
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ExplainState, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @appendStringInfoChar(ptr noundef %157, i8 noundef signext 41)
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.ExplainState, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %163, ptr noundef @.str.264, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %154
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.ExplainState, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void @appendStringInfoChar(ptr noundef %168, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %180

169:                                              ; preds = %96
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %8, align 8
  call void @ExplainPropertyText(ptr noundef @.str.265, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %8, align 8
  call void @ExplainPropertyList(ptr noundef @.str.266, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %8, align 8
  call void @ExplainPropertyText(ptr noundef @.str.267, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_ctescan_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CteScanState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.CteScanState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 1, ptr %8, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  call void @tuplestore_get_stats(ptr noundef %23, ptr noundef %5, ptr noundef %6)
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @show_storage_info(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_expression(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.ExplainState, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @set_deparse_context_plan(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call ptr @deparse_expression(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i1 noundef zeroext false)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  call void @ExplainPropertyText(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_table_func_scan_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  call void @tuplestore_get_stats(ptr noundef %21, ptr noundef %5, ptr noundef %6)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  call void @show_storage_info(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare ptr @list_make1_impl(i32 noundef, ptr) #4

declare ptr @make_orclause(ptr noundef) #4

declare ptr @make_andclause(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_foreignscan_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForeignScan, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void %37(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_upper_qual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.ExplainState, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi i1 [ true, %5 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  call void @show_qual(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_agg_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.AggState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Agg, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Agg, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @lcons(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Agg, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @show_grouping_sets(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %49

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Agg, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.Agg, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %40, ptr noundef @.str.271, i32 noundef %43, i32 noundef 0, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %30
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @list_delete_first(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_hashagg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AggState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 47
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1023
  %22 = udiv i64 %21, 1024
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Agg, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Agg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %237

33:                                               ; preds = %27, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ExplainState, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ExplainState, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.AggState, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.288, ptr noundef null, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ExplainState, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AggState, ptr %55, i32 0, i32 47
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.AggState, ptr %60, i32 0, i32 50
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.289, ptr noundef null, i64 noundef %63, ptr noundef %64)
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.290, ptr noundef @.str.86, i64 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.AggState, ptr %67, i32 0, i32 49
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.291, ptr noundef @.str.86, i64 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %59, %54, %49
  br label %137

72:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ExplainState, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.AggState, ptr %78, i32 0, i32 45
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.ExplainState, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.AggState, ptr %87, i32 0, i32 45
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %86, ptr noundef @.str.292, i32 noundef %89)
  store i8 1, ptr %8, align 1
  br label %90

90:                                               ; preds = %82, %77, %72
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.ExplainState, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %129

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.AggState, ptr %96, i32 0, i32 47
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %95
  %101 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %104)
  br label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ExplainState, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @appendStringInfoSpaces(ptr noundef %108, i32 noundef 2)
  br label %109

109:                                              ; preds = %105, %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ExplainState, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.AggState, ptr %113, i32 0, i32 50
  %115 = load i32, ptr %114, align 8
  %116 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %112, ptr noundef @.str.293, i32 noundef %115, i64 noundef %116)
  store i8 1, ptr %8, align 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.AggState, ptr %117, i32 0, i32 50
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.ExplainState, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.AggState, ptr %125, i32 0, i32 49
  %127 = load i64, ptr %126, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %124, ptr noundef @.str.294, i64 noundef %127)
  br label %128

128:                                              ; preds = %121, %109
  br label %129

129:                                              ; preds = %128, %95, %90
  %130 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.ExplainState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @appendStringInfoChar(ptr noundef %135, i8 noundef signext 10)
  br label %136

136:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %137

137:                                              ; preds = %136, %71
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.ExplainState, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %236

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.AggState, ptr %143, i32 0, i32 54
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %236

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %232, %147
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.AggState, ptr %150, i32 0, i32 54
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.SharedAggInfo, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %235

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.AggState, ptr %158, i32 0, i32 54
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.SharedAggInfo, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.AggregateInstrumentation], ptr %161, i64 0, i64 %163
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 4, ptr %7, align 4
  br label %229

170:                                              ; preds = %157
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %11, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1023
  %181 = udiv i64 %180, 1024
  store i64 %181, ptr %6, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.ExplainState, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %170
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %170
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.ExplainState, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.ExplainState, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %198, ptr noundef @.str.293, i32 noundef %199, i64 noundef %200)
  %201 = load i32, ptr %12, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.ExplainState, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %206, ptr noundef @.str.294, i64 noundef %207)
  br label %208

208:                                              ; preds = %203, %194
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.ExplainState, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  call void @appendStringInfoChar(ptr noundef %211, i8 noundef signext 10)
  br label %220

212:                                              ; preds = %189
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.289, ptr noundef null, i64 noundef %214, ptr noundef %215)
  %216 = load i64, ptr %6, align 8
  %217 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.290, ptr noundef @.str.86, i64 noundef %216, ptr noundef %217)
  %218 = load i64, ptr %11, align 8
  %219 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.291, ptr noundef @.str.86, i64 noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %212, %208
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.ExplainState, ptr %221, i32 0, i32 22
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %220
  store i32 0, ptr %7, align 4
  br label %229

229:                                              ; preds = %228, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %230 = load i32, ptr %7, align 4
  switch i32 %230, label %240 [
    i32 0, label %231
    i32 4, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %148, !llvm.loop !37

235:                                              ; preds = %156
  br label %236

236:                                              ; preds = %235, %142, %137
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %236, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %238 = load i32, ptr %7, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237, %229
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_windowagg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WindowAggState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  call void @tuplestore_get_stats(ptr noundef %21, ptr noundef %5, ptr noundef %6)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  call void @show_storage_info(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_group_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.GroupState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @lcons(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Group, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Group, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %18, ptr noundef @.str.271, i32 noundef %21, i32 noundef 0, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @list_delete_first(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_sort_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Sort, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Sort, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Sort, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Sort, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Sort, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %13, ptr noundef @.str.277, i32 noundef %16, i32 noundef 0, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_sort_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TuplesortInstrumentation, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ExplainState, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %146

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SortState, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SortState, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SortState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8
  call void @tuplesort_get_stats(ptr noundef %35, ptr noundef %6)
  %36 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @tuplesort_method_name(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @tuplesort_space_type_name(i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %6, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ExplainState, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ExplainState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %52, ptr noundef @.str.295, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  br label %63

56:                                               ; preds = %31
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.296, ptr noundef %57, ptr noundef %58)
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.297, ptr noundef @.str.86, i64 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.298, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %64

64:                                               ; preds = %63, %26, %21
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SortState, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %146

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %142, %69
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SortState, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SharedSortInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %145

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SortState, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SharedSortInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.TuplesortInstrumentation], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 4, ptr %15, align 4
  br label %139

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @tuplesort_method_name(i32 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @tuplesort_space_type_name(i32 noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %14, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.ExplainState, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %91
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.ExplainState, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ExplainState, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %119, ptr noundef @.str.295, ptr noundef %120, ptr noundef %121, i64 noundef %122)
  br label %130

123:                                              ; preds = %110
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.296, ptr noundef %124, ptr noundef %125)
  %126 = load i64, ptr %14, align 8
  %127 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.297, ptr noundef @.str.86, i64 noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.298, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %115
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.ExplainState, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %130
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %138, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %147 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %70, !llvm.loop !38

145:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %146

146:                                              ; preds = %20, %145, %64
  ret void

147:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_incremental_sort_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Sort, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Sort, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Sort, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Sort, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Sort, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %13, ptr noundef @.str.277, i32 noundef %17, i32 noundef %20, ptr noundef %24, ptr noundef %28, ptr noundef %32, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_incremental_sort_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExplainState, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %154

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %25, ptr noundef @.str.299, i1 noundef zeroext true, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %28, i32 0, i32 1
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ExplainState, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ExplainState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %44, ptr noundef @.str.300, i1 noundef zeroext true, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ExplainState, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ExplainState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext 10)
  br label %55

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %19
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %153

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %149, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.IncrementalSortInfo], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %78, i32 0, i32 0
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 4, ptr %7, align 4
  br label %146

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.ExplainState, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ExplainState, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.ExplainState, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %106, ptr noundef @.str.299, i1 noundef zeroext %108, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %110, i32 0, i32 1
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ExplainState, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.ExplainState, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @appendStringInfoChar(ptr noundef %124, i8 noundef signext 10)
  br label %125

125:                                              ; preds = %121, %116
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %126, ptr noundef @.str.300, i1 noundef zeroext true, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %103
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ExplainState, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.ExplainState, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @appendStringInfoChar(ptr noundef %136, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.ExplainState, ptr %138, i32 0, i32 22
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %137
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %157 [
    i32 0, label %148
    i32 4, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %62, !llvm.loop !39

152:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %153

153:                                              ; preds = %152, %56
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %153, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154, %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_merge_append_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.MergeAppend, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.MergeAppend, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MergeAppend, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.MergeAppend, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.MergeAppend, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %12, ptr noundef @.str.277, i32 noundef %15, i32 noundef 0, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_modifytable_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ModifyTable, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %38 [
    i32 3, label %34
    i32 2, label %35
    i32 4, label %36
    i32 5, label %37
  ]

34:                                               ; preds = %3
  store ptr @.str.101, ptr %8, align 8
  store ptr @.str.134, ptr %9, align 8
  br label %39

35:                                               ; preds = %3
  store ptr @.str.102, ptr %8, align 8
  store ptr @.str.135, ptr %9, align 8
  br label %39

36:                                               ; preds = %3
  store ptr @.str.103, ptr %8, align 8
  store ptr @.str.136, ptr %9, align 8
  br label %39

37:                                               ; preds = %3
  store ptr @.str.104, ptr %8, align 8
  store ptr @.str.312, ptr %9, align 8
  br label %39

38:                                               ; preds = %3
  store ptr @.str.105, ptr %8, align 8
  store ptr @.str.313, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ResultRelInfo, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ModifyTable, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %55, %58
  br label %60

60:                                               ; preds = %49, %44
  %61 = phi i1 [ false, %44 ], [ %59, %49 ]
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i1 [ true, %39 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1
  %65 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.314, ptr noundef @.str.314, i1 noundef zeroext false, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %169, %69
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %172

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ResultRelInfo, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 22
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  %86 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %126

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.315, ptr noundef null, i1 noundef zeroext true, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.ExplainState, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.ExplainState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  br label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  call void @appendStringInfoString(ptr noundef %98, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %88
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %6, align 8
  call void @ExplainTargetRel(ptr noundef %108, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.ExplainState, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.ExplainState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @appendStringInfoChar(ptr noundef %120, i8 noundef signext 10)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.ExplainState, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %117, %107
  br label %126

126:                                              ; preds = %125, %76
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %127, i32 0, i32 24
  %129 = load i8, ptr %128, align 8, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %153, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.ModifyTable, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @list_nth(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %6, align 8
  call void %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %153

153:                                              ; preds = %139, %134, %131, %126
  %154 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.ExplainState, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.ExplainState, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %6, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.315, ptr noundef null, i1 noundef zeroext true, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %70, !llvm.loop !40

172:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.ModifyTable, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %173, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 4, i1 false)
  br label %179

179:                                              ; preds = %212, %172
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.List, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %union.ListCell, ptr %195, i64 %198
  store ptr %199, ptr %13, align 8
  br label %201

200:                                              ; preds = %183, %179
  store ptr null, ptr %13, align 8
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi i32 [ 1, %191 ], [ 0, %200 ]
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %216

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %206, align 8
  %208 = call ptr @get_rel_name(i32 noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = call ptr @lappend(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %179, !llvm.loop !41

216:                                              ; preds = %204
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.ModifyTable, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %287

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.ModifyTable, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, ptr @.str.317, ptr @.str.318
  %227 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.316, ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %12, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %6, align 8
  call void @ExplainPropertyList(ptr noundef @.str.319, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %221
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.ModifyTable, ptr %234, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.ModifyTable, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %6, align 8
  call void @show_upper_qual(ptr noundef %241, ptr noundef @.str.320, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %6, align 8
  call void @show_instrumentation_count(ptr noundef @.str.321, i32 noundef 1, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %238, %233
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.ExplainState, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %286

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.PlanState, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %286

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.PlanState, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.PlanState, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  call void @InstrEndLoop(ptr noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.PlanState, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.PlanState, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.Instrumentation, ptr %270, i32 0, i32 13
  %272 = load double, ptr %271, align 8
  store double %272, ptr %19, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.PlanState, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.Instrumentation, ptr %276, i32 0, i32 14
  %278 = load double, ptr %277, align 8
  store double %278, ptr %21, align 8
  %279 = load double, ptr %19, align 8
  %280 = load double, ptr %21, align 8
  %281 = fsub double %279, %280
  store double %281, ptr %20, align 8
  %282 = load double, ptr %20, align 8
  %283 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.322, ptr noundef null, double noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load double, ptr %21, align 8
  %285 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.323, ptr noundef null, double noundef %284, i32 noundef 0, ptr noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %286

286:                                              ; preds = %260, %254, %249
  br label %392

287:                                              ; preds = %216
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.ModifyTable, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %391

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.ExplainState, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %390

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.PlanState, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %390

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.PlanState, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.PlanState, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  call void @InstrEndLoop(ptr noundef %308)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.PlanState, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.PlanState, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.Instrumentation, ptr %313, i32 0, i32 13
  %315 = load double, ptr %314, align 8
  store double %315, ptr %22, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %316, i32 0, i32 20
  %318 = load double, ptr %317, align 8
  store double %318, ptr %23, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %319, i32 0, i32 21
  %321 = load double, ptr %320, align 8
  store double %321, ptr %24, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %322, i32 0, i32 22
  %324 = load double, ptr %323, align 8
  store double %324, ptr %25, align 8
  %325 = load double, ptr %22, align 8
  %326 = load double, ptr %23, align 8
  %327 = fsub double %325, %326
  %328 = load double, ptr %24, align 8
  %329 = fsub double %327, %328
  %330 = load double, ptr %25, align 8
  %331 = fsub double %329, %330
  store double %331, ptr %26, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.ExplainState, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %380

336:                                              ; preds = %303
  %337 = load double, ptr %22, align 8
  %338 = fcmp ogt double %337, 0.000000e+00
  br i1 %338, label %339, label %379

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %340)
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.ExplainState, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  call void @appendStringInfoString(ptr noundef %343, ptr noundef @.str.324)
  %344 = load double, ptr %23, align 8
  %345 = fcmp ogt double %344, 0.000000e+00
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.ExplainState, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load double, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %349, ptr noundef @.str.325, double noundef %350)
  br label %351

351:                                              ; preds = %346, %339
  %352 = load double, ptr %24, align 8
  %353 = fcmp ogt double %352, 0.000000e+00
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.ExplainState, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load double, ptr %24, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %357, ptr noundef @.str.326, double noundef %358)
  br label %359

359:                                              ; preds = %354, %351
  %360 = load double, ptr %25, align 8
  %361 = fcmp ogt double %360, 0.000000e+00
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.ExplainState, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load double, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %365, ptr noundef @.str.327, double noundef %366)
  br label %367

367:                                              ; preds = %362, %359
  %368 = load double, ptr %26, align 8
  %369 = fcmp ogt double %368, 0.000000e+00
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.ExplainState, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load double, ptr %26, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %373, ptr noundef @.str.328, double noundef %374)
  br label %375

375:                                              ; preds = %370, %367
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.ExplainState, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  call void @appendStringInfoChar(ptr noundef %378, i8 noundef signext 10)
  br label %379

379:                                              ; preds = %375, %336
  br label %389

380:                                              ; preds = %303
  %381 = load double, ptr %23, align 8
  %382 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.322, ptr noundef null, double noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load double, ptr %24, align 8
  %384 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.329, ptr noundef null, double noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load double, ptr %25, align 8
  %386 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.330, ptr noundef null, double noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load double, ptr %26, align 8
  %388 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.331, ptr noundef null, double noundef %387, i32 noundef 0, ptr noundef %388)
  br label %389

389:                                              ; preds = %380, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %390

390:                                              ; preds = %389, %297, %292
  br label %391

391:                                              ; preds = %390, %287
  br label %392

392:                                              ; preds = %391, %286
  %393 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.314, ptr noundef @.str.314, i1 noundef zeroext false, ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_hash_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HashInstrumentation, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.HashState, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.HashState, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 24, i1 false)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.HashState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %123

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.HashState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %119, %23
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SharedHashInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %122

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SharedHashInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.HashInstrumentation], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %47, %45 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  br label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  br label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  br label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i64 [ %111, %109 ], [ %115, %112 ]
  %118 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %27, !llvm.loop !42

122:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %123

123:                                              ; preds = %122, %18
  %124 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %193

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %128 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1023
  %131 = udiv i64 %130, 1024
  store i64 %131, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.ExplainState, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.332, ptr noundef null, i64 noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.333, ptr noundef null, i64 noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.334, ptr noundef null, i64 noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.335, ptr noundef null, i64 noundef %151, ptr noundef %152)
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.290, ptr noundef @.str.86, i64 noundef %153, ptr noundef %154)
  br label %192

155:                                              ; preds = %127
  %156 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.ExplainState, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %171, ptr noundef @.str.336, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i64 noundef %180)
  br label %191

181:                                              ; preds = %161
  %182 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.ExplainState, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %185, ptr noundef @.str.337, i32 noundef %187, i32 noundef %189, i64 noundef %190)
  br label %191

191:                                              ; preds = %181, %167
  br label %192

192:                                              ; preds = %191, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %193

193:                                              ; preds = %192, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_material_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.MaterialState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  call void @tuplestore_get_stats(ptr noundef %21, ptr noundef %5, ptr noundef %6)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  call void @show_storage_info(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_memoize_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str.338, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @initStringInfo(ptr noundef %10)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi i1 [ true, %3 ], [ %30, %26 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ExplainState, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @set_deparse_context_plan(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Memoize, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %81, %31
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %8, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %85

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %75)
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = call ptr @deparse_expression(ptr noundef %76, ptr noundef %77, i1 noundef zeroext %79, i1 noundef zeroext false)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %80)
  store ptr @.str.48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %46, !llvm.loop !43

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.ExplainState, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.339, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.MemoizeState, ptr %94, i32 0, i32 18
  %96 = load i8, ptr %95, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.14, ptr @.str.341
  %99 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.340, ptr noundef %98, ptr noundef %99)
  br label %116

100:                                              ; preds = %85
  %101 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.ExplainState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %104, ptr noundef @.str.342, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ExplainState, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.MemoizeState, ptr %111, i32 0, i32 18
  %113 = load i8, ptr %112, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, ptr @.str.14, ptr @.str.341
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %110, ptr noundef @.str.343, ptr noundef %115)
  br label %116

116:                                              ; preds = %100, %90
  %117 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @pfree(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ExplainState, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 1, ptr %16, align 4
  br label %300

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.MemoizeState, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %200

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.MemoizeState, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.MemoizeState, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1023
  %142 = udiv i64 %141, 1024
  store i64 %142, ptr %13, align 8
  br label %149

143:                                              ; preds = %130
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.MemoizeState, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1023
  %148 = udiv i64 %147, 1024
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %143, %136
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.ExplainState, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.MemoizeState, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.344, ptr noundef null, i64 noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.MemoizeState, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.345, ptr noundef null, i64 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.MemoizeState, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.346, ptr noundef null, i64 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.MemoizeState, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.347, ptr noundef null, i64 noundef %173, ptr noundef %174)
  %175 = load i64, ptr %13, align 8
  %176 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.290, ptr noundef @.str.86, i64 noundef %175, ptr noundef %176)
  br label %199

177:                                              ; preds = %149
  %178 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.ExplainState, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.MemoizeState, ptr %182, i32 0, i32 19
  %184 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.MemoizeState, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.MemoizeState, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.MemoizeState, ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %181, ptr noundef @.str.348, i64 noundef %185, i64 noundef %189, i64 noundef %193, i64 noundef %197, i64 noundef %198)
  br label %199

199:                                              ; preds = %177, %154
  br label %200

200:                                              ; preds = %199, %124
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.MemoizeState, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 1, ptr %16, align 4
  br label %300

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %296, %206
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.MemoizeState, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.SharedMemoizeInfo, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %299

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.MemoizeState, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.SharedMemoizeInfo, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.MemoizeInstrumentation], ptr %220, i64 0, i64 %222
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  store i32 7, ptr %16, align 4
  br label %293

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.ExplainState, ptr %230, i32 0, i32 22
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %17, align 4
  %236 = load ptr, ptr %6, align 8
  call void @ExplainOpenWorker(i32 noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %229
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1023
  %242 = udiv i64 %241, 1024
  store i64 %242, ptr %13, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.ExplainState, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %237
  %248 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %248)
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.ExplainState, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %251, ptr noundef @.str.348, i64 noundef %254, i64 noundef %257, i64 noundef %260, i64 noundef %263, i64 noundef %264)
  br label %284

265:                                              ; preds = %237
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.344, ptr noundef null, i64 noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.345, ptr noundef null, i64 noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.346, ptr noundef null, i64 noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.347, ptr noundef null, i64 noundef %280, ptr noundef %281)
  %282 = load i64, ptr %13, align 8
  %283 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.290, ptr noundef @.str.86, i64 noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %265, %247
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.ExplainState, ptr %285, i32 0, i32 22
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, ptr %17, align 4
  %291 = load ptr, ptr %6, align 8
  call void @ExplainCloseWorker(i32 noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %284
  store i32 0, ptr %16, align 4
  br label %293

293:                                              ; preds = %292, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %294 = load i32, ptr %16, align 4
  switch i32 %294, label %303 [
    i32 0, label %295
    i32 7, label %296
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %17, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %17, align 4
  br label %207, !llvm.loop !44

299:                                              ; preds = %215
  store i32 0, ptr %16, align 4
  br label %300

300:                                              ; preds = %299, %205, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %301 = load i32, ptr %16, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %300, %300
  ret void

303:                                              ; preds = %300, %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_recursive_union_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExplainState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RecursiveUnionState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @tuplestore_get_stats(ptr noundef %18, ptr noundef %6, ptr noundef %8)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RecursiveUnionState, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @tuplestore_get_stats(ptr noundef %21, ptr noundef %5, ptr noundef %7)
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %15
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @show_storage_info(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_wal_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ExplainState, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.WalUsage, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WalUsage, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.WalUsage, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.WalUsage, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %24, %19, %14, %9
  %30 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ExplainState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @appendStringInfoString(ptr noundef %33, ptr noundef @.str.349)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.WalUsage, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ExplainState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.WalUsage, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %41, ptr noundef @.str.350, i64 noundef %44)
  br label %45

45:                                               ; preds = %38, %29
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.WalUsage, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ExplainState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.WalUsage, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef @.str.351, i64 noundef %56)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.WalUsage, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ExplainState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.WalUsage, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %65, ptr noundef @.str.352, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.WalUsage, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ExplainState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.WalUsage, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %77, ptr noundef @.str.353, i64 noundef %80)
  br label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.ExplainState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @appendStringInfoChar(ptr noundef %84, i8 noundef signext 10)
  br label %85

85:                                               ; preds = %81, %24
  br label %103

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.WalUsage, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.354, ptr noundef null, i64 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.WalUsage, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.355, ptr noundef null, i64 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.WalUsage, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.356, ptr noundef null, i64 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.WalUsage, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.357, ptr noundef null, i64 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainFlushWorkersState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ExplainState, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.358, ptr noundef @.str.358, i1 noundef zeroext false, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %48, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %51

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %47

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.254, ptr noundef null, i1 noundef zeroext true, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @appendStringInfoString(ptr noundef %29, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.254, ptr noundef null, i1 noundef zeroext true, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.StringInfoData, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %25, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %9, !llvm.loop !45

51:                                               ; preds = %15
  %52 = load ptr, ptr %2, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.358, ptr noundef @.str.358, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ExplainWorkersState, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainMissingMembers(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ExplainState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %3
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.359, ptr noundef null, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainSubPlans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %85, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %89

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.SubPlanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.SubPlan, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ExplainState, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @bms_is_member(i32 noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 4, ptr %11, align 4
  br label %82

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ExplainState, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.SubPlan, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @bms_add_member(ptr noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ExplainState, ptr %66, i32 0, i32 19
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @lcons(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.SubPlanState, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.SubPlan, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  call void @ExplainNode(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @list_delete_first(ptr noundef %80)
  store ptr %81, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %18, !llvm.loop !46

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ExplainMemberNodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @ExplainNode(ptr noundef %19, ptr noundef %20, ptr noundef @.str.360, ptr noundef null, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %10, !llvm.loop !47

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainCustomChildren(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.CustomScanState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, ptr @.str.361, ptr @.str.362
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.CustomScanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %54, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  call void @ExplainNode(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %22, !llvm.loop !48

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainTargetRel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ExplainState, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = call ptr @list_nth(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ExplainState, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @list_nth(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Alias, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %31, %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %133 [
    i32 338, label %41
    i32 339, label %41
    i32 340, label %41
    i32 341, label %41
    i32 343, label %41
    i32 344, label %41
    i32 345, label %41
    i32 353, label %41
    i32 354, label %41
    i32 332, label %41
    i32 347, label %57
    i32 349, label %96
    i32 348, label %120
    i32 350, label %121
    i32 351, label %125
    i32 352, label %129
  ]

41:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @get_rel_name(i32 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ExplainState, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @get_rel_namespace(i32 noundef %53)
  %55 = call ptr @get_namespace_name_or_temp(i32 noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %50, %41
  store ptr @.str.236, ptr %9, align 8
  br label %134

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionScan, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionScan, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %94

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.FuncExpr, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @get_func_name(i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.ExplainState, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load i32, ptr %15, align 4
  %91 = call i32 @get_func_namespace(i32 noundef %90)
  %92 = call ptr @get_namespace_name_or_temp(i32 noundef %91)
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %89, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %94

94:                                               ; preds = %93, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %95

95:                                               ; preds = %94, %57
  store ptr @.str.237, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %134

96:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.TableFunc, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
    i32 1, label %104
  ]

103:                                              ; preds = %96
  store ptr @.str.238, ptr %7, align 8
  br label %119

104:                                              ; preds = %96
  store ptr @.str.239, ptr %7, align 8
  br label %119

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %108, label %111, label %116

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %116

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.TableFunc, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.240, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 4443, ptr noundef @__func__.ExplainTargetRel)
  br label %116

116:                                              ; preds = %111, %109, %107
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %104, %103
  store ptr @.str.241, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %134

120:                                              ; preds = %37
  br label %134

121:                                              ; preds = %37
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  store ptr @.str.242, ptr %9, align 8
  br label %134

125:                                              ; preds = %37
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %7, align 8
  store ptr @.str.243, ptr %9, align 8
  br label %134

129:                                              ; preds = %37
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %130, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  store ptr @.str.242, ptr %9, align 8
  br label %134

133:                                              ; preds = %37
  br label %134

134:                                              ; preds = %133, %129, %125, %121, %120, %119, %95, %56
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ExplainState, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %178

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.ExplainState, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @appendStringInfoString(ptr noundef %142, ptr noundef @.str.244)
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.ExplainState, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @quote_identifier(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @quote_identifier(ptr noundef %151)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %148, ptr noundef @.str.245, ptr noundef %150, ptr noundef %152)
  br label %163

153:                                              ; preds = %139
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.ExplainState, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @quote_identifier(ptr noundef %160)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %159, ptr noundef @.str.194, ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %153
  br label %163

163:                                              ; preds = %162, %145
  %164 = load ptr, ptr %7, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @strcmp(ptr noundef %167, ptr noundef %168) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166, %163
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.ExplainState, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call ptr @quote_identifier(ptr noundef %175)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %174, ptr noundef @.str.194, ptr noundef %176)
  br label %177

177:                                              ; preds = %171, %166
  br label %197

178:                                              ; preds = %134
  %179 = load ptr, ptr %9, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %181, %178
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.246, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.247, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #6 {
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

declare ptr @get_rel_name(i32 noundef) #4

declare ptr @get_namespace_name_or_temp(i32 noundef) #4

declare i32 @get_rel_namespace(i32 noundef) #4

declare ptr @get_func_name(i32 noundef) #4

declare i32 @get_func_namespace(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExplainOpenSetAsideGroup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %56 [
    i32 0, label %56
    i32 1, label %15
    i32 2, label %21
    i32 3, label %33
  ]

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.ExplainState, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %16
  store i32 %20, ptr %18, align 4
  br label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @lcons_int(i32 noundef 0, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.ExplainState, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.ExplainState, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %28
  store i32 %32, ptr %30, align 4
  br label %56

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.ExplainState, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @lcons_int(i32 noundef 1, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.ExplainState, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  br label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.ExplainState, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @lcons_int(i32 noundef 0, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.ExplainState, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %36
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.ExplainState, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %5, %50, %21, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainRestoreGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExplainState, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %44 [
    i32 0, label %44
    i32 1, label %10
    i32 2, label %16
    i32 3, label %30
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ExplainState, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @lcons_int(i32 noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ExplainState, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ExplainState, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 4
  br label %44

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ExplainState, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @lcons_int(i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ExplainState, ptr %37, i32 0, i32 14
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ExplainState, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %3, %30, %16, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainSaveGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExplainState, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %52 [
    i32 0, label %52
    i32 1, label %10
    i32 2, label %16
    i32 3, label %34
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainState, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 4
  br label %52

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExplainState, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ExplainState, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_delete_first(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ExplainState, ptr %32, i32 0, i32 14
  store ptr %31, ptr %33, align 8
  br label %52

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ExplainState, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, %35
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ExplainState, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_nth_cell(ptr noundef %42, i32 noundef 0)
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ExplainState, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_delete_first(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ExplainState, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %3, %34, %16, %10, %3
  ret void
}

declare ptr @set_deparse_context_plan(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @show_qual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @make_ands_explicit(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %12, align 8
  call void @show_expression(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, ptr noundef %28)
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare ptr @make_ands_explicit(ptr noundef) #4

declare void @tuplestore_get_stats(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_storage_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1023
  %10 = sdiv i64 %9, 1024
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ExplainState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.268, ptr noundef %16, ptr noundef %17)
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.269, ptr noundef @.str.86, i64 noundef %18, ptr noundef %19)
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ExplainState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef @.str.270, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_grouping_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ExplainState, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @set_deparse_context_plan(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ExplainState, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ExplainState, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %27, %4
  %33 = phi i1 [ true, %4 ], [ %31, %27 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.272, ptr noundef @.str.272, i1 noundef zeroext false, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @show_grouping_set_keys(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38, i1 noundef zeroext %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Agg, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %90, %32
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %11, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %94

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.Agg, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Plan, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @show_grouping_set_keys(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87, ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %49, !llvm.loop !49

94:                                               ; preds = %74
  %95 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.272, ptr noundef @.str.272, i1 noundef zeroext false, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_sort_group_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %25 = alloca %struct.StringInfoData, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %35 = load i32, ptr %13, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  store i32 1, ptr %28, align 4
  br label %145

38:                                               ; preds = %10
  call void @initStringInfo(ptr noundef %25)
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct.ExplainState, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @set_deparse_context_plan(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw %struct.ExplainState, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw %struct.ExplainState, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br label %54

54:                                               ; preds = %49, %38
  %55 = phi i1 [ true, %38 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %57

57:                                               ; preds = %132, %54
  %58 = load i32, ptr %27, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %135

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %27, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %29, align 2
  %71 = call ptr @get_tle_by_resno(ptr noundef %69, i16 noundef signext %70)
  store ptr %71, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %72 = load ptr, ptr %30, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = load i16, ptr %29, align 2
  %82 = sext i16 %81 to i32
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.278, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2941, ptr noundef @__func__.show_sort_group_keys)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds nuw %struct.TargetEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = call ptr @deparse_expression(ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93, i1 noundef zeroext true)
  store ptr %94, ptr %31, align 8
  call void @resetStringInfo(ptr noundef %25)
  %95 = load ptr, ptr %31, align 8
  call void @appendStringInfoString(ptr noundef %25, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %87
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds nuw %struct.TargetEntry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %27, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  call void @show_sortorder_options(ptr noundef %25, ptr noundef %101, i32 noundef %106, i32 noundef %111, i1 noundef zeroext %117)
  br label %118

118:                                              ; preds = %98, %87
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @pstrdup(ptr noundef %121)
  %123 = call ptr @lappend(ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %23, align 8
  %124 = load i32, ptr %27, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = call ptr @lappend(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %24, align 8
  br label %131

131:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %27, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %27, align 4
  br label %57, !llvm.loop !50

135:                                              ; preds = %57
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %20, align 8
  call void @ExplainPropertyList(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load i32, ptr %14, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %20, align 8
  call void @ExplainPropertyList(ptr noundef @.str.280, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %135
  store i32 0, ptr %28, align 4
  br label %145

145:                                              ; preds = %144, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %146 = load i32, ptr %28, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_grouping_set_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.Agg, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.Agg, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.Agg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %49, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.Agg, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %7
  store ptr @.str.273, ptr %20, align 8
  store ptr @.str.274, ptr %21, align 8
  br label %51

50:                                               ; preds = %44
  store ptr @.str.271, ptr %20, align 8
  store ptr @.str.275, ptr %21, align 8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %14, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.276, ptr noundef null, i1 noundef zeroext true, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.Sort, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.Sort, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.Sort, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.Sort, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.Sort, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  call void @show_sort_group_keys(ptr noundef %56, ptr noundef @.str.277, i32 noundef %59, i32 noundef 0, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.ExplainState, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %55
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.ExplainState, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %78, %55
  br label %84

84:                                               ; preds = %83, %51
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %14, align 8
  call void @ExplainOpenGroup(ptr noundef %85, ptr noundef %86, i1 noundef zeroext false, ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %89 = load ptr, ptr %18, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %209, %84
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %17, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %17, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %213

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %189, %118
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %25, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %25, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %193

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %27, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.Plan, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = load i16, ptr %28, align 2
  %162 = call ptr @get_tle_by_resno(ptr noundef %160, i16 noundef signext %161)
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %168, label %171, label %175

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %175

171:                                              ; preds = %169, %167
  %172 = load i16, ptr %28, align 2
  %173 = sext i16 %172 to i32
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.278, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2862, ptr noundef @__func__.show_grouping_set_keys)
  br label %175

175:                                              ; preds = %171, %169, %167
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %150
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds nuw %struct.TargetEntry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  %185 = call ptr @deparse_expression(ptr noundef %181, ptr noundef %182, i1 noundef zeroext %184, i1 noundef zeroext true)
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call ptr @lappend(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %124, !llvm.loop !51

193:                                              ; preds = %149
  %194 = load ptr, ptr %24, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.ExplainState, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %14, align 8
  call void @ExplainPropertyText(ptr noundef %202, ptr noundef @.str.279, ptr noundef %203)
  br label %208

204:                                              ; preds = %196, %193
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %14, align 8
  call void @ExplainPropertyListNested(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %92, !llvm.loop !52

213:                                              ; preds = %117
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %14, align 8
  call void @ExplainCloseGroup(ptr noundef %214, ptr noundef %215, i1 noundef zeroext false, ptr noundef %216)
  %217 = load ptr, ptr %10, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.ExplainState, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.ExplainState, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %224, %219, %213
  %230 = load ptr, ptr %14, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.276, ptr noundef null, i1 noundef zeroext true, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #4

declare void @resetStringInfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_sortorder_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @exprType(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @lookup_type_cache(i32 noundef %19, i32 noundef 6)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @get_typcollation(i32 noundef %25)
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @get_collation_name(i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.281, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2992, ptr noundef @__func__.show_sortorder_options)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @quote_identifier(ptr noundef %47)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef @.str.282, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %49

49:                                               ; preds = %45, %23, %5
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %56, ptr noundef @.str.283)
  store i8 1, ptr %12, align 1
  br label %86

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @get_opname(i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %8, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.284, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 3007, ptr noundef @__func__.show_sortorder_options)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %81, ptr noundef @.str.285, ptr noundef %82)
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @get_equality_op_for_ordering_op(i32 noundef %83, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %85

85:                                               ; preds = %80, %57
  br label %86

86:                                               ; preds = %85, %55
  %87 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %93, ptr noundef @.str.286)
  br label %103

94:                                               ; preds = %89, %86
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %101, ptr noundef @.str.287)
  br label %102

102:                                              ; preds = %100, %97, %94
  br label %103

103:                                              ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare ptr @pstrdup(ptr noundef) #4

declare i32 @exprType(ptr noundef) #4

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #4

declare i32 @get_typcollation(i32 noundef) #4

declare ptr @get_collation_name(i32 noundef) #4

declare ptr @get_opname(i32 noundef) #4

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #4

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) #4

declare ptr @tuplesort_method_name(i32 noundef) #4

declare ptr @tuplesort_space_type_name(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_incremental_sort_group_info(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.StringInfoData, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.StringInfoData, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %51, %4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %54

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load i32, ptr %11, align 4
  %34 = shl i32 1, %33
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = and i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @tuplesort_method_name(i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @lappend(ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %50

50:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %28, !llvm.loop !53

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ExplainState, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %188

59:                                               ; preds = %54
  %60 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ExplainState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ExplainState, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, 2
  call void @appendStringInfoSpaces(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.ExplainState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %73, ptr noundef @.str.301, ptr noundef %74, i64 noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @list_length(ptr noundef %78)
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ExplainState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @appendStringInfoString(ptr noundef %84, ptr noundef @.str.302)
  br label %89

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.ExplainState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @appendStringInfoString(ptr noundef %88, ptr noundef @.str.59)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  br label %94

94:                                               ; preds = %137, %89
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %9, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %9, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %141

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.ExplainState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %124, align 8
  call void @appendStringInfoString(ptr noundef %123, ptr noundef %125)
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @list_length(ptr noundef %128)
  %130 = sub i32 %129, 1
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %120
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.ExplainState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @appendStringInfoString(ptr noundef %135, ptr noundef @.str.48)
  br label %136

136:                                              ; preds = %132, %120
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %94, !llvm.loop !54

141:                                              ; preds = %119
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %149, %152
  store i64 %153, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %154 = call ptr @tuplesort_space_type_name(i32 noundef 1)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ExplainState, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %157, ptr noundef @.str.303, ptr noundef %158, i64 noundef %159, ptr noundef %160, i64 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %164

164:                                              ; preds = %146, %141
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = sdiv i64 %172, %175
  store i64 %176, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %177 = call ptr @tuplesort_space_type_name(i32 noundef 0)
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ExplainState, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load i64, ptr %18, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %180, ptr noundef @.str.303, ptr noundef %181, i64 noundef %182, ptr noundef %183, i64 noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %187

187:                                              ; preds = %169, %164
  br label %256

188:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @initStringInfo(ptr noundef %20)
  %189 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.304, ptr noundef %189)
  %190 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.305, ptr noundef %191, i1 noundef zeroext true, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.306, ptr noundef null, i64 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %8, align 8
  call void @ExplainPropertyList(ptr noundef @.str.307, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = sdiv i64 %206, %209
  store i64 %210, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  %211 = call ptr @tuplesort_space_type_name(i32 noundef 1)
  store ptr %211, ptr %22, align 8
  call void @initStringInfo(ptr noundef %23)
  %212 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef @.str.308, ptr noundef %212)
  %213 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.309, ptr noundef %214, i1 noundef zeroext true, ptr noundef %215)
  %216 = load i64, ptr %21, align 8
  %217 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.310, ptr noundef @.str.86, i64 noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.311, ptr noundef @.str.86, i64 noundef %220, ptr noundef %221)
  %222 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.309, ptr noundef %223, i1 noundef zeroext true, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %225

225:                                              ; preds = %203, %188
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %252

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = sdiv i64 %233, %236
  store i64 %237, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  %238 = call ptr @tuplesort_space_type_name(i32 noundef 0)
  store ptr %238, ptr %25, align 8
  call void @initStringInfo(ptr noundef %26)
  %239 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %26, ptr noundef @.str.308, ptr noundef %239)
  %240 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.309, ptr noundef %241, i1 noundef zeroext true, ptr noundef %242)
  %243 = load i64, ptr %24, align 8
  %244 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.310, ptr noundef @.str.86, i64 noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.311, ptr noundef @.str.86, i64 noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.309, ptr noundef %250, i1 noundef zeroext true, ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %252

252:                                              ; preds = %230, %225
  %253 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.305, ptr noundef %254, i1 noundef zeroext true, ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  br label %256

256:                                              ; preds = %252, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @serialize_prepare_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %99

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 48
  %37 = call ptr @palloc0(i64 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %96, %33
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %99

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @TupleDescAttr(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  call void @getTypeOutputInfo(i32 noundef %63, ptr noundef %10, ptr noundef %12)
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  call void @fmgr_info(i32 noundef %64, ptr noundef %65)
  br label %95

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  call void @getTypeBinaryOutputInfo(i32 noundef %75, ptr noundef %11, ptr noundef %12)
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %8, align 8
  call void @fmgr_info(i32 noundef %76, ptr noundef %77)
  br label %94

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %81, label %84, label %91

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %91

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 50856066)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SerializeDestReceiver, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.397, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 5708, ptr noundef @__func__.serialize_prepare_info)
  br label %91

91:                                               ; preds = %84, %82, %80
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %40, !llvm.loop !55

99:                                               ; preds = %32, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #4

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #4

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #4

declare void @MemoryContextReset(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare void @fmgr_info(i32 noundef, ptr noundef) #4

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare void @MemoryContextDelete(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}

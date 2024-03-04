target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ForEachState = type { ptr, i32 }
%struct.ExplainStmt = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.ExplainState = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.timespec = type { i64, i64 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.JitContext = type { i32, ptr, %struct.JitInstrumentation }
%struct.Scan = type { %struct.Plan, i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, ptr }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.WorkerInstrumentation = type { i32, [0 x %struct.Instrumentation] }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.WalUsage = type { i64, i64, i64 }
%struct.CustomScanMethods = type { ptr, ptr }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.SetOp = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i16, i32, i64 }
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
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ExplainWorkersState = type { i32, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.BitmapHeapScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i64, i8, ptr, ptr, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.ForeignScanState = type { %struct.ScanState, ptr, i64, ptr, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SharedAggInfo = type { i32, [0 x %struct.AggregateInstrumentation] }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
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
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }
%struct.HashState = type { %struct.PlanState, ptr, ptr, ptr, ptr, ptr }
%struct.SharedHashInfo = type { i32, [0 x %struct.HashInstrumentation] }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.MemoizeState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, %struct.dlist_head, ptr, ptr, i8, i8, %struct.MemoizeInstrumentation, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.SharedMemoizeInfo = type { i32, [0 x %struct.MemoizeInstrumentation] }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
@.str.10 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"unrecognized value for EXPLAIN option \22%s\22: \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"explain.c\00", align 1
@__func__.ExplainQuery = private unnamed_addr constant [13 x i8] c"ExplainQuery\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"unrecognized EXPLAIN option \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"EXPLAIN option WAL requires ANALYZE\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"EXPLAIN option TIMING requires ANALYZE\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"EXPLAIN options ANALYZE and GENERIC_PLAN cannot be used together\00", align 1
@post_parse_analyze_hook = external global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Query rewrites to nothing\0A\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"QUERY PLAN\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"CREATE TABLE AS\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"unexpected object type: %d\00", align 1
@__func__.ExplainOneUtility = private unnamed_addr constant [18 x i8] c"ExplainOneUtility\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"NOTIFY\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Utility statements have no plan structure\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Utility Statement\00", align 1
@None_Receiver = external global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Planning\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Planning:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Planning Time\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Execution Time\00", align 1
@compute_query_id = external global i32, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Query Identifier\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Triggers\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Query Text\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Query Parameters\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"<Item>\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"</Item>\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"- [\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"<explain xmlns=\22http://www.postgresql.org/2009/explain\22>\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"</explain>\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\0A]\00", align 1
@query_id_enabled = external global i8, align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"explain analyze planner context\00", align 1
@pgBufferUsage = external global %struct.BufferUsage, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"%s = '%s'\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"%s = NULL\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"JIT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"JIT:\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Options: %s %s, %s %s, %s %s, %s %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Inlining\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Optimization\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Expressions\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Deforming\00", align 1
@.str.68 = private unnamed_addr constant [81 x i8] c"Timing: %s %.3f ms (%s %.3f ms), %s %.3f ms, %s %.3f ms, %s %.3f ms, %s %.3f ms\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Deform\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Emission\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Timing\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Trigger %s\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c" for constraint %s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c" on %s\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c": time=%.3f calls=%.0f\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c": calls=%.0f\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Trigger Name\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Constraint Name\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Relation\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"ProjectSet\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"ModifyTable\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Merge\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Merge Append\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Recursive Union\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"BitmapAnd\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"BitmapOr\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Nested Loop\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Merge Join\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Hash Join\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Seq Scan\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Sample Scan\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Gather\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Gather Merge\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Index Scan\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Index Only Scan\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Bitmap Index Scan\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Bitmap Heap Scan\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Tid Scan\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Tid Range Scan\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Subquery Scan\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Function Scan\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Table Function Scan\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Values Scan\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"CTE Scan\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Named Tuplestore Scan\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"WorkTable Scan\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Foreign Scan\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Foreign Insert\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Foreign Update\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Foreign Delete\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Custom Scan\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Custom Scan (%s)\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Materialize\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Memoize\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Incremental Sort\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Aggregate\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"GroupAggregate\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Sorted\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"HashAggregate\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Hashed\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"MixedAggregate\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Aggregate ???\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"Finalize\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"WindowAgg\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"SetOp\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"HashSetOp\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"SetOp ???\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"LockRows\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Plan\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"->  \00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Parallel \00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Async \00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Strategy\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Partial Mode\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"Parent Relationship\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Subplan Name\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Custom Plan Provider\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Parallel Aware\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"Async Capable\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"Index Name\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"Inner\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Semi\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"Anti\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"Right Anti\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c" %s Join\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c" Join\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Join Type\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Intersect\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Intersect All\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Except\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"Except All\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"  (cost=%.2f..%.2f rows=%.0f width=%d)\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Startup Cost\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Total Cost\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"Plan Rows\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"Plan Width\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c" (actual time=%.3f..%.3f rows=%.0f loops=%.0f)\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c" (actual rows=%.0f loops=%.0f)\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Actual Startup Time\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Actual Total Time\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"Actual Rows\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Actual Loops\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c" (never executed)\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"actual time=%.3f..%.3f rows=%.0f loops=%.0f\0A\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"actual rows=%.0f loops=%.0f\0A\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Inner Unique\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"Index Cond\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"Rows Removed by Index Recheck\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Order By\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Rows Removed by Filter\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"Heap Fetches\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"Recheck Cond\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Workers Planned\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"Workers Launched\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Single Copy\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Function Call\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"Table Function Call\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"TID Cond\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"Join Filter\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"Rows Removed by Join Filter\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"Merge Cond\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Hash Cond\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Run Condition\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"One-Time Filter\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Plans\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"InitPlan\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"Outer\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"Subquery\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"SubPlan\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Relation Name\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Function Name\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"xmltable\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Table Function Name\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"CTE Name\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Tuplestore Name\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c" %s.%s\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c" Backward\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c" using %s\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"Scan Direction\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@__func__.explain_get_index_name = private unnamed_addr constant [23 x i8] c"explain_get_index_name\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"Worker\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"Worker Number\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Worker %d:  \00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"Exact Heap Blocks\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Lossy Heap Blocks\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Heap Blocks:\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c" exact=%ld\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c" lossy=%ld\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"Sampling: %s (\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c" REPEATABLE (%s)\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Sampling Method\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"Sampling Parameters\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"Repeatable Seed\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Params Evaluated\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"Group Key\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"Grouping Sets\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"Hash Key\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"Hash Keys\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"Group Keys\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"Grouping Set\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Sort Key\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"no tlist entry for key %d\00", align 1
@__func__.show_grouping_set_keys = private unnamed_addr constant [23 x i8] c"show_grouping_set_keys\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@__func__.show_sort_group_keys = private unnamed_addr constant [21 x i8] c"show_sort_group_keys\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"Presorted Key\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.show_sortorder_options = private unnamed_addr constant [23 x i8] c"show_sortorder_options\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c" COLLATE %s\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c" DESC\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c" USING %s\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c" NULLS FIRST\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c" NULLS LAST\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"Planned Partitions\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"HashAgg Batches\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"Peak Memory Usage\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Disk Usage\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"Planned Partitions: %d\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"Batches: %d  Memory Usage: %ldkB\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"  Disk Usage: %lukB\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"Sort Method: %s  %s: %ldkB\0A\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Sort Method\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"Sort Space Used\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"Sort Space Type\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Full-sort\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Pre-sorted\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"%s Groups: %ld  Sort Method\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"s: \00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"  Average %s: %ldkB  Peak %s: %ldkB\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"%s Groups\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Incremental Sort Groups\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"Group Count\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"Sort Methods Used\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"Sort Space %s\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"Sort Space\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"Average Sort Space Used\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"Peak Sort Space Used\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"Foreign Merge\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Foreign ???\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"Target Tables\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"Target Table\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"Conflict Resolution\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Conflict Arbiter Indexes\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Conflict Filter\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"Rows Removed by Conflict Filter\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"Tuples Inserted\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"Conflicting Tuples\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"Tuples:\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c" inserted=%.0f\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c" updated=%.0f\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c" deleted=%.0f\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c" skipped=%.0f\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"Tuples Updated\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"Tuples Deleted\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"Tuples Skipped\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Hash Buckets\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Original Hash Buckets\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Hash Batches\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"Original Hash Batches\00", align 1
@.str.320 = private unnamed_addr constant [79 x i8] c"Buckets: %d (originally %d)  Batches: %d (originally %d)  Memory Usage: %ldkB\0A\00", align 1
@.str.321 = private unnamed_addr constant [47 x i8] c"Buckets: %d  Batches: %d  Memory Usage: %ldkB\0A\00", align 1
@.str.322 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"Cache Key\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"Cache Mode\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"Cache Key: %s\0A\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Cache Mode: %s\0A\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"Cache Hits\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"Cache Misses\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Cache Evictions\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Cache Overflows\00", align 1
@.str.333 = private unnamed_addr constant [77 x i8] c"Hits: %lu  Misses: %lu  Evictions: %lu  Overflows: %lu  Memory Usage: %ldkB\0A\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"WAL:\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c" records=%lld\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c" fpi=%lld\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c" bytes=%lu\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"WAL Records\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"WAL FPI\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"WAL Bytes\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Workers\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Subplans Removed\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"Buffers:\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c" shared\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c" hit=%lld\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c" read=%lld\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c" dirtied=%lld\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c" written=%lld\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c" local\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c" temp\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"I/O Timings:\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c" read=%0.3f\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c" write=%0.3f\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"Shared Hit Blocks\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"Shared Read Blocks\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"Shared Dirtied Blocks\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"Shared Written Blocks\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"Local Hit Blocks\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Local Read Blocks\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"Local Dirtied Blocks\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Local Written Blocks\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Temp Read Blocks\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"Temp Written Blocks\00", align 1
@track_io_timing = external global i8, align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"Shared I/O Read Time\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Shared I/O Write Time\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Local I/O Read Time\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"Local I/O Write Time\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"Temp I/O Read Time\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"Temp I/O Write Time\00", align 1
@.str.373 = private unnamed_addr constant [46 x i8] c"Memory: used=%lld bytes  allocated=%lld bytes\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"Memory Used\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"Memory Allocated\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"%s: %s %s\0A\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.379 = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.\00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c" /\00", align 1

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
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca [1 x i64], align 8
  %23 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = call ptr @NewExplainState()
  store ptr %24, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %25 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ExplainStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %267, %4
  %31 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %14, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %14, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %271

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.DefElem, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %18, align 8
  %65 = call zeroext i1 @defGetBoolean(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ExplainState, ptr %66, i32 0, i32 2
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 1
  br label %266

69:                                               ; preds = %55
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.DefElem, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.1) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  %77 = call zeroext i1 @defGetBoolean(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ExplainState, ptr %78, i32 0, i32 1
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  br label %265

81:                                               ; preds = %69
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.DefElem, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.2) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %18, align 8
  %89 = call zeroext i1 @defGetBoolean(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ExplainState, ptr %90, i32 0, i32 3
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 2
  br label %264

93:                                               ; preds = %81
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.DefElem, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.3) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8
  %101 = call zeroext i1 @defGetBoolean(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ExplainState, ptr %102, i32 0, i32 4
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 1
  br label %263

105:                                              ; preds = %93
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.DefElem, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.4) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8
  %113 = call zeroext i1 @defGetBoolean(ptr noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ExplainState, ptr %114, i32 0, i32 5
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 4
  br label %262

117:                                              ; preds = %105
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.DefElem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.5) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8
  %125 = call zeroext i1 @defGetBoolean(ptr noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ExplainState, ptr %126, i32 0, i32 9
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 8
  br label %261

129:                                              ; preds = %117
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.DefElem, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.6) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8
  %137 = call zeroext i1 @defGetBoolean(ptr noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.ExplainState, ptr %138, i32 0, i32 10
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 1
  br label %260

141:                                              ; preds = %129
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.DefElem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.7) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  store i8 1, ptr %15, align 1
  %148 = load ptr, ptr %18, align 8
  %149 = call zeroext i1 @defGetBoolean(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.ExplainState, ptr %150, i32 0, i32 6
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  br label %259

153:                                              ; preds = %141
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.DefElem, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.8) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  store i8 1, ptr %16, align 1
  %160 = load ptr, ptr %18, align 8
  %161 = call zeroext i1 @defGetBoolean(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.ExplainState, ptr %162, i32 0, i32 7
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 2
  br label %258

165:                                              ; preds = %153
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.DefElem, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.9) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %18, align 8
  %173 = call zeroext i1 @defGetBoolean(ptr noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.ExplainState, ptr %174, i32 0, i32 8
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 1
  br label %257

177:                                              ; preds = %165
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.DefElem, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.10) #7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %237

183:                                              ; preds = %177
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @defGetString(ptr noundef %184)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.11) #7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.ExplainState, ptr %190, i32 0, i32 11
  store i32 0, ptr %191, align 4
  br label %236

192:                                              ; preds = %183
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.12) #7
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.ExplainState, ptr %197, i32 0, i32 11
  store i32 1, ptr %198, align 4
  br label %235

199:                                              ; preds = %192
  %200 = load ptr, ptr %19, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.13) #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.ExplainState, ptr %204, i32 0, i32 11
  store i32 2, ptr %205, align 4
  br label %234

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.14) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.ExplainState, ptr %211, i32 0, i32 11
  store i32 3, ptr %212, align 4
  br label %233

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %216, label %219, label %231

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %231

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 50856066)
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.DefElem, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.DefElem, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @parser_errposition(ptr noundef %226, i32 noundef %229)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 226, ptr noundef @__func__.ExplainQuery)
  br label %231

231:                                              ; preds = %219, %217, %215
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %210
  br label %234

234:                                              ; preds = %233, %203
  br label %235

235:                                              ; preds = %234, %196
  br label %236

236:                                              ; preds = %235, %189
  br label %256

237:                                              ; preds = %177
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %240, label %243, label %254

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %254

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 16801924)
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.DefElem, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %247)
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.DefElem, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @parser_errposition(ptr noundef %249, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 233, ptr noundef @__func__.ExplainQuery)
  br label %254

254:                                              ; preds = %243, %241, %239
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %236
  br label %257

257:                                              ; preds = %256, %171
  br label %258

258:                                              ; preds = %257, %159
  br label %259

259:                                              ; preds = %258, %147
  br label %260

260:                                              ; preds = %259, %135
  br label %261

261:                                              ; preds = %260, %123
  br label %262

262:                                              ; preds = %261, %111
  br label %263

263:                                              ; preds = %262, %99
  br label %264

264:                                              ; preds = %263, %87
  br label %265

265:                                              ; preds = %264, %75
  br label %266

266:                                              ; preds = %265, %63
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %30, !llvm.loop !5

271:                                              ; preds = %52
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.ExplainState, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %292

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.ExplainState, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %292, label %281

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %284, label %287, label %290

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %290

287:                                              ; preds = %285, %283
  %288 = call i32 @errcode(i32 noundef 50856066)
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 240, ptr noundef @__func__.ExplainQuery)
  br label %290

290:                                              ; preds = %287, %285, %283
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %276, %271
  %293 = load i8, ptr %15, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.ExplainState, ptr %296, i32 0, i32 6
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  br label %307

301:                                              ; preds = %292
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.ExplainState, ptr %302, i32 0, i32 2
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi i32 [ %300, %295 ], [ %306, %301 ]
  %309 = icmp ne i32 %308, 0
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.ExplainState, ptr %310, i32 0, i32 6
  %312 = zext i1 %309 to i8
  store i8 %312, ptr %311, align 1
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.ExplainState, ptr %313, i32 0, i32 6
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %333

317:                                              ; preds = %307
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.ExplainState, ptr %318, i32 0, i32 2
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %333, label %322

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %325, label %328, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %331

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 50856066)
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 249, ptr noundef @__func__.ExplainQuery)
  br label %331

331:                                              ; preds = %328, %326, %324
  unreachable

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %317, %307
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.ExplainState, ptr %334, i32 0, i32 10
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %354

338:                                              ; preds = %333
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.ExplainState, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %346, label %349, label %352

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %352

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 50856066)
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 255, ptr noundef @__func__.ExplainQuery)
  br label %352

352:                                              ; preds = %349, %347, %345
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %338, %333
  %355 = load i8, ptr %16, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.ExplainState, ptr %358, i32 0, i32 7
  %360 = load i8, ptr %359, align 2
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i32
  br label %369

363:                                              ; preds = %354
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.ExplainState, ptr %364, i32 0, i32 2
  %366 = load i8, ptr %365, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i32
  br label %369

369:                                              ; preds = %363, %357
  %370 = phi i32 [ %362, %357 ], [ %368, %363 ]
  %371 = icmp ne i32 %370, 0
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.ExplainState, ptr %372, i32 0, i32 7
  %374 = zext i1 %371 to i8
  store i8 %374, ptr %373, align 2
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.ExplainStmt, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %12, align 8
  %378 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %378, label %379, label %382

379:                                              ; preds = %369
  %380 = load ptr, ptr %12, align 8
  %381 = call ptr @JumbleQuery(ptr noundef %380)
  store ptr %381, ptr %11, align 8
  br label %382

382:                                              ; preds = %379, %369
  %383 = load ptr, ptr @post_parse_analyze_hook, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = load ptr, ptr @post_parse_analyze_hook, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %11, align 8
  call void %386(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %385, %382
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.ExplainStmt, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @QueryRewrite(ptr noundef %393)
  store ptr %394, ptr %13, align 8
  %395 = load ptr, ptr %9, align 8
  call void @ExplainBeginOutput(ptr noundef %395)
  %396 = load ptr, ptr %13, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %408

398:                                              ; preds = %390
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.ExplainState, ptr %399, i32 0, i32 11
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.ExplainState, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  call void @appendStringInfoString(ptr noundef %406, ptr noundef @.str.21)
  br label %407

407:                                              ; preds = %403, %398
  br label %460

408:                                              ; preds = %390
  %409 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %410 = load ptr, ptr %13, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %411, align 8
  br label %412

412:                                              ; preds = %455, %408
  %413 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.List, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.List, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr %union.ListCell, ptr %428, i64 %431
  store ptr %432, ptr %20, align 8
  br label %434

433:                                              ; preds = %416, %412
  store ptr null, ptr %20, align 8
  br label %434

434:                                              ; preds = %433, %424
  %435 = phi i32 [ 1, %424 ], [ 0, %433 ]
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %459

437:                                              ; preds = %434
  %438 = load ptr, ptr %20, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.ParseState, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.ParseState, ptr %445, i32 0, i32 22
  %447 = load ptr, ptr %446, align 8
  call void @ExplainOneQuery(ptr noundef %439, i32 noundef 2048, ptr noundef null, ptr noundef %440, ptr noundef %443, ptr noundef %444, ptr noundef %447)
  %448 = load ptr, ptr %13, align 8
  %449 = load ptr, ptr %20, align 8
  %450 = call ptr @lnext(ptr noundef %448, ptr noundef %449)
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %437
  %453 = load ptr, ptr %9, align 8
  call void @ExplainSeparatePlans(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %437
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8
  br label %412, !llvm.loop !7

459:                                              ; preds = %434
  br label %460

460:                                              ; preds = %459, %407
  %461 = load ptr, ptr %9, align 8
  call void @ExplainEndOutput(ptr noundef %461)
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = call ptr @ExplainResultDesc(ptr noundef %463)
  %465 = call ptr @begin_tup_output_tupdesc(ptr noundef %462, ptr noundef %464, ptr noundef @TTSOpsVirtual)
  store ptr %465, ptr %10, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.ExplainState, ptr %466, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %460
  %471 = load ptr, ptr %10, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.ExplainState, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.StringInfoData, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  call void @do_text_output_multiline(ptr noundef %471, ptr noundef %476)
  br label %495

477:                                              ; preds = %460
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.ExplainState, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.StringInfoData, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @cstring_to_text(ptr noundef %483)
  %485 = call i64 @PointerGetDatum(ptr noundef %484)
  %486 = getelementptr [1 x i64], ptr %22, i64 0, i64 0
  store i64 %485, ptr %486, align 8
  %487 = getelementptr [1 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  %490 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  call void @do_tup_output(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  %491 = getelementptr [1 x i64], ptr %22, i64 0, i64 0
  %492 = load i64, ptr %491, align 8
  %493 = call ptr @DatumGetPointer(i64 noundef %492)
  call void @pfree(ptr noundef %493)
  br label %494

494:                                              ; preds = %478
  br label %495

495:                                              ; preds = %494, %470
  %496 = load ptr, ptr %10, align 8
  call void @end_tup_output(ptr noundef %496)
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.ExplainState, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.StringInfoData, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  call void @pfree(ptr noundef %501)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NewExplainState() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc0(i64 noundef 96)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 2
  %5 = call ptr @makeStringInfo()
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.ExplainState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsQueryIdEnabled() #0 {
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
  %10 = load i8, ptr @query_id_enabled, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare ptr @JumbleQuery(ptr noundef) #2

declare ptr @QueryRewrite(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainBeginOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %36 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %15
    i32 3, label %29
  ]

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ExplainState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.53)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext 91)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @lcons_int(i32 noundef 0, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ExplainState, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %36

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ExplainState, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @lcons_int(i32 noundef 0, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %15, %7, %6, %1
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainOneQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %39

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  call void @ExplainOneUtility(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %121

39:                                               ; preds = %7
  %40 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  call void %43(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %121

51:                                               ; preds = %39
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ExplainState, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %23, align 4
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  %60 = call ptr @AllocSetContextCreateInternal(ptr noundef %59, ptr noundef @.str.56, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  store ptr %62, ptr %22, align 8
  br label %63

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ExplainState, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @pgBufferUsage, i64 128, i1 false)
  br label %69

69:                                               ; preds = %68, %63
  %70 = call i64 @pg_clock_gettime_ns()
  %71 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 8, i1 false)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @pg_plan_query(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = call i64 @pg_clock_gettime_ns()
  %78 = getelementptr inbounds %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 8, i1 false)
  %79 = getelementptr inbounds %struct.instr_time, ptr %16, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.instr_time, ptr %17, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ExplainState, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %69
  %89 = load ptr, ptr %22, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load ptr, ptr %21, align 8
  call void @MemoryContextMemConsumed(ptr noundef %91, ptr noundef %20)
  br label %92

92:                                               ; preds = %88, %69
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ExplainState, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef %19, ptr noundef @pgBufferUsage, ptr noundef %18)
  br label %98

98:                                               ; preds = %97, %92
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ExplainState, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %109
  %112 = phi ptr [ %19, %109 ], [ null, %110 ]
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ExplainState, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %117
  %120 = phi ptr [ %20, %117 ], [ null, %118 ]
  call void @ExplainOnePlan(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %17, ptr noundef %112, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %42, %30
  ret void
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

; Function Attrs: nounwind uwtable
define dso_local void @ExplainSeparatePlans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ExplainState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %9, i8 noundef signext 10)
  br label %11

10:                                               ; preds = %1, %1, %1
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainEndOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %36 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %15
    i32 3, label %29
  ]

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ExplainState, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ExplainState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.54)
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ExplainState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @appendStringInfoString(ptr noundef %22, ptr noundef @.str.55)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_delete_first(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8
  br label %36

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ExplainState, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_delete_first(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %15, %7, %6, %1
  ret void
}

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #2

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
  store i32 25, ptr %5, align 4
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ExplainStmt, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %63, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DefElem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.10) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @defGetString(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.12) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 142, ptr %5, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.13) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 114, ptr %5, align 4
  br label %60

59:                                               ; preds = %54
  store i32 25, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %14, !llvm.loop !8

67:                                               ; preds = %36
  %68 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  call void @TupleDescInitEntry(ptr noundef %69, i16 noundef signext 1, ptr noundef @.str.22, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare void @do_text_output_multiline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @end_tup_output(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @makeStringInfo() #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOneUtility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %140

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 226
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call zeroext i1 @CreateTableAsRelExists(ptr noundef %27)
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 41
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.23, ptr noundef null, ptr noundef %35)
  br label %57

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 23
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.24, ptr noundef null, ptr noundef %42)
  br label %56

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 495, ptr noundef @__func__.ExplainOneUtility)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %34
  br label %140

58:                                               ; preds = %25
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @copyObjectImpl(ptr noundef %61)
  %63 = call ptr @QueryRewrite(ptr noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  call void @ExplainOneQuery(ptr noundef %66, i32 noundef 2048, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %140

74:                                               ; preds = %20
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 185
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @copyObjectImpl(ptr noundef %83)
  %85 = call ptr @QueryRewrite(ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  call void @ExplainOneQuery(ptr noundef %88, i32 noundef %91, ptr noundef null, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %139

96:                                               ; preds = %74
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 237
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  call void @ExplainExecuteQuery(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %138

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 206
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ExplainState, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.ExplainState, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @appendStringInfoString(ptr noundef %121, ptr noundef @.str.26)
  br label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.27, ptr noundef null, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118
  br label %137

125:                                              ; preds = %108
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ExplainState, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ExplainState, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @appendStringInfoString(ptr noundef %133, ptr noundef @.str.28)
  br label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %9, align 8
  call void @ExplainDummyGroup(ptr noundef @.str.29, ptr noundef null, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %130
  br label %137

137:                                              ; preds = %136, %124
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %79
  br label %140

140:                                              ; preds = %139, %58, %57, %19
  ret void
}

declare zeroext i1 @CreateTableAsRelExists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainDummyGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ExplainState, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %59 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %14
    i32 3, label %38
  ]

10:                                               ; preds = %3
  br label %59

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @ExplainXMLTag(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @ExplainJSONLineEnding(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 2, %21
  call void @appendStringInfoSpaces(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ExplainState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void @escape_json(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ExplainState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @appendStringInfoString(ptr noundef %32, ptr noundef @.str.52)
  br label %33

33:                                               ; preds = %25, %14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @escape_json(ptr noundef %36, ptr noundef %37)
  br label %59

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ExplainState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void @escape_yaml(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ExplainState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.52)
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ExplainState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @appendStringInfoString(ptr noundef %53, ptr noundef @.str.45)
  br label %54

54:                                               ; preds = %50, %42
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ExplainState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void @escape_yaml(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %33, %11, %10, %3
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @copyObjectImpl(ptr noundef) #2

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

declare void @ExplainExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %25 = alloca %struct.instr_time, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ExplainState, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %9
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %24, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %24, align 4
  br label %50

41:                                               ; preds = %33, %9
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ExplainState, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %24, align 4
  %48 = or i32 %47, 4
  store i32 %48, ptr %24, align 4
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ExplainState, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %24, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %24, align 4
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ExplainState, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %24, align 4
  %65 = or i32 %64, 8
  store i32 %65, ptr %24, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = call i64 @pg_clock_gettime_ns()
  %68 = getelementptr inbounds %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 8, i1 false)
  %69 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %69)
  call void @UpdateActiveSnapshotCommandId()
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @CreateIntoRelDestReceiver(ptr noundef %73)
  store ptr %74, ptr %19, align 8
  br label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr @None_Receiver, align 8
  store ptr %76, ptr %19, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @GetActiveSnapshot()
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %24, align 4
  %85 = call ptr @CreateQueryDesc(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ExplainState, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 0, ptr %23, align 4
  br label %92

91:                                               ; preds = %77
  store i32 1, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.ExplainState, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %23, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %23, align 4
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @GetIntoRelEFlags(ptr noundef %104)
  %106 = load i32, ptr %23, align 4
  %107 = or i32 %106, %105
  store i32 %107, ptr %23, align 4
  br label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %23, align 4
  call void @ExecutorStart(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.ExplainState, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.IntoClause, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr %26, align 4
  br label %125

124:                                              ; preds = %118, %115
  store i32 1, ptr %26, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %26, align 4
  call void @ExecutorRun(ptr noundef %126, i32 noundef %127, i64 noundef 0, i1 noundef zeroext true)
  %128 = load ptr, ptr %20, align 8
  call void @ExecutorFinish(ptr noundef %128)
  %129 = call double @elapsed_time(ptr noundef %21)
  %130 = load double, ptr %22, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %22, align 8
  br label %132

132:                                              ; preds = %125, %108
  %133 = load ptr, ptr %12, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.30, ptr noundef null, i1 noundef zeroext true, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %20, align 8
  call void @ExplainPrintPlan(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = call zeroext i1 @peek_buffer_usage(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %181

142:                                              ; preds = %139, %132
  %143 = load ptr, ptr %12, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.31, ptr noundef @.str.31, i1 noundef zeroext true, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ExplainState, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8
  call void @ExplainIndentText(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.ExplainState, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @appendStringInfoString(ptr noundef %152, ptr noundef @.str.32)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.ExplainState, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %148, %142
  %158 = load ptr, ptr %17, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %17, align 8
  call void @show_buffer_usage(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %18, align 8
  call void @show_memory_counters(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.ExplainState, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.ExplainState, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %12, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.31, ptr noundef @.str.31, i1 noundef zeroext true, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %139
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.ExplainState, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.instr_time, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = sitofp i64 %192 to double
  %194 = fdiv double %193, 1.000000e+09
  store double %194, ptr %27, align 8
  %195 = load double, ptr %27, align 8
  %196 = fmul double 1.000000e+03, %195
  %197 = load ptr, ptr %12, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.33, ptr noundef @.str.34, double noundef %196, i32 noundef 3, ptr noundef %197)
  br label %198

198:                                              ; preds = %189, %186, %181
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.ExplainState, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %20, align 8
  call void @ExplainPrintTriggers(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %198
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.ExplainState, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 2
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %20, align 8
  call void @ExplainPrintJITSummary(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %206
  %215 = call i64 @pg_clock_gettime_ns()
  %216 = getelementptr inbounds %struct.instr_time, ptr %28, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %28, i64 8, i1 false)
  %217 = load ptr, ptr %20, align 8
  call void @ExecutorEnd(ptr noundef %217)
  %218 = load ptr, ptr %20, align 8
  call void @FreeQueryDesc(ptr noundef %218)
  call void @PopActiveSnapshot()
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.ExplainState, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  call void @CommandCounterIncrement()
  br label %224

224:                                              ; preds = %223, %214
  %225 = call double @elapsed_time(ptr noundef %21)
  %226 = load double, ptr %22, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %22, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.ExplainState, ptr %228, i32 0, i32 7
  %230 = load i8, ptr %229, align 2
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.ExplainState, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load double, ptr %22, align 8
  %239 = fmul double 1.000000e+03, %238
  %240 = load ptr, ptr %12, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.35, ptr noundef @.str.34, double noundef %239, i32 noundef 3, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %232, %224
  %242 = load ptr, ptr %12, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.30, ptr noundef null, i1 noundef zeroext true, ptr noundef %242)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @PushCopiedSnapshot(ptr noundef) #2

declare ptr @GetActiveSnapshot() #2

declare void @UpdateActiveSnapshotCommandId() #2

declare ptr @CreateIntoRelDestReceiver(ptr noundef) #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @GetIntoRelEFlags(ptr noundef) #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

declare void @ExecutorFinish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @elapsed_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.instr_time, align 8
  %4 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @pg_clock_gettime_ns()
  %6 = getelementptr inbounds %struct.instr_time, ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.instr_time, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.instr_time, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  ret double %16
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
  %11 = getelementptr inbounds %struct.ExplainState, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %88 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %21
    i32 3, label %58
  ]

13:                                               ; preds = %4
  br label %88

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  call void @ExplainXMLTag(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ExplainState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %88

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  call void @ExplainJSONLineEnding(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ExplainState, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 2, %28
  call void @appendStringInfoSpaces(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ExplainState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ExplainState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @appendStringInfoString(ptr noundef %39, ptr noundef @.str.52)
  br label %40

40:                                               ; preds = %32, %21
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ExplainState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 123, i32 91
  %47 = trunc i32 %46 to i8
  call void @appendStringInfoChar(ptr noundef %43, i8 noundef signext %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ExplainState, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @lcons_int(i32 noundef 0, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ExplainState, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ExplainState, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %88

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ExplainState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %65, ptr noundef @.str.40, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ExplainState, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @lcons_int(i32 noundef 1, ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ExplainState, ptr %71, i32 0, i32 13
  store ptr %70, ptr %72, align 8
  br label %83

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ExplainState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @appendStringInfoString(ptr noundef %76, ptr noundef @.str.45)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ExplainState, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lcons_int(i32 noundef 0, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ExplainState, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %62
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ExplainState, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %40, %14, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QueryDesc, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ExplainState, ptr %10, i32 0, i32 14
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.QueryDesc, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PlannedStmt, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ExplainState, ptr %17, i32 0, i32 15
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.QueryDesc, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @ExplainPreScanNode(ptr noundef %21, ptr noundef %5)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @select_rtable_names_for_explain(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ExplainState, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.QueryDesc, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ExplainState, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @deparse_context_for_plan_tree(ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ExplainState, ptr %37, i32 0, i32 17
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ExplainState, ptr %39, i32 0, i32 18
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.QueryDesc, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 416
  br i1 %47, label %48, label %61

48:                                               ; preds = %2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PlanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Gather, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PlanState, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ExplainState, ptr %59, i32 0, i32 19
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %48, %2
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  call void @ExplainNode(ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  call void @ExplainPrintSettings(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ExplainState, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.QueryDesc, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PlannedStmt, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i32, ptr @compute_query_id, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.QueryDesc, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.PlannedStmt, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.36, ptr noundef null, i64 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %76, %69, %61
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %142

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %142

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BufferUsage, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.BufferUsage, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.BufferUsage, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.BufferUsage, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br label %41

41:                                               ; preds = %36, %31, %26, %21
  %42 = phi i1 [ true, %31 ], [ true, %26 ], [ true, %21 ], [ %40, %36 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.BufferUsage, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.BufferUsage, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.BufferUsage, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.BufferUsage, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 0
  br label %63

63:                                               ; preds = %58, %53, %48, %41
  %64 = phi i1 [ true, %53 ], [ true, %48 ], [ true, %41 ], [ %62, %58 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BufferUsage, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.BufferUsage, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 0
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ true, %63 ], [ %74, %70 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.BufferUsage, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds %struct.instr_time, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.BufferUsage, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct.instr_time, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %83, %75
  %91 = phi i1 [ true, %75 ], [ %89, %83 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.BufferUsage, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.instr_time, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.BufferUsage, ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds %struct.instr_time, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %98, %90
  %106 = phi i1 [ true, %90 ], [ %104, %98 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.BufferUsage, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds %struct.instr_time, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.BufferUsage, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds %struct.instr_time, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %113, %105
  %121 = phi i1 [ true, %105 ], [ %119, %113 ]
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 1
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %9, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br label %140

140:                                              ; preds = %137, %134, %131, %128, %125, %120
  %141 = phi i1 [ true, %134 ], [ true, %131 ], [ true, %128 ], [ true, %125 ], [ true, %120 ], [ %139, %137 ]
  store i1 %141, ptr %3, align 1
  br label %142

142:                                              ; preds = %140, %20, %14
  %143 = load i1, ptr %3, align 1
  ret i1 %143
}

; Function Attrs: nounwind uwtable
define internal void @ExplainIndentText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ExplainState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ExplainState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %34

26:                                               ; preds = %9, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ExplainState, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
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
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %443

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BufferUsage, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BufferUsage, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BufferUsage, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BufferUsage, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br label %35

35:                                               ; preds = %30, %25, %20, %15
  %36 = phi i1 [ true, %25 ], [ true, %20 ], [ true, %15 ], [ %34, %30 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BufferUsage, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.BufferUsage, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.BufferUsage, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.BufferUsage, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br label %57

57:                                               ; preds = %52, %47, %42, %35
  %58 = phi i1 [ true, %47 ], [ true, %42 ], [ true, %35 ], [ %56, %52 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.BufferUsage, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.BufferUsage, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 0
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i1 [ true, %57 ], [ %68, %64 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.BufferUsage, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds %struct.instr_time, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.BufferUsage, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds %struct.instr_time, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i1 [ true, %69 ], [ %83, %77 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.BufferUsage, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds %struct.instr_time, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.BufferUsage, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds %struct.instr_time, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %92, %84
  %100 = phi i1 [ true, %84 ], [ %98, %92 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.BufferUsage, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds %struct.instr_time, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.BufferUsage, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds %struct.instr_time, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %107, %99
  %115 = phi i1 [ true, %99 ], [ %113, %107 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1
  %117 = load i8, ptr %5, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %291

125:                                              ; preds = %122, %119, %114
  %126 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.ExplainState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @appendStringInfoString(ptr noundef %129, ptr noundef @.str.346)
  %130 = load i8, ptr %5, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %194

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ExplainState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @appendStringInfoString(ptr noundef %135, ptr noundef @.str.347)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.BufferUsage, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.ExplainState, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.BufferUsage, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %143, ptr noundef @.str.348, i64 noundef %146)
  br label %147

147:                                              ; preds = %140, %132
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.BufferUsage, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ExplainState, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.BufferUsage, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %155, ptr noundef @.str.349, i64 noundef %158)
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.BufferUsage, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.ExplainState, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.BufferUsage, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %167, ptr noundef @.str.350, i64 noundef %170)
  br label %171

171:                                              ; preds = %164, %159
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.BufferUsage, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.ExplainState, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.BufferUsage, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %179, ptr noundef @.str.351, i64 noundef %182)
  br label %183

183:                                              ; preds = %176, %171
  %184 = load i8, ptr %6, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %7, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.ExplainState, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @appendStringInfoChar(ptr noundef %192, i8 noundef signext 44)
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %125
  %195 = load i8, ptr %6, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %256

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.ExplainState, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @appendStringInfoString(ptr noundef %200, ptr noundef @.str.352)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.BufferUsage, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.ExplainState, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.BufferUsage, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %208, ptr noundef @.str.348, i64 noundef %211)
  br label %212

212:                                              ; preds = %205, %197
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.BufferUsage, ptr %213, i32 0, i32 5
  %215 = load i64, ptr %214, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.ExplainState, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.BufferUsage, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %220, ptr noundef @.str.349, i64 noundef %223)
  br label %224

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.BufferUsage, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.ExplainState, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.BufferUsage, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %232, ptr noundef @.str.350, i64 noundef %235)
  br label %236

236:                                              ; preds = %229, %224
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.BufferUsage, ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.ExplainState, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.BufferUsage, ptr %245, i32 0, i32 7
  %247 = load i64, ptr %246, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %244, ptr noundef @.str.351, i64 noundef %247)
  br label %248

248:                                              ; preds = %241, %236
  %249 = load i8, ptr %7, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.ExplainState, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @appendStringInfoChar(ptr noundef %254, i8 noundef signext 44)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %194
  %257 = load i8, ptr %7, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %287

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.ExplainState, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @appendStringInfoString(ptr noundef %262, ptr noundef @.str.353)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.BufferUsage, ptr %263, i32 0, i32 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.ExplainState, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.BufferUsage, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %270, ptr noundef @.str.349, i64 noundef %273)
  br label %274

274:                                              ; preds = %267, %259
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.BufferUsage, ptr %275, i32 0, i32 9
  %277 = load i64, ptr %276, align 8
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.ExplainState, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.BufferUsage, ptr %283, i32 0, i32 9
  %285 = load i64, ptr %284, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %282, ptr noundef @.str.351, i64 noundef %285)
  br label %286

286:                                              ; preds = %279, %274
  br label %287

287:                                              ; preds = %286, %256
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.ExplainState, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void @appendStringInfoChar(ptr noundef %290, i8 noundef signext 10)
  br label %291

291:                                              ; preds = %287, %122
  %292 = load i8, ptr %8, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %9, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %10, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %442

300:                                              ; preds = %297, %294, %291
  %301 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %301)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.ExplainState, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  call void @appendStringInfoString(ptr noundef %304, ptr noundef @.str.354)
  %305 = load i8, ptr %8, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %353

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.ExplainState, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  call void @appendStringInfoString(ptr noundef %310, ptr noundef @.str.347)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.BufferUsage, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds %struct.instr_time, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.ExplainState, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.BufferUsage, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds %struct.instr_time, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %319, ptr noundef @.str.355, double noundef %325)
  br label %326

326:                                              ; preds = %316, %307
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.BufferUsage, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds %struct.instr_time, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.ExplainState, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.BufferUsage, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds %struct.instr_time, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %340, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %335, ptr noundef @.str.356, double noundef %341)
  br label %342

342:                                              ; preds = %332, %326
  %343 = load i8, ptr %9, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i8, ptr %10, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %352

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.ExplainState, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  call void @appendStringInfoChar(ptr noundef %351, i8 noundef signext 44)
  br label %352

352:                                              ; preds = %348, %345
  br label %353

353:                                              ; preds = %352, %300
  %354 = load i8, ptr %9, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.ExplainState, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  call void @appendStringInfoString(ptr noundef %359, ptr noundef @.str.352)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.BufferUsage, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.instr_time, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %356
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.ExplainState, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.BufferUsage, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds %struct.instr_time, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %368, ptr noundef @.str.355, double noundef %374)
  br label %375

375:                                              ; preds = %365, %356
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.BufferUsage, ptr %376, i32 0, i32 13
  %378 = getelementptr inbounds %struct.instr_time, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.ExplainState, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.BufferUsage, ptr %385, i32 0, i32 13
  %387 = getelementptr inbounds %struct.instr_time, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %384, ptr noundef @.str.356, double noundef %390)
  br label %391

391:                                              ; preds = %381, %375
  %392 = load i8, ptr %10, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.ExplainState, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  call void @appendStringInfoChar(ptr noundef %397, i8 noundef signext 44)
  br label %398

398:                                              ; preds = %394, %391
  br label %399

399:                                              ; preds = %398, %353
  %400 = load i8, ptr %10, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %438

402:                                              ; preds = %399
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.ExplainState, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  call void @appendStringInfoString(ptr noundef %405, ptr noundef @.str.353)
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.BufferUsage, ptr %406, i32 0, i32 14
  %408 = getelementptr inbounds %struct.instr_time, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %402
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.ExplainState, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.BufferUsage, ptr %415, i32 0, i32 14
  %417 = getelementptr inbounds %struct.instr_time, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = sitofp i64 %418 to double
  %420 = fdiv double %419, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %414, ptr noundef @.str.355, double noundef %420)
  br label %421

421:                                              ; preds = %411, %402
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.BufferUsage, ptr %422, i32 0, i32 15
  %424 = getelementptr inbounds %struct.instr_time, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.ExplainState, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.BufferUsage, ptr %431, i32 0, i32 15
  %433 = getelementptr inbounds %struct.instr_time, ptr %432, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %430, ptr noundef @.str.356, double noundef %436)
  br label %437

437:                                              ; preds = %427, %421
  br label %438

438:                                              ; preds = %437, %399
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.ExplainState, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  call void @appendStringInfoChar(ptr noundef %441, i8 noundef signext 10)
  br label %442

442:                                              ; preds = %438, %297
  br label %530

443:                                              ; preds = %2
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.BufferUsage, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.357, ptr noundef null, i64 noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.BufferUsage, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.358, ptr noundef null, i64 noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.BufferUsage, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.359, ptr noundef null, i64 noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.BufferUsage, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.360, ptr noundef null, i64 noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.BufferUsage, ptr %460, i32 0, i32 4
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.361, ptr noundef null, i64 noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.BufferUsage, ptr %464, i32 0, i32 5
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.362, ptr noundef null, i64 noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.BufferUsage, ptr %468, i32 0, i32 6
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.363, ptr noundef null, i64 noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.BufferUsage, ptr %472, i32 0, i32 7
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.364, ptr noundef null, i64 noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.BufferUsage, ptr %476, i32 0, i32 8
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.365, ptr noundef null, i64 noundef %478, ptr noundef %479)
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.BufferUsage, ptr %480, i32 0, i32 9
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.366, ptr noundef null, i64 noundef %482, ptr noundef %483)
  %484 = load i8, ptr @track_io_timing, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %529

486:                                              ; preds = %443
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.BufferUsage, ptr %487, i32 0, i32 10
  %489 = getelementptr inbounds %struct.instr_time, ptr %488, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = sitofp i64 %490 to double
  %492 = fdiv double %491, 1.000000e+06
  %493 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.367, ptr noundef @.str.34, double noundef %492, i32 noundef 3, ptr noundef %493)
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.BufferUsage, ptr %494, i32 0, i32 11
  %496 = getelementptr inbounds %struct.instr_time, ptr %495, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  %500 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.368, ptr noundef @.str.34, double noundef %499, i32 noundef 3, ptr noundef %500)
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.BufferUsage, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds %struct.instr_time, ptr %502, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  %507 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.369, ptr noundef @.str.34, double noundef %506, i32 noundef 3, ptr noundef %507)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.BufferUsage, ptr %508, i32 0, i32 13
  %510 = getelementptr inbounds %struct.instr_time, ptr %509, i32 0, i32 0
  %511 = load i64, ptr %510, align 8
  %512 = sitofp i64 %511 to double
  %513 = fdiv double %512, 1.000000e+06
  %514 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.370, ptr noundef @.str.34, double noundef %513, i32 noundef 3, ptr noundef %514)
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.BufferUsage, ptr %515, i32 0, i32 14
  %517 = getelementptr inbounds %struct.instr_time, ptr %516, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  %521 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.371, ptr noundef @.str.34, double noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.BufferUsage, ptr %522, i32 0, i32 15
  %524 = getelementptr inbounds %struct.instr_time, ptr %523, i32 0, i32 0
  %525 = load i64, ptr %524, align 8
  %526 = sitofp i64 %525 to double
  %527 = fdiv double %526, 1.000000e+06
  %528 = load ptr, ptr %3, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.372, ptr noundef @.str.34, double noundef %527, i32 noundef 3, ptr noundef %528)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ExplainState, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MemoryContextCounters, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MemoryContextCounters, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MemoryContextCounters, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.373, i64 noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ExplainState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @appendStringInfoChar(ptr noundef %26, i8 noundef signext 10)
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.MemoryContextCounters, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.MemoryContextCounters, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %30, %33
  %35 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.374, ptr noundef @.str.375, i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.MemoryContextCounters, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.376, ptr noundef @.str.375, i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %27, %9
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
  %11 = getelementptr inbounds %struct.ExplainState, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %60 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %21
    i32 3, label %49
  ]

13:                                               ; preds = %4
  br label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ExplainState, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  call void @ExplainXMLTag(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  br label %60

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ExplainState, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ExplainState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @appendStringInfoChar(ptr noundef %28, i8 noundef signext 10)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ExplainState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ExplainState, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 2, %34
  call void @appendStringInfoSpaces(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ExplainState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 125, i32 93
  %42 = trunc i32 %41 to i8
  call void @appendStringInfoChar(ptr noundef %38, i8 noundef signext %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ExplainState, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_delete_first(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ExplainState, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ExplainState, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ExplainState, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_delete_first(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ExplainState, ptr %58, i32 0, i32 13
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %21, %14, %13, %4
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
  %12 = load i32, ptr %9, align 4
  %13 = load double, ptr %8, align 8
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.49, i32 noundef %12, double noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  call void @ExplainProperty(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %19)
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
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.QueryDesc, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.QueryDesc, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.QueryDesc, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.EState, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %3, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.37, ptr noundef @.str.37, i1 noundef zeroext false, ptr noundef %29)
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
  %42 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %77, %39
  %46 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %10, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %10, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %3, align 8
  call void @report_triggers(ptr noundef %73, i1 noundef zeroext %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %45, !llvm.loop !9

81:                                               ; preds = %67
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %117, %81
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %3, align 8
  call void @report_triggers(ptr noundef %113, i1 noundef zeroext %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %85, !llvm.loop !10

121:                                              ; preds = %107
  %122 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %157, %121
  %126 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %10, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %10, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %6, align 1
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %3, align 8
  call void @report_triggers(ptr noundef %153, i1 noundef zeroext %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %125, !llvm.loop !11

161:                                              ; preds = %147
  %162 = load ptr, ptr %3, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.37, ptr noundef @.str.37, i1 noundef zeroext false, ptr noundef %162)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintJITSummary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JitInstrumentation, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QueryDesc, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QueryDesc, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.EState, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QueryDesc, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.EState, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JitContext, ptr %26, i32 0, i32 2
  call void @InstrJitAgg(ptr noundef %5, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.QueryDesc, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.EState, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.QueryDesc, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8
  call void @InstrJitAgg(ptr noundef %5, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.QueryDesc, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.EState, ptr %45, i32 0, i32 35
  %47 = load i32, ptr %46, align 8
  call void @ExplainPrintJIT(ptr noundef %42, i32 noundef %47, ptr noundef %5)
  br label %48

48:                                               ; preds = %41, %13
  ret void
}

declare void @ExecutorEnd(ptr noundef) #2

declare void @FreeQueryDesc(ptr noundef) #2

declare void @PopActiveSnapshot() #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExplainPreScanNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %73 [
    i32 323, label %12
    i32 324, label %12
    i32 325, label %12
    i32 326, label %12
    i32 328, label %12
    i32 329, label %12
    i32 330, label %12
    i32 331, label %12
    i32 332, label %12
    i32 334, label %12
    i32 333, label %12
    i32 335, label %12
    i32 336, label %12
    i32 337, label %12
    i32 338, label %20
    i32 339, label %28
    i32 317, label %36
    i32 318, label %57
    i32 319, label %65
  ]

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Scan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @bms_add_member(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  br label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ForeignScan, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @bms_add_members(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  store ptr %26, ptr %27, align 8
  br label %74

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CustomScan, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bms_add_members(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  br label %74

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ModifyTable, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @bms_add_member(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ModifyTable, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ModifyTable, ptr %51, i32 0, i32 19
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
  %61 = getelementptr inbounds %struct.Append, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @bms_add_members(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  store ptr %63, ptr %64, align 8
  br label %74

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.MergeAppend, ptr %68, i32 0, i32 1
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
  ret i1 %77
}

declare ptr @select_rtable_names_for_explain(ptr noundef, ptr noundef) #2

declare ptr @deparse_context_for_plan_tree(ptr noundef, ptr noundef) #2

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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %union.ListCell, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PlanState, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ExplainState, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ExplainState, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PlanState, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %5
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ExplainState, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ExplainState, ptr %78, i32 0, i32 19
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.PlanState, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.WorkerInstrumentation, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @ExplainCreateWorkersState(i32 noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ExplainState, ptr %89, i32 0, i32 20
  store ptr %88, ptr %90, align 8
  br label %94

91:                                               ; preds = %77, %72, %5
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ExplainState, ptr %92, i32 0, i32 20
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %210 [
    i32 315, label %98
    i32 316, label %99
    i32 317, label %100
    i32 318, label %110
    i32 319, label %111
    i32 320, label %112
    i32 321, label %113
    i32 322, label %114
    i32 340, label %115
    i32 342, label %116
    i32 343, label %117
    i32 323, label %118
    i32 324, label %119
    i32 352, label %120
    i32 353, label %121
    i32 325, label %122
    i32 326, label %123
    i32 327, label %124
    i32 328, label %125
    i32 329, label %126
    i32 330, label %127
    i32 331, label %128
    i32 332, label %129
    i32 334, label %130
    i32 333, label %131
    i32 335, label %132
    i32 336, label %133
    i32 337, label %134
    i32 338, label %135
    i32 339, label %145
    i32 344, label %159
    i32 345, label %160
    i32 346, label %161
    i32 347, label %162
    i32 348, label %163
    i32 349, label %164
    i32 350, label %197
    i32 351, label %198
    i32 355, label %199
    i32 356, label %207
    i32 357, label %208
    i32 354, label %209
  ]

98:                                               ; preds = %94
  store ptr @.str.86, ptr %13, align 8
  store ptr @.str.86, ptr %12, align 8
  br label %211

99:                                               ; preds = %94
  store ptr @.str.87, ptr %13, align 8
  store ptr @.str.87, ptr %12, align 8
  br label %211

100:                                              ; preds = %94
  store ptr @.str.88, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.ModifyTable, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %108 [
    i32 3, label %104
    i32 2, label %105
    i32 4, label %106
    i32 5, label %107
  ]

104:                                              ; preds = %100
  store ptr @.str.89, ptr %16, align 8
  store ptr @.str.89, ptr %12, align 8
  br label %109

105:                                              ; preds = %100
  store ptr @.str.90, ptr %16, align 8
  store ptr @.str.90, ptr %12, align 8
  br label %109

106:                                              ; preds = %100
  store ptr @.str.91, ptr %16, align 8
  store ptr @.str.91, ptr %12, align 8
  br label %109

107:                                              ; preds = %100
  store ptr @.str.92, ptr %16, align 8
  store ptr @.str.92, ptr %12, align 8
  br label %109

108:                                              ; preds = %100
  store ptr @.str.93, ptr %12, align 8
  br label %109

109:                                              ; preds = %108, %107, %106, %105, %104
  br label %211

110:                                              ; preds = %94
  store ptr @.str.94, ptr %13, align 8
  store ptr @.str.94, ptr %12, align 8
  br label %211

111:                                              ; preds = %94
  store ptr @.str.95, ptr %13, align 8
  store ptr @.str.95, ptr %12, align 8
  br label %211

112:                                              ; preds = %94
  store ptr @.str.96, ptr %13, align 8
  store ptr @.str.96, ptr %12, align 8
  br label %211

113:                                              ; preds = %94
  store ptr @.str.97, ptr %13, align 8
  store ptr @.str.97, ptr %12, align 8
  br label %211

114:                                              ; preds = %94
  store ptr @.str.98, ptr %13, align 8
  store ptr @.str.98, ptr %12, align 8
  br label %211

115:                                              ; preds = %94
  store ptr @.str.99, ptr %13, align 8
  store ptr @.str.99, ptr %12, align 8
  br label %211

116:                                              ; preds = %94
  store ptr @.str.92, ptr %12, align 8
  store ptr @.str.100, ptr %13, align 8
  br label %211

117:                                              ; preds = %94
  store ptr @.str.101, ptr %12, align 8
  store ptr @.str.102, ptr %13, align 8
  br label %211

118:                                              ; preds = %94
  store ptr @.str.103, ptr %13, align 8
  store ptr @.str.103, ptr %12, align 8
  br label %211

119:                                              ; preds = %94
  store ptr @.str.104, ptr %13, align 8
  store ptr @.str.104, ptr %12, align 8
  br label %211

120:                                              ; preds = %94
  store ptr @.str.105, ptr %13, align 8
  store ptr @.str.105, ptr %12, align 8
  br label %211

121:                                              ; preds = %94
  store ptr @.str.106, ptr %13, align 8
  store ptr @.str.106, ptr %12, align 8
  br label %211

122:                                              ; preds = %94
  store ptr @.str.107, ptr %13, align 8
  store ptr @.str.107, ptr %12, align 8
  br label %211

123:                                              ; preds = %94
  store ptr @.str.108, ptr %13, align 8
  store ptr @.str.108, ptr %12, align 8
  br label %211

124:                                              ; preds = %94
  store ptr @.str.109, ptr %13, align 8
  store ptr @.str.109, ptr %12, align 8
  br label %211

125:                                              ; preds = %94
  store ptr @.str.110, ptr %13, align 8
  store ptr @.str.110, ptr %12, align 8
  br label %211

126:                                              ; preds = %94
  store ptr @.str.111, ptr %13, align 8
  store ptr @.str.111, ptr %12, align 8
  br label %211

127:                                              ; preds = %94
  store ptr @.str.112, ptr %13, align 8
  store ptr @.str.112, ptr %12, align 8
  br label %211

128:                                              ; preds = %94
  store ptr @.str.113, ptr %13, align 8
  store ptr @.str.113, ptr %12, align 8
  br label %211

129:                                              ; preds = %94
  store ptr @.str.114, ptr %13, align 8
  store ptr @.str.114, ptr %12, align 8
  br label %211

130:                                              ; preds = %94
  store ptr @.str.115, ptr %13, align 8
  store ptr @.str.115, ptr %12, align 8
  br label %211

131:                                              ; preds = %94
  store ptr @.str.116, ptr %13, align 8
  store ptr @.str.116, ptr %12, align 8
  br label %211

132:                                              ; preds = %94
  store ptr @.str.117, ptr %13, align 8
  store ptr @.str.117, ptr %12, align 8
  br label %211

133:                                              ; preds = %94
  store ptr @.str.118, ptr %13, align 8
  store ptr @.str.118, ptr %12, align 8
  br label %211

134:                                              ; preds = %94
  store ptr @.str.119, ptr %13, align 8
  store ptr @.str.119, ptr %12, align 8
  br label %211

135:                                              ; preds = %94
  store ptr @.str.120, ptr %13, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.ForeignScan, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %143 [
    i32 1, label %139
    i32 3, label %140
    i32 2, label %141
    i32 4, label %142
  ]

139:                                              ; preds = %135
  store ptr @.str.120, ptr %12, align 8
  store ptr @.str.121, ptr %16, align 8
  br label %144

140:                                              ; preds = %135
  store ptr @.str.122, ptr %12, align 8
  store ptr @.str.89, ptr %16, align 8
  br label %144

141:                                              ; preds = %135
  store ptr @.str.123, ptr %12, align 8
  store ptr @.str.90, ptr %16, align 8
  br label %144

142:                                              ; preds = %135
  store ptr @.str.124, ptr %12, align 8
  store ptr @.str.91, ptr %16, align 8
  br label %144

143:                                              ; preds = %135
  store ptr @.str.93, ptr %12, align 8
  br label %144

144:                                              ; preds = %143, %142, %141, %140, %139
  br label %211

145:                                              ; preds = %94
  store ptr @.str.125, ptr %13, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.CustomScan, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.CustomScanMethods, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %17, align 8
  %155 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.126, ptr noundef %154)
  store ptr %155, ptr %12, align 8
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %13, align 8
  store ptr %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %156, %153
  br label %211

159:                                              ; preds = %94
  store ptr @.str.127, ptr %13, align 8
  store ptr @.str.127, ptr %12, align 8
  br label %211

160:                                              ; preds = %94
  store ptr @.str.128, ptr %13, align 8
  store ptr @.str.128, ptr %12, align 8
  br label %211

161:                                              ; preds = %94
  store ptr @.str.129, ptr %13, align 8
  store ptr @.str.129, ptr %12, align 8
  br label %211

162:                                              ; preds = %94
  store ptr @.str.130, ptr %13, align 8
  store ptr @.str.130, ptr %12, align 8
  br label %211

163:                                              ; preds = %94
  store ptr @.str.131, ptr %13, align 8
  store ptr @.str.131, ptr %12, align 8
  br label %211

164:                                              ; preds = %94
  %165 = load ptr, ptr %11, align 8
  store ptr %165, ptr %21, align 8
  store ptr @.str.132, ptr %13, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.Agg, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  switch i32 %168, label %173 [
    i32 0, label %169
    i32 1, label %170
    i32 2, label %171
    i32 3, label %172
  ]

169:                                              ; preds = %164
  store ptr @.str.132, ptr %12, align 8
  store ptr @.str.133, ptr %14, align 8
  br label %174

170:                                              ; preds = %164
  store ptr @.str.134, ptr %12, align 8
  store ptr @.str.135, ptr %14, align 8
  br label %174

171:                                              ; preds = %164
  store ptr @.str.136, ptr %12, align 8
  store ptr @.str.137, ptr %14, align 8
  br label %174

172:                                              ; preds = %164
  store ptr @.str.138, ptr %12, align 8
  store ptr @.str.139, ptr %14, align 8
  br label %174

173:                                              ; preds = %164
  store ptr @.str.140, ptr %12, align 8
  store ptr @.str.93, ptr %14, align 8
  br label %174

174:                                              ; preds = %173, %172, %171, %170, %169
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.Agg, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  store ptr @.str.141, ptr %15, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.142, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %12, align 8
  br label %196

184:                                              ; preds = %174
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.Agg, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  store ptr @.str.143, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.142, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %12, align 8
  br label %195

194:                                              ; preds = %184
  store ptr @.str.144, ptr %15, align 8
  br label %195

195:                                              ; preds = %194, %190
  br label %196

196:                                              ; preds = %195, %180
  br label %211

197:                                              ; preds = %94
  store ptr @.str.145, ptr %13, align 8
  store ptr @.str.145, ptr %12, align 8
  br label %211

198:                                              ; preds = %94
  store ptr @.str.146, ptr %13, align 8
  store ptr @.str.146, ptr %12, align 8
  br label %211

199:                                              ; preds = %94
  store ptr @.str.147, ptr %13, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.SetOp, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
    i32 1, label %204
  ]

203:                                              ; preds = %199
  store ptr @.str.147, ptr %12, align 8
  store ptr @.str.135, ptr %14, align 8
  br label %206

204:                                              ; preds = %199
  store ptr @.str.148, ptr %12, align 8
  store ptr @.str.137, ptr %14, align 8
  br label %206

205:                                              ; preds = %199
  store ptr @.str.149, ptr %12, align 8
  store ptr @.str.93, ptr %14, align 8
  br label %206

206:                                              ; preds = %205, %204, %203
  br label %211

207:                                              ; preds = %94
  store ptr @.str.150, ptr %13, align 8
  store ptr @.str.150, ptr %12, align 8
  br label %211

208:                                              ; preds = %94
  store ptr @.str.151, ptr %13, align 8
  store ptr @.str.151, ptr %12, align 8
  br label %211

209:                                              ; preds = %94
  store ptr @.str.101, ptr %13, align 8
  store ptr @.str.101, ptr %12, align 8
  br label %211

210:                                              ; preds = %94
  store ptr @.str.93, ptr %13, align 8
  store ptr @.str.93, ptr %12, align 8
  br label %211

211:                                              ; preds = %210, %209, %208, %207, %206, %198, %197, %196, %163, %162, %161, %160, %159, %158, %144, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %99, %98
  %212 = load ptr, ptr %8, align 8
  %213 = icmp ne ptr %212, null
  %214 = select i1 %213, ptr null, ptr @.str.152
  %215 = load ptr, ptr %10, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.152, ptr noundef %214, i1 noundef zeroext true, ptr noundef %215)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.ExplainState, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %274

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %224)
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.ExplainState, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %227, ptr noundef @.str.153, ptr noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.ExplainState, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %223, %220
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.ExplainState, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.ExplainState, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  call void @appendStringInfoString(ptr noundef %242, ptr noundef @.str.154)
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.ExplainState, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 2
  store i32 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %238, %233
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.Plan, ptr %248, i32 0, i32 5
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.ExplainState, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  call void @appendStringInfoString(ptr noundef %255, ptr noundef @.str.155)
  br label %256

256:                                              ; preds = %252, %247
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.Plan, ptr %257, i32 0, i32 7
  %259 = load i8, ptr %258, align 2
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.ExplainState, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  call void @appendStringInfoString(ptr noundef %264, ptr noundef @.str.156)
  br label %265

265:                                              ; preds = %261, %256
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.ExplainState, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.ExplainState, ptr %270, i32 0, i32 12
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %323

274:                                              ; preds = %211
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.157, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.158, ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %279, %274
  %283 = load ptr, ptr %15, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.159, ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %16, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.160, ptr noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %8, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.161, ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr %9, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.162, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr %17, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.163, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.Plan, ptr %313, i32 0, i32 5
  %315 = load i8, ptr %314, align 4
  %316 = trunc i8 %315 to i1
  %317 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.164, i1 noundef zeroext %316, ptr noundef %317)
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.Plan, ptr %318, i32 0, i32 7
  %320 = load i8, ptr %319, align 2
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.165, i1 noundef zeroext %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %312, %265
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.Node, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  switch i32 %326, label %449 [
    i32 323, label %327
    i32 324, label %327
    i32 328, label %327
    i32 329, label %327
    i32 330, label %327
    i32 331, label %327
    i32 332, label %327
    i32 334, label %327
    i32 333, label %327
    i32 335, label %327
    i32 337, label %327
    i32 338, label %330
    i32 339, label %330
    i32 325, label %339
    i32 326, label %350
    i32 327, label %361
    i32 317, label %381
    i32 340, label %384
    i32 342, label %384
    i32 343, label %384
    i32 355, label %426
  ]

327:                                              ; preds = %323, %323, %323, %323, %323, %323, %323, %323, %323, %323, %323
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %328, ptr noundef %329)
  br label %450

330:                                              ; preds = %323, %323
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.Scan, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = icmp ugt i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %335, %330
  br label %450

339:                                              ; preds = %323
  %340 = load ptr, ptr %11, align 8
  store ptr %340, ptr %22, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.IndexScan, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds %struct.IndexScan, ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %10, align 8
  call void @ExplainIndexScanDetails(i32 noundef %343, i32 noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %22, align 8
  %349 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %348, ptr noundef %349)
  br label %450

350:                                              ; preds = %323
  %351 = load ptr, ptr %11, align 8
  store ptr %351, ptr %23, align 8
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.IndexOnlyScan, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.IndexOnlyScan, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %10, align 8
  call void @ExplainIndexScanDetails(i32 noundef %354, i32 noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %10, align 8
  call void @ExplainScanTarget(ptr noundef %359, ptr noundef %360)
  br label %450

361:                                              ; preds = %323
  %362 = load ptr, ptr %11, align 8
  store ptr %362, ptr %24, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.BitmapIndexScan, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = call ptr @explain_get_index_name(i32 noundef %365)
  store ptr %366, ptr %25, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.ExplainState, ptr %367, i32 0, i32 11
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %361
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.ExplainState, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = call ptr @quote_identifier(ptr noundef %375)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %374, ptr noundef @.str.78, ptr noundef %376)
  br label %380

377:                                              ; preds = %361
  %378 = load ptr, ptr %25, align 8
  %379 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.166, ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %377, %371
  br label %450

381:                                              ; preds = %323
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %10, align 8
  call void @ExplainModifyTarget(ptr noundef %382, ptr noundef %383)
  br label %450

384:                                              ; preds = %323, %323, %323
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.Join, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  switch i32 %387, label %395 [
    i32 0, label %388
    i32 1, label %389
    i32 2, label %390
    i32 3, label %391
    i32 4, label %392
    i32 5, label %393
    i32 6, label %394
  ]

388:                                              ; preds = %384
  store ptr @.str.167, ptr %26, align 8
  br label %396

389:                                              ; preds = %384
  store ptr @.str.168, ptr %26, align 8
  br label %396

390:                                              ; preds = %384
  store ptr @.str.169, ptr %26, align 8
  br label %396

391:                                              ; preds = %384
  store ptr @.str.170, ptr %26, align 8
  br label %396

392:                                              ; preds = %384
  store ptr @.str.171, ptr %26, align 8
  br label %396

393:                                              ; preds = %384
  store ptr @.str.172, ptr %26, align 8
  br label %396

394:                                              ; preds = %384
  store ptr @.str.173, ptr %26, align 8
  br label %396

395:                                              ; preds = %384
  store ptr @.str.93, ptr %26, align 8
  br label %396

396:                                              ; preds = %395, %394, %393, %392, %391, %390, %389, %388
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.ExplainState, ptr %397, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %396
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds %struct.Join, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.ExplainState, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %409, ptr noundef @.str.174, ptr noundef %410)
  br label %421

411:                                              ; preds = %401
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.Node, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 340
  br i1 %415, label %420, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.ExplainState, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  call void @appendStringInfoString(ptr noundef %419, ptr noundef @.str.175)
  br label %420

420:                                              ; preds = %416, %411
  br label %421

421:                                              ; preds = %420, %406
  br label %425

422:                                              ; preds = %396
  %423 = load ptr, ptr %26, align 8
  %424 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.176, ptr noundef %423, ptr noundef %424)
  br label %425

425:                                              ; preds = %422, %421
  br label %450

426:                                              ; preds = %323
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.SetOp, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  switch i32 %429, label %434 [
    i32 0, label %430
    i32 1, label %431
    i32 2, label %432
    i32 3, label %433
  ]

430:                                              ; preds = %426
  store ptr @.str.177, ptr %27, align 8
  br label %435

431:                                              ; preds = %426
  store ptr @.str.178, ptr %27, align 8
  br label %435

432:                                              ; preds = %426
  store ptr @.str.179, ptr %27, align 8
  br label %435

433:                                              ; preds = %426
  store ptr @.str.180, ptr %27, align 8
  br label %435

434:                                              ; preds = %426
  store ptr @.str.93, ptr %27, align 8
  br label %435

435:                                              ; preds = %434, %433, %432, %431, %430
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.ExplainState, ptr %436, i32 0, i32 11
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.ExplainState, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %443, ptr noundef @.str.181, ptr noundef %444)
  br label %448

445:                                              ; preds = %435
  %446 = load ptr, ptr %27, align 8
  %447 = load ptr, ptr %10, align 8
  call void @ExplainPropertyText(ptr noundef @.str.182, ptr noundef %446, ptr noundef %447)
  br label %448

448:                                              ; preds = %445, %440
  br label %450

449:                                              ; preds = %323
  br label %450

450:                                              ; preds = %449, %448, %425, %381, %380, %350, %339, %338, %327
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.ExplainState, ptr %451, i32 0, i32 3
  %453 = load i8, ptr %452, align 2
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %495

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct.ExplainState, ptr %456, i32 0, i32 11
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %455
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.ExplainState, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct.Plan, ptr %464, i32 0, i32 1
  %466 = load double, ptr %465, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.Plan, ptr %467, i32 0, i32 2
  %469 = load double, ptr %468, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.Plan, ptr %470, i32 0, i32 3
  %472 = load double, ptr %471, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct.Plan, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %463, ptr noundef @.str.183, double noundef %466, double noundef %469, double noundef %472, i32 noundef %475)
  br label %494

476:                                              ; preds = %455
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.Plan, ptr %477, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  %480 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.184, ptr noundef null, double noundef %479, i32 noundef 2, ptr noundef %480)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.Plan, ptr %481, i32 0, i32 2
  %483 = load double, ptr %482, align 8
  %484 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.185, ptr noundef null, double noundef %483, i32 noundef 2, ptr noundef %484)
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.Plan, ptr %485, i32 0, i32 3
  %487 = load double, ptr %486, align 8
  %488 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.186, ptr noundef null, double noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.Plan, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.187, ptr noundef null, i64 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %476, %460
  br label %495

495:                                              ; preds = %494, %450
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.PlanState, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.PlanState, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  call void @InstrEndLoop(ptr noundef %503)
  br label %504

504:                                              ; preds = %500, %495
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.ExplainState, ptr %505, i32 0, i32 2
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %590

509:                                              ; preds = %504
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.PlanState, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %590

514:                                              ; preds = %509
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.PlanState, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Instrumentation, ptr %517, i32 0, i32 15
  %519 = load double, ptr %518, align 8
  %520 = fcmp ogt double %519, 0.000000e+00
  br i1 %520, label %521, label %590

521:                                              ; preds = %514
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.PlanState, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.Instrumentation, ptr %524, i32 0, i32 15
  %526 = load double, ptr %525, align 8
  store double %526, ptr %28, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.PlanState, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Instrumentation, ptr %529, i32 0, i32 11
  %531 = load double, ptr %530, align 8
  %532 = fmul double 1.000000e+03, %531
  %533 = load double, ptr %28, align 8
  %534 = fdiv double %532, %533
  store double %534, ptr %29, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.PlanState, ptr %535, i32 0, i32 5
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.Instrumentation, ptr %537, i32 0, i32 12
  %539 = load double, ptr %538, align 8
  %540 = fmul double 1.000000e+03, %539
  %541 = load double, ptr %28, align 8
  %542 = fdiv double %540, %541
  store double %542, ptr %30, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.PlanState, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.Instrumentation, ptr %545, i32 0, i32 13
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %28, align 8
  %549 = fdiv double %547, %548
  store double %549, ptr %31, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.ExplainState, ptr %550, i32 0, i32 11
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %521
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds %struct.ExplainState, ptr %555, i32 0, i32 6
  %557 = load i8, ptr %556, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %567

559:                                              ; preds = %554
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.ExplainState, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load double, ptr %29, align 8
  %564 = load double, ptr %30, align 8
  %565 = load double, ptr %31, align 8
  %566 = load double, ptr %28, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %562, ptr noundef @.str.188, double noundef %563, double noundef %564, double noundef %565, double noundef %566)
  br label %573

567:                                              ; preds = %554
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.ExplainState, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load double, ptr %31, align 8
  %572 = load double, ptr %28, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %570, ptr noundef @.str.189, double noundef %571, double noundef %572)
  br label %573

573:                                              ; preds = %567, %559
  br label %589

574:                                              ; preds = %521
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.ExplainState, ptr %575, i32 0, i32 6
  %577 = load i8, ptr %576, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = load double, ptr %29, align 8
  %581 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.190, ptr noundef @.str.34, double noundef %580, i32 noundef 3, ptr noundef %581)
  %582 = load double, ptr %30, align 8
  %583 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.191, ptr noundef @.str.34, double noundef %582, i32 noundef 3, ptr noundef %583)
  br label %584

584:                                              ; preds = %579, %574
  %585 = load double, ptr %31, align 8
  %586 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.192, ptr noundef null, double noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load double, ptr %28, align 8
  %588 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.193, ptr noundef null, double noundef %587, i32 noundef 0, ptr noundef %588)
  br label %589

589:                                              ; preds = %584, %573
  br label %617

590:                                              ; preds = %514, %509, %504
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.ExplainState, ptr %591, i32 0, i32 2
  %593 = load i8, ptr %592, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %616

595:                                              ; preds = %590
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.ExplainState, ptr %596, i32 0, i32 11
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.ExplainState, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  call void @appendStringInfoString(ptr noundef %603, ptr noundef @.str.194)
  br label %615

604:                                              ; preds = %595
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds %struct.ExplainState, ptr %605, i32 0, i32 6
  %607 = load i8, ptr %606, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %612

609:                                              ; preds = %604
  %610 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.190, ptr noundef @.str.34, double noundef 0.000000e+00, i32 noundef 3, ptr noundef %610)
  %611 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.191, ptr noundef @.str.34, double noundef 0.000000e+00, i32 noundef 3, ptr noundef %611)
  br label %612

612:                                              ; preds = %609, %604
  %613 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.192, ptr noundef null, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.193, ptr noundef null, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %614)
  br label %615

615:                                              ; preds = %612, %600
  br label %616

616:                                              ; preds = %615, %590
  br label %617

617:                                              ; preds = %616, %589
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds %struct.ExplainState, ptr %618, i32 0, i32 11
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds %struct.ExplainState, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  call void @appendStringInfoChar(ptr noundef %625, i8 noundef signext 10)
  br label %626

626:                                              ; preds = %622, %617
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct.ExplainState, ptr %627, i32 0, i32 20
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %725

631:                                              ; preds = %626
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.ExplainState, ptr %632, i32 0, i32 1
  %634 = load i8, ptr %633, align 8
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %725

636:                                              ; preds = %631
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.PlanState, ptr %637, i32 0, i32 6
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %640

640:                                              ; preds = %721, %636
  %641 = load i32, ptr %33, align 4
  %642 = load ptr, ptr %32, align 8
  %643 = getelementptr inbounds %struct.WorkerInstrumentation, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8
  %645 = icmp slt i32 %641, %644
  br i1 %645, label %646, label %724

646:                                              ; preds = %640
  %647 = load ptr, ptr %32, align 8
  %648 = getelementptr inbounds %struct.WorkerInstrumentation, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %33, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr [0 x %struct.Instrumentation], ptr %648, i64 0, i64 %650
  store ptr %651, ptr %34, align 8
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds %struct.Instrumentation, ptr %652, i32 0, i32 15
  %654 = load double, ptr %653, align 8
  store double %654, ptr %35, align 8
  %655 = load double, ptr %35, align 8
  %656 = fcmp ole double %655, 0.000000e+00
  br i1 %656, label %657, label %658

657:                                              ; preds = %646
  br label %721

658:                                              ; preds = %646
  %659 = load ptr, ptr %34, align 8
  %660 = getelementptr inbounds %struct.Instrumentation, ptr %659, i32 0, i32 11
  %661 = load double, ptr %660, align 8
  %662 = fmul double 1.000000e+03, %661
  %663 = load double, ptr %35, align 8
  %664 = fdiv double %662, %663
  store double %664, ptr %36, align 8
  %665 = load ptr, ptr %34, align 8
  %666 = getelementptr inbounds %struct.Instrumentation, ptr %665, i32 0, i32 12
  %667 = load double, ptr %666, align 8
  %668 = fmul double 1.000000e+03, %667
  %669 = load double, ptr %35, align 8
  %670 = fdiv double %668, %669
  store double %670, ptr %37, align 8
  %671 = load ptr, ptr %34, align 8
  %672 = getelementptr inbounds %struct.Instrumentation, ptr %671, i32 0, i32 13
  %673 = load double, ptr %672, align 8
  %674 = load double, ptr %35, align 8
  %675 = fdiv double %673, %674
  store double %675, ptr %38, align 8
  %676 = load i32, ptr %33, align 4
  %677 = load ptr, ptr %10, align 8
  call void @ExplainOpenWorker(i32 noundef %676, ptr noundef %677)
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %struct.ExplainState, ptr %678, i32 0, i32 11
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %703

682:                                              ; preds = %658
  %683 = load ptr, ptr %10, align 8
  call void @ExplainIndentText(ptr noundef %683)
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.ExplainState, ptr %684, i32 0, i32 6
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %696

688:                                              ; preds = %682
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.ExplainState, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = load double, ptr %36, align 8
  %693 = load double, ptr %37, align 8
  %694 = load double, ptr %38, align 8
  %695 = load double, ptr %35, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %691, ptr noundef @.str.195, double noundef %692, double noundef %693, double noundef %694, double noundef %695)
  br label %702

696:                                              ; preds = %682
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds %struct.ExplainState, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load double, ptr %38, align 8
  %701 = load double, ptr %35, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %699, ptr noundef @.str.196, double noundef %700, double noundef %701)
  br label %702

702:                                              ; preds = %696, %688
  br label %718

703:                                              ; preds = %658
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.ExplainState, ptr %704, i32 0, i32 6
  %706 = load i8, ptr %705, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load double, ptr %36, align 8
  %710 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.190, ptr noundef @.str.34, double noundef %709, i32 noundef 3, ptr noundef %710)
  %711 = load double, ptr %37, align 8
  %712 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.191, ptr noundef @.str.34, double noundef %711, i32 noundef 3, ptr noundef %712)
  br label %713

713:                                              ; preds = %708, %703
  %714 = load double, ptr %38, align 8
  %715 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.192, ptr noundef null, double noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load double, ptr %35, align 8
  %717 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.193, ptr noundef null, double noundef %716, i32 noundef 0, ptr noundef %717)
  br label %718

718:                                              ; preds = %713, %702
  %719 = load i32, ptr %33, align 4
  %720 = load ptr, ptr %10, align 8
  call void @ExplainCloseWorker(i32 noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %718, %657
  %722 = load i32, ptr %33, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %33, align 4
  br label %640, !llvm.loop !12

724:                                              ; preds = %640
  br label %725

725:                                              ; preds = %724, %631, %626
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct.ExplainState, ptr %726, i32 0, i32 1
  %728 = load i8, ptr %727, align 8
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %734

730:                                              ; preds = %725
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = load ptr, ptr %10, align 8
  call void @show_plan_tlist(ptr noundef %731, ptr noundef %732, ptr noundef %733)
  br label %734

734:                                              ; preds = %730, %725
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds %struct.Node, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  switch i32 %737, label %760 [
    i32 340, label %738
    i32 342, label %738
    i32 343, label %738
  ]

738:                                              ; preds = %734, %734, %734
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct.ExplainState, ptr %739, i32 0, i32 11
  %741 = load i32, ptr %740, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %753, label %743

743:                                              ; preds = %738
  %744 = load ptr, ptr %10, align 8
  %745 = getelementptr inbounds %struct.ExplainState, ptr %744, i32 0, i32 1
  %746 = load i8, ptr %745, align 8
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %759

748:                                              ; preds = %743
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.Join, ptr %749, i32 0, i32 2
  %751 = load i8, ptr %750, align 4
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %759

753:                                              ; preds = %748, %738
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.Join, ptr %754, i32 0, i32 2
  %756 = load i8, ptr %755, align 4
  %757 = trunc i8 %756 to i1
  %758 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.197, i1 noundef zeroext %757, ptr noundef %758)
  br label %759

759:                                              ; preds = %753, %748, %743
  br label %761

760:                                              ; preds = %734
  br label %761

761:                                              ; preds = %760, %759
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds %struct.Node, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  switch i32 %764, label %1444 [
    i32 325, label %765
    i32 326, label %800
    i32 327, label %847
    i32 328, label %854
    i32 324, label %891
    i32 323, label %898
    i32 333, label %898
    i32 335, label %898
    i32 336, label %898
    i32 337, label %898
    i32 331, label %898
    i32 352, label %913
    i32 353, label %972
    i32 332, label %1015
    i32 334, label %1087
    i32 329, label %1119
    i32 330, label %1151
    i32 338, label %1183
    i32 339, label %1200
    i32 340, label %1232
    i32 342, label %1263
    i32 343, label %1300
    i32 349, label %1337
    i32 350, label %1357
    i32 348, label %1378
    i32 346, label %1396
    i32 347, label %1402
    i32 319, label %1408
    i32 315, label %1412
    i32 317, label %1433
    i32 354, label %1437
    i32 345, label %1440
  ]

765:                                              ; preds = %761
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds %struct.IndexScan, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %768, ptr noundef @.str.198, ptr noundef %769, ptr noundef %770, ptr noundef %771)
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds %struct.IndexScan, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %779

776:                                              ; preds = %765
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.199, i32 noundef 2, ptr noundef %777, ptr noundef %778)
  br label %779

779:                                              ; preds = %776, %765
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds %struct.IndexScan, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %6, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %782, ptr noundef @.str.200, ptr noundef %783, ptr noundef %784, ptr noundef %785)
  %786 = load ptr, ptr %11, align 8
  %787 = getelementptr inbounds %struct.Plan, ptr %786, i32 0, i32 10
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %788, ptr noundef @.str.201, ptr noundef %789, ptr noundef %790, ptr noundef %791)
  %792 = load ptr, ptr %11, align 8
  %793 = getelementptr inbounds %struct.Plan, ptr %792, i32 0, i32 10
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %799

796:                                              ; preds = %779
  %797 = load ptr, ptr %6, align 8
  %798 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %797, ptr noundef %798)
  br label %799

799:                                              ; preds = %796, %779
  br label %1445

800:                                              ; preds = %761
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr inbounds %struct.IndexOnlyScan, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %803, ptr noundef @.str.198, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.IndexOnlyScan, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %814

811:                                              ; preds = %800
  %812 = load ptr, ptr %6, align 8
  %813 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.199, i32 noundef 2, ptr noundef %812, ptr noundef %813)
  br label %814

814:                                              ; preds = %811, %800
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds %struct.IndexOnlyScan, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %817, ptr noundef @.str.200, ptr noundef %818, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr inbounds %struct.Plan, ptr %821, i32 0, i32 10
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %823, ptr noundef @.str.201, ptr noundef %824, ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds %struct.Plan, ptr %827, i32 0, i32 10
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %834

831:                                              ; preds = %814
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %832, ptr noundef %833)
  br label %834

834:                                              ; preds = %831, %814
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds %struct.ExplainState, ptr %835, i32 0, i32 2
  %837 = load i8, ptr %836, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %846

839:                                              ; preds = %834
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds %struct.PlanState, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.Instrumentation, ptr %842, i32 0, i32 14
  %844 = load double, ptr %843, align 8
  %845 = load ptr, ptr %10, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.203, ptr noundef null, double noundef %844, i32 noundef 0, ptr noundef %845)
  br label %846

846:                                              ; preds = %839, %834
  br label %1445

847:                                              ; preds = %761
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds %struct.BitmapIndexScan, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %6, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %850, ptr noundef @.str.198, ptr noundef %851, ptr noundef %852, ptr noundef %853)
  br label %1445

854:                                              ; preds = %761
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds %struct.BitmapHeapScan, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %6, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %857, ptr noundef @.str.204, ptr noundef %858, ptr noundef %859, ptr noundef %860)
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr inbounds %struct.BitmapHeapScan, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %868

865:                                              ; preds = %854
  %866 = load ptr, ptr %6, align 8
  %867 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.199, i32 noundef 2, ptr noundef %866, ptr noundef %867)
  br label %868

868:                                              ; preds = %865, %854
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct.Plan, ptr %869, i32 0, i32 10
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %6, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %871, ptr noundef @.str.201, ptr noundef %872, ptr noundef %873, ptr noundef %874)
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr inbounds %struct.Plan, ptr %875, i32 0, i32 10
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %882

879:                                              ; preds = %868
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %880, ptr noundef %881)
  br label %882

882:                                              ; preds = %879, %868
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds %struct.ExplainState, ptr %883, i32 0, i32 2
  %885 = load i8, ptr %884, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %890

887:                                              ; preds = %882
  %888 = load ptr, ptr %6, align 8
  %889 = load ptr, ptr %10, align 8
  call void @show_tidbitmap_info(ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %887, %882
  br label %1445

891:                                              ; preds = %761
  %892 = load ptr, ptr %11, align 8
  %893 = getelementptr inbounds %struct.SampleScan, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = load ptr, ptr %10, align 8
  call void @show_tablesample(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897)
  br label %898

898:                                              ; preds = %891, %761, %761, %761, %761, %761, %761
  %899 = load ptr, ptr %11, align 8
  %900 = getelementptr inbounds %struct.Plan, ptr %899, i32 0, i32 10
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %6, align 8
  %903 = load ptr, ptr %7, align 8
  %904 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %901, ptr noundef @.str.201, ptr noundef %902, ptr noundef %903, ptr noundef %904)
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr inbounds %struct.Plan, ptr %905, i32 0, i32 10
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %912

909:                                              ; preds = %898
  %910 = load ptr, ptr %6, align 8
  %911 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %909, %898
  br label %1445

913:                                              ; preds = %761
  %914 = load ptr, ptr %11, align 8
  store ptr %914, ptr %39, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = getelementptr inbounds %struct.Plan, ptr %915, i32 0, i32 10
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %917, ptr noundef @.str.201, ptr noundef %918, ptr noundef %919, ptr noundef %920)
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr inbounds %struct.Plan, ptr %921, i32 0, i32 10
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %928

925:                                              ; preds = %913
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %926, ptr noundef %927)
  br label %928

928:                                              ; preds = %925, %913
  %929 = load ptr, ptr %39, align 8
  %930 = getelementptr inbounds %struct.Gather, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = sext i32 %931 to i64
  %933 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.205, ptr noundef null, i64 noundef %932, ptr noundef %933)
  %934 = load ptr, ptr %39, align 8
  %935 = getelementptr inbounds %struct.Gather, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %943

938:                                              ; preds = %928
  %939 = load ptr, ptr %39, align 8
  %940 = getelementptr inbounds %struct.Gather, ptr %939, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %10, align 8
  call void @show_eval_params(ptr noundef %941, ptr noundef %942)
  br label %943

943:                                              ; preds = %938, %928
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds %struct.ExplainState, ptr %944, i32 0, i32 2
  %946 = load i8, ptr %945, align 1
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %955

948:                                              ; preds = %943
  %949 = load ptr, ptr %6, align 8
  %950 = getelementptr inbounds %struct.GatherState, ptr %949, i32 0, i32 6
  %951 = load i32, ptr %950, align 8
  store i32 %951, ptr %40, align 4
  %952 = load i32, ptr %40, align 4
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.206, ptr noundef null, i64 noundef %953, ptr noundef %954)
  br label %955

955:                                              ; preds = %948, %943
  %956 = load ptr, ptr %39, align 8
  %957 = getelementptr inbounds %struct.Gather, ptr %956, i32 0, i32 3
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  br i1 %959, label %965, label %960

960:                                              ; preds = %955
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds %struct.ExplainState, ptr %961, i32 0, i32 11
  %963 = load i32, ptr %962, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %971

965:                                              ; preds = %960, %955
  %966 = load ptr, ptr %39, align 8
  %967 = getelementptr inbounds %struct.Gather, ptr %966, i32 0, i32 3
  %968 = load i8, ptr %967, align 8
  %969 = trunc i8 %968 to i1
  %970 = load ptr, ptr %10, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.207, i1 noundef zeroext %969, ptr noundef %970)
  br label %971

971:                                              ; preds = %965, %960
  br label %1445

972:                                              ; preds = %761
  %973 = load ptr, ptr %11, align 8
  store ptr %973, ptr %41, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds %struct.Plan, ptr %974, i32 0, i32 10
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %976, ptr noundef @.str.201, ptr noundef %977, ptr noundef %978, ptr noundef %979)
  %980 = load ptr, ptr %11, align 8
  %981 = getelementptr inbounds %struct.Plan, ptr %980, i32 0, i32 10
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %972
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %985, ptr noundef %986)
  br label %987

987:                                              ; preds = %984, %972
  %988 = load ptr, ptr %41, align 8
  %989 = getelementptr inbounds %struct.GatherMerge, ptr %988, i32 0, i32 1
  %990 = load i32, ptr %989, align 8
  %991 = sext i32 %990 to i64
  %992 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.205, ptr noundef null, i64 noundef %991, ptr noundef %992)
  %993 = load ptr, ptr %41, align 8
  %994 = getelementptr inbounds %struct.GatherMerge, ptr %993, i32 0, i32 8
  %995 = load ptr, ptr %994, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1002

997:                                              ; preds = %987
  %998 = load ptr, ptr %41, align 8
  %999 = getelementptr inbounds %struct.GatherMerge, ptr %998, i32 0, i32 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %10, align 8
  call void @show_eval_params(ptr noundef %1000, ptr noundef %1001)
  br label %1002

1002:                                             ; preds = %997, %987
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds %struct.ExplainState, ptr %1003, i32 0, i32 2
  %1005 = load i8, ptr %1004, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds %struct.GatherMergeState, ptr %1008, i32 0, i32 9
  %1010 = load i32, ptr %1009, align 8
  store i32 %1010, ptr %42, align 4
  %1011 = load i32, ptr %42, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load ptr, ptr %10, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.206, ptr noundef null, i64 noundef %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1007, %1002
  br label %1445

1015:                                             ; preds = %761
  %1016 = load ptr, ptr %10, align 8
  %1017 = getelementptr inbounds %struct.ExplainState, ptr %1016, i32 0, i32 1
  %1018 = load i8, ptr %1017, align 8
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1072

1020:                                             ; preds = %1015
  store ptr null, ptr %43, align 8
  %1021 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr inbounds %struct.FunctionScan, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %1021, align 8
  %1025 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1059, %1020
  %1027 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.List, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp slt i32 %1032, %1036
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1030
  %1039 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.List, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr %union.ListCell, ptr %1042, i64 %1045
  store ptr %1046, ptr %44, align 8
  br label %1048

1047:                                             ; preds = %1030, %1026
  store ptr null, ptr %44, align 8
  br label %1048

1048:                                             ; preds = %1047, %1038
  %1049 = phi i32 [ 1, %1038 ], [ 0, %1047 ]
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1063

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %44, align 8
  %1053 = load ptr, ptr %1052, align 8
  store ptr %1053, ptr %46, align 8
  %1054 = load ptr, ptr %43, align 8
  %1055 = load ptr, ptr %46, align 8
  %1056 = getelementptr inbounds %struct.RangeTblFunction, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call ptr @lappend(ptr noundef %1054, ptr noundef %1057)
  store ptr %1058, ptr %43, align 8
  br label %1059

1059:                                             ; preds = %1051
  %1060 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 8
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %1060, align 8
  br label %1026, !llvm.loop !13

1063:                                             ; preds = %1048
  %1064 = load ptr, ptr %43, align 8
  %1065 = load ptr, ptr %6, align 8
  %1066 = load ptr, ptr %7, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = getelementptr inbounds %struct.ExplainState, ptr %1067, i32 0, i32 1
  %1069 = load i8, ptr %1068, align 8
  %1070 = trunc i8 %1069 to i1
  %1071 = load ptr, ptr %10, align 8
  call void @show_expression(ptr noundef %1064, ptr noundef @.str.208, ptr noundef %1065, ptr noundef %1066, i1 noundef zeroext %1070, ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1063, %1015
  %1073 = load ptr, ptr %11, align 8
  %1074 = getelementptr inbounds %struct.Plan, ptr %1073, i32 0, i32 10
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %6, align 8
  %1077 = load ptr, ptr %7, align 8
  %1078 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1075, ptr noundef @.str.201, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078)
  %1079 = load ptr, ptr %11, align 8
  %1080 = getelementptr inbounds %struct.Plan, ptr %1079, i32 0, i32 10
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %6, align 8
  %1085 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1084, ptr noundef %1085)
  br label %1086

1086:                                             ; preds = %1083, %1072
  br label %1445

1087:                                             ; preds = %761
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds %struct.ExplainState, ptr %1088, i32 0, i32 1
  %1090 = load i8, ptr %1089, align 8
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1104

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds %struct.TableFuncScan, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  store ptr %1095, ptr %47, align 8
  %1096 = load ptr, ptr %47, align 8
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = load ptr, ptr %10, align 8
  %1100 = getelementptr inbounds %struct.ExplainState, ptr %1099, i32 0, i32 1
  %1101 = load i8, ptr %1100, align 8
  %1102 = trunc i8 %1101 to i1
  %1103 = load ptr, ptr %10, align 8
  call void @show_expression(ptr noundef %1096, ptr noundef @.str.209, ptr noundef %1097, ptr noundef %1098, i1 noundef zeroext %1102, ptr noundef %1103)
  br label %1104

1104:                                             ; preds = %1092, %1087
  %1105 = load ptr, ptr %11, align 8
  %1106 = getelementptr inbounds %struct.Plan, ptr %1105, i32 0, i32 10
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %6, align 8
  %1109 = load ptr, ptr %7, align 8
  %1110 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1107, ptr noundef @.str.201, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110)
  %1111 = load ptr, ptr %11, align 8
  %1112 = getelementptr inbounds %struct.Plan, ptr %1111, i32 0, i32 10
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1104
  %1116 = load ptr, ptr %6, align 8
  %1117 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1116, ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1115, %1104
  br label %1445

1119:                                             ; preds = %761
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds %struct.TidScan, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  store ptr %1122, ptr %48, align 8
  %1123 = load ptr, ptr %48, align 8
  %1124 = call i32 @list_length(ptr noundef %1123)
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %48, align 8
  %1128 = call ptr @make_orclause(ptr noundef %1127)
  store ptr %1128, ptr %49, align 8
  %1129 = getelementptr inbounds %union.ListCell, ptr %49, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call ptr @list_make1_impl(i32 noundef 1, ptr %1130)
  store ptr %1131, ptr %48, align 8
  br label %1132

1132:                                             ; preds = %1126, %1119
  %1133 = load ptr, ptr %48, align 8
  %1134 = load ptr, ptr %6, align 8
  %1135 = load ptr, ptr %7, align 8
  %1136 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1133, ptr noundef @.str.210, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136)
  %1137 = load ptr, ptr %11, align 8
  %1138 = getelementptr inbounds %struct.Plan, ptr %1137, i32 0, i32 10
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %6, align 8
  %1141 = load ptr, ptr %7, align 8
  %1142 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1139, ptr noundef @.str.201, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142)
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr inbounds %struct.Plan, ptr %1143, i32 0, i32 10
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1132
  %1148 = load ptr, ptr %6, align 8
  %1149 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1148, ptr noundef %1149)
  br label %1150

1150:                                             ; preds = %1147, %1132
  br label %1445

1151:                                             ; preds = %761
  %1152 = load ptr, ptr %11, align 8
  %1153 = getelementptr inbounds %struct.TidRangeScan, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1154, ptr %50, align 8
  %1155 = load ptr, ptr %50, align 8
  %1156 = call i32 @list_length(ptr noundef %1155)
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1164

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %50, align 8
  %1160 = call ptr @make_andclause(ptr noundef %1159)
  store ptr %1160, ptr %51, align 8
  %1161 = getelementptr inbounds %union.ListCell, ptr %51, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call ptr @list_make1_impl(i32 noundef 1, ptr %1162)
  store ptr %1163, ptr %50, align 8
  br label %1164

1164:                                             ; preds = %1158, %1151
  %1165 = load ptr, ptr %50, align 8
  %1166 = load ptr, ptr %6, align 8
  %1167 = load ptr, ptr %7, align 8
  %1168 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1165, ptr noundef @.str.210, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168)
  %1169 = load ptr, ptr %11, align 8
  %1170 = getelementptr inbounds %struct.Plan, ptr %1169, i32 0, i32 10
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %6, align 8
  %1173 = load ptr, ptr %7, align 8
  %1174 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1171, ptr noundef @.str.201, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174)
  %1175 = load ptr, ptr %11, align 8
  %1176 = getelementptr inbounds %struct.Plan, ptr %1175, i32 0, i32 10
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1164
  %1180 = load ptr, ptr %6, align 8
  %1181 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1180, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1179, %1164
  br label %1445

1183:                                             ; preds = %761
  %1184 = load ptr, ptr %11, align 8
  %1185 = getelementptr inbounds %struct.Plan, ptr %1184, i32 0, i32 10
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %6, align 8
  %1188 = load ptr, ptr %7, align 8
  %1189 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1186, ptr noundef @.str.201, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189)
  %1190 = load ptr, ptr %11, align 8
  %1191 = getelementptr inbounds %struct.Plan, ptr %1190, i32 0, i32 10
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1183
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1195, ptr noundef %1196)
  br label %1197

1197:                                             ; preds = %1194, %1183
  %1198 = load ptr, ptr %6, align 8
  %1199 = load ptr, ptr %10, align 8
  call void @show_foreignscan_info(ptr noundef %1198, ptr noundef %1199)
  br label %1445

1200:                                             ; preds = %761
  %1201 = load ptr, ptr %6, align 8
  store ptr %1201, ptr %52, align 8
  %1202 = load ptr, ptr %11, align 8
  %1203 = getelementptr inbounds %struct.Plan, ptr %1202, i32 0, i32 10
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %6, align 8
  %1206 = load ptr, ptr %7, align 8
  %1207 = load ptr, ptr %10, align 8
  call void @show_scan_qual(ptr noundef %1204, ptr noundef @.str.201, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207)
  %1208 = load ptr, ptr %11, align 8
  %1209 = getelementptr inbounds %struct.Plan, ptr %1208, i32 0, i32 10
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1200
  %1213 = load ptr, ptr %6, align 8
  %1214 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1213, ptr noundef %1214)
  br label %1215

1215:                                             ; preds = %1212, %1200
  %1216 = load ptr, ptr %52, align 8
  %1217 = getelementptr inbounds %struct.CustomScanState, ptr %1216, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.CustomExecMethods, ptr %1218, i32 0, i32 12
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr %52, align 8
  %1224 = getelementptr inbounds %struct.CustomScanState, ptr %1223, i32 0, i32 4
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct.CustomExecMethods, ptr %1225, i32 0, i32 12
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %52, align 8
  %1229 = load ptr, ptr %7, align 8
  %1230 = load ptr, ptr %10, align 8
  call void %1227(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1222, %1215
  br label %1445

1232:                                             ; preds = %761
  %1233 = load ptr, ptr %11, align 8
  %1234 = getelementptr inbounds %struct.NestLoop, ptr %1233, i32 0, i32 0
  %1235 = getelementptr inbounds %struct.Join, ptr %1234, i32 0, i32 3
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %6, align 8
  %1238 = load ptr, ptr %7, align 8
  %1239 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1236, ptr noundef @.str.211, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  %1240 = load ptr, ptr %11, align 8
  %1241 = getelementptr inbounds %struct.NestLoop, ptr %1240, i32 0, i32 0
  %1242 = getelementptr inbounds %struct.Join, ptr %1241, i32 0, i32 3
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1232
  %1246 = load ptr, ptr %6, align 8
  %1247 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.212, i32 noundef 1, ptr noundef %1246, ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1245, %1232
  %1249 = load ptr, ptr %11, align 8
  %1250 = getelementptr inbounds %struct.Plan, ptr %1249, i32 0, i32 10
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %6, align 8
  %1253 = load ptr, ptr %7, align 8
  %1254 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1251, ptr noundef @.str.201, ptr noundef %1252, ptr noundef %1253, ptr noundef %1254)
  %1255 = load ptr, ptr %11, align 8
  %1256 = getelementptr inbounds %struct.Plan, ptr %1255, i32 0, i32 10
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1248
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 2, ptr noundef %1260, ptr noundef %1261)
  br label %1262

1262:                                             ; preds = %1259, %1248
  br label %1445

1263:                                             ; preds = %761
  %1264 = load ptr, ptr %11, align 8
  %1265 = getelementptr inbounds %struct.MergeJoin, ptr %1264, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %6, align 8
  %1268 = load ptr, ptr %7, align 8
  %1269 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1266, ptr noundef @.str.213, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269)
  %1270 = load ptr, ptr %11, align 8
  %1271 = getelementptr inbounds %struct.MergeJoin, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds %struct.Join, ptr %1271, i32 0, i32 3
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %6, align 8
  %1275 = load ptr, ptr %7, align 8
  %1276 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1273, ptr noundef @.str.211, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276)
  %1277 = load ptr, ptr %11, align 8
  %1278 = getelementptr inbounds %struct.MergeJoin, ptr %1277, i32 0, i32 0
  %1279 = getelementptr inbounds %struct.Join, ptr %1278, i32 0, i32 3
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1263
  %1283 = load ptr, ptr %6, align 8
  %1284 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.212, i32 noundef 1, ptr noundef %1283, ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1282, %1263
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr inbounds %struct.Plan, ptr %1286, i32 0, i32 10
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr %6, align 8
  %1290 = load ptr, ptr %7, align 8
  %1291 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1288, ptr noundef @.str.201, ptr noundef %1289, ptr noundef %1290, ptr noundef %1291)
  %1292 = load ptr, ptr %11, align 8
  %1293 = getelementptr inbounds %struct.Plan, ptr %1292, i32 0, i32 10
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1285
  %1297 = load ptr, ptr %6, align 8
  %1298 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 2, ptr noundef %1297, ptr noundef %1298)
  br label %1299

1299:                                             ; preds = %1296, %1285
  br label %1445

1300:                                             ; preds = %761
  %1301 = load ptr, ptr %11, align 8
  %1302 = getelementptr inbounds %struct.HashJoin, ptr %1301, i32 0, i32 1
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %6, align 8
  %1305 = load ptr, ptr %7, align 8
  %1306 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1303, ptr noundef @.str.214, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306)
  %1307 = load ptr, ptr %11, align 8
  %1308 = getelementptr inbounds %struct.HashJoin, ptr %1307, i32 0, i32 0
  %1309 = getelementptr inbounds %struct.Join, ptr %1308, i32 0, i32 3
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %6, align 8
  %1312 = load ptr, ptr %7, align 8
  %1313 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1310, ptr noundef @.str.211, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  %1314 = load ptr, ptr %11, align 8
  %1315 = getelementptr inbounds %struct.HashJoin, ptr %1314, i32 0, i32 0
  %1316 = getelementptr inbounds %struct.Join, ptr %1315, i32 0, i32 3
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1300
  %1320 = load ptr, ptr %6, align 8
  %1321 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.212, i32 noundef 1, ptr noundef %1320, ptr noundef %1321)
  br label %1322

1322:                                             ; preds = %1319, %1300
  %1323 = load ptr, ptr %11, align 8
  %1324 = getelementptr inbounds %struct.Plan, ptr %1323, i32 0, i32 10
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %6, align 8
  %1327 = load ptr, ptr %7, align 8
  %1328 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1325, ptr noundef @.str.201, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328)
  %1329 = load ptr, ptr %11, align 8
  %1330 = getelementptr inbounds %struct.Plan, ptr %1329, i32 0, i32 10
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1322
  %1334 = load ptr, ptr %6, align 8
  %1335 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 2, ptr noundef %1334, ptr noundef %1335)
  br label %1336

1336:                                             ; preds = %1333, %1322
  br label %1445

1337:                                             ; preds = %761
  %1338 = load ptr, ptr %6, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = load ptr, ptr %10, align 8
  call void @show_agg_keys(ptr noundef %1338, ptr noundef %1339, ptr noundef %1340)
  %1341 = load ptr, ptr %11, align 8
  %1342 = getelementptr inbounds %struct.Plan, ptr %1341, i32 0, i32 10
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %6, align 8
  %1345 = load ptr, ptr %7, align 8
  %1346 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1343, ptr noundef @.str.201, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346)
  %1347 = load ptr, ptr %6, align 8
  %1348 = load ptr, ptr %10, align 8
  call void @show_hashagg_info(ptr noundef %1347, ptr noundef %1348)
  %1349 = load ptr, ptr %11, align 8
  %1350 = getelementptr inbounds %struct.Plan, ptr %1349, i32 0, i32 10
  %1351 = load ptr, ptr %1350, align 8
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1337
  %1354 = load ptr, ptr %6, align 8
  %1355 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1354, ptr noundef %1355)
  br label %1356

1356:                                             ; preds = %1353, %1337
  br label %1445

1357:                                             ; preds = %761
  %1358 = load ptr, ptr %11, align 8
  %1359 = getelementptr inbounds %struct.Plan, ptr %1358, i32 0, i32 10
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %6, align 8
  %1362 = load ptr, ptr %7, align 8
  %1363 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1360, ptr noundef @.str.201, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363)
  %1364 = load ptr, ptr %11, align 8
  %1365 = getelementptr inbounds %struct.Plan, ptr %1364, i32 0, i32 10
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1357
  %1369 = load ptr, ptr %6, align 8
  %1370 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1369, ptr noundef %1370)
  br label %1371

1371:                                             ; preds = %1368, %1357
  %1372 = load ptr, ptr %11, align 8
  %1373 = getelementptr inbounds %struct.WindowAgg, ptr %1372, i32 0, i32 14
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %6, align 8
  %1376 = load ptr, ptr %7, align 8
  %1377 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1374, ptr noundef @.str.215, ptr noundef %1375, ptr noundef %1376, ptr noundef %1377)
  br label %1445

1378:                                             ; preds = %761
  %1379 = load ptr, ptr %6, align 8
  %1380 = load ptr, ptr %7, align 8
  %1381 = load ptr, ptr %10, align 8
  call void @show_group_keys(ptr noundef %1379, ptr noundef %1380, ptr noundef %1381)
  %1382 = load ptr, ptr %11, align 8
  %1383 = getelementptr inbounds %struct.Plan, ptr %1382, i32 0, i32 10
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %6, align 8
  %1386 = load ptr, ptr %7, align 8
  %1387 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1384, ptr noundef @.str.201, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387)
  %1388 = load ptr, ptr %11, align 8
  %1389 = getelementptr inbounds %struct.Plan, ptr %1388, i32 0, i32 10
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1378
  %1393 = load ptr, ptr %6, align 8
  %1394 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1393, ptr noundef %1394)
  br label %1395

1395:                                             ; preds = %1392, %1378
  br label %1445

1396:                                             ; preds = %761
  %1397 = load ptr, ptr %6, align 8
  %1398 = load ptr, ptr %7, align 8
  %1399 = load ptr, ptr %10, align 8
  call void @show_sort_keys(ptr noundef %1397, ptr noundef %1398, ptr noundef %1399)
  %1400 = load ptr, ptr %6, align 8
  %1401 = load ptr, ptr %10, align 8
  call void @show_sort_info(ptr noundef %1400, ptr noundef %1401)
  br label %1445

1402:                                             ; preds = %761
  %1403 = load ptr, ptr %6, align 8
  %1404 = load ptr, ptr %7, align 8
  %1405 = load ptr, ptr %10, align 8
  call void @show_incremental_sort_keys(ptr noundef %1403, ptr noundef %1404, ptr noundef %1405)
  %1406 = load ptr, ptr %6, align 8
  %1407 = load ptr, ptr %10, align 8
  call void @show_incremental_sort_info(ptr noundef %1406, ptr noundef %1407)
  br label %1445

1408:                                             ; preds = %761
  %1409 = load ptr, ptr %6, align 8
  %1410 = load ptr, ptr %7, align 8
  %1411 = load ptr, ptr %10, align 8
  call void @show_merge_append_keys(ptr noundef %1409, ptr noundef %1410, ptr noundef %1411)
  br label %1445

1412:                                             ; preds = %761
  %1413 = load ptr, ptr %11, align 8
  %1414 = getelementptr inbounds %struct.Result, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %6, align 8
  %1417 = load ptr, ptr %7, align 8
  %1418 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1415, ptr noundef @.str.216, ptr noundef %1416, ptr noundef %1417, ptr noundef %1418)
  %1419 = load ptr, ptr %11, align 8
  %1420 = getelementptr inbounds %struct.Plan, ptr %1419, i32 0, i32 10
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %6, align 8
  %1423 = load ptr, ptr %7, align 8
  %1424 = load ptr, ptr %10, align 8
  call void @show_upper_qual(ptr noundef %1421, ptr noundef @.str.201, ptr noundef %1422, ptr noundef %1423, ptr noundef %1424)
  %1425 = load ptr, ptr %11, align 8
  %1426 = getelementptr inbounds %struct.Plan, ptr %1425, i32 0, i32 10
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1412
  %1430 = load ptr, ptr %6, align 8
  %1431 = load ptr, ptr %10, align 8
  call void @show_instrumentation_count(ptr noundef @.str.202, i32 noundef 1, ptr noundef %1430, ptr noundef %1431)
  br label %1432

1432:                                             ; preds = %1429, %1412
  br label %1445

1433:                                             ; preds = %761
  %1434 = load ptr, ptr %6, align 8
  %1435 = load ptr, ptr %7, align 8
  %1436 = load ptr, ptr %10, align 8
  call void @show_modifytable_info(ptr noundef %1434, ptr noundef %1435, ptr noundef %1436)
  br label %1445

1437:                                             ; preds = %761
  %1438 = load ptr, ptr %6, align 8
  %1439 = load ptr, ptr %10, align 8
  call void @show_hash_info(ptr noundef %1438, ptr noundef %1439)
  br label %1445

1440:                                             ; preds = %761
  %1441 = load ptr, ptr %6, align 8
  %1442 = load ptr, ptr %7, align 8
  %1443 = load ptr, ptr %10, align 8
  call void @show_memoize_info(ptr noundef %1441, ptr noundef %1442, ptr noundef %1443)
  br label %1445

1444:                                             ; preds = %761
  br label %1445

1445:                                             ; preds = %1444, %1440, %1437, %1433, %1432, %1408, %1402, %1396, %1395, %1371, %1356, %1336, %1299, %1262, %1231, %1197, %1182, %1150, %1118, %1086, %1014, %971, %912, %890, %847, %846, %799
  %1446 = load ptr, ptr %10, align 8
  %1447 = getelementptr inbounds %struct.ExplainState, ptr %1446, i32 0, i32 20
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1494

1450:                                             ; preds = %1445
  %1451 = load ptr, ptr %10, align 8
  %1452 = getelementptr inbounds %struct.ExplainState, ptr %1451, i32 0, i32 3
  %1453 = load i8, ptr %1452, align 2
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %1455, label %1494

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %10, align 8
  %1457 = getelementptr inbounds %struct.ExplainState, ptr %1456, i32 0, i32 1
  %1458 = load i8, ptr %1457, align 8
  %1459 = trunc i8 %1458 to i1
  br i1 %1459, label %1460, label %1494

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %6, align 8
  %1462 = getelementptr inbounds %struct.PlanState, ptr %1461, i32 0, i32 7
  %1463 = load ptr, ptr %1462, align 8
  store ptr %1463, ptr %53, align 8
  %1464 = load ptr, ptr %53, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1493

1466:                                             ; preds = %1460
  store i32 0, ptr %54, align 4
  br label %1467

1467:                                             ; preds = %1489, %1466
  %1468 = load i32, ptr %54, align 4
  %1469 = load ptr, ptr %53, align 8
  %1470 = getelementptr inbounds %struct.SharedJitInstrumentation, ptr %1469, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 8
  %1472 = icmp slt i32 %1468, %1471
  br i1 %1472, label %1473, label %1492

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %54, align 4
  %1475 = load ptr, ptr %10, align 8
  call void @ExplainOpenWorker(i32 noundef %1474, ptr noundef %1475)
  %1476 = load ptr, ptr %10, align 8
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds %struct.PlanState, ptr %1477, i32 0, i32 2
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.EState, ptr %1479, i32 0, i32 35
  %1481 = load i32, ptr %1480, align 8
  %1482 = load ptr, ptr %53, align 8
  %1483 = getelementptr inbounds %struct.SharedJitInstrumentation, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %54, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr [0 x %struct.JitInstrumentation], ptr %1483, i64 0, i64 %1485
  call void @ExplainPrintJIT(ptr noundef %1476, i32 noundef %1481, ptr noundef %1486)
  %1487 = load i32, ptr %54, align 4
  %1488 = load ptr, ptr %10, align 8
  call void @ExplainCloseWorker(i32 noundef %1487, ptr noundef %1488)
  br label %1489

1489:                                             ; preds = %1473
  %1490 = load i32, ptr %54, align 4
  %1491 = add i32 %1490, 1
  store i32 %1491, ptr %54, align 4
  br label %1467, !llvm.loop !14

1492:                                             ; preds = %1467
  br label %1493

1493:                                             ; preds = %1492, %1460
  br label %1494

1494:                                             ; preds = %1493, %1455, %1450, %1445
  %1495 = load ptr, ptr %10, align 8
  %1496 = getelementptr inbounds %struct.ExplainState, ptr %1495, i32 0, i32 4
  %1497 = load i8, ptr %1496, align 1
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1499, label %1510

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %6, align 8
  %1501 = getelementptr inbounds %struct.PlanState, ptr %1500, i32 0, i32 5
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %10, align 8
  %1506 = load ptr, ptr %6, align 8
  %1507 = getelementptr inbounds %struct.PlanState, ptr %1506, i32 0, i32 5
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct.Instrumentation, ptr %1508, i32 0, i32 18
  call void @show_buffer_usage(ptr noundef %1505, ptr noundef %1509)
  br label %1510

1510:                                             ; preds = %1504, %1499, %1494
  %1511 = load ptr, ptr %10, align 8
  %1512 = getelementptr inbounds %struct.ExplainState, ptr %1511, i32 0, i32 5
  %1513 = load i8, ptr %1512, align 4
  %1514 = trunc i8 %1513 to i1
  br i1 %1514, label %1515, label %1526

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %6, align 8
  %1517 = getelementptr inbounds %struct.PlanState, ptr %1516, i32 0, i32 5
  %1518 = load ptr, ptr %1517, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1526

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %10, align 8
  %1522 = load ptr, ptr %6, align 8
  %1523 = getelementptr inbounds %struct.PlanState, ptr %1522, i32 0, i32 5
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct.Instrumentation, ptr %1524, i32 0, i32 19
  call void @show_wal_usage(ptr noundef %1521, ptr noundef %1525)
  br label %1526

1526:                                             ; preds = %1520, %1515, %1510
  %1527 = load ptr, ptr %10, align 8
  %1528 = getelementptr inbounds %struct.ExplainState, ptr %1527, i32 0, i32 20
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1595

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %10, align 8
  %1533 = getelementptr inbounds %struct.ExplainState, ptr %1532, i32 0, i32 4
  %1534 = load i8, ptr %1533, align 1
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1541, label %1536

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %10, align 8
  %1538 = getelementptr inbounds %struct.ExplainState, ptr %1537, i32 0, i32 5
  %1539 = load i8, ptr %1538, align 4
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1595

1541:                                             ; preds = %1536, %1531
  %1542 = load ptr, ptr %10, align 8
  %1543 = getelementptr inbounds %struct.ExplainState, ptr %1542, i32 0, i32 1
  %1544 = load i8, ptr %1543, align 8
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1546, label %1595

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %6, align 8
  %1548 = getelementptr inbounds %struct.PlanState, ptr %1547, i32 0, i32 6
  %1549 = load ptr, ptr %1548, align 8
  store ptr %1549, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %1550

1550:                                             ; preds = %1591, %1546
  %1551 = load i32, ptr %56, align 4
  %1552 = load ptr, ptr %55, align 8
  %1553 = getelementptr inbounds %struct.WorkerInstrumentation, ptr %1552, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp slt i32 %1551, %1554
  br i1 %1555, label %1556, label %1594

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %55, align 8
  %1558 = getelementptr inbounds %struct.WorkerInstrumentation, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %56, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr [0 x %struct.Instrumentation], ptr %1558, i64 0, i64 %1560
  store ptr %1561, ptr %57, align 8
  %1562 = load ptr, ptr %57, align 8
  %1563 = getelementptr inbounds %struct.Instrumentation, ptr %1562, i32 0, i32 15
  %1564 = load double, ptr %1563, align 8
  store double %1564, ptr %58, align 8
  %1565 = load double, ptr %58, align 8
  %1566 = fcmp ole double %1565, 0.000000e+00
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1556
  br label %1591

1568:                                             ; preds = %1556
  %1569 = load i32, ptr %56, align 4
  %1570 = load ptr, ptr %10, align 8
  call void @ExplainOpenWorker(i32 noundef %1569, ptr noundef %1570)
  %1571 = load ptr, ptr %10, align 8
  %1572 = getelementptr inbounds %struct.ExplainState, ptr %1571, i32 0, i32 4
  %1573 = load i8, ptr %1572, align 1
  %1574 = trunc i8 %1573 to i1
  br i1 %1574, label %1575, label %1579

1575:                                             ; preds = %1568
  %1576 = load ptr, ptr %10, align 8
  %1577 = load ptr, ptr %57, align 8
  %1578 = getelementptr inbounds %struct.Instrumentation, ptr %1577, i32 0, i32 18
  call void @show_buffer_usage(ptr noundef %1576, ptr noundef %1578)
  br label %1579

1579:                                             ; preds = %1575, %1568
  %1580 = load ptr, ptr %10, align 8
  %1581 = getelementptr inbounds %struct.ExplainState, ptr %1580, i32 0, i32 5
  %1582 = load i8, ptr %1581, align 4
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1579
  %1585 = load ptr, ptr %10, align 8
  %1586 = load ptr, ptr %57, align 8
  %1587 = getelementptr inbounds %struct.Instrumentation, ptr %1586, i32 0, i32 19
  call void @show_wal_usage(ptr noundef %1585, ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1584, %1579
  %1589 = load i32, ptr %56, align 4
  %1590 = load ptr, ptr %10, align 8
  call void @ExplainCloseWorker(i32 noundef %1589, ptr noundef %1590)
  br label %1591

1591:                                             ; preds = %1588, %1567
  %1592 = load i32, ptr %56, align 4
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %56, align 4
  br label %1550, !llvm.loop !15

1594:                                             ; preds = %1550
  br label %1595

1595:                                             ; preds = %1594, %1541, %1536, %1526
  %1596 = load ptr, ptr %10, align 8
  %1597 = getelementptr inbounds %struct.ExplainState, ptr %1596, i32 0, i32 20
  %1598 = load ptr, ptr %1597, align 8
  %1599 = icmp ne ptr %1598, null
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %10, align 8
  call void @ExplainFlushWorkersState(ptr noundef %1601)
  br label %1602

1602:                                             ; preds = %1600, %1595
  %1603 = load ptr, ptr %18, align 8
  %1604 = load ptr, ptr %10, align 8
  %1605 = getelementptr inbounds %struct.ExplainState, ptr %1604, i32 0, i32 20
  store ptr %1603, ptr %1605, align 8
  %1606 = load ptr, ptr %11, align 8
  %1607 = getelementptr inbounds %struct.Node, ptr %1606, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 4
  switch i32 %1608, label %1627 [
    i32 318, label %1609
    i32 319, label %1618
  ]

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr %6, align 8
  %1611 = getelementptr inbounds %struct.AppendState, ptr %1610, i32 0, i32 2
  %1612 = load i32, ptr %1611, align 8
  %1613 = load ptr, ptr %11, align 8
  %1614 = getelementptr inbounds %struct.Append, ptr %1613, i32 0, i32 2
  %1615 = load ptr, ptr %1614, align 8
  %1616 = call i32 @list_length(ptr noundef %1615)
  %1617 = load ptr, ptr %10, align 8
  call void @ExplainMissingMembers(i32 noundef %1612, i32 noundef %1616, ptr noundef %1617)
  br label %1628

1618:                                             ; preds = %1602
  %1619 = load ptr, ptr %6, align 8
  %1620 = getelementptr inbounds %struct.MergeAppendState, ptr %1619, i32 0, i32 2
  %1621 = load i32, ptr %1620, align 8
  %1622 = load ptr, ptr %11, align 8
  %1623 = getelementptr inbounds %struct.MergeAppend, ptr %1622, i32 0, i32 2
  %1624 = load ptr, ptr %1623, align 8
  %1625 = call i32 @list_length(ptr noundef %1624)
  %1626 = load ptr, ptr %10, align 8
  call void @ExplainMissingMembers(i32 noundef %1621, i32 noundef %1625, ptr noundef %1626)
  br label %1628

1627:                                             ; preds = %1602
  br label %1628

1628:                                             ; preds = %1627, %1618, %1609
  %1629 = load ptr, ptr %6, align 8
  %1630 = getelementptr inbounds %struct.PlanState, ptr %1629, i32 0, i32 11
  %1631 = load ptr, ptr %1630, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1683, label %1633

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %6, align 8
  %1635 = getelementptr inbounds %struct.PlanState, ptr %1634, i32 0, i32 9
  %1636 = load ptr, ptr %1635, align 8
  %1637 = icmp ne ptr %1636, null
  br i1 %1637, label %1683, label %1638

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %6, align 8
  %1640 = getelementptr inbounds %struct.PlanState, ptr %1639, i32 0, i32 10
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1683, label %1643

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds %struct.Node, ptr %1644, i32 0, i32 0
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp eq i32 %1646, 318
  br i1 %1647, label %1683, label %1648

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr inbounds %struct.Node, ptr %1649, i32 0, i32 0
  %1651 = load i32, ptr %1650, align 4
  %1652 = icmp eq i32 %1651, 319
  br i1 %1652, label %1683, label %1653

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %11, align 8
  %1655 = getelementptr inbounds %struct.Node, ptr %1654, i32 0, i32 0
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp eq i32 %1656, 321
  br i1 %1657, label %1683, label %1658

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %11, align 8
  %1660 = getelementptr inbounds %struct.Node, ptr %1659, i32 0, i32 0
  %1661 = load i32, ptr %1660, align 4
  %1662 = icmp eq i32 %1661, 322
  br i1 %1662, label %1683, label %1663

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %11, align 8
  %1665 = getelementptr inbounds %struct.Node, ptr %1664, i32 0, i32 0
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp eq i32 %1666, 331
  br i1 %1667, label %1683, label %1668

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %6, align 8
  %1670 = getelementptr inbounds %struct.Node, ptr %1669, i32 0, i32 0
  %1671 = load i32, ptr %1670, align 4
  %1672 = icmp eq i32 %1671, 403
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %6, align 8
  %1675 = getelementptr inbounds %struct.CustomScanState, ptr %1674, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr %1676, null
  br i1 %1677, label %1683, label %1678

1678:                                             ; preds = %1673, %1668
  %1679 = load ptr, ptr %6, align 8
  %1680 = getelementptr inbounds %struct.PlanState, ptr %1679, i32 0, i32 12
  %1681 = load ptr, ptr %1680, align 8
  %1682 = icmp ne ptr %1681, null
  br label %1683

1683:                                             ; preds = %1678, %1673, %1663, %1658, %1653, %1648, %1643, %1638, %1633, %1628
  %1684 = phi i1 [ true, %1673 ], [ true, %1663 ], [ true, %1658 ], [ true, %1653 ], [ true, %1648 ], [ true, %1643 ], [ true, %1638 ], [ true, %1633 ], [ true, %1628 ], [ %1682, %1678 ]
  %1685 = zext i1 %1684 to i8
  store i8 %1685, ptr %20, align 1
  %1686 = load i8, ptr %20, align 1
  %1687 = trunc i8 %1686 to i1
  br i1 %1687, label %1688, label %1693

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %10, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.217, ptr noundef @.str.217, i1 noundef zeroext false, ptr noundef %1689)
  %1690 = load ptr, ptr %11, align 8
  %1691 = load ptr, ptr %7, align 8
  %1692 = call ptr @lcons(ptr noundef %1690, ptr noundef %1691)
  store ptr %1692, ptr %7, align 8
  br label %1693

1693:                                             ; preds = %1688, %1683
  %1694 = load ptr, ptr %6, align 8
  %1695 = getelementptr inbounds %struct.PlanState, ptr %1694, i32 0, i32 11
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1704

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %6, align 8
  %1700 = getelementptr inbounds %struct.PlanState, ptr %1699, i32 0, i32 11
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %7, align 8
  %1703 = load ptr, ptr %10, align 8
  call void @ExplainSubPlans(ptr noundef %1701, ptr noundef %1702, ptr noundef @.str.218, ptr noundef %1703)
  br label %1704

1704:                                             ; preds = %1698, %1693
  %1705 = load ptr, ptr %6, align 8
  %1706 = getelementptr inbounds %struct.PlanState, ptr %1705, i32 0, i32 9
  %1707 = load ptr, ptr %1706, align 8
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %6, align 8
  %1711 = getelementptr inbounds %struct.PlanState, ptr %1710, i32 0, i32 9
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %7, align 8
  %1714 = load ptr, ptr %10, align 8
  call void @ExplainNode(ptr noundef %1712, ptr noundef %1713, ptr noundef @.str.219, ptr noundef null, ptr noundef %1714)
  br label %1715

1715:                                             ; preds = %1709, %1704
  %1716 = load ptr, ptr %6, align 8
  %1717 = getelementptr inbounds %struct.PlanState, ptr %1716, i32 0, i32 10
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %6, align 8
  %1722 = getelementptr inbounds %struct.PlanState, ptr %1721, i32 0, i32 10
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load ptr, ptr %7, align 8
  %1725 = load ptr, ptr %10, align 8
  call void @ExplainNode(ptr noundef %1723, ptr noundef %1724, ptr noundef @.str.167, ptr noundef null, ptr noundef %1725)
  br label %1726

1726:                                             ; preds = %1720, %1715
  %1727 = load ptr, ptr %11, align 8
  %1728 = getelementptr inbounds %struct.Node, ptr %1727, i32 0, i32 0
  %1729 = load i32, ptr %1728, align 4
  switch i32 %1729, label %1776 [
    i32 318, label %1730
    i32 319, label %1739
    i32 321, label %1748
    i32 322, label %1757
    i32 331, label %1766
    i32 339, label %1772
  ]

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %6, align 8
  %1732 = getelementptr inbounds %struct.AppendState, ptr %1731, i32 0, i32 1
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %6, align 8
  %1735 = getelementptr inbounds %struct.AppendState, ptr %1734, i32 0, i32 2
  %1736 = load i32, ptr %1735, align 8
  %1737 = load ptr, ptr %7, align 8
  %1738 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1733, i32 noundef %1736, ptr noundef %1737, ptr noundef %1738)
  br label %1777

1739:                                             ; preds = %1726
  %1740 = load ptr, ptr %6, align 8
  %1741 = getelementptr inbounds %struct.MergeAppendState, ptr %1740, i32 0, i32 1
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %6, align 8
  %1744 = getelementptr inbounds %struct.MergeAppendState, ptr %1743, i32 0, i32 2
  %1745 = load i32, ptr %1744, align 8
  %1746 = load ptr, ptr %7, align 8
  %1747 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1742, i32 noundef %1745, ptr noundef %1746, ptr noundef %1747)
  br label %1777

1748:                                             ; preds = %1726
  %1749 = load ptr, ptr %6, align 8
  %1750 = getelementptr inbounds %struct.BitmapAndState, ptr %1749, i32 0, i32 1
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load ptr, ptr %6, align 8
  %1753 = getelementptr inbounds %struct.BitmapAndState, ptr %1752, i32 0, i32 2
  %1754 = load i32, ptr %1753, align 8
  %1755 = load ptr, ptr %7, align 8
  %1756 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1751, i32 noundef %1754, ptr noundef %1755, ptr noundef %1756)
  br label %1777

1757:                                             ; preds = %1726
  %1758 = load ptr, ptr %6, align 8
  %1759 = getelementptr inbounds %struct.BitmapOrState, ptr %1758, i32 0, i32 1
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %6, align 8
  %1762 = getelementptr inbounds %struct.BitmapOrState, ptr %1761, i32 0, i32 2
  %1763 = load i32, ptr %1762, align 8
  %1764 = load ptr, ptr %7, align 8
  %1765 = load ptr, ptr %10, align 8
  call void @ExplainMemberNodes(ptr noundef %1760, i32 noundef %1763, ptr noundef %1764, ptr noundef %1765)
  br label %1777

1766:                                             ; preds = %1726
  %1767 = load ptr, ptr %6, align 8
  %1768 = getelementptr inbounds %struct.SubqueryScanState, ptr %1767, i32 0, i32 1
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load ptr, ptr %7, align 8
  %1771 = load ptr, ptr %10, align 8
  call void @ExplainNode(ptr noundef %1769, ptr noundef %1770, ptr noundef @.str.220, ptr noundef null, ptr noundef %1771)
  br label %1777

1772:                                             ; preds = %1726
  %1773 = load ptr, ptr %6, align 8
  %1774 = load ptr, ptr %7, align 8
  %1775 = load ptr, ptr %10, align 8
  call void @ExplainCustomChildren(ptr noundef %1773, ptr noundef %1774, ptr noundef %1775)
  br label %1777

1776:                                             ; preds = %1726
  br label %1777

1777:                                             ; preds = %1776, %1772, %1766, %1757, %1748, %1739, %1730
  %1778 = load ptr, ptr %6, align 8
  %1779 = getelementptr inbounds %struct.PlanState, ptr %1778, i32 0, i32 12
  %1780 = load ptr, ptr %1779, align 8
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1788

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %6, align 8
  %1784 = getelementptr inbounds %struct.PlanState, ptr %1783, i32 0, i32 12
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load ptr, ptr %7, align 8
  %1787 = load ptr, ptr %10, align 8
  call void @ExplainSubPlans(ptr noundef %1785, ptr noundef %1786, ptr noundef @.str.221, ptr noundef %1787)
  br label %1788

1788:                                             ; preds = %1782, %1777
  %1789 = load i8, ptr %20, align 1
  %1790 = trunc i8 %1789 to i1
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %7, align 8
  %1793 = call ptr @list_delete_first(ptr noundef %1792)
  store ptr %1793, ptr %7, align 8
  %1794 = load ptr, ptr %10, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.217, ptr noundef @.str.217, i1 noundef zeroext false, ptr noundef %1794)
  br label %1795

1795:                                             ; preds = %1791, %1788
  %1796 = load ptr, ptr %10, align 8
  %1797 = getelementptr inbounds %struct.ExplainState, ptr %1796, i32 0, i32 11
  %1798 = load i32, ptr %1797, align 4
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1795
  %1801 = load i32, ptr %19, align 4
  %1802 = load ptr, ptr %10, align 8
  %1803 = getelementptr inbounds %struct.ExplainState, ptr %1802, i32 0, i32 12
  store i32 %1801, ptr %1803, align 8
  br label %1804

1804:                                             ; preds = %1800, %1795
  %1805 = load ptr, ptr %8, align 8
  %1806 = icmp ne ptr %1805, null
  %1807 = select i1 %1806, ptr null, ptr @.str.152
  %1808 = load ptr, ptr %10, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.152, ptr noundef %1807, i1 noundef zeroext true, ptr noundef %1808)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainPrintSettings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ExplainState, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %91

17:                                               ; preds = %1
  %18 = call ptr @get_explain_guc_options(ptr noundef %3)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.57, ptr noundef @.str.57, i1 noundef zeroext true, ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %44, %23
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.config_generic, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @GetConfigOptionByName(ptr noundef %37, ptr noundef null, i1 noundef zeroext true)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.config_generic, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  call void @ExplainPropertyText(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %25, !llvm.loop !16

47:                                               ; preds = %25
  %48 = load ptr, ptr %2, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.57, ptr noundef @.str.57, i1 noundef zeroext true, ptr noundef %48)
  br label %91

49:                                               ; preds = %17
  %50 = load i32, ptr %3, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %91

53:                                               ; preds = %49
  call void @initStringInfo(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.41)
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.config_generic, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @GetConfigOptionByName(ptr noundef %70, ptr noundef null, i1 noundef zeroext true)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.config_generic, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.58, ptr noundef %77, ptr noundef %78)
  br label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.config_generic, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.59, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %54, !llvm.loop !17

87:                                               ; preds = %54
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  call void @ExplainPropertyText(ptr noundef @.str.57, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %52, %47, %16
  ret void
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
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %7, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 32, ptr noundef @.str.47, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  call void @ExplainProperty(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, ptr noundef %16)
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @report_triggers(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ResultRelInfo, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %3
  br label %174

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %171, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ResultRelInfo, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TriggerDesc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %174

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TriggerDesc, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.Trigger, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.Instrumentation, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  call void @InstrEndLoop(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Instrumentation, ptr %48, i32 0, i32 13
  %50 = load double, ptr %49, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  br label %171

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.75, ptr noundef null, i1 noundef zeroext true, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ResultRelInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Trigger, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Trigger, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @get_constraint_name(i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %67, %53
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ExplainState, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ExplainState, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ExplainState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Trigger, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %88, ptr noundef @.str.76, ptr noundef %91)
  br label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ExplainState, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @appendStringInfoString(ptr noundef %95, ptr noundef @.str.75)
  br label %96

96:                                               ; preds = %92, %85
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ExplainState, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %102, ptr noundef @.str.77, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ExplainState, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %110, ptr noundef @.str.78, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ExplainState, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ExplainState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Instrumentation, ptr %121, i32 0, i32 12
  %123 = load double, ptr %122, align 8
  %124 = fmul double 1.000000e+03, %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Instrumentation, ptr %125, i32 0, i32 13
  %127 = load double, ptr %126, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %120, ptr noundef @.str.79, double noundef %124, double noundef %127)
  br label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ExplainState, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Instrumentation, ptr %132, i32 0, i32 13
  %134 = load double, ptr %133, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %131, ptr noundef @.str.80, double noundef %134)
  br label %135

135:                                              ; preds = %128, %117
  br label %164

136:                                              ; preds = %72
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Trigger, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.81, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.82, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %136
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.83, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ExplainState, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Instrumentation, ptr %154, i32 0, i32 12
  %156 = load double, ptr %155, align 8
  %157 = fmul double 1.000000e+03, %156
  %158 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.84, ptr noundef @.str.34, double noundef %157, i32 noundef 3, ptr noundef %158)
  br label %159

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Instrumentation, ptr %160, i32 0, i32 13
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.85, ptr noundef null, double noundef %162, i32 noundef 0, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %135
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %6, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.75, ptr noundef null, i1 noundef zeroext true, ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %52
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %24, !llvm.loop !18

174:                                              ; preds = %24, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @InstrJitAgg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainPrintJIT(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JitInstrumentation, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %229

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JitInstrumentation, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JitInstrumentation, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.instr_time, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JitInstrumentation, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.instr_time, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.JitInstrumentation, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.instr_time, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.60, ptr noundef @.str.60, i1 noundef zeroext true, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ExplainState, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %143

51:                                               ; preds = %16
  %52 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ExplainState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef @.str.61)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ExplainState, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.JitInstrumentation, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.62, ptr noundef null, i64 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ExplainState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.50, ptr @.str.51
  %72 = load i32, ptr %5, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.50, ptr @.str.51
  %76 = load i32, ptr %5, align 4
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.50, ptr @.str.51
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.50, ptr @.str.51
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %67, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %71, ptr noundef @.str.65, ptr noundef %75, ptr noundef @.str.66, ptr noundef %79, ptr noundef @.str.67, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ExplainState, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %138

88:                                               ; preds = %51
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ExplainState, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %138

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ExplainState, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.JitInstrumentation, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.instr_time, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fmul double 1.000000e+03, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.JitInstrumentation, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.instr_time, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+09
  %111 = fmul double 1.000000e+03, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.JitInstrumentation, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.instr_time, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = fdiv double %116, 1.000000e+09
  %118 = fmul double 1.000000e+03, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.JitInstrumentation, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.instr_time, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+09
  %125 = fmul double 1.000000e+03, %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.JitInstrumentation, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds %struct.instr_time, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+09
  %132 = fmul double 1.000000e+03, %131
  %133 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+09
  %137 = fmul double 1.000000e+03, %136
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %97, ptr noundef @.str.68, ptr noundef @.str.69, double noundef %104, ptr noundef @.str.70, double noundef %111, ptr noundef @.str.64, double noundef %118, ptr noundef @.str.65, double noundef %125, ptr noundef @.str.71, double noundef %132, ptr noundef @.str.72, double noundef %137)
  br label %138

138:                                              ; preds = %93, %88, %51
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ExplainState, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  br label %227

143:                                              ; preds = %16
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.JitInstrumentation, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.62, ptr noundef null, i64 noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.73, ptr noundef @.str.73, i1 noundef zeroext true, ptr noundef %148)
  %149 = load i32, ptr %5, align 4
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  %152 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.64, i1 noundef zeroext %151, ptr noundef %152)
  %153 = load i32, ptr %5, align 4
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.65, i1 noundef zeroext %155, ptr noundef %156)
  %157 = load i32, ptr %5, align 4
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  %160 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.66, i1 noundef zeroext %159, ptr noundef %160)
  %161 = load i32, ptr %5, align 4
  %162 = and i32 %161, 16
  %163 = icmp ne i32 %162, 0
  %164 = load ptr, ptr %4, align 8
  call void @ExplainPropertyBool(ptr noundef @.str.67, i1 noundef zeroext %163, ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.73, ptr noundef @.str.73, i1 noundef zeroext true, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ExplainState, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %226

170:                                              ; preds = %143
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.ExplainState, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %226

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.74, ptr noundef @.str.74, i1 noundef zeroext true, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.69, ptr noundef @.str.69, i1 noundef zeroext true, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.JitInstrumentation, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.instr_time, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+09
  %184 = fmul double 1.000000e+03, %183
  %185 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.70, ptr noundef @.str.34, double noundef %184, i32 noundef 3, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.JitInstrumentation, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.instr_time, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, 1.000000e+09
  %192 = fmul double 1.000000e+03, %191
  %193 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.72, ptr noundef @.str.34, double noundef %192, i32 noundef 3, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.69, ptr noundef @.str.69, i1 noundef zeroext true, ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.JitInstrumentation, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.instr_time, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %199, 1.000000e+09
  %201 = fmul double 1.000000e+03, %200
  %202 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.64, ptr noundef @.str.34, double noundef %201, i32 noundef 3, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.JitInstrumentation, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds %struct.instr_time, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %207, 1.000000e+09
  %209 = fmul double 1.000000e+03, %208
  %210 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.65, ptr noundef @.str.34, double noundef %209, i32 noundef 3, ptr noundef %210)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.JitInstrumentation, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.instr_time, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %215, 1.000000e+09
  %217 = fmul double 1.000000e+03, %216
  %218 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.71, ptr noundef @.str.34, double noundef %217, i32 noundef 3, ptr noundef %218)
  %219 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+09
  %223 = fmul double 1.000000e+03, %222
  %224 = load ptr, ptr %4, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.72, ptr noundef @.str.34, double noundef %223, i32 noundef 3, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.74, ptr noundef @.str.74, i1 noundef zeroext true, ptr noundef %225)
  br label %226

226:                                              ; preds = %175, %170, %143
  br label %227

227:                                              ; preds = %226, %138
  %228 = load ptr, ptr %4, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.60, ptr noundef @.str.60, i1 noundef zeroext true, ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QueryDesc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QueryDesc, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @ExplainPropertyText(ptr noundef @.str.38, ptr noundef %12, ptr noundef %13)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ParamListInfoData, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10, %3
  br label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @BuildParamLogString(ptr noundef %20, ptr noundef null, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.39, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %25, %19, %18
  ret void
}

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) #2

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
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ExplainState, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %257 [
    i32 0, label %17
    i32 1, label %72
    i32 2, label %133
    i32 3, label %198
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef @.str.40, ptr noundef %22)
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %64, %17
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
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
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ExplainState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @appendStringInfoString(ptr noundef %57, ptr noundef @.str.41)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ExplainState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  call void @appendStringInfoString(ptr noundef %61, ptr noundef %63)
  store i8 0, ptr %8, align 1
  br label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %26, !llvm.loop !19

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ExplainState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @appendStringInfoChar(ptr noundef %71, i8 noundef signext 10)
  br label %257

72:                                               ; preds = %3
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  call void @ExplainXMLTag(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %126, %72
  %79 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %7, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %7, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ExplainState, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ExplainState, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 8
  %110 = mul i32 %109, 2
  %111 = add i32 %110, 2
  call void @appendStringInfoSpaces(ptr noundef %106, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ExplainState, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @appendStringInfoString(ptr noundef %114, ptr noundef @.str.42)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @escape_xml(ptr noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ExplainState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ExplainState, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @appendStringInfoString(ptr noundef %125, ptr noundef @.str.43)
  br label %126

126:                                              ; preds = %103
  %127 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %78, !llvm.loop !20

130:                                              ; preds = %100
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %6, align 8
  call void @ExplainXMLTag(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  br label %257

133:                                              ; preds = %3
  %134 = load ptr, ptr %6, align 8
  call void @ExplainJSONLineEnding(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ExplainState, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ExplainState, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8
  %141 = mul i32 %140, 2
  call void @appendStringInfoSpaces(ptr noundef %137, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ExplainState, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  call void @escape_json(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ExplainState, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void @appendStringInfoString(ptr noundef %148, ptr noundef @.str.44)
  %149 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %150 = load ptr, ptr %5, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %190, %133
  %153 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.List, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr %union.ListCell, ptr %168, i64 %171
  store ptr %172, ptr %7, align 8
  br label %174

173:                                              ; preds = %156, %152
  store ptr null, ptr %7, align 8
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i32 [ 1, %164 ], [ 0, %173 ]
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = load i8, ptr %8, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ExplainState, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @appendStringInfoString(ptr noundef %183, ptr noundef @.str.41)
  br label %184

184:                                              ; preds = %180, %177
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ExplainState, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %188, align 8
  call void @escape_json(ptr noundef %187, ptr noundef %189)
  store i8 0, ptr %8, align 1
  br label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %152, !llvm.loop !21

194:                                              ; preds = %174
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.ExplainState, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void @appendStringInfoChar(ptr noundef %197, i8 noundef signext 93)
  br label %257

198:                                              ; preds = %3
  %199 = load ptr, ptr %6, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.ExplainState, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %202, ptr noundef @.str.40, ptr noundef %203)
  %204 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %205 = load ptr, ptr %5, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %252, %198
  %208 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr %union.ListCell, ptr %223, i64 %226
  store ptr %227, ptr %7, align 8
  br label %229

228:                                              ; preds = %211, %207
  store ptr null, ptr %7, align 8
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i32 [ 1, %219 ], [ 0, %228 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %256

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.ExplainState, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @appendStringInfoChar(ptr noundef %235, i8 noundef signext 10)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.ExplainState, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ExplainState, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 8
  %242 = mul i32 %241, 2
  %243 = add i32 %242, 2
  call void @appendStringInfoSpaces(ptr noundef %238, i32 noundef %243)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.ExplainState, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @appendStringInfoString(ptr noundef %246, ptr noundef @.str.45)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.ExplainState, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %250, align 8
  call void @escape_yaml(ptr noundef %249, ptr noundef %251)
  br label %252

252:                                              ; preds = %232
  %253 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %207, !llvm.loop !22

256:                                              ; preds = %229
  br label %257

257:                                              ; preds = %256, %194, %130, %68, %3
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

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
  store ptr @.str.379, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ExplainState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 2, %18
  call void @appendStringInfoSpaces(ptr noundef %15, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ExplainState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @appendStringInfoChar(ptr noundef %36, i8 noundef signext 60)
  br label %63

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.StringInfoData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ExplainState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %42, i64 %48
  store i8 60, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ExplainState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ExplainState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %37, %33
  %64 = load i32, ptr %5, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ExplainState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ExplainState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.StringInfoData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %73, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ExplainState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @appendStringInfoChar(ptr noundef %83, i8 noundef signext 47)
  br label %110

84:                                               ; preds = %67
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ExplainState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ExplainState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %89, i64 %95
  store i8 47, ptr %96, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ExplainState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.StringInfoData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ExplainState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %101, i64 %108
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
  %119 = getelementptr inbounds %struct.ExplainState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call ptr @strchr(ptr noundef %121, i32 noundef %124) #7
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
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %7, align 8
  br label %113, !llvm.loop !23

138:                                              ; preds = %113
  %139 = load i32, ptr %5, align 4
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ExplainState, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @appendStringInfoString(ptr noundef %145, ptr noundef @.str.380)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ExplainState, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.StringInfoData, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ExplainState, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.StringInfoData, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %152, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ExplainState, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @appendStringInfoChar(ptr noundef %162, i8 noundef signext 62)
  br label %189

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.ExplainState, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.StringInfoData, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ExplainState, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.StringInfoData, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %168, i64 %174
  store i8 62, ptr %175, align 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ExplainState, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.StringInfoData, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ExplainState, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.StringInfoData, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %180, i64 %187
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %163, %159
  %190 = load i32, ptr %5, align 4
  %191 = and i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.ExplainState, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.StringInfoData, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.ExplainState, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.StringInfoData, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %199, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.ExplainState, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @appendStringInfoChar(ptr noundef %209, i8 noundef signext 10)
  br label %236

210:                                              ; preds = %193
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ExplainState, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.StringInfoData, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.ExplainState, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.StringInfoData, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %215, i64 %221
  store i8 10, ptr %222, align 1
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ExplainState, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.StringInfoData, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.ExplainState, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.StringInfoData, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %227, i64 %234
  store i8 0, ptr %235, align 1
  br label %236

236:                                              ; preds = %210, %206
  br label %237

237:                                              ; preds = %236, %189
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #2

declare ptr @escape_xml(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainJSONLineEnding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ExplainState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 44)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ExplainState, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @list_nth_cell(ptr noundef %16, i32 noundef 0)
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @appendStringInfoChar(ptr noundef %21, i8 noundef signext 10)
  ret void
}

declare void @escape_json(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainYAMLLineStarting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExplainState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ExplainState, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_nth_cell(ptr noundef %12, i32 noundef 0)
  store i32 1, ptr %13, align 8
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ExplainState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 10)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ExplainState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ExplainState, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
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
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %133 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %18
    i32 3, label %79
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ExplainPropertyList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %133

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @ExplainJSONLineEnding(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ExplainState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, 2
  call void @appendStringInfoSpaces(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @appendStringInfoChar(ptr noundef %29, i8 noundef signext 91)
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %71, %18
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
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ExplainState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @appendStringInfoString(ptr noundef %64, ptr noundef @.str.41)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ExplainState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @escape_json(ptr noundef %68, ptr noundef %70)
  store i8 0, ptr %8, align 1
  br label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %33, !llvm.loop !24

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ExplainState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @appendStringInfoChar(ptr noundef %78, i8 noundef signext 93)
  br label %133

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8
  call void @ExplainYAMLLineStarting(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ExplainState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @appendStringInfoString(ptr noundef %83, ptr noundef @.str.46)
  %84 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %125, %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %7, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %7, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ExplainState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @appendStringInfoString(ptr noundef %118, ptr noundef @.str.41)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ExplainState, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  call void @escape_yaml(ptr noundef %122, ptr noundef %124)
  store i8 0, ptr %8, align 1
  br label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %87, !llvm.loop !25

129:                                              ; preds = %109
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ExplainState, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @appendStringInfoChar(ptr noundef %132, i8 noundef signext 93)
  br label %133

133:                                              ; preds = %129, %75, %14, %3
  ret void
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
  %14 = getelementptr inbounds %struct.ExplainState, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
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
  %22 = getelementptr inbounds %struct.ExplainState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef @.str.377, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ExplainState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.378, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20
  br label %104

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ExplainState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %40, 2
  call void @appendStringInfoSpaces(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  call void @ExplainXMLTag(ptr noundef %42, i32 noundef 4, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @escape_xml(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ExplainState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  call void @ExplainXMLTag(ptr noundef %51, i32 noundef 5, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ExplainState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @appendStringInfoChar(ptr noundef %55, i8 noundef signext 10)
  br label %104

56:                                               ; preds = %5
  %57 = load ptr, ptr %10, align 8
  call void @ExplainJSONLineEnding(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.ExplainState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ExplainState, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 %63, 2
  call void @appendStringInfoSpaces(ptr noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ExplainState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ExplainState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @appendStringInfoString(ptr noundef %71, ptr noundef @.str.52)
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %56
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.ExplainState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %77, ptr noundef %78)
  br label %84

79:                                               ; preds = %56
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ExplainState, ptr %80, i32 0, i32 0
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
  %88 = getelementptr inbounds %struct.ExplainState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.40, ptr noundef %90)
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ExplainState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %96, ptr noundef %97)
  br label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ExplainState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  call void @escape_yaml(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %84, %34, %33, %5
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %7, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 32, ptr noundef @.str.48, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  call void @ExplainProperty(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, ptr noundef %16)
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #2

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
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.50, ptr @.str.51
  %12 = load ptr, ptr %6, align 8
  call void @ExplainProperty(ptr noundef %8, ptr noundef null, ptr noundef %11, i1 noundef zeroext true, ptr noundef %12)
  ret void
}

declare ptr @lcons_int(i32 noundef, ptr noundef) #2

declare ptr @list_delete_first(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextMemConsumed(ptr noundef, ptr noundef) #2

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare ptr @get_explain_guc_options(ptr noundef) #2

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @initStringInfo(ptr noundef) #2

declare void @InstrEndLoop(ptr noundef) #2

declare ptr @get_constraint_name(i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExplainCreateWorkersState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ExplainWorkersState, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1
  %11 = call ptr @palloc0(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ExplainWorkersState, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 24
  %17 = call ptr @palloc0(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ExplainWorkersState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call ptr @palloc(i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ExplainWorkersState, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
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
  %7 = getelementptr inbounds %struct.Scan, ptr %6, i32 0, i32 1
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
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @explain_get_index_name(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @appendStringInfoString(ptr noundef %21, ptr noundef @.str.232)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @quote_identifier(ptr noundef %26)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %25, ptr noundef @.str.233, ptr noundef %27)
  br label %38

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %32 [
    i32 -1, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store ptr @.str.234, ptr %8, align 8
  br label %33

31:                                               ; preds = %28
  store ptr @.str.235, ptr %8, align 8
  br label %33

32:                                               ; preds = %28
  store ptr @.str.93, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %31, %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.236, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.166, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @explain_get_index_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
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
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @get_rel_name(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %2, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.237, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 3589, ptr noundef @__func__.explain_get_index_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @quote_identifier(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainModifyTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ModifyTable, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @ExplainTargetRel(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainOpenWorker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ExplainState, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ExplainState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ExplainWorkersState, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExplainWorkersState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %53, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ExplainWorkersState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.StringInfoData, ptr %25, i64 %27
  call void @initStringInfo(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ExplainWorkersState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.StringInfoData, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ExplainState, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ExplainOpenSetAsideGroup(ptr noundef @.str.238, ptr noundef null, i1 noundef zeroext true, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.239, ptr noundef null, i64 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %22
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ExplainWorkersState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  store i8 1, ptr %52, align 1
  br label %69

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ExplainWorkersState, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.StringInfoData, ptr %56, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ExplainState, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ExplainWorkersState, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  call void @ExplainRestoreGroup(ptr noundef %62, i32 noundef 2, ptr noundef %68)
  br label %69

69:                                               ; preds = %53, %46
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ExplainState, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ExplainState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ExplainState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef @.str.240, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ExplainState, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainCloseWorker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ExplainState, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ExplainWorkersState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  call void @ExplainSaveGroup(ptr noundef %9, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %47, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ExplainState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ExplainState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

45:                                               ; preds = %28, %21
  %46 = phi i1 [ false, %21 ], [ %44, %28 ]
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ExplainState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.StringInfoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ExplainState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.StringInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  store i8 0, ptr %60, align 1
  br label %21, !llvm.loop !26

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ExplainState, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ExplainWorkersState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ExplainState, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
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
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %113

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 318
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %113

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 319
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %113

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 320
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %113

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 338
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ForeignScan, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %113

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ExplainState, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @set_deparse_context_plan(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ExplainState, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = icmp sgt i32 %61, 1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Plan, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %106, %51
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %11, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %11, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.TargetEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  %104 = call ptr @deparse_expression(ptr noundef %100, ptr noundef %101, i1 noundef zeroext %103, i1 noundef zeroext false)
  %105 = call ptr @lappend(ptr noundef %97, ptr noundef %104)
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %69, !llvm.loop !27

110:                                              ; preds = %91
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  call void @ExplainPropertyList(ptr noundef @.str.241, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %50, %39, %33, %27, %21
  ret void
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
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 331
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
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
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %10, align 8
  call void @show_qual(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Instrumentation, ptr %27, i32 0, i32 17
  %29 = load double, ptr %28, align 8
  store double %29, ptr %9, align 8
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Instrumentation, ptr %33, i32 0, i32 16
  %35 = load double, ptr %34, align 8
  store double %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Instrumentation, ptr %39, i32 0, i32 15
  %41 = load double, ptr %40, align 8
  store double %41, ptr %10, align 8
  %42 = load double, ptr %9, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ExplainState, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44, %36
  %50 = load double, ptr %10, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load double, ptr %9, align 8
  %55 = load double, ptr %10, align 8
  %56 = fdiv double %54, %55
  %57 = load ptr, ptr %8, align 8
  call void @ExplainPropertyFloat(ptr noundef %53, ptr noundef null, double noundef %56, i32 noundef 0, ptr noundef %57)
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  call void @ExplainPropertyFloat(ptr noundef %59, ptr noundef null, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  br label %62

62:                                               ; preds = %61, %44, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_tidbitmap_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ExplainState, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.242, ptr noundef null, i64 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.243, ptr noundef null, i64 noundef %16, ptr noundef %17)
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ExplainState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @appendStringInfoString(ptr noundef %32, ptr noundef @.str.244)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %40, ptr noundef @.str.245, i64 noundef %43)
  br label %44

44:                                               ; preds = %37, %28
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ExplainState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %52, ptr noundef @.str.246, i64 noundef %55)
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ExplainState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @appendStringInfoChar(ptr noundef %59, i8 noundef signext 10)
  br label %60

60:                                               ; preds = %56, %23
  br label %61

61:                                               ; preds = %60, %9
  ret void
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
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @set_deparse_context_plan(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp sgt i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.TableSampleClause, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @get_func_name(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.TableSampleClause, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %77, %4
  %43 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = call ptr @deparse_expression(ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74, i1 noundef zeroext false)
  %76 = call ptr @lappend(ptr noundef %70, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %42, !llvm.loop !28

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.TableSampleClause, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.TableSampleClause, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  %93 = call ptr @deparse_expression(ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92, i1 noundef zeroext false)
  store ptr %93, ptr %13, align 8
  br label %95

94:                                               ; preds = %81
  store ptr null, ptr %13, align 8
  br label %95

95:                                               ; preds = %94, %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ExplainState, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  store i8 1, ptr %17, align 1
  %101 = load ptr, ptr %8, align 8
  call void @ExplainIndentText(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ExplainState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %104, ptr noundef @.str.247, ptr noundef %105)
  %106 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %147, %100
  %110 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %14, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %14, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load i8, ptr %17, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ExplainState, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @appendStringInfoString(ptr noundef %140, ptr noundef @.str.41)
  br label %141

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ExplainState, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %145, align 8
  call void @appendStringInfoString(ptr noundef %144, ptr noundef %146)
  store i8 0, ptr %17, align 1
  br label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %109, !llvm.loop !29

151:                                              ; preds = %131
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.ExplainState, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @appendStringInfoChar(ptr noundef %154, i8 noundef signext 41)
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.ExplainState, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %160, ptr noundef @.str.248, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %151
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.ExplainState, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @appendStringInfoChar(ptr noundef %165, i8 noundef signext 10)
  br label %177

166:                                              ; preds = %95
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %8, align 8
  call void @ExplainPropertyText(ptr noundef @.str.249, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %8, align 8
  call void @ExplainPropertyList(ptr noundef @.str.250, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %13, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %8, align 8
  call void @ExplainPropertyText(ptr noundef @.str.251, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %166
  br label %177

177:                                              ; preds = %176, %162
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_eval_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @bms_next_member(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.252, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @pstrdup(ptr noundef %18)
  %20 = call ptr @lappend(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %8, !llvm.loop !30

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ExplainPropertyList(ptr noundef @.str.253, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

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
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @set_deparse_context_plan(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = call ptr @deparse_expression(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i1 noundef zeroext false)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  call void @ExplainPropertyText(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @make_orclause(ptr noundef) #2

declare ptr @make_andclause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_foreignscan_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForeignScanState, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ForeignScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForeignScan, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FdwRoutine, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FdwRoutine, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FdwRoutine, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FdwRoutine, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void %37(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %28
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
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.ExplainState, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ExplainState, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %17, %5
  %23 = phi i1 [ true, %5 ], [ %21, %17 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8
  call void @show_qual(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31)
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.AggState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Agg, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Agg, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @lcons(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Agg, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @show_grouping_sets(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %49

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PlanState, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agg, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Agg, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %40, ptr noundef @.str.254, i32 noundef %43, i32 noundef 0, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %30
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @list_delete_first(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %49, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_hashagg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.AggState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AggState, ptr %17, i32 0, i32 47
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1023
  %21 = udiv i64 %20, 1024
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Agg, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agg, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %231

32:                                               ; preds = %26, %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ExplainState, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.AggState, ptr %43, i32 0, i32 45
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.271, ptr noundef null, i64 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ExplainState, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.AggState, ptr %54, i32 0, i32 47
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.AggState, ptr %59, i32 0, i32 50
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.272, ptr noundef null, i64 noundef %62, ptr noundef %63)
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.273, ptr noundef @.str.274, i64 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.AggState, ptr %66, i32 0, i32 49
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.275, ptr noundef @.str.274, i64 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %53, %48
  br label %136

71:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ExplainState, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.AggState, ptr %77, i32 0, i32 45
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ExplainState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.AggState, ptr %86, i32 0, i32 45
  %88 = load i32, ptr %87, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef @.str.276, i32 noundef %88)
  store i8 1, ptr %7, align 1
  br label %89

89:                                               ; preds = %81, %76, %71
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ExplainState, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.AggState, ptr %95, i32 0, i32 47
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %94
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %103)
  br label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ExplainState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @appendStringInfoSpaces(ptr noundef %107, i32 noundef 2)
  br label %108

108:                                              ; preds = %104, %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ExplainState, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.AggState, ptr %112, i32 0, i32 50
  %114 = load i32, ptr %113, align 8
  %115 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %111, ptr noundef @.str.277, i32 noundef %114, i64 noundef %115)
  store i8 1, ptr %7, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.AggState, ptr %116, i32 0, i32 50
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ExplainState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.AggState, ptr %124, i32 0, i32 49
  %126 = load i64, ptr %125, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %123, ptr noundef @.str.278, i64 noundef %126)
  br label %127

127:                                              ; preds = %120, %108
  br label %128

128:                                              ; preds = %127, %94, %89
  %129 = load i8, ptr %7, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ExplainState, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @appendStringInfoChar(ptr noundef %134, i8 noundef signext 10)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135, %70
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ExplainState, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %231

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.AggState, ptr %142, i32 0, i32 55
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %231

146:                                              ; preds = %141
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %227, %146
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.AggState, ptr %149, i32 0, i32 55
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.SharedAggInfo, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %230

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.AggState, ptr %156, i32 0, i32 55
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.SharedAggInfo, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %159, i64 0, i64 %161
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  br label %227

168:                                              ; preds = %155
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1023
  %179 = udiv i64 %178, 1024
  store i64 %179, ptr %6, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ExplainState, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %168
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %168
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.ExplainState, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.ExplainState, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %196, ptr noundef @.str.277, i32 noundef %197, i64 noundef %198)
  %199 = load i32, ptr %11, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.ExplainState, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %204, ptr noundef @.str.278, i64 noundef %205)
  br label %206

206:                                              ; preds = %201, %192
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.ExplainState, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @appendStringInfoChar(ptr noundef %209, i8 noundef signext 10)
  br label %218

210:                                              ; preds = %187
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.272, ptr noundef null, i64 noundef %212, ptr noundef %213)
  %214 = load i64, ptr %6, align 8
  %215 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.273, ptr noundef @.str.274, i64 noundef %214, ptr noundef %215)
  %216 = load i64, ptr %10, align 8
  %217 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.275, ptr noundef @.str.274, i64 noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %206
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.ExplainState, ptr %219, i32 0, i32 20
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %218
  br label %227

227:                                              ; preds = %226, %167
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %147, !llvm.loop !31

230:                                              ; preds = %147
  br label %231

231:                                              ; preds = %230, %141, %136, %31
  ret void
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GroupState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @lcons(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Group, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Group, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %18, ptr noundef @.str.254, i32 noundef %21, i32 noundef 0, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @list_delete_first(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Sort, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Sort, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Sort, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Sort, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Sort, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %13, ptr noundef @.str.260, i32 noundef %16, i32 noundef 0, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ExplainState, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %142

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SortState, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SortState, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SortState, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  call void @tuplesort_get_stats(ptr noundef %34, ptr noundef %6)
  %35 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @tuplesort_method_name(i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @tuplesort_space_type_name(i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %6, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ExplainState, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ExplainState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %51, ptr noundef @.str.279, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  br label %62

55:                                               ; preds = %30
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.280, ptr noundef %56, ptr noundef %57)
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.281, ptr noundef @.str.274, i64 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.282, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %47
  br label %63

63:                                               ; preds = %62, %25, %20
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SortState, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %142

68:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %138, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SortState, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.SharedSortInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %141

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SortState, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.SharedSortInfo, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %81, i64 0, i64 %83
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %138

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @tuplesort_method_name(i32 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @tuplesort_space_type_name(i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %14, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ExplainState, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %90
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %90
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ExplainState, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ExplainState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %118, ptr noundef @.str.279, ptr noundef %119, ptr noundef %120, i64 noundef %121)
  br label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.280, ptr noundef %123, ptr noundef %124)
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.281, ptr noundef @.str.274, i64 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %4, align 8
  call void @ExplainPropertyText(ptr noundef @.str.282, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %114
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ExplainState, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137, %89
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %69, !llvm.loop !32

141:                                              ; preds = %69
  br label %142

142:                                              ; preds = %141, %63, %19
  ret void
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IncrementalSortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.IncrementalSort, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Sort, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.IncrementalSort, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.IncrementalSort, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Sort, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.IncrementalSort, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Sort, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IncrementalSort, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Sort, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.IncrementalSort, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Sort, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %13, ptr noundef @.str.260, i32 noundef %17, i32 noundef %20, ptr noundef %24, ptr noundef %28, ptr noundef %32, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_incremental_sort_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IncrementalSortState, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExplainState, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %149

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %24, ptr noundef @.str.283, i1 noundef zeroext true, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IncrementalSortState, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %27, i32 0, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ExplainState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @appendStringInfoChar(ptr noundef %41, i8 noundef signext 10)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %43, ptr noundef @.str.284, i1 noundef zeroext true, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ExplainState, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ExplainState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @appendStringInfoChar(ptr noundef %53, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %18
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IncrementalSortState, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %149

60:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %145, %60
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IncrementalSortState, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %148

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IncrementalSortState, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %77, i32 0, i32 0
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %145

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ExplainState, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %4, align 8
  call void @ExplainOpenWorker(i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ExplainState, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ExplainState, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ true, %92 ], [ %101, %97 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %105, ptr noundef @.str.283, i1 noundef zeroext %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %109, i32 0, i32 1
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ExplainState, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ExplainState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @appendStringInfoChar(ptr noundef %123, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  call void @show_incremental_sort_group_info(ptr noundef %125, ptr noundef @.str.284, i1 noundef zeroext true, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %102
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ExplainState, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ExplainState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @appendStringInfoChar(ptr noundef %135, i8 noundef signext 10)
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ExplainState, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  call void @ExplainCloseWorker(i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %83
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %61, !llvm.loop !33

148:                                              ; preds = %61
  br label %149

149:                                              ; preds = %148, %55, %17
  ret void
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MergeAppendState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.MergeAppend, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.MergeAppend, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MergeAppend, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.MergeAppend, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.MergeAppend, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @show_sort_group_keys(ptr noundef %12, ptr noundef @.str.260, i32 noundef %15, i32 noundef 0, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ModifyTableState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ModifyTable, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %38 [
    i32 3, label %34
    i32 2, label %35
    i32 4, label %36
    i32 5, label %37
  ]

34:                                               ; preds = %3
  store ptr @.str.89, ptr %8, align 8
  store ptr @.str.122, ptr %9, align 8
  br label %39

35:                                               ; preds = %3
  store ptr @.str.90, ptr %8, align 8
  store ptr @.str.123, ptr %9, align 8
  br label %39

36:                                               ; preds = %3
  store ptr @.str.91, ptr %8, align 8
  store ptr @.str.124, ptr %9, align 8
  br label %39

37:                                               ; preds = %3
  store ptr @.str.92, ptr %8, align 8
  store ptr @.str.296, ptr %9, align 8
  br label %39

38:                                               ; preds = %3
  store ptr @.str.93, ptr %8, align 8
  store ptr @.str.297, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ModifyTableState, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ModifyTableState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ModifyTableState, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr %struct.ResultRelInfo, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.ResultRelInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ModifyTable, ptr %56, i32 0, i32 3
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
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.298, ptr noundef @.str.298, i1 noundef zeroext false, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %169, %69
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ModifyTableState, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %172

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ModifyTableState, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.ResultRelInfo, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ResultRelInfo, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %126

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.299, ptr noundef null, i1 noundef zeroext true, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ExplainState, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ExplainState, ptr %96, i32 0, i32 0
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
  %110 = getelementptr inbounds %struct.ResultRelInfo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %6, align 8
  call void @ExplainTargetRel(ptr noundef %108, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ExplainState, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ExplainState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @appendStringInfoChar(ptr noundef %120, i8 noundef signext 10)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ExplainState, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %117, %107
  br label %126

126:                                              ; preds = %125, %76
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.ResultRelInfo, ptr %127, i32 0, i32 21
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %153, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.FdwRoutine, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ModifyTable, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @list_nth(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.FdwRoutine, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %6, align 8
  call void %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %139, %134, %131, %126
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ExplainState, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ExplainState, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %6, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.299, ptr noundef null, i1 noundef zeroext true, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %70, !llvm.loop !34

172:                                              ; preds = %70
  %173 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.ModifyTable, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %173, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %210, %172
  %179 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.List, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr %union.ListCell, ptr %194, i64 %197
  store ptr %198, ptr %13, align 8
  br label %200

199:                                              ; preds = %182, %178
  store ptr null, ptr %13, align 8
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi i32 [ 1, %190 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %204, align 8
  %206 = call ptr @get_rel_name(i32 noundef %205)
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = call ptr @lappend(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %178, !llvm.loop !35

214:                                              ; preds = %200
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.ModifyTable, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %285

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.ModifyTable, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, ptr @.str.301, ptr @.str.302
  %225 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.300, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %6, align 8
  call void @ExplainPropertyList(ptr noundef @.str.303, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %219
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.ModifyTable, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ModifyTable, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.ModifyTableState, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  call void @show_upper_qual(ptr noundef %239, ptr noundef @.str.304, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ModifyTableState, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %6, align 8
  call void @show_instrumentation_count(ptr noundef @.str.305, i32 noundef 1, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %236, %231
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ExplainState, ptr %248, i32 0, i32 2
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %284

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.ModifyTableState, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.PlanState, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %284

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.PlanState, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.PlanState, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  call void @InstrEndLoop(ptr noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.PlanState, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.PlanState, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Instrumentation, ptr %268, i32 0, i32 13
  %270 = load double, ptr %269, align 8
  store double %270, ptr %19, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.ModifyTableState, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.PlanState, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Instrumentation, ptr %274, i32 0, i32 14
  %276 = load double, ptr %275, align 8
  store double %276, ptr %21, align 8
  %277 = load double, ptr %19, align 8
  %278 = load double, ptr %21, align 8
  %279 = fsub double %277, %278
  store double %279, ptr %20, align 8
  %280 = load double, ptr %20, align 8
  %281 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.306, ptr noundef null, double noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load double, ptr %21, align 8
  %283 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.307, ptr noundef null, double noundef %282, i32 noundef 0, ptr noundef %283)
  br label %284

284:                                              ; preds = %258, %252, %247
  br label %390

285:                                              ; preds = %214
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.ModifyTable, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %389

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.ExplainState, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %388

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.ModifyTableState, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.PlanState, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %388

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.PlanState, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.PlanState, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  call void @InstrEndLoop(ptr noundef %306)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.PlanState, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.PlanState, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Instrumentation, ptr %311, i32 0, i32 13
  %313 = load double, ptr %312, align 8
  store double %313, ptr %22, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.ModifyTableState, ptr %314, i32 0, i32 18
  %316 = load double, ptr %315, align 8
  store double %316, ptr %23, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.ModifyTableState, ptr %317, i32 0, i32 19
  %319 = load double, ptr %318, align 8
  store double %319, ptr %24, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.ModifyTableState, ptr %320, i32 0, i32 20
  %322 = load double, ptr %321, align 8
  store double %322, ptr %25, align 8
  %323 = load double, ptr %22, align 8
  %324 = load double, ptr %23, align 8
  %325 = fsub double %323, %324
  %326 = load double, ptr %24, align 8
  %327 = fsub double %325, %326
  %328 = load double, ptr %25, align 8
  %329 = fsub double %327, %328
  store double %329, ptr %26, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.ExplainState, ptr %330, i32 0, i32 11
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %378

334:                                              ; preds = %301
  %335 = load double, ptr %22, align 8
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %337, label %377

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %338)
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.ExplainState, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  call void @appendStringInfoString(ptr noundef %341, ptr noundef @.str.308)
  %342 = load double, ptr %23, align 8
  %343 = fcmp ogt double %342, 0.000000e+00
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.ExplainState, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load double, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %347, ptr noundef @.str.309, double noundef %348)
  br label %349

349:                                              ; preds = %344, %337
  %350 = load double, ptr %24, align 8
  %351 = fcmp ogt double %350, 0.000000e+00
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.ExplainState, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load double, ptr %24, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %355, ptr noundef @.str.310, double noundef %356)
  br label %357

357:                                              ; preds = %352, %349
  %358 = load double, ptr %25, align 8
  %359 = fcmp ogt double %358, 0.000000e+00
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.ExplainState, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load double, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %363, ptr noundef @.str.311, double noundef %364)
  br label %365

365:                                              ; preds = %360, %357
  %366 = load double, ptr %26, align 8
  %367 = fcmp ogt double %366, 0.000000e+00
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.ExplainState, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load double, ptr %26, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %371, ptr noundef @.str.312, double noundef %372)
  br label %373

373:                                              ; preds = %368, %365
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.ExplainState, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  call void @appendStringInfoChar(ptr noundef %376, i8 noundef signext 10)
  br label %377

377:                                              ; preds = %373, %334
  br label %387

378:                                              ; preds = %301
  %379 = load double, ptr %23, align 8
  %380 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.306, ptr noundef null, double noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load double, ptr %24, align 8
  %382 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.313, ptr noundef null, double noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load double, ptr %25, align 8
  %384 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.314, ptr noundef null, double noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load double, ptr %26, align 8
  %386 = load ptr, ptr %6, align 8
  call void @ExplainPropertyFloat(ptr noundef @.str.315, ptr noundef null, double noundef %385, i32 noundef 0, ptr noundef %386)
  br label %387

387:                                              ; preds = %378, %377
  br label %388

388:                                              ; preds = %387, %295, %290
  br label %389

389:                                              ; preds = %388, %285
  br label %390

390:                                              ; preds = %389, %284
  %391 = load i8, ptr %10, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.298, ptr noundef @.str.298, i1 noundef zeroext false, ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %390
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
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HashState, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.HashState, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 24, i1 false)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.HashState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %123

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HashState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %119, %23
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SharedHashInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %122

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SharedHashInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.HashInstrumentation], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.HashInstrumentation, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.HashInstrumentation, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %47, %45 ], [ %51, %48 ]
  %54 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.HashInstrumentation, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.HashInstrumentation, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %70 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.HashInstrumentation, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  br label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.HashInstrumentation, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %86 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.HashInstrumentation, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  br label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.HashInstrumentation, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %102 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.HashInstrumentation, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  br label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.HashInstrumentation, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i64 [ %111, %109 ], [ %115, %112 ]
  %118 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %27, !llvm.loop !36

122:                                              ; preds = %27
  br label %123

123:                                              ; preds = %122, %18
  %124 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %193

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1023
  %131 = udiv i64 %130, 1024
  store i64 %131, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ExplainState, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.316, ptr noundef null, i64 noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.317, ptr noundef null, i64 noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.318, ptr noundef null, i64 noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.319, ptr noundef null, i64 noundef %151, ptr noundef %152)
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.273, ptr noundef @.str.274, i64 noundef %153, ptr noundef %154)
  br label %192

155:                                              ; preds = %127
  %156 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.ExplainState, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %171, ptr noundef @.str.320, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i64 noundef %180)
  br label %191

181:                                              ; preds = %161
  %182 = load ptr, ptr %4, align 8
  call void @ExplainIndentText(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.ExplainState, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %185, ptr noundef @.str.321, i32 noundef %187, i32 noundef %189, i64 noundef %190)
  br label %191

191:                                              ; preds = %181, %167
  br label %192

192:                                              ; preds = %191, %136
  br label %193

193:                                              ; preds = %192, %123
  ret void
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store ptr @.str.322, ptr %11, align 8
  call void @initStringInfo(ptr noundef %10)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ExplainState, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi i1 [ true, %3 ], [ %30, %26 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @set_deparse_context_plan(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Memoize, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %79, %31
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = call ptr @deparse_expression(ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77, i1 noundef zeroext false)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %78)
  store ptr @.str.41, ptr %11, align 8
  br label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %45, !llvm.loop !37

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ExplainState, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.323, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.MemoizeState, ptr %92, i32 0, i32 18
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, ptr @.str.325, ptr @.str.326
  %97 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.324, ptr noundef %96, ptr noundef %97)
  br label %114

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ExplainState, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %102, ptr noundef @.str.327, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ExplainState, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.MemoizeState, ptr %109, i32 0, i32 18
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.325, ptr @.str.326
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %108, ptr noundef @.str.328, ptr noundef %113)
  br label %114

114:                                              ; preds = %98, %88
  %115 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @pfree(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ExplainState, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  br label %293

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.MemoizeState, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %198

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.MemoizeState, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.MemoizeState, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1023
  %140 = udiv i64 %139, 1024
  store i64 %140, ptr %13, align 8
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.MemoizeState, ptr %142, i32 0, i32 11
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1023
  %146 = udiv i64 %145, 1024
  store i64 %146, ptr %13, align 8
  br label %147

147:                                              ; preds = %141, %134
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ExplainState, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.MemoizeState, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.329, ptr noundef null, i64 noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.MemoizeState, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.330, ptr noundef null, i64 noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.MemoizeState, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.331, ptr noundef null, i64 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.MemoizeState, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.332, ptr noundef null, i64 noundef %171, ptr noundef %172)
  %173 = load i64, ptr %13, align 8
  %174 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.273, ptr noundef @.str.274, i64 noundef %173, ptr noundef %174)
  br label %197

175:                                              ; preds = %147
  %176 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.ExplainState, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.MemoizeState, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.MemoizeState, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.MemoizeState, ptr %188, i32 0, i32 19
  %190 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.MemoizeState, ptr %192, i32 0, i32 19
  %194 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %179, ptr noundef @.str.333, i64 noundef %183, i64 noundef %187, i64 noundef %191, i64 noundef %195, i64 noundef %196)
  br label %197

197:                                              ; preds = %175, %152
  br label %198

198:                                              ; preds = %197, %122
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.MemoizeState, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %293

204:                                              ; preds = %198
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %290, %204
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.MemoizeState, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.SharedMemoizeInfo, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %293

213:                                              ; preds = %205
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.MemoizeState, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.SharedMemoizeInfo, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %217, i64 0, i64 %219
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  br label %290

226:                                              ; preds = %213
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.ExplainState, ptr %227, i32 0, i32 20
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load i32, ptr %16, align 4
  %233 = load ptr, ptr %6, align 8
  call void @ExplainOpenWorker(i32 noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %226
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1023
  %239 = udiv i64 %238, 1024
  store i64 %239, ptr %13, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.ExplainState, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8
  call void @ExplainIndentText(ptr noundef %245)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.ExplainState, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %248, ptr noundef @.str.333, i64 noundef %251, i64 noundef %254, i64 noundef %257, i64 noundef %260, i64 noundef %261)
  br label %281

262:                                              ; preds = %234
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.329, ptr noundef null, i64 noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.330, ptr noundef null, i64 noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.331, ptr noundef null, i64 noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.332, ptr noundef null, i64 noundef %277, ptr noundef %278)
  %279 = load i64, ptr %13, align 8
  %280 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.273, ptr noundef @.str.274, i64 noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %262, %244
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.ExplainState, ptr %282, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %6, align 8
  call void @ExplainCloseWorker(i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %281
  br label %290

290:                                              ; preds = %289, %225
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %16, align 4
  br label %205, !llvm.loop !38

293:                                              ; preds = %205, %203, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_wal_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ExplainState, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WalUsage, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WalUsage, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WalUsage, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %19, %14, %9
  %25 = load ptr, ptr %3, align 8
  call void @ExplainIndentText(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ExplainState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @appendStringInfoString(ptr noundef %28, ptr noundef @.str.334)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.WalUsage, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.WalUsage, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %36, ptr noundef @.str.335, i64 noundef %39)
  br label %40

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.WalUsage, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ExplainState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.WalUsage, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %48, ptr noundef @.str.336, i64 noundef %51)
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.WalUsage, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ExplainState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.WalUsage, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef @.str.337, i64 noundef %63)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ExplainState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @appendStringInfoChar(ptr noundef %67, i8 noundef signext 10)
  br label %68

68:                                               ; preds = %64, %19
  br label %82

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.WalUsage, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.338, ptr noundef null, i64 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.WalUsage, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.339, ptr noundef null, i64 noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.WalUsage, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  call void @ExplainPropertyUInteger(ptr noundef @.str.340, ptr noundef null, i64 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %69, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExplainFlushWorkersState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ExplainState, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.341, ptr noundef @.str.341, i1 noundef zeroext false, ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %47, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ExplainWorkersState, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ExplainWorkersState, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.238, ptr noundef null, i1 noundef zeroext true, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ExplainState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ExplainWorkersState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.StringInfoData, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @appendStringInfoString(ptr noundef %28, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.238, ptr noundef null, i1 noundef zeroext true, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ExplainWorkersState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.StringInfoData, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.StringInfoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %9, !llvm.loop !39

50:                                               ; preds = %9
  %51 = load ptr, ptr %2, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.341, ptr noundef @.str.341, i1 noundef zeroext false, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ExplainWorkersState, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @pfree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ExplainWorkersState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @pfree(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ExplainWorkersState, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  call void @pfree(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %61)
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
  %12 = getelementptr inbounds %struct.ExplainState, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %3
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.342, ptr noundef null, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExplainSubPlans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %79, %4
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.SubPlanState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.SubPlan, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ExplainState, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @bms_is_member(i32 noundef %49, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %79

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ExplainState, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.SubPlan, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @bms_add_member(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ExplainState, ptr %63, i32 0, i32 18
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @lcons(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.SubPlanState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.SubPlan, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void @ExplainNode(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @list_delete_first(ptr noundef %77)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %55, %54
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %16, !llvm.loop !40

83:                                               ; preds = %38
  ret void
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
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @ExplainNode(ptr noundef %19, ptr noundef %20, ptr noundef @.str.343, ptr noundef null, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %10, !llvm.loop !41

25:                                               ; preds = %10
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CustomScanState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, ptr @.str.344, ptr @.str.345
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CustomScanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %52, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  call void @ExplainNode(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %21, !llvm.loop !42

56:                                               ; preds = %43
  ret void
}

declare ptr @palloc(i64 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ExplainState, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = call ptr @list_nth(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ExplainState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 1
  %27 = call ptr @list_nth(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Alias, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %30, %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %109 [
    i32 323, label %40
    i32 324, label %40
    i32 325, label %40
    i32 326, label %40
    i32 328, label %40
    i32 329, label %40
    i32 330, label %40
    i32 338, label %40
    i32 339, label %40
    i32 317, label %40
    i32 332, label %56
    i32 334, label %95
    i32 333, label %96
    i32 335, label %97
    i32 336, label %101
    i32 337, label %105
  ]

40:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @get_rel_name(i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ExplainState, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @get_rel_namespace(i32 noundef %52)
  %54 = call ptr @get_namespace_name_or_temp(i32 noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %49, %40
  store ptr @.str.222, ptr %9, align 8
  br label %110

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.FunctionScan, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %94

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.FunctionScan, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.RangeTblFunction, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %93

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.RangeTblFunction, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.FuncExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @get_func_name(i32 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ExplainState, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = load i32, ptr %15, align 4
  %90 = call i32 @get_func_namespace(i32 noundef %89)
  %91 = call ptr @get_namespace_name_or_temp(i32 noundef %90)
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %88, %75
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93, %56
  store ptr @.str.223, ptr %9, align 8
  br label %110

95:                                               ; preds = %36
  store ptr @.str.224, ptr %7, align 8
  store ptr @.str.225, ptr %9, align 8
  br label %110

96:                                               ; preds = %36
  br label %110

97:                                               ; preds = %36
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.RangeTblEntry, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  store ptr @.str.226, ptr %9, align 8
  br label %110

101:                                              ; preds = %36
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.RangeTblEntry, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  store ptr @.str.227, ptr %9, align 8
  br label %110

105:                                              ; preds = %36
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.RangeTblEntry, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  store ptr @.str.226, ptr %9, align 8
  br label %110

109:                                              ; preds = %36
  br label %110

110:                                              ; preds = %109, %105, %101, %97, %96, %95, %94, %55
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ExplainState, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ExplainState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @appendStringInfoString(ptr noundef %118, ptr noundef @.str.228)
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ExplainState, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @quote_identifier(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @quote_identifier(ptr noundef %127)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %124, ptr noundef @.str.229, ptr noundef %126, ptr noundef %128)
  br label %139

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ExplainState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @quote_identifier(ptr noundef %136)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %135, ptr noundef @.str.181, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %129
  br label %139

139:                                              ; preds = %138, %121
  %140 = load ptr, ptr %7, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142, %139
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ExplainState, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = call ptr @quote_identifier(ptr noundef %151)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %150, ptr noundef @.str.181, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %142
  br label %173

154:                                              ; preds = %110
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %157, %154
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.230, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  call void @ExplainPropertyText(ptr noundef @.str.231, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %153
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

declare ptr @get_rel_name(i32 noundef) #2

declare ptr @get_namespace_name_or_temp(i32 noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

declare ptr @get_func_name(i32 noundef) #2

declare i32 @get_func_namespace(i32 noundef) #2

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
  %13 = getelementptr inbounds %struct.ExplainState, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %57 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %22
    i32 3, label %34
  ]

15:                                               ; preds = %5
  br label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ExplainState, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  br label %57

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lcons_int(i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ExplainState, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 8
  br label %57

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @lcons_int(i32 noundef 1, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ExplainState, ptr %42, i32 0, i32 13
  store ptr %41, ptr %43, align 8
  br label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ExplainState, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @lcons_int(i32 noundef 0, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ExplainState, ptr %49, i32 0, i32 13
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %37
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ExplainState, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %22, %16, %15, %5
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
  %8 = getelementptr inbounds %struct.ExplainState, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %45 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %17
    i32 3, label %31
  ]

10:                                               ; preds = %3
  br label %45

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExplainState, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %12
  store i32 %16, ptr %14, align 8
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ExplainState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @lcons_int(i32 noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ExplainState, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExplainState, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %26
  store i32 %30, ptr %28, align 8
  br label %45

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ExplainState, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @lcons_int(i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ExplainState, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %40
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %31, %17, %11, %10, %3
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
  %8 = getelementptr inbounds %struct.ExplainState, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %53 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %17
    i32 3, label %35
  ]

10:                                               ; preds = %3
  br label %53

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExplainState, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, %12
  store i32 %16, ptr %14, align 8
  br label %53

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExplainState, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_nth_cell(ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ExplainState, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_delete_first(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ExplainState, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  br label %53

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ExplainState, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, %36
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ExplainState, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_nth_cell(ptr noundef %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ExplainState, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_delete_first(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ExplainState, ptr %51, i32 0, i32 13
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %35, %17, %11, %10, %3
  ret void
}

declare ptr @set_deparse_context_plan(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @show_qual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @make_ands_explicit(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %12, align 8
  call void @show_expression(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %17
  ret void
}

declare ptr @make_ands_explicit(ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

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
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ExplainState, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @set_deparse_context_plan(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ExplainState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ExplainState, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %28, %4
  %34 = phi i1 [ true, %4 ], [ %32, %28 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.255, ptr noundef @.str.255, i1 noundef zeroext false, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @show_grouping_set_keys(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39, i1 noundef zeroext %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Agg, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %89, %33
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %11, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Agg, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Plan, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  call void @show_grouping_set_keys(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %49, !llvm.loop !43

93:                                               ; preds = %71
  %94 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.255, ptr noundef @.str.255, i1 noundef zeroext false, ptr noundef %94)
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
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %10
  br label %143

37:                                               ; preds = %10
  call void @initStringInfo(ptr noundef %25)
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.ExplainState, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call ptr @set_deparse_context_plan(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.ExplainState, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.ExplainState, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br label %54

54:                                               ; preds = %49, %37
  %55 = phi i1 [ true, %37 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %57

57:                                               ; preds = %131, %54
  %58 = load i32, ptr %27, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %134

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %27, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %28, align 2
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.Plan, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %28, align 2
  %71 = call ptr @get_tle_by_resno(ptr noundef %69, i16 noundef signext %70)
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = load i16, ptr %28, align 2
  %82 = sext i16 %81 to i32
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.261, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2666, ptr noundef @__func__.show_sort_group_keys)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %61
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.TargetEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i8, ptr %26, align 1
  %92 = trunc i8 %91 to i1
  %93 = call ptr @deparse_expression(ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92, i1 noundef zeroext true)
  store ptr %93, ptr %30, align 8
  call void @resetStringInfo(ptr noundef %25)
  %94 = load ptr, ptr %30, align 8
  call void @appendStringInfoString(ptr noundef %25, ptr noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %117

97:                                               ; preds = %86
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct.TargetEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %27, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %27, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  call void @show_sortorder_options(ptr noundef %25, ptr noundef %100, i32 noundef %105, i32 noundef %110, i1 noundef zeroext %116)
  br label %117

117:                                              ; preds = %97, %86
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @pstrdup(ptr noundef %120)
  %122 = call ptr @lappend(ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load i32, ptr %27, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = call ptr @lappend(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %24, align 8
  br label %130

130:                                              ; preds = %126, %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %27, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %27, align 4
  br label %57, !llvm.loop !44

134:                                              ; preds = %57
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %20, align 8
  call void @ExplainPropertyList(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %14, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %20, align 8
  call void @ExplainPropertyList(ptr noundef @.str.263, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %134, %36
  ret void
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Agg, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Agg, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Agg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %48, label %43

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Agg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %7
  store ptr @.str.256, ptr %20, align 8
  store ptr @.str.257, ptr %21, align 8
  br label %50

49:                                               ; preds = %43
  store ptr @.str.254, ptr %20, align 8
  store ptr @.str.258, ptr %21, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %14, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.259, ptr noundef null, i1 noundef zeroext true, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Sort, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Sort, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Sort, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Sort, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Sort, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  call void @show_sort_group_keys(ptr noundef %55, ptr noundef @.str.260, i32 noundef %58, i32 noundef 0, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ExplainState, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %54
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.ExplainState, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %54
  br label %83

83:                                               ; preds = %82, %50
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %14, align 8
  call void @ExplainOpenGroup(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false, ptr noundef %86)
  %87 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %18, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %203, %83
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
  store ptr %110, ptr %17, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %17, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %207

115:                                              ; preds = %112
  store ptr null, ptr %23, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %183, %115
  %121 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %24, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %24, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %187

145:                                              ; preds = %142
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %26, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %26, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %27, align 2
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.Plan, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = load i16, ptr %27, align 2
  %157 = call ptr @get_tle_by_resno(ptr noundef %155, i16 noundef signext %156)
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %172, label %160

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %163, label %166, label %170

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %170

166:                                              ; preds = %164, %162
  %167 = load i16, ptr %27, align 2
  %168 = sext i16 %167 to i32
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.261, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2587, ptr noundef @__func__.show_grouping_set_keys)
  br label %170

170:                                              ; preds = %166, %164, %162
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %145
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds %struct.TargetEntry, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i8, ptr %12, align 1
  %178 = trunc i8 %177 to i1
  %179 = call ptr @deparse_expression(ptr noundef %175, ptr noundef %176, i1 noundef zeroext %178, i1 noundef zeroext true)
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call ptr @lappend(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %23, align 8
  br label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %120, !llvm.loop !45

187:                                              ; preds = %142
  %188 = load ptr, ptr %23, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.ExplainState, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %14, align 8
  call void @ExplainPropertyText(ptr noundef %196, ptr noundef @.str.262, ptr noundef %197)
  br label %202

198:                                              ; preds = %190, %187
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %14, align 8
  call void @ExplainPropertyListNested(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %90, !llvm.loop !46

207:                                              ; preds = %112
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %14, align 8
  call void @ExplainCloseGroup(ptr noundef %208, ptr noundef %209, i1 noundef zeroext false, ptr noundef %210)
  %211 = load ptr, ptr %10, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %207
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.ExplainState, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.ExplainState, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %218, %213, %207
  %224 = load ptr, ptr %14, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.259, ptr noundef null, i1 noundef zeroext true, ptr noundef %224)
  ret void
}

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #2

declare void @resetStringInfo(ptr noundef) #2

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
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @exprType(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @lookup_type_cache(i32 noundef %19, i32 noundef 6)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @get_typcollation(i32 noundef %25)
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @get_collation_name(i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.264, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2717, ptr noundef @__func__.show_sortorder_options)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @quote_identifier(ptr noundef %46)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %45, ptr noundef @.str.265, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %23, %5
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.TypeCacheEntry, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef @.str.266)
  store i8 1, ptr %12, align 1
  br label %84

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.TypeCacheEntry, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @get_opname(i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %8, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.267, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 2732, ptr noundef @__func__.show_sortorder_options)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %79, ptr noundef @.str.268, ptr noundef %80)
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @get_equality_op_for_ordering_op(i32 noundef %81, ptr noundef %12)
  br label %83

83:                                               ; preds = %78, %56
  br label %84

84:                                               ; preds = %83, %54
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %91, ptr noundef @.str.269)
  br label %101

92:                                               ; preds = %87, %84
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %99, ptr noundef @.str.270)
  br label %100

100:                                              ; preds = %98, %95, %92
  br label %101

101:                                              ; preds = %100, %90
  ret void
}

declare i32 @exprType(ptr noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare i32 @get_typcollation(i32 noundef) #2

declare ptr @get_collation_name(i32 noundef) #2

declare ptr @get_opname(i32 noundef) #2

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #2

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) #2

declare ptr @tuplesort_method_name(i32 noundef) #2

declare ptr @tuplesort_space_type_name(i32 noundef) #2

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
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %49, %4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = shl i32 1, %32
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tuplesort_method_name(i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @lappend(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %28, !llvm.loop !47

52:                                               ; preds = %28
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ExplainState, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %184

57:                                               ; preds = %52
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ExplainState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ExplainState, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %66, 2
  call void @appendStringInfoSpaces(ptr noundef %63, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ExplainState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %71, ptr noundef @.str.285, ptr noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ExplainState, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @appendStringInfoString(ptr noundef %82, ptr noundef @.str.286)
  br label %87

83:                                               ; preds = %68
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ExplainState, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @appendStringInfoString(ptr noundef %86, ptr noundef @.str.52)
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %133, %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %9, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %9, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ExplainState, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %120, align 8
  call void @appendStringInfoString(ptr noundef %119, ptr noundef %121)
  %122 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @list_length(ptr noundef %124)
  %126 = sub i32 %125, 1
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ExplainState, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @appendStringInfoString(ptr noundef %131, ptr noundef @.str.41)
  br label %132

132:                                              ; preds = %128, %116
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %91, !llvm.loop !48

137:                                              ; preds = %113
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = sdiv i64 %145, %148
  store i64 %149, ptr %16, align 8
  %150 = call ptr @tuplesort_space_type_name(i32 noundef 1)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ExplainState, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %153, ptr noundef @.str.287, ptr noundef %154, i64 noundef %155, ptr noundef %156, i64 noundef %159)
  br label %160

160:                                              ; preds = %142, %137
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = sdiv i64 %168, %171
  store i64 %172, ptr %18, align 8
  %173 = call ptr @tuplesort_space_type_name(i32 noundef 0)
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.ExplainState, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i64, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %176, ptr noundef @.str.287, ptr noundef %177, i64 noundef %178, ptr noundef %179, i64 noundef %182)
  br label %183

183:                                              ; preds = %165, %160
  br label %252

184:                                              ; preds = %52
  call void @initStringInfo(ptr noundef %20)
  %185 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.288, ptr noundef %185)
  %186 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.289, ptr noundef %187, i1 noundef zeroext true, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.290, ptr noundef null, i64 noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %8, align 8
  call void @ExplainPropertyList(ptr noundef @.str.291, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %184
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = sdiv i64 %202, %205
  store i64 %206, ptr %21, align 8
  %207 = call ptr @tuplesort_space_type_name(i32 noundef 1)
  store ptr %207, ptr %22, align 8
  call void @initStringInfo(ptr noundef %23)
  %208 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef @.str.292, ptr noundef %208)
  %209 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.293, ptr noundef %210, i1 noundef zeroext true, ptr noundef %211)
  %212 = load i64, ptr %21, align 8
  %213 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.294, ptr noundef @.str.274, i64 noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.295, ptr noundef @.str.274, i64 noundef %216, ptr noundef %217)
  %218 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.293, ptr noundef %219, i1 noundef zeroext true, ptr noundef %220)
  br label %221

221:                                              ; preds = %199, %184
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %248

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = sdiv i64 %229, %232
  store i64 %233, ptr %24, align 8
  %234 = call ptr @tuplesort_space_type_name(i32 noundef 0)
  store ptr %234, ptr %25, align 8
  call void @initStringInfo(ptr noundef %26)
  %235 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %26, ptr noundef @.str.292, ptr noundef %235)
  %236 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  call void @ExplainOpenGroup(ptr noundef @.str.293, ptr noundef %237, i1 noundef zeroext true, ptr noundef %238)
  %239 = load i64, ptr %24, align 8
  %240 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.294, ptr noundef @.str.274, i64 noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  call void @ExplainPropertyInteger(ptr noundef @.str.295, ptr noundef @.str.274, i64 noundef %243, ptr noundef %244)
  %245 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.293, ptr noundef %246, i1 noundef zeroext true, ptr noundef %247)
  br label %248

248:                                              ; preds = %226, %221
  %249 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  call void @ExplainCloseGroup(ptr noundef @.str.289, ptr noundef %250, i1 noundef zeroext true, ptr noundef %251)
  br label %252

252:                                              ; preds = %248, %183
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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

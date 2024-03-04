; ModuleID = 'bench/postgres/original/explain.ll'
source_filename = "bench/postgres/original/explain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%union.ListCell = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.WalUsage = type { i64, i64, i64 }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }

@ExplainOneQuery_hook = dso_local local_unnamed_addr global ptr null, align 8
@explain_get_index_name_hook = dso_local local_unnamed_addr global ptr null, align 8
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
@post_parse_analyze_hook = external local_unnamed_addr global ptr, align 8
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
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Planning\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Planning:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Planning Time\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Execution Time\00", align 1
@compute_query_id = external local_unnamed_addr global i32, align 4
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
@query_id_enabled = external local_unnamed_addr global i8, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@track_io_timing = external local_unnamed_addr global i8, align 1
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
@switch.table.ExplainNode = private unnamed_addr constant [4 x ptr] [ptr @.str.133, ptr @.str.135, ptr @.str.137, ptr @.str.139], align 8
@switch.table.ExplainNode.13 = private unnamed_addr constant [4 x ptr] [ptr @.str.132, ptr @.str.134, ptr @.str.136, ptr @.str.138], align 8
@switch.table.ExplainNode.14 = private unnamed_addr constant [4 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180], align 8
@switch.table.ExplainNode.15 = private unnamed_addr constant [4 x ptr] [ptr @.str.123, ptr @.str.122, ptr @.str.124, ptr @.str.296], align 8
@switch.table.ExplainNode.16 = private unnamed_addr constant [4 x ptr] [ptr @.str.90, ptr @.str.89, ptr @.str.91, ptr @.str.92], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQuery(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i8], align 1
  %7 = tail call ptr @palloc0(i64 noundef 96) #11
  %8 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 1, ptr %8, align 2
  %9 = tail call ptr @makeStringInfo() #11
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 20
  %15 = getelementptr inbounds i8, ptr %7, i64 15
  %16 = getelementptr inbounds i8, ptr %7, i64 14
  %17 = getelementptr inbounds i8, ptr %7, i64 13
  %18 = getelementptr inbounds i8, ptr %7, i64 17
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = getelementptr inbounds i8, ptr %7, i64 11
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 9
  %24 = load i32, ptr %12, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %.lr.ph, %128
  %.0104145178 = phi i8 [ %.1105, %128 ], [ 0, %.lr.ph ]
  %.0103146177 = phi i8 [ %.1, %128 ], [ 0, %.lr.ph ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph179
  %34 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %128

36:                                               ; preds = %.lr.ph179
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.1) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %22, align 8
  br label %128

42:                                               ; preds = %36
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 2
  br label %128

48:                                               ; preds = %42
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.3) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %128

54:                                               ; preds = %48
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.4) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 4
  br label %128

60:                                               ; preds = %54
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.5) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 8
  br label %128

66:                                               ; preds = %60
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.6) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1
  br label %128

72:                                               ; preds = %66
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.7) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %17, align 1
  br label %128

78:                                               ; preds = %72
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.8) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 2
  br label %128

84:                                               ; preds = %78
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.9) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  br label %128

90:                                               ; preds = %84
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.10) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = tail call ptr @defGetString(ptr noundef nonnull %28) #11
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.11) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %14, align 4
  br label %128

98:                                               ; preds = %93
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(4) @.str.12) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %14, align 4
  br label %128

102:                                              ; preds = %98
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.13) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 2, ptr %14, align 4
  br label %128

106:                                              ; preds = %102
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.14) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 3, ptr %14, align 4
  br label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %28, i64 16
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 50856066) #11
  %114 = load ptr, ptr %111, align 8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %114, ptr noundef %94) #11
  %116 = getelementptr inbounds i8, ptr %28, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %117) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

119:                                              ; preds = %90
  %120 = getelementptr inbounds i8, ptr %28, i64 16
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 16801924) #11
  %123 = load ptr, ptr %120, align 8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %123) #11
  %125 = getelementptr inbounds i8, ptr %28, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %126) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 233, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

128:                                              ; preds = %33, %45, %57, %69, %81, %101, %109, %105, %97, %87, %75, %63, %51, %39
  %.1105 = phi i8 [ %.0104145178, %33 ], [ %.0104145178, %39 ], [ %.0104145178, %45 ], [ %.0104145178, %51 ], [ %.0104145178, %57 ], [ %.0104145178, %63 ], [ %.0104145178, %69 ], [ %.0104145178, %75 ], [ 1, %81 ], [ %.0104145178, %87 ], [ %.0104145178, %97 ], [ %.0104145178, %101 ], [ %.0104145178, %105 ], [ %.0104145178, %109 ]
  %.1 = phi i8 [ %.0103146177, %33 ], [ %.0103146177, %39 ], [ %.0103146177, %45 ], [ %.0103146177, %51 ], [ %.0103146177, %57 ], [ %.0103146177, %63 ], [ %.0103146177, %69 ], [ 1, %75 ], [ %.0103146177, %81 ], [ %.0103146177, %87 ], [ %.0103146177, %97 ], [ %.0103146177, %101 ], [ %.0103146177, %105 ], [ %.0103146177, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv176, 1
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph179, label %._crit_edge

._crit_edge:                                      ; preds = %128, %.lr.ph, %4
  %.0104.lcssa = phi i8 [ 0, %4 ], [ 0, %.lr.ph ], [ %.1105, %128 ]
  %.0103.lcssa = phi i8 [ 0, %4 ], [ 0, %.lr.ph ], [ %.1, %128 ]
  %132 = getelementptr inbounds i8, ptr %7, i64 12
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  %.not110 = icmp eq i8 %134, 0
  br i1 %.not110, label %143, label %135

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds i8, ptr %7, i64 9
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 1
  %.not111 = icmp eq i8 %138, 0
  br i1 %.not111, label %139, label %143

139:                                              ; preds = %135
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 50856066) #11
  %142 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 240, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

143:                                              ; preds = %135, %._crit_edge
  %144 = and i8 %.0103.lcssa, 1
  %.not112 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds i8, ptr %7, i64 13
  %146 = getelementptr inbounds i8, ptr %7, i64 9
  %.in.in.in = select i1 %.not112, ptr %146, ptr %145
  %.in.in = load i8, ptr %.in.in.in, align 1
  %.in = and i8 %.in.in, 1
  %.not113 = icmp eq i8 %.in, 0
  store i8 %.in, ptr %145, align 1
  br i1 %.not113, label %154, label %147

147:                                              ; preds = %143
  %148 = load i8, ptr %146, align 1
  %149 = and i8 %148, 1
  %.not114 = icmp eq i8 %149, 0
  br i1 %.not114, label %150, label %154

150:                                              ; preds = %147
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 @errcode(i32 noundef 50856066) #11
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 249, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds i8, ptr %7, i64 17
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %.not115 = icmp eq i8 %157, 0
  br i1 %.not115, label %165, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %146, align 1
  %160 = and i8 %159, 1
  %.not116 = icmp eq i8 %160, 0
  br i1 %.not116, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 50856066) #11
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 255, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

165:                                              ; preds = %158, %154
  %166 = and i8 %.0104.lcssa, 1
  %.not117 = icmp eq i8 %166, 0
  %167 = getelementptr inbounds i8, ptr %7, i64 14
  %.in118.in.in = select i1 %.not117, ptr %146, ptr %167
  %.in118.in = load i8, ptr %.in118.in.in, align 1
  %.in118 = and i8 %.in118.in, 1
  store i8 %.in118, ptr %167, align 2
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @compute_query_id, align 4
  switch i32 %170, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread127
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %165
  %171 = load i8, ptr @query_id_enabled, align 1
  %172 = and i8 %171, 1
  %.not132 = icmp eq i8 %172, 0
  br i1 %.not132, label %IsQueryIdEnabled.exit.thread127, label %IsQueryIdEnabled.exit.thread

IsQueryIdEnabled.exit.thread:                     ; preds = %165, %IsQueryIdEnabled.exit
  %173 = tail call ptr @JumbleQuery(ptr noundef %169) #11
  br label %IsQueryIdEnabled.exit.thread127

IsQueryIdEnabled.exit.thread127:                  ; preds = %165, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %173, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %165 ]
  %174 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not119 = icmp eq ptr %174, null
  br i1 %.not119, label %176, label %175

175:                                              ; preds = %IsQueryIdEnabled.exit.thread127
  tail call void %174(ptr noundef %0, ptr noundef %169, ptr noundef %.0) #11
  br label %176

176:                                              ; preds = %175, %IsQueryIdEnabled.exit.thread127
  %177 = load ptr, ptr %168, align 8
  %178 = tail call ptr @QueryRewrite(ptr noundef %177) #11
  %179 = getelementptr inbounds i8, ptr %7, i64 20
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %ExplainBeginOutput.exit [
    i32 3, label %194
    i32 1, label %181
    i32 2, label %186
  ]

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %182, ptr noundef nonnull @.str.53) #11
  %183 = getelementptr inbounds i8, ptr %7, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %ExplainBeginOutput.exit

186:                                              ; preds = %176
  %187 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %187, i8 noundef signext 91) #11
  %188 = getelementptr inbounds i8, ptr %7, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %189) #11
  store ptr %190, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %7, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %ExplainBeginOutput.exit

194:                                              ; preds = %176
  %195 = getelementptr inbounds i8, ptr %7, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %196) #11
  store ptr %197, ptr %195, align 8
  br label %ExplainBeginOutput.exit

ExplainBeginOutput.exit:                          ; preds = %176, %181, %186, %194
  %198 = icmp eq ptr %178, null
  br i1 %198, label %204, label %.preheader

.preheader:                                       ; preds = %ExplainBeginOutput.exit
  %199 = getelementptr inbounds i8, ptr %178, i64 4
  %200 = load i32, ptr %199, align 4
  %.not121151 = icmp sgt i32 %200, 0
  br i1 %.not121151, label %.lr.ph153, label %thread-pre-split

.lr.ph153:                                        ; preds = %.preheader
  %201 = getelementptr i8, ptr %178, i64 16
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = getelementptr inbounds i8, ptr %0, i64 160
  br label %209

204:                                              ; preds = %ExplainBeginOutput.exit
  %205 = load i32, ptr %179, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %208, ptr noundef nonnull @.str.21) #11
  br label %thread-pre-split

209:                                              ; preds = %.lr.ph153, %ExplainSeparatePlans.exit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next157, %ExplainSeparatePlans.exit ]
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr %union.ListCell, ptr %210, i64 %indvars.iv156
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %202, align 8
  %214 = load ptr, ptr %203, align 8
  tail call fastcc void @ExplainOneQuery(ptr noundef %212, i32 noundef 2048, ptr noundef null, ptr noundef %7, ptr noundef %213, ptr noundef %2, ptr noundef %214)
  %.val = load i32, ptr %199, align 4
  %.val123 = load ptr, ptr %201, align 8
  %215 = getelementptr i8, ptr %211, i64 8
  %216 = sext i32 %.val to i64
  %217 = getelementptr %union.ListCell, ptr %.val123, i64 %216
  %218 = icmp uge ptr %215, %217
  %.not122133 = icmp eq ptr %215, null
  %.not122 = or i1 %.not122133, %218
  br i1 %.not122, label %ExplainSeparatePlans.exit, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %179, align 4
  %cond.i = icmp eq i32 %220, 0
  br i1 %cond.i, label %221, label %ExplainSeparatePlans.exit

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %222, i8 noundef signext 10) #11
  %.pre = load i32, ptr %199, align 4
  %.pre159 = sext i32 %.pre to i64
  br label %ExplainSeparatePlans.exit

ExplainSeparatePlans.exit:                        ; preds = %221, %219, %209
  %.pre-phi = phi i64 [ %.pre159, %221 ], [ %216, %219 ], [ %216, %209 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.not121 = icmp slt i64 %indvars.iv.next157, %.pre-phi
  br i1 %.not121, label %209, label %thread-pre-split, !llvm.loop !5

thread-pre-split:                                 ; preds = %ExplainSeparatePlans.exit, %.preheader, %207
  %.pr = load i32, ptr %179, align 4
  br label %223

223:                                              ; preds = %thread-pre-split, %204
  %224 = phi i32 [ %.pr, %thread-pre-split ], [ %205, %204 ]
  switch i32 %224, label %ExplainEndOutput.exit [
    i32 3, label %238
    i32 1, label %225
    i32 2, label %230
  ]

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %7, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %229, ptr noundef nonnull @.str.54) #11
  br label %ExplainEndOutput.exit

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %7, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %234, ptr noundef nonnull @.str.55) #11
  %235 = getelementptr inbounds i8, ptr %7, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @list_delete_first(ptr noundef %236) #11
  store ptr %237, ptr %235, align 8
  br label %ExplainEndOutput.exit

238:                                              ; preds = %223
  %239 = getelementptr inbounds i8, ptr %7, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @list_delete_first(ptr noundef %240) #11
  store ptr %241, ptr %239, align 8
  br label %ExplainEndOutput.exit

ExplainEndOutput.exit:                            ; preds = %223, %225, %230, %238
  %242 = tail call ptr @ExplainResultDesc(ptr noundef %1)
  %243 = tail call ptr @begin_tup_output_tupdesc(ptr noundef %3, ptr noundef %242, ptr noundef nonnull @TTSOpsVirtual) #11
  %244 = load i32, ptr %179, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %246, align 8
  br i1 %245, label %248, label %249

248:                                              ; preds = %ExplainEndOutput.exit
  tail call void @do_text_output_multiline(ptr noundef %243, ptr noundef %247) #11
  br label %254

249:                                              ; preds = %ExplainEndOutput.exit
  %250 = tail call ptr @cstring_to_text(ptr noundef %247) #11
  %251 = ptrtoint ptr %250 to i64
  store i64 %251, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @do_tup_output(ptr noundef %243, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %252 = load i64, ptr %5, align 8
  %253 = inttoptr i64 %252 to ptr
  call void @pfree(ptr noundef %253) #11
  br label %254

254:                                              ; preds = %249, %248
  call void @end_tup_output(ptr noundef %243) #11
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %255, align 8
  call void @pfree(ptr noundef %256) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NewExplainState() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 96) #11
  %2 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 1, ptr %2, align 2
  %3 = tail call ptr @makeStringInfo() #11
  store ptr %3, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @JumbleQuery(ptr noundef) local_unnamed_addr #2

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainBeginOutput(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %21 [
    i32 3, label %17
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %5, ptr noundef nonnull @.str.53) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 91) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %12) #11
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %19) #11
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %9, %4, %1
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainOneQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca %struct.BufferUsage, align 8
  %12 = alloca %struct.BufferUsage, align 8
  %13 = alloca %struct.MemoryContextCounters, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @ExplainOneUtility(ptr noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %61

20:                                               ; preds = %7
  %21 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void %21(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  br label %61

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not36 = icmp eq i8 %26, 0
  br i1 %.not36, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br label %31

31:                                               ; preds = %27, %23
  %.034 = phi ptr [ %30, %27 ], [ null, %23 ]
  %.0 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %41 = call ptr @pg_plan_query(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1, ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %reass.add = sub i64 %43, %38
  %reass.mul = mul i64 %reass.add, 1000000000
  %46 = sub i64 %45, %40
  %47 = add i64 %46, %reass.mul
  store i64 %47, ptr %10, align 8
  %48 = load i8, ptr %24, align 1
  %49 = and i8 %48, 1
  %.not38 = icmp eq i8 %49, 0
  br i1 %.not38, label %51, label %50

50:                                               ; preds = %36
  store ptr %.034, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextMemConsumed(ptr noundef %.0, ptr noundef nonnull %13) #11
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i8, ptr %32, align 1
  %53 = and i8 %52, 1
  %.not39 = icmp eq i8 %53, 0
  br i1 %.not39, label %57, label %54

54:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef nonnull %12, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %11) #11
  %.pre = load i8, ptr %32, align 1
  %.pre44 = and i8 %.pre, 1
  %55 = icmp eq i8 %.pre44, 0
  %56 = select i1 %55, ptr null, ptr %12
  br label %57

57:                                               ; preds = %54, %51
  %.pre-phi = phi ptr [ %56, %54 ], [ null, %51 ]
  %58 = load i8, ptr %24, align 1
  %59 = and i8 %58, 1
  %.not41 = icmp eq i8 %59, 0
  %60 = select i1 %.not41, ptr null, ptr %13
  call void @ExplainOnePlan(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef %.pre-phi, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainSeparatePlans(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10) #11
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainEndOutput(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %21 [
    i32 3, label %17
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %8, ptr noundef nonnull @.str.54) #11
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %13, ptr noundef nonnull @.str.55) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @list_delete_first(ptr noundef %15) #11
  store ptr %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @list_delete_first(ptr noundef %19) #11
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %9, %4, %1
  ret void
}

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExplainResultDesc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.0121822 = phi i32 [ %.1, %22 ], [ 25, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.10) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph24
  %16 = tail call ptr @defGetString(ptr noundef nonnull %10) #11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.12) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.13) #12
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 114, i32 25
  br label %22

22:                                               ; preds = %19, %15, %.lr.ph24
  %.1 = phi i32 [ %.0121822, %.lr.ph24 ], [ 142, %15 ], [ %., %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph, %1
  %.012.lcssa = phi i32 [ 25, %1 ], [ 25, %.lr.ph ], [ %.1, %22 ]
  %26 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 1) #11
  tail call void @TupleDescInitEntry(ptr noundef %26, i16 noundef signext 1, ptr noundef nonnull @.str.22, i32 noundef %.012.lcssa, i32 noundef -1, i32 noundef 0) #11
  ret ptr %26
}

declare void @do_text_output_multiline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @end_tup_output(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @makeStringInfo() local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOneUtility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4
  switch i32 %9, label %47 [
    i32 226, label %10
    i32 185, label %30
    i32 237, label %39
    i32 206, label %40
  ]

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @CreateTableAsRelExists(ptr noundef nonnull %0) #11
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %17 [
    i32 41, label %15
    i32 23, label %16
  ]

15:                                               ; preds = %12
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.23, ptr noundef %2)
  br label %54

16:                                               ; preds = %12
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.24, ptr noundef %2)
  br label %54

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %13, align 8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 495, ptr noundef nonnull @__func__.ExplainOneUtility) #11
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23) #11
  %25 = tail call ptr @QueryRewrite(ptr noundef %24) #11
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @ExplainOneQuery(ptr noundef %27, i32 noundef 2048, ptr noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %54

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32) #11
  %34 = tail call ptr @QueryRewrite(ptr noundef %33) #11
  %35 = getelementptr i8, ptr %34, i64 16
  %.val41 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %.val41, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  tail call fastcc void @ExplainOneQuery(ptr noundef %36, i32 noundef %38, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %54

39:                                               ; preds = %8
  tail call void @ExplainExecuteQuery(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %54

40:                                               ; preds = %8
  %41 = getelementptr inbounds i8, ptr %2, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %45, ptr noundef nonnull @.str.26) #11
  br label %54

46:                                               ; preds = %40
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.27, ptr noundef nonnull %2)
  br label %54

47:                                               ; preds = %8
  %48 = getelementptr inbounds i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %52, ptr noundef nonnull @.str.28) #11
  br label %54

53:                                               ; preds = %47
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.29, ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %30, %46, %44, %53, %51, %39, %15, %16, %6, %21
  ret void
}

declare zeroext i1 @CreateTableAsRelExists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainDummyGroup(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %35 [
    i32 3, label %20
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %2
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1)
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val4.i = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val4.i, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 44) #11
  br label %ExplainJSONLineEnding.exit

13:                                               ; preds = %6
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %11, %13
  %14 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 10) #11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  tail call void @appendStringInfoSpaces(ptr noundef %15, i32 noundef %18) #11
  %19 = load ptr, ptr %1, align 8
  tail call void @escape_json(ptr noundef %19, ptr noundef %0) #11
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val5.i = load ptr, ptr %23, align 8
  %24 = load i32, ptr %.val5.i, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %.val5.i, align 8
  br label %ExplainYAMLLineStarting.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoChar(ptr noundef %28, i8 noundef signext 10) #11
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 1
  tail call void @appendStringInfoSpaces(ptr noundef %29, i32 noundef %32) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %26, %27
  %33 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoString(ptr noundef %33, ptr noundef nonnull @.str.45) #11
  %34 = load ptr, ptr %1, align 8
  tail call void @escape_json(ptr noundef %34, ptr noundef %0) #11
  br label %35

35:                                               ; preds = %ExplainYAMLLineStarting.exit, %ExplainJSONLineEnding.exit, %5, %2
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @ExplainExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOnePlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.JitInstrumentation, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %2, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not87 = icmp eq i8 %23, 0
  br i1 %.not87, label %24, label %26

24:                                               ; preds = %20, %9
  %25 = shl nuw nsw i8 %19, 2
  %spec.select = zext nneg i8 %25 to i32
  br label %26

26:                                               ; preds = %24, %20
  %.078 = phi i32 [ 1, %20 ], [ %spec.select, %24 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 11
  %28 = load i8, ptr %27, align 1
  %29 = shl i8 %28, 1
  %30 = and i8 %29, 2
  %31 = zext nneg i8 %30 to i32
  %spec.select102 = or i32 %.078, %31
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = shl i8 %33, 3
  %35 = and i8 %34, 8
  %36 = zext nneg i8 %35 to i32
  %.280 = or i32 %spec.select102, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %41 = call ptr @GetActiveSnapshot() #11
  call void @PushCopiedSnapshot(ptr noundef %41) #11
  call void @UpdateActiveSnapshotCommandId() #11
  %.not91 = icmp eq ptr %1, null
  br i1 %.not91, label %44, label %42

42:                                               ; preds = %26
  %43 = call ptr @CreateIntoRelDestReceiver(ptr noundef nonnull %1) #11
  br label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr @None_Receiver, align 8
  br label %46

46:                                               ; preds = %44, %42
  %.0 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = call ptr @GetActiveSnapshot() #11
  %48 = call ptr @CreateQueryDesc(ptr noundef %0, ptr noundef %3, ptr noundef %47, ptr noundef null, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %.280) #11
  %49 = load i8, ptr %17, align 1
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds i8, ptr %2, i64 17
  %52 = load i8, ptr %51, align 1
  %53 = shl i8 %52, 1
  %54 = and i8 %53, 2
  %55 = or disjoint i8 %54, %50
  %.1108 = xor i8 %55, 1
  %.1 = zext nneg i8 %.1108 to i32
  br i1 %.not91, label %59, label %56

56:                                               ; preds = %46
  %57 = call i32 @GetIntoRelEFlags(ptr noundef nonnull %1) #11
  %58 = or i32 %57, %.1
  br label %59

59:                                               ; preds = %56, %46
  %.2 = phi i32 [ %58, %56 ], [ %.1, %46 ]
  call void @ExecutorStart(ptr noundef %48, i32 noundef %.2) #11
  %60 = load i8, ptr %17, align 1
  %61 = and i8 %60, 1
  %.not94 = icmp eq i8 %61, 0
  br i1 %.not94, label %78, label %62

62:                                               ; preds = %59
  br i1 %.not91, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not95 = icmp eq i8 %66, 0
  br i1 %.not95, label %67, label %68

67:                                               ; preds = %63, %62
  br label %68

68:                                               ; preds = %63, %67
  %.076 = phi i32 [ 1, %67 ], [ 0, %63 ]
  call void @ExecutorRun(ptr noundef %48, i32 noundef %.076, i64 noundef 0, i1 noundef zeroext true) #11
  call void @ExecutorFinish(ptr noundef %48) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %70 = load i64, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %reass.add = sub i64 %70, %38
  %reass.mul = mul i64 %reass.add, 1000000000
  %73 = sub i64 %72, %40
  %74 = add i64 %73, %reass.mul
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+09
  %77 = fadd double %76, 0.000000e+00
  br label %78

78:                                               ; preds = %68, %59
  %.075 = phi double [ %77, %68 ], [ 0.000000e+00, %59 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.30, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @ExplainPrintPlan(ptr noundef nonnull %2, ptr noundef %48)
  %79 = icmp eq ptr %7, null
  br i1 %79, label %peek_buffer_usage.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %2, i64 20
  %82 = load i32, ptr %81, align 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %peek_buffer_usage.exit.thread

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %7, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %96, 0
  br label %98

98:                                               ; preds = %94, %90, %86, %83
  %99 = phi i1 [ true, %90 ], [ true, %86 ], [ true, %83 ], [ %97, %94 ]
  %100 = getelementptr inbounds i8, ptr %7, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %7, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %7, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %7, i64 56
  %113 = load i64, ptr %112, align 8
  %114 = icmp sgt i64 %113, 0
  br label %115

115:                                              ; preds = %111, %107, %103, %98
  %116 = phi i1 [ true, %107 ], [ true, %103 ], [ true, %98 ], [ %114, %111 ]
  %117 = getelementptr inbounds i8, ptr %7, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %7, i64 72
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ true, %115 ], [ %123, %120 ]
  %126 = getelementptr inbounds i8, ptr %7, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %7, i64 88
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 0
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ true, %124 ], [ %132, %129 ]
  %135 = getelementptr inbounds i8, ptr %7, i64 96
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %7, i64 104
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %140, 0
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ true, %133 ], [ %141, %138 ]
  %144 = getelementptr inbounds i8, ptr %7, i64 112
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %7, i64 120
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ true, %142 ], [ %150, %147 ]
  %brmerge.i = select i1 %99, i1 true, i1 %116
  %brmerge25.i = select i1 %brmerge.i, i1 true, i1 %125
  %brmerge26.i = select i1 %brmerge25.i, i1 true, i1 %134
  br i1 %brmerge26.i, label %peek_buffer_usage.exit.thread, label %153

153:                                              ; preds = %151
  %spec.select.i = select i1 %143, i1 true, i1 %152
  br label %peek_buffer_usage.exit

peek_buffer_usage.exit.thread:                    ; preds = %80, %151
  %154 = icmp ne ptr %8, null
  br label %156

peek_buffer_usage.exit:                           ; preds = %78, %153
  %.0.i = phi i1 [ false, %78 ], [ %spec.select.i, %153 ]
  %155 = icmp ne ptr %8, null
  %or.cond = or i1 %155, %.0.i
  br i1 %or.cond, label %156, label %226

156:                                              ; preds = %peek_buffer_usage.exit.thread, %peek_buffer_usage.exit
  %157 = phi i1 [ %154, %peek_buffer_usage.exit.thread ], [ %155, %peek_buffer_usage.exit ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, i1 noundef zeroext true, ptr noundef nonnull %2)
  %158 = getelementptr inbounds i8, ptr %2, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %162, align 8
  %168 = add i32 %164, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 10
  br i1 %172, label %173, label %ExplainIndentText.exit

173:                                              ; preds = %166, %161
  %174 = getelementptr inbounds i8, ptr %2, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = shl i32 %175, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %162, i32 noundef %176) #11
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %166, %173
  %177 = phi ptr [ %162, %166 ], [ %.pre, %173 ]
  call void @appendStringInfoString(ptr noundef %177, ptr noundef nonnull @.str.32) #11
  %178 = getelementptr inbounds i8, ptr %2, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %ExplainIndentText.exit, %156
  br i1 %79, label %183, label %182

182:                                              ; preds = %181
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %183

183:                                              ; preds = %182, %181
  br i1 %157, label %184, label %show_memory_counters.exit

184:                                              ; preds = %183
  %185 = load i32, ptr %158, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8
  %194 = add i32 %190, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 10
  br i1 %198, label %199, label %ExplainIndentText.exit.i

199:                                              ; preds = %192, %187
  %200 = getelementptr inbounds i8, ptr %2, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = shl i32 %201, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %188, i32 noundef %202) #11
  %.pre.i = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %199, %192
  %203 = phi ptr [ %188, %192 ], [ %.pre.i, %199 ]
  %204 = getelementptr inbounds i8, ptr %8, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %8, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %205, %207
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %203, ptr noundef nonnull @.str.373, i64 noundef %208, i64 noundef %205) #11
  %209 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %209, i8 noundef signext 10) #11
  br label %show_memory_counters.exit

210:                                              ; preds = %184
  %211 = getelementptr inbounds i8, ptr %8, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 %212, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %216 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %215) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %217 = load i64, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %218 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %217) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.375, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %show_memory_counters.exit

show_memory_counters.exit:                        ; preds = %210, %ExplainIndentText.exit.i, %183
  %219 = load i32, ptr %158, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %show_memory_counters.exit
  %222 = getelementptr inbounds i8, ptr %2, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %show_memory_counters.exit
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.31, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %226

226:                                              ; preds = %peek_buffer_usage.exit, %225
  %227 = getelementptr inbounds i8, ptr %2, i64 14
  %228 = load i8, ptr %227, align 2
  %229 = and i8 %228, 1
  %230 = icmp ne i8 %229, 0
  %231 = icmp ne ptr %6, null
  %or.cond3 = and i1 %231, %230
  br i1 %or.cond3, label %232, label %238

232:                                              ; preds = %226
  %233 = load i64, ptr %6, align 8
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+09
  %236 = fmul double %235, 1.000000e+03
  %237 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %236) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %237, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @pfree(ptr noundef %237) #11
  br label %238

238:                                              ; preds = %232, %226
  %239 = load i8, ptr %17, align 1
  %240 = and i8 %239, 1
  %.not97 = icmp eq i8 %240, 0
  br i1 %.not97, label %242, label %241

241:                                              ; preds = %238
  call void @ExplainPrintTriggers(ptr noundef nonnull %2, ptr noundef %48)
  br label %242

242:                                              ; preds = %241, %238
  %243 = getelementptr inbounds i8, ptr %2, i64 10
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %.not98 = icmp eq i8 %245, 0
  br i1 %.not98, label %266, label %246

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %247 = getelementptr inbounds i8, ptr %48, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 264
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 1
  %.not.i103 = icmp eq i32 %251, 0
  br i1 %.not.i103, label %ExplainPrintJITSummary.exit, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %248, i64 272
  %254 = load ptr, ptr %253, align 8
  %.not8.i = icmp eq ptr %254, null
  br i1 %.not8.i, label %257, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  call void @InstrJitAgg(ptr noundef nonnull %12, ptr noundef nonnull %256) #11
  %.pre.i104 = load ptr, ptr %247, align 8
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi ptr [ %.pre.i104, %255 ], [ %248, %252 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 280
  %260 = load ptr, ptr %259, align 8
  %.not9.i = icmp eq ptr %260, null
  br i1 %.not9.i, label %262, label %261

261:                                              ; preds = %257
  call void @InstrJitAgg(ptr noundef nonnull %12, ptr noundef nonnull %260) #11
  %.pre10.i = load ptr, ptr %247, align 8
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %.pre10.i, %261 ], [ %258, %257 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 264
  %265 = load i32, ptr %264, align 8
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %2, i32 noundef %265, ptr noundef nonnull %12)
  br label %ExplainPrintJITSummary.exit

ExplainPrintJITSummary.exit:                      ; preds = %246, %262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %266

266:                                              ; preds = %ExplainPrintJITSummary.exit, %242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %267 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %268 = load i64, ptr %11, align 8
  %269 = getelementptr inbounds i8, ptr %11, i64 8
  %270 = load i64, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @ExecutorEnd(ptr noundef %48) #11
  call void @FreeQueryDesc(ptr noundef %48) #11
  call void @PopActiveSnapshot() #11
  %271 = load i8, ptr %17, align 1
  %272 = and i8 %271, 1
  %.not99 = icmp eq i8 %272, 0
  br i1 %.not99, label %274, label %273

273:                                              ; preds = %266
  call void @CommandCounterIncrement() #11
  br label %274

274:                                              ; preds = %273, %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %276 = load i64, ptr %10, align 8
  %277 = getelementptr inbounds i8, ptr %10, i64 8
  %278 = load i64, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %reass.add114 = sub i64 %276, %268
  %reass.mul115 = mul i64 %reass.add114, 1000000000
  %279 = sub i64 %278, %270
  %280 = add i64 %279, %reass.mul115
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+09
  %283 = fadd double %.075, %282
  %284 = load i8, ptr %227, align 2
  %285 = and i8 %284, 1
  %.not100 = icmp eq i8 %285, 0
  br i1 %.not100, label %292, label %286

286:                                              ; preds = %274
  %287 = load i8, ptr %17, align 1
  %288 = and i8 %287, 1
  %.not101 = icmp eq i8 %288, 0
  br i1 %.not101, label %292, label %289

289:                                              ; preds = %286
  %290 = fmul double %283, 1.000000e+03
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %290) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, ptr noundef %291, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @pfree(ptr noundef %291) #11
  br label %292

292:                                              ; preds = %289, %286, %274
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.30, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #2

declare ptr @CreateIntoRelDestReceiver(ptr noundef) local_unnamed_addr #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetIntoRelEFlags(ptr noundef) local_unnamed_addr #2

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOpenGroup(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %52 [
    i32 3, label %30
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %4
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.sink.split

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val4.i = load ptr, ptr %12, align 8
  %13 = load i32, ptr %.val4.i, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 44) #11
  br label %ExplainJSONLineEnding.exit

16:                                               ; preds = %9
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %14, %16
  %17 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 10) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 1
  tail call void @appendStringInfoSpaces(ptr noundef %18, i32 noundef %21) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %ExplainJSONLineEnding.exit
  %23 = load ptr, ptr %3, align 8
  tail call void @escape_json(ptr noundef %23, ptr noundef nonnull %1) #11
  %24 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %24, ptr noundef nonnull @.str.52) #11
  br label %25

25:                                               ; preds = %22, %ExplainJSONLineEnding.exit
  %26 = load ptr, ptr %3, align 8
  %27 = select i1 %2, i8 123, i8 91
  tail call void @appendStringInfoChar(ptr noundef %26, i8 noundef signext %27) #11
  %28 = load ptr, ptr %10, align 8
  %29 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %28) #11
  store ptr %29, ptr %10, align 8
  br label %.sink.split

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val5.i = load ptr, ptr %33, align 8
  %34 = load i32, ptr %.val5.i, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %.val5.i, align 8
  br label %ExplainYAMLLineStarting.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %38, i8 noundef signext 10) #11
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 1
  tail call void @appendStringInfoSpaces(ptr noundef %39, i32 noundef %42) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %36, %37
  %.not25 = icmp eq ptr %1, null
  %43 = load ptr, ptr %3, align 8
  br i1 %.not25, label %45, label %44

44:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %43, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #11
  br label %46

45:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @appendStringInfoString(ptr noundef %43, ptr noundef nonnull @.str.45) #11
  br label %46

46:                                               ; preds = %45, %44
  %.sink = phi i32 [ 0, %45 ], [ 1, %44 ]
  %47 = load ptr, ptr %31, align 8
  %48 = tail call ptr @lcons_int(i32 noundef %.sink, ptr noundef %47) #11
  store ptr %48, ptr %31, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %7, %25, %46
  %.sink30 = phi ptr [ %49, %46 ], [ %19, %25 ], [ %8, %7 ]
  %50 = load i32, ptr %.sink30, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %.sink30, align 8
  br label %52

52:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintPlan(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @ExplainPreScanNode(ptr noundef %14, ptr noundef nonnull %6)
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @select_rtable_names_for_explain(ptr noundef %16, ptr noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @deparse_context_for_plan_tree(ptr noundef %20, ptr noundef %18) #11
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 416
  br i1 %26, label %27, label %37

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 113
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %24, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %27, %2
  %.0 = phi ptr [ %35, %33 ], [ %24, %27 ], [ %24, %2 ]
  call fastcc void @ExplainNode(ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %ExplainPrintSettings.exit, label %41

41:                                               ; preds = %37
  %42 = call ptr @get_explain_guc_options(ptr noundef nonnull %4) #11
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %56, label %45

45:                                               ; preds = %41
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.57, i1 noundef zeroext true, ptr noundef nonnull %0)
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %45 ]
  %48 = getelementptr ptr, ptr %42, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @GetConfigOptionByName(ptr noundef %50, ptr noundef null, i1 noundef zeroext true) #11
  %52 = load ptr, ptr %49, align 8
  call fastcc void @ExplainProperty(ptr noundef %52, ptr noundef null, ptr noundef %51, i1 noundef zeroext false, ptr noundef %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.57, ptr nonnull poison, i1 noundef zeroext true, ptr noundef %0)
  br label %ExplainPrintSettings.exit

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %ExplainPrintSettings.exit, label %59

59:                                               ; preds = %56
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %59, %71
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %71 ], [ 0, %59 ]
  %62 = getelementptr ptr, ptr %42, i64 %indvars.iv33.i
  %63 = load ptr, ptr %62, align 8
  %.not26.i = icmp eq i64 %indvars.iv33.i, 0
  br i1 %.not26.i, label %65, label %64

64:                                               ; preds = %.lr.ph30.i
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.41) #11
  br label %65

65:                                               ; preds = %64, %.lr.ph30.i
  %66 = load ptr, ptr %63, align 8
  %67 = call ptr @GetConfigOptionByName(ptr noundef %66, ptr noundef null, i1 noundef zeroext true) #11
  %.not25.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %63, align 8
  br i1 %.not25.i, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, ptr noundef %68, ptr noundef nonnull %67) #11
  br label %71

70:                                               ; preds = %65
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %68) #11
  br label %71

71:                                               ; preds = %70, %69
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next34.i, %73
  br i1 %74, label %.lr.ph30.i, label %._crit_edge31.i, !llvm.loop !8

._crit_edge31.i:                                  ; preds = %71, %59
  %75 = load ptr, ptr %5, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef %75, i1 noundef zeroext false, ptr noundef %0)
  br label %ExplainPrintSettings.exit

ExplainPrintSettings.exit:                        ; preds = %37, %._crit_edge.i, %56, %._crit_edge31.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not25 = icmp eq i8 %78, 0
  br i1 %.not25, label %88, label %79

79:                                               ; preds = %ExplainPrintSettings.exit
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  %84 = load i32, ptr @compute_query_id, align 4
  %85 = icmp ne i32 %84, 3
  %or.cond = select i1 %83, i1 %85, i1 false
  br i1 %or.cond, label %86, label %88

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %87 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %82) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %88

88:                                               ; preds = %86, %79, %ExplainPrintSettings.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainIndentText(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = add i32 %4, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %2, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_buffer_usage(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i64, ptr %1, align 8
  br i1 %15, label %17, label %245

17:                                               ; preds = %2
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br label %31

31:                                               ; preds = %27, %23, %19, %17
  %32 = phi i1 [ true, %23 ], [ true, %19 ], [ true, %17 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br label %48

48:                                               ; preds = %44, %40, %36, %31
  %49 = phi i1 [ true, %40 ], [ true, %36 ], [ true, %31 ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ true, %48 ], [ %56, %53 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ true, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 96
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ true, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 112
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 120
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ true, %75 ], [ %83, %80 ]
  %brmerge = select i1 %32, i1 true, i1 %49
  %brmerge145 = select i1 %brmerge, i1 true, i1 %58
  br i1 %brmerge145, label %86, label %171

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %87, align 8
  %93 = add i32 %89, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %ExplainIndentText.exit

98:                                               ; preds = %91, %86
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = shl i32 %100, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %87, i32 noundef %101) #11
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %91, %98
  %102 = phi ptr [ %87, %91 ], [ %.pre, %98 ]
  tail call void @appendStringInfoString(ptr noundef %102, ptr noundef nonnull @.str.346) #11
  br i1 %32, label %103, label %130

103:                                              ; preds = %ExplainIndentText.exit
  %104 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %104, ptr noundef nonnull @.str.347) #11
  %105 = load i64, ptr %1, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %108, ptr noundef nonnull @.str.348, i64 noundef %105) #11
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %114, ptr noundef nonnull @.str.349, i64 noundef %111) #11
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %120, ptr noundef nonnull @.str.350, i64 noundef %117) #11
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %126, ptr noundef nonnull @.str.351, i64 noundef %123) #11
  br label %127

127:                                              ; preds = %125, %121
  %brmerge146 = select i1 %49, i1 true, i1 %58
  br i1 %brmerge146, label %128, label %130

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %129, i8 noundef signext 44) #11
  br label %130

130:                                              ; preds = %127, %128, %ExplainIndentText.exit
  br i1 %49, label %131, label %157

131:                                              ; preds = %130
  %132 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %132, ptr noundef nonnull @.str.352) #11
  %133 = load i64, ptr %33, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %136, ptr noundef nonnull @.str.348, i64 noundef %133) #11
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %142, ptr noundef nonnull @.str.349, i64 noundef %139) #11
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %148, ptr noundef nonnull @.str.350, i64 noundef %145) #11
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds i8, ptr %1, i64 56
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %154, ptr noundef nonnull @.str.351, i64 noundef %151) #11
  br label %155

155:                                              ; preds = %153, %149
  br i1 %58, label %.thread, label %.critedge

.thread:                                          ; preds = %155
  %156 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %156, i8 noundef signext 44) #11
  br label %158

157:                                              ; preds = %130
  br i1 %58, label %158, label %.critedge

158:                                              ; preds = %.thread, %157
  %159 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %159, ptr noundef nonnull @.str.353) #11
  %160 = load i64, ptr %50, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %163, ptr noundef nonnull @.str.349, i64 noundef %160) #11
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds i8, ptr %1, i64 72
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %169, ptr noundef nonnull @.str.351, i64 noundef %166) #11
  br label %.critedge

.critedge:                                        ; preds = %155, %164, %168, %157
  %170 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %170, i8 noundef signext 10) #11
  br label %171

171:                                              ; preds = %84, %.critedge
  %brmerge147 = select i1 %67, i1 true, i1 %76
  %brmerge148 = select i1 %brmerge147, i1 true, i1 %85
  br i1 %brmerge148, label %172, label %307

172:                                              ; preds = %171
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %173, align 8
  %179 = add i32 %175, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %ExplainIndentText.exit152

184:                                              ; preds = %177, %172
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = shl i32 %186, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %173, i32 noundef %187) #11
  %.pre154 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit152

ExplainIndentText.exit152:                        ; preds = %177, %184
  %188 = phi ptr [ %173, %177 ], [ %.pre154, %184 ]
  tail call void @appendStringInfoString(ptr noundef %188, ptr noundef nonnull @.str.354) #11
  br i1 %67, label %189, label %208

189:                                              ; preds = %ExplainIndentText.exit152
  %190 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %190, ptr noundef nonnull @.str.347) #11
  %191 = load i64, ptr %59, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = sitofp i64 %191 to double
  %196 = fdiv double %195, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %194, ptr noundef nonnull @.str.355, double noundef %196) #11
  br label %197

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds i8, ptr %1, i64 88
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %0, align 8
  %203 = sitofp i64 %199 to double
  %204 = fdiv double %203, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %202, ptr noundef nonnull @.str.356, double noundef %204) #11
  br label %205

205:                                              ; preds = %201, %197
  %brmerge149 = select i1 %76, i1 true, i1 %85
  br i1 %brmerge149, label %206, label %208

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %207, i8 noundef signext 44) #11
  br label %208

208:                                              ; preds = %205, %206, %ExplainIndentText.exit152
  br i1 %76, label %209, label %227

209:                                              ; preds = %208
  %210 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %210, ptr noundef nonnull @.str.352) #11
  %211 = load i64, ptr %68, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8
  %215 = sitofp i64 %211 to double
  %216 = fdiv double %215, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %214, ptr noundef nonnull @.str.355, double noundef %216) #11
  br label %217

217:                                              ; preds = %213, %209
  %218 = getelementptr inbounds i8, ptr %1, i64 104
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %0, align 8
  %223 = sitofp i64 %219 to double
  %224 = fdiv double %223, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %222, ptr noundef nonnull @.str.356, double noundef %224) #11
  br label %225

225:                                              ; preds = %221, %217
  br i1 %85, label %.thread153, label %.critedge151

.thread153:                                       ; preds = %225
  %226 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %226, i8 noundef signext 44) #11
  br label %228

227:                                              ; preds = %208
  br i1 %85, label %228, label %.critedge151

228:                                              ; preds = %.thread153, %227
  %229 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %229, ptr noundef nonnull @.str.353) #11
  %230 = load i64, ptr %77, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %0, align 8
  %234 = sitofp i64 %230 to double
  %235 = fdiv double %234, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %233, ptr noundef nonnull @.str.355, double noundef %235) #11
  br label %236

236:                                              ; preds = %232, %228
  %237 = getelementptr inbounds i8, ptr %1, i64 120
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.critedge151, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8
  %242 = sitofp i64 %238 to double
  %243 = fdiv double %242, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %241, ptr noundef nonnull @.str.356, double noundef %243) #11
  br label %.critedge151

.critedge151:                                     ; preds = %225, %236, %240, %227
  %244 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %244, i8 noundef signext 10) #11
  br label %307

245:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %246 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %16) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.357, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %247 = getelementptr inbounds i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %248) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.358, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %250 = getelementptr inbounds i8, ptr %1, i64 16
  %251 = load i64, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %251) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %253 = getelementptr inbounds i8, ptr %1, i64 24
  %254 = load i64, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %254) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %256 = getelementptr inbounds i8, ptr %1, i64 32
  %257 = load i64, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %257) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.361, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %259 = getelementptr inbounds i8, ptr %1, i64 40
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %260) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.362, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %262 = getelementptr inbounds i8, ptr %1, i64 48
  %263 = load i64, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %263) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.363, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %265 = getelementptr inbounds i8, ptr %1, i64 56
  %266 = load i64, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %266) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.364, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %268 = getelementptr inbounds i8, ptr %1, i64 64
  %269 = load i64, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %269) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.365, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %271 = getelementptr inbounds i8, ptr %1, i64 72
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %272) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.366, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %274 = load i8, ptr @track_io_timing, align 1
  %275 = and i8 %274, 1
  %.not = icmp eq i8 %275, 0
  br i1 %.not, label %307, label %276

276:                                              ; preds = %245
  %277 = getelementptr inbounds i8, ptr %1, i64 80
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  %281 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %280) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.34, ptr noundef %281, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %281) #11
  %282 = getelementptr inbounds i8, ptr %1, i64 88
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fdiv double %284, 1.000000e+06
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %285) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.34, ptr noundef %286, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %286) #11
  %287 = getelementptr inbounds i8, ptr %1, i64 96
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %289, 1.000000e+06
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %290) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.34, ptr noundef %291, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %291) #11
  %292 = getelementptr inbounds i8, ptr %1, i64 104
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %294, 1.000000e+06
  %296 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %295) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.34, ptr noundef %296, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %296) #11
  %297 = getelementptr inbounds i8, ptr %1, i64 112
  %298 = load i64, ptr %297, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %299, 1.000000e+06
  %301 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %300) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.34, ptr noundef %301, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %301) #11
  %302 = getelementptr inbounds i8, ptr %1, i64 120
  %303 = load i64, ptr %302, align 8
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %305) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.34, ptr noundef %306, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %306) #11
  br label %307

307:                                              ; preds = %171, %245, %276, %.critedge151
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainCloseGroup(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i1 noundef zeroext %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %31 [
    i32 3, label %24
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  br label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 10) #11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %12, align 8
  %18 = shl i32 %17, 1
  tail call void @appendStringInfoSpaces(ptr noundef %16, i32 noundef %18) #11
  %19 = load ptr, ptr %3, align 8
  %20 = select i1 %2, i8 125, i8 93
  tail call void @appendStringInfoChar(ptr noundef %19, i8 noundef signext %20) #11
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @list_delete_first(ptr noundef %22) #11
  store ptr %23, ptr %21, align 8
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @list_delete_first(ptr noundef %29) #11
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %11, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyFloat(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef %3, double noundef %2) #11
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %6, i1 noundef zeroext true, ptr noundef %4)
  tail call void @pfree(ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintTriggers(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, i1 noundef zeroext false, ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %.not = icmp eq ptr %8, null
  %11 = icmp ne ptr %10, null
  br i1 %.not, label %._crit_edge64, label %.lr.ph62

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = icmp ne ptr %8, null
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = icmp ne ptr %10, null
  %spec.select = select i1 %or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph59, label %._crit_edge57

._crit_edge57:                                    ; preds = %.lr.ph59, %.lr.ph
  br i1 %15, label %.lr.ph62, label %._crit_edge64

.lr.ph62:                                         ; preds = %list_length.exit.thread, %._crit_edge57
  %spec.select8385 = phi i1 [ true, %list_length.exit.thread ], [ %spec.select, %._crit_edge57 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph66, label %._crit_edge64

.lr.ph66:                                         ; preds = %.lr.ph62, %.lr.ph66
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph66 ], [ 0, %.lr.ph62 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv75
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @report_triggers(ptr noundef %27, i1 noundef zeroext %spec.select8385, ptr noundef %0)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next76, %29
  br i1 %30, label %.lr.ph66, label %._crit_edge64

.lr.ph59:                                         ; preds = %.lr.ph, %.lr.ph59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph59 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @report_triggers(ptr noundef %33, i1 noundef zeroext %spec.select, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph59, label %._crit_edge57

._crit_edge64:                                    ; preds = %.lr.ph66, %list_length.exit.thread, %.lr.ph62, %._crit_edge57
  %spec.select8384 = phi i1 [ %11, %list_length.exit.thread ], [ %spec.select8385, %.lr.ph62 ], [ %spec.select, %._crit_edge57 ], [ %spec.select8385, %.lr.ph66 ]
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge64
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph73, label %._crit_edge70

.lr.ph73:                                         ; preds = %.lr.ph69, %.lr.ph73
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph73 ], [ 0, %.lr.ph69 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @report_triggers(ptr noundef %43, i1 noundef zeroext %spec.select8384, ptr noundef %0)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %44 = load i32, ptr %37, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next79, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge70

._crit_edge70:                                    ; preds = %.lr.ph73, %.lr.ph69, %._crit_edge64
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.37, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintJITSummary(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.JitInstrumentation, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  call void @InstrJitAgg(ptr noundef nonnull %3, ptr noundef nonnull %13) #11
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %.pre, %12 ], [ %5, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %14
  call void @InstrJitAgg(ptr noundef nonnull %3, ptr noundef nonnull %17) #11
  %.pre10 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre10, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  %22 = load i32, ptr %21, align 8
  call fastcc void @ExplainPrintJIT(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %2, %19
  ret void
}

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #2

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExplainPreScanNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %40 [
    i32 323, label %6
    i32 324, label %6
    i32 325, label %6
    i32 326, label %6
    i32 328, label %6
    i32 329, label %6
    i32 330, label %6
    i32 331, label %6
    i32 332, label %6
    i32 334, label %6
    i32 333, label %6
    i32 335, label %6
    i32 336, label %6
    i32 337, label %6
    i32 338, label %11
    i32 339, label %16
    i32 317, label %21
    i32 318, label %30
    i32 319, label %35
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @bms_add_member(ptr noundef %7, i32 noundef %9) #11
  br label %.sink.split

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bms_add_members(ptr noundef %12, ptr noundef %14) #11
  br label %.sink.split

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @bms_add_members(ptr noundef %17, ptr noundef %19) #11
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @bms_add_member(ptr noundef %22, i32 noundef %24) #11
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 224
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @bms_add_member(ptr noundef %25, i32 noundef %27) #11
  br label %.sink.split

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_add_members(ptr noundef %31, ptr noundef %33) #11
  br label %.sink.split

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @bms_add_members(ptr noundef %36, ptr noundef %38) #11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11, %16, %30, %35, %28
  %.sink = phi ptr [ %29, %28 ], [ %39, %35 ], [ %34, %30 ], [ %20, %16 ], [ %15, %11 ], [ %10, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %40

40:                                               ; preds = %.sink.split, %2, %21
  %41 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExplainPreScanNode, ptr noundef %1) #11
  ret i1 %41
}

declare ptr @select_rtable_names_for_explain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deparse_context_for_plan_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca [32 x i8], align 16
  %25 = alloca [32 x i8], align 16
  %26 = alloca %struct.TuplesortInstrumentation, align 8
  %27 = alloca [32 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca [32 x i8], align 16
  %30 = alloca [32 x i8], align 16
  %31 = alloca [32 x i8], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca [32 x i8], align 16
  %34 = alloca [32 x i8], align 16
  %35 = alloca [32 x i8], align 16
  %36 = alloca [32 x i8], align 16
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %65, label %45

45:                                               ; preds = %5
  %46 = getelementptr inbounds i8, ptr %4, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not684 = icmp eq i8 %48, 0
  br i1 %.not684, label %65, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %4, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not685 = icmp eq i8 %52, 0
  br i1 %.not685, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, ptr %44, align 8
  %55 = tail call ptr @palloc(i64 noundef 40) #11
  store i32 %54, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = tail call ptr @palloc0(i64 noundef %56) #11
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = mul nsw i64 %56, 24
  %60 = tail call ptr @palloc0(i64 noundef %59) #11
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %60, ptr %61, align 8
  %62 = shl nsw i64 %56, 2
  %63 = tail call ptr @palloc(i64 noundef %62) #11
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %5, %45, %49, %53
  %storemerge = phi ptr [ %55, %53 ], [ null, %49 ], [ null, %45 ], [ null, %5 ]
  store ptr %storemerge, ptr %39, align 8
  %66 = load i32, ptr %38, align 4
  switch i32 %66, label %144 [
    i32 315, label %145
    i32 316, label %67
    i32 317, label %68
    i32 318, label %75
    i32 319, label %76
    i32 320, label %77
    i32 321, label %78
    i32 322, label %79
    i32 340, label %80
    i32 342, label %81
    i32 343, label %82
    i32 323, label %83
    i32 324, label %84
    i32 352, label %85
    i32 353, label %86
    i32 325, label %87
    i32 326, label %88
    i32 327, label %89
    i32 328, label %90
    i32 329, label %91
    i32 330, label %92
    i32 331, label %93
    i32 332, label %94
    i32 334, label %95
    i32 333, label %96
    i32 335, label %97
    i32 336, label %98
    i32 337, label %99
    i32 338, label %100
    i32 339, label %107
    i32 344, label %113
    i32 345, label %114
    i32 346, label %115
    i32 347, label %116
    i32 348, label %117
    i32 349, label %118
    i32 350, label %134
    i32 351, label %135
    i32 355, label %136
    i32 356, label %141
    i32 357, label %142
    i32 354, label %143
  ]

67:                                               ; preds = %65
  br label %145

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %38, i64 104
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %74 [
    i32 3, label %145
    i32 2, label %71
    i32 4, label %72
    i32 5, label %73
  ]

71:                                               ; preds = %68
  br label %145

72:                                               ; preds = %68
  br label %145

73:                                               ; preds = %68
  br label %145

74:                                               ; preds = %68
  br label %145

75:                                               ; preds = %65
  br label %145

76:                                               ; preds = %65
  br label %145

77:                                               ; preds = %65
  br label %145

78:                                               ; preds = %65
  br label %145

79:                                               ; preds = %65
  br label %145

80:                                               ; preds = %65
  br label %145

81:                                               ; preds = %65
  br label %145

82:                                               ; preds = %65
  br label %145

83:                                               ; preds = %65
  br label %145

84:                                               ; preds = %65
  br label %145

85:                                               ; preds = %65
  br label %145

86:                                               ; preds = %65
  br label %145

87:                                               ; preds = %65
  br label %145

88:                                               ; preds = %65
  br label %145

89:                                               ; preds = %65
  br label %145

90:                                               ; preds = %65
  br label %145

91:                                               ; preds = %65
  br label %145

92:                                               ; preds = %65
  br label %145

93:                                               ; preds = %65
  br label %145

94:                                               ; preds = %65
  br label %145

95:                                               ; preds = %65
  br label %145

96:                                               ; preds = %65
  br label %145

97:                                               ; preds = %65
  br label %145

98:                                               ; preds = %65
  br label %145

99:                                               ; preds = %65
  br label %145

100:                                              ; preds = %65
  %101 = getelementptr inbounds i8, ptr %38, i64 112
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %106 [
    i32 1, label %145
    i32 3, label %103
    i32 2, label %104
    i32 4, label %105
  ]

103:                                              ; preds = %100
  br label %145

104:                                              ; preds = %100
  br label %145

105:                                              ; preds = %100
  br label %145

106:                                              ; preds = %100
  br label %145

107:                                              ; preds = %65
  %108 = getelementptr inbounds i8, ptr %38, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not688 = icmp eq ptr %110, null
  br i1 %.not688, label %145, label %111

111:                                              ; preds = %107
  %112 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.126, ptr noundef nonnull %110) #11
  br label %145

113:                                              ; preds = %65
  br label %145

114:                                              ; preds = %65
  br label %145

115:                                              ; preds = %65
  br label %145

116:                                              ; preds = %65
  br label %145

117:                                              ; preds = %65
  br label %145

118:                                              ; preds = %65
  %119 = getelementptr inbounds i8, ptr %38, i64 104
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %switch.lookup, label %124

switch.lookup:                                    ; preds = %118
  %122 = zext nneg i32 %120 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode, i64 0, i64 %122
  %switch.load = load ptr, ptr %switch.gep, align 8
  %123 = zext nneg i32 %120 to i64
  %switch.gep1249 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.13, i64 0, i64 %123
  %switch.load1250 = load ptr, ptr %switch.gep1249, align 8
  br label %124

124:                                              ; preds = %118, %switch.lookup
  %.0650 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.93, %118 ]
  %.0646 = phi ptr [ %switch.load1250, %switch.lookup ], [ @.str.140, %118 ]
  %125 = getelementptr inbounds i8, ptr %38, i64 108
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2
  %.not686 = icmp eq i32 %127, 0
  br i1 %.not686, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.141, ptr noundef nonnull %.0646) #11
  br label %145

130:                                              ; preds = %124
  %131 = and i32 %126, 1
  %.not687 = icmp eq i32 %131, 0
  br i1 %.not687, label %145, label %132

132:                                              ; preds = %130
  %133 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull %.0646) #11
  br label %145

134:                                              ; preds = %65
  br label %145

135:                                              ; preds = %65
  br label %145

136:                                              ; preds = %65
  %137 = getelementptr inbounds i8, ptr %38, i64 108
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %140 [
    i32 0, label %145
    i32 1, label %139
  ]

139:                                              ; preds = %136
  br label %145

140:                                              ; preds = %136
  br label %145

141:                                              ; preds = %65
  br label %145

142:                                              ; preds = %65
  br label %145

143:                                              ; preds = %65
  br label %145

144:                                              ; preds = %65
  br label %145

145:                                              ; preds = %136, %130, %107, %100, %68, %65, %139, %140, %128, %132, %111, %103, %104, %105, %106, %71, %72, %73, %74, %144, %143, %142, %141, %135, %134, %117, %116, %115, %114, %113, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %67
  %.0655 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ null, %140 ], [ null, %139 ], [ null, %135 ], [ null, %134 ], [ null, %128 ], [ null, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ %110, %111 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ null, %73 ], [ null, %72 ], [ null, %71 ], [ null, %67 ], [ null, %65 ], [ null, %68 ], [ null, %100 ], [ null, %107 ], [ null, %130 ], [ null, %136 ]
  %.not692 = phi i1 [ true, %144 ], [ true, %143 ], [ true, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %135 ], [ true, %134 ], [ true, %128 ], [ true, %132 ], [ true, %117 ], [ true, %116 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %111 ], [ true, %106 ], [ false, %105 ], [ false, %104 ], [ false, %103 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %78 ], [ true, %77 ], [ true, %76 ], [ true, %75 ], [ true, %74 ], [ false, %73 ], [ false, %72 ], [ false, %71 ], [ true, %67 ], [ true, %65 ], [ false, %68 ], [ false, %100 ], [ true, %107 ], [ true, %130 ], [ true, %136 ]
  %.0653 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ null, %140 ], [ null, %139 ], [ null, %135 ], [ null, %134 ], [ null, %128 ], [ null, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ @.str.91, %105 ], [ @.str.90, %104 ], [ @.str.89, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ @.str.92, %73 ], [ @.str.91, %72 ], [ @.str.90, %71 ], [ null, %67 ], [ null, %65 ], [ @.str.89, %68 ], [ @.str.121, %100 ], [ null, %107 ], [ null, %130 ], [ null, %136 ]
  %.not691 = phi i1 [ true, %144 ], [ true, %143 ], [ true, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %135 ], [ true, %134 ], [ false, %128 ], [ false, %132 ], [ true, %117 ], [ true, %116 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %111 ], [ true, %106 ], [ true, %105 ], [ true, %104 ], [ true, %103 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %78 ], [ true, %77 ], [ true, %76 ], [ true, %75 ], [ true, %74 ], [ true, %73 ], [ true, %72 ], [ true, %71 ], [ true, %67 ], [ true, %65 ], [ true, %68 ], [ true, %100 ], [ true, %107 ], [ false, %130 ], [ true, %136 ]
  %.0652 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ null, %140 ], [ null, %139 ], [ null, %135 ], [ null, %134 ], [ @.str.141, %128 ], [ @.str.143, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ null, %73 ], [ null, %72 ], [ null, %71 ], [ null, %67 ], [ null, %65 ], [ null, %68 ], [ null, %100 ], [ null, %107 ], [ @.str.144, %130 ], [ null, %136 ]
  %.1651 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ @.str.93, %140 ], [ @.str.137, %139 ], [ null, %135 ], [ null, %134 ], [ %.0650, %128 ], [ %.0650, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ null, %73 ], [ null, %72 ], [ null, %71 ], [ null, %67 ], [ null, %65 ], [ null, %68 ], [ null, %100 ], [ null, %107 ], [ %.0650, %130 ], [ @.str.135, %136 ]
  %.0648 = phi ptr [ @.str.93, %144 ], [ @.str.101, %143 ], [ @.str.151, %142 ], [ @.str.150, %141 ], [ @.str.147, %140 ], [ @.str.147, %139 ], [ @.str.146, %135 ], [ @.str.145, %134 ], [ @.str.132, %128 ], [ @.str.132, %132 ], [ @.str.131, %117 ], [ @.str.130, %116 ], [ @.str.129, %115 ], [ @.str.128, %114 ], [ @.str.127, %113 ], [ @.str.125, %111 ], [ @.str.120, %106 ], [ @.str.120, %105 ], [ @.str.120, %104 ], [ @.str.120, %103 ], [ @.str.119, %99 ], [ @.str.118, %98 ], [ @.str.117, %97 ], [ @.str.116, %96 ], [ @.str.115, %95 ], [ @.str.114, %94 ], [ @.str.113, %93 ], [ @.str.112, %92 ], [ @.str.111, %91 ], [ @.str.110, %90 ], [ @.str.109, %89 ], [ @.str.108, %88 ], [ @.str.107, %87 ], [ @.str.106, %86 ], [ @.str.105, %85 ], [ @.str.104, %84 ], [ @.str.103, %83 ], [ @.str.102, %82 ], [ @.str.100, %81 ], [ @.str.99, %80 ], [ @.str.98, %79 ], [ @.str.97, %78 ], [ @.str.96, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.88, %74 ], [ @.str.88, %73 ], [ @.str.88, %72 ], [ @.str.88, %71 ], [ @.str.87, %67 ], [ @.str.86, %65 ], [ @.str.88, %68 ], [ @.str.120, %100 ], [ @.str.125, %107 ], [ @.str.132, %130 ], [ @.str.147, %136 ]
  %.1 = phi ptr [ @.str.93, %144 ], [ @.str.101, %143 ], [ @.str.151, %142 ], [ @.str.150, %141 ], [ @.str.149, %140 ], [ @.str.148, %139 ], [ @.str.146, %135 ], [ @.str.145, %134 ], [ %129, %128 ], [ %133, %132 ], [ @.str.131, %117 ], [ @.str.130, %116 ], [ @.str.129, %115 ], [ @.str.128, %114 ], [ @.str.127, %113 ], [ %112, %111 ], [ @.str.93, %106 ], [ @.str.124, %105 ], [ @.str.123, %104 ], [ @.str.122, %103 ], [ @.str.119, %99 ], [ @.str.118, %98 ], [ @.str.117, %97 ], [ @.str.116, %96 ], [ @.str.115, %95 ], [ @.str.114, %94 ], [ @.str.113, %93 ], [ @.str.112, %92 ], [ @.str.111, %91 ], [ @.str.110, %90 ], [ @.str.109, %89 ], [ @.str.108, %88 ], [ @.str.107, %87 ], [ @.str.106, %86 ], [ @.str.105, %85 ], [ @.str.104, %84 ], [ @.str.103, %83 ], [ @.str.101, %82 ], [ @.str.92, %81 ], [ @.str.99, %80 ], [ @.str.98, %79 ], [ @.str.97, %78 ], [ @.str.96, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.93, %74 ], [ @.str.92, %73 ], [ @.str.91, %72 ], [ @.str.90, %71 ], [ @.str.87, %67 ], [ @.str.86, %65 ], [ @.str.89, %68 ], [ @.str.120, %100 ], [ @.str.125, %107 ], [ %.0646, %130 ], [ @.str.147, %136 ]
  %.not689 = icmp eq ptr %2, null
  %146 = select i1 %.not689, ptr @.str.152, ptr null
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.152, ptr noundef %146, i1 noundef zeroext true, ptr noundef nonnull %4)
  %147 = getelementptr inbounds i8, ptr %4, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %204

150:                                              ; preds = %145
  %.not695 = icmp eq ptr %3, null
  br i1 %.not695, label %thread-pre-split, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %152, align 8
  %158 = add i32 %154, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 10
  br i1 %162, label %163, label %ExplainIndentText.exit

163:                                              ; preds = %156, %151
  %164 = load i32, ptr %41, align 8
  %165 = shl i32 %164, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %152, i32 noundef %165) #11
  %.pre = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %156, %163
  %166 = phi ptr [ %152, %156 ], [ %.pre, %163 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %166, ptr noundef nonnull @.str.153, ptr noundef nonnull %3) #11
  %167 = load i32, ptr %41, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %41, align 8
  br label %169

thread-pre-split:                                 ; preds = %150
  %.pr = load i32, ptr %41, align 8
  br label %169

169:                                              ; preds = %thread-pre-split, %ExplainIndentText.exit
  %170 = phi i32 [ %.pr, %thread-pre-split ], [ %168, %ExplainIndentText.exit ]
  %.not696 = icmp eq i32 %170, 0
  br i1 %.not696, label %188, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %172, align 8
  %178 = add i32 %174, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 10
  br i1 %182, label %183, label %ExplainIndentText.exit784

183:                                              ; preds = %176, %171
  %184 = shl i32 %170, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %172, i32 noundef %184) #11
  %.pre1144 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit784

ExplainIndentText.exit784:                        ; preds = %176, %183
  %185 = phi ptr [ %172, %176 ], [ %.pre1144, %183 ]
  tail call void @appendStringInfoString(ptr noundef %185, ptr noundef nonnull @.str.154) #11
  %186 = load i32, ptr %41, align 8
  %187 = add i32 %186, 2
  store i32 %187, ptr %41, align 8
  br label %188

188:                                              ; preds = %ExplainIndentText.exit784, %169
  %189 = getelementptr inbounds i8, ptr %38, i64 36
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %.not697 = icmp eq i8 %191, 0
  br i1 %.not697, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %193, ptr noundef nonnull @.str.155) #11
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds i8, ptr %38, i64 38
  %196 = load i8, ptr %195, align 2
  %197 = and i8 %196, 1
  %.not698 = icmp eq i8 %197, 0
  br i1 %.not698, label %200, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %199, ptr noundef nonnull @.str.156) #11
  br label %200

200:                                              ; preds = %198, %194
  %201 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %201, ptr noundef %.1) #11
  %202 = load i32, ptr %41, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %41, align 8
  br label %225

204:                                              ; preds = %145
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.157, ptr noundef null, ptr noundef nonnull %.0648, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.not690 = icmp eq ptr %.1651, null
  br i1 %.not690, label %206, label %205

205:                                              ; preds = %204
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.158, ptr noundef null, ptr noundef nonnull %.1651, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %206

206:                                              ; preds = %205, %204
  br i1 %.not691, label %208, label %207

207:                                              ; preds = %206
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.159, ptr noundef null, ptr noundef %.0652, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %208

208:                                              ; preds = %207, %206
  br i1 %.not692, label %210, label %209

209:                                              ; preds = %208
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef %.0653, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %210

210:                                              ; preds = %209, %208
  br i1 %.not689, label %212, label %211

211:                                              ; preds = %210
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.161, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %212

212:                                              ; preds = %211, %210
  %.not693 = icmp eq ptr %3, null
  br i1 %.not693, label %214, label %213

213:                                              ; preds = %212
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.162, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %214

214:                                              ; preds = %213, %212
  %.not694 = icmp eq ptr %.0655, null
  br i1 %.not694, label %216, label %215

215:                                              ; preds = %214
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.163, ptr noundef null, ptr noundef nonnull %.0655, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %216

216:                                              ; preds = %215, %214
  %217 = getelementptr inbounds i8, ptr %38, i64 36
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %.not1034 = icmp eq i8 %219, 0
  %220 = select i1 %.not1034, ptr @.str.51, ptr @.str.50
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.164, ptr noundef null, ptr noundef nonnull %220, i1 noundef zeroext true, ptr noundef nonnull %4)
  %221 = getelementptr inbounds i8, ptr %38, i64 38
  %222 = load i8, ptr %221, align 2
  %223 = and i8 %222, 1
  %.not1035 = icmp eq i8 %223, 0
  %224 = select i1 %.not1035, ptr @.str.51, ptr @.str.50
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull %224, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %225

225:                                              ; preds = %216, %200
  %226 = load i32, ptr %38, align 4
  switch i32 %226, label %301 [
    i32 323, label %227
    i32 324, label %227
    i32 328, label %227
    i32 329, label %227
    i32 330, label %227
    i32 331, label %227
    i32 332, label %227
    i32 334, label %227
    i32 333, label %227
    i32 335, label %227
    i32 337, label %227
    i32 338, label %230
    i32 339, label %230
    i32 325, label %234
    i32 326, label %241
    i32 327, label %248
    i32 317, label %266
    i32 340, label %269
    i32 342, label %269
    i32 343, label %269
    i32 355, label %290
  ]

227:                                              ; preds = %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225
  %228 = getelementptr inbounds i8, ptr %38, i64 104
  %229 = load i32, ptr %228, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull %38, i32 noundef %229, ptr noundef nonnull %4)
  br label %301

230:                                              ; preds = %225, %225
  %231 = getelementptr inbounds i8, ptr %38, i64 104
  %232 = load i32, ptr %231, align 8
  %.not700 = icmp eq i32 %232, 0
  br i1 %.not700, label %301, label %233

233:                                              ; preds = %230
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull %38, i32 noundef %232, ptr noundef nonnull %4)
  br label %301

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %38, i64 112
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %38, i64 160
  %238 = load i32, ptr %237, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %236, i32 noundef %238, ptr noundef nonnull %4)
  %239 = getelementptr inbounds i8, ptr %38, i64 104
  %240 = load i32, ptr %239, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull %38, i32 noundef %240, ptr noundef nonnull %4)
  br label %301

241:                                              ; preds = %225
  %242 = getelementptr inbounds i8, ptr %38, i64 112
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %38, i64 152
  %245 = load i32, ptr %244, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %243, i32 noundef %245, ptr noundef nonnull %4)
  %246 = getelementptr inbounds i8, ptr %38, i64 104
  %247 = load i32, ptr %246, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull %38, i32 noundef %247, ptr noundef nonnull %4)
  br label %301

248:                                              ; preds = %225
  %249 = getelementptr inbounds i8, ptr %38, i64 112
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr @explain_get_index_name_hook, align 8
  %.not.i = icmp eq ptr %251, null
  br i1 %.not.i, label %.thread.i, label %252

252:                                              ; preds = %248
  %253 = tail call ptr %251(i32 noundef %250) #11
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread.i, label %explain_get_index_name.exit

.thread.i:                                        ; preds = %252, %248
  %255 = tail call ptr @get_rel_name(i32 noundef %250) #11
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %explain_get_index_name.exit

257:                                              ; preds = %.thread.i
  %258 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %258)
  %259 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.237, i32 noundef %250) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 3589, ptr noundef nonnull @__func__.explain_get_index_name) #11
  unreachable

explain_get_index_name.exit:                      ; preds = %252, %.thread.i
  %.1.i = phi ptr [ %255, %.thread.i ], [ %253, %252 ]
  %260 = load i32, ptr %147, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %explain_get_index_name.exit
  %263 = load ptr, ptr %4, align 8
  %264 = tail call ptr @quote_identifier(ptr noundef nonnull %.1.i) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %263, ptr noundef nonnull @.str.78, ptr noundef %264) #11
  br label %301

265:                                              ; preds = %explain_get_index_name.exit
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.166, ptr noundef null, ptr noundef nonnull %.1.i, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %301

266:                                              ; preds = %225
  %267 = getelementptr inbounds i8, ptr %38, i64 112
  %268 = load i32, ptr %267, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull %38, i32 noundef %268, ptr noundef nonnull %4)
  br label %301

269:                                              ; preds = %225, %225, %225
  %270 = getelementptr inbounds i8, ptr %38, i64 104
  %271 = load i32, ptr %270, align 8
  switch i32 %271, label %277 [
    i32 0, label %.thread
    i32 1, label %278
    i32 2, label %272
    i32 3, label %273
    i32 4, label %274
    i32 5, label %275
    i32 6, label %276
  ]

272:                                              ; preds = %269
  br label %278

273:                                              ; preds = %269
  br label %278

274:                                              ; preds = %269
  br label %278

275:                                              ; preds = %269
  br label %278

276:                                              ; preds = %269
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %269, %277, %276, %275, %274, %273, %272
  %.0657 = phi ptr [ @.str.93, %277 ], [ @.str.173, %276 ], [ @.str.172, %275 ], [ @.str.171, %274 ], [ @.str.170, %273 ], [ @.str.169, %272 ], [ @.str.168, %269 ]
  %279 = load i32, ptr %147, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %289

.thread:                                          ; preds = %269
  %281 = load i32, ptr %147, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread1006, label %289

283:                                              ; preds = %278
  %.not699 = icmp eq i32 %271, 0
  br i1 %.not699, label %.thread1006, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %285, ptr noundef nonnull @.str.174, ptr noundef nonnull %.0657) #11
  br label %301

.thread1006:                                      ; preds = %.thread, %283
  %286 = icmp eq i32 %226, 340
  br i1 %286, label %301, label %287

287:                                              ; preds = %.thread1006
  %288 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %288, ptr noundef nonnull @.str.175) #11
  br label %301

289:                                              ; preds = %.thread, %278
  %.06571005 = phi ptr [ @.str.167, %.thread ], [ %.0657, %278 ]
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull %.06571005, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %301

290:                                              ; preds = %225
  %291 = getelementptr inbounds i8, ptr %38, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = icmp ult i32 %292, 4
  br i1 %293, label %switch.lookup1251, label %295

switch.lookup1251:                                ; preds = %290
  %294 = zext nneg i32 %292 to i64
  %switch.gep1252 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.14, i64 0, i64 %294
  %switch.load1253 = load ptr, ptr %switch.gep1252, align 8
  br label %295

295:                                              ; preds = %290, %switch.lookup1251
  %.0658 = phi ptr [ %switch.load1253, %switch.lookup1251 ], [ @.str.93, %290 ]
  %296 = load i32, ptr %147, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %299, ptr noundef nonnull @.str.181, ptr noundef nonnull %.0658) #11
  br label %301

300:                                              ; preds = %295
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.182, ptr noundef null, ptr noundef nonnull %.0658, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %301

301:                                              ; preds = %225, %298, %300, %289, %.thread1006, %287, %284, %262, %265, %230, %233, %266, %241, %234, %227
  %302 = getelementptr inbounds i8, ptr %4, i64 10
  %303 = load i8, ptr %302, align 2
  %304 = and i8 %303, 1
  %.not701 = icmp eq i8 %304, 0
  br i1 %.not701, label %332, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %147, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds i8, ptr %38, i64 8
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %38, i64 16
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %38, i64 24
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %38, i64 32
  %317 = load i32, ptr %316, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %309, ptr noundef nonnull @.str.183, double noundef %311, double noundef %313, double noundef %315, i32 noundef %317) #11
  br label %332

318:                                              ; preds = %305
  %319 = getelementptr inbounds i8, ptr %38, i64 8
  %320 = load double, ptr %319, align 8
  %321 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 2, double noundef %320) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.184, ptr noundef null, ptr noundef %321, i1 noundef zeroext true, ptr noundef nonnull %4)
  tail call void @pfree(ptr noundef %321) #11
  %322 = getelementptr inbounds i8, ptr %38, i64 16
  %323 = load double, ptr %322, align 8
  %324 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 2, double noundef %323) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef %324, i1 noundef zeroext true, ptr noundef nonnull %4)
  tail call void @pfree(ptr noundef %324) #11
  %325 = getelementptr inbounds i8, ptr %38, i64 24
  %326 = load double, ptr %325, align 8
  %327 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %326) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef %327, i1 noundef zeroext true, ptr noundef nonnull %4)
  tail call void @pfree(ptr noundef %327) #11
  %328 = getelementptr inbounds i8, ptr %38, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %331 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %330) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %332

332:                                              ; preds = %308, %318, %301
  %333 = getelementptr inbounds i8, ptr %0, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not702 = icmp eq ptr %334, null
  br i1 %.not702, label %336, label %335

335:                                              ; preds = %332
  call void @InstrEndLoop(ptr noundef nonnull %334) #11
  br label %336

336:                                              ; preds = %335, %332
  %337 = getelementptr inbounds i8, ptr %4, i64 9
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, 1
  %.not703 = icmp eq i8 %339, 0
  br i1 %.not703, label %388, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %333, align 8
  %.not704 = icmp eq ptr %341, null
  br i1 %.not704, label %._crit_edge1145, label %342

._crit_edge1145:                                  ; preds = %340
  %.pre1146 = load i32, ptr %147, align 4
  br label %373

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %341, i64 224
  %344 = load double, ptr %343, align 8
  %345 = fcmp ogt double %344, 0.000000e+00
  %.pre1147 = load i32, ptr %147, align 4
  br i1 %345, label %346, label %373

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %341, i64 192
  %348 = load double, ptr %347, align 8
  %349 = fmul double %348, 1.000000e+03
  %350 = fdiv double %349, %344
  %351 = getelementptr inbounds i8, ptr %341, i64 200
  %352 = load double, ptr %351, align 8
  %353 = fmul double %352, 1.000000e+03
  %354 = fdiv double %353, %344
  %355 = getelementptr inbounds i8, ptr %341, i64 208
  %356 = load double, ptr %355, align 8
  %357 = fdiv double %356, %344
  %358 = icmp eq i32 %.pre1147, 0
  %359 = getelementptr inbounds i8, ptr %4, i64 13
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, 1
  %.not708 = icmp eq i8 %361, 0
  br i1 %358, label %362, label %366

362:                                              ; preds = %346
  %363 = load ptr, ptr %4, align 8
  br i1 %.not708, label %365, label %364

364:                                              ; preds = %362
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %363, ptr noundef nonnull @.str.188, double noundef %350, double noundef %354, double noundef %357, double noundef %344) #11
  br label %388

365:                                              ; preds = %362
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %363, ptr noundef nonnull @.str.189, double noundef %357, double noundef %344) #11
  br label %388

366:                                              ; preds = %346
  br i1 %.not708, label %370, label %367

367:                                              ; preds = %366
  %368 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %350) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.34, ptr noundef %368, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %368) #11
  %369 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %354) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.34, ptr noundef %369, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %369) #11
  br label %370

370:                                              ; preds = %367, %366
  %371 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %357) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef %371, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %371) #11
  %372 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %344) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef %372, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %372) #11
  br label %388

373:                                              ; preds = %._crit_edge1145, %342
  %374 = phi i32 [ %.pre1146, %._crit_edge1145 ], [ %.pre1147, %342 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %377, ptr noundef nonnull @.str.194) #11
  br label %388

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %4, i64 13
  %380 = load i8, ptr %379, align 1
  %381 = and i8 %380, 1
  %.not706 = icmp eq i8 %381, 0
  br i1 %.not706, label %385, label %382

382:                                              ; preds = %378
  %383 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.34, ptr noundef %383, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %383) #11
  %384 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.34, ptr noundef %384, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %384) #11
  br label %385

385:                                              ; preds = %382, %378
  %386 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef %386, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %386) #11
  %387 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef %387, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %387) #11
  br label %388

388:                                              ; preds = %336, %385, %376, %370, %365, %364
  %389 = load i32, ptr %147, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %392, i8 noundef signext 10) #11
  br label %393

393:                                              ; preds = %391, %388
  %394 = load ptr, ptr %39, align 8
  %.not709 = icmp eq ptr %394, null
  br i1 %.not709, label %.loopexit1047, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %4, i64 8
  %397 = load i8, ptr %396, align 8
  %398 = and i8 %397, 1
  %.not710 = icmp eq i8 %398, 0
  br i1 %.not710, label %.loopexit1047, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %43, align 8
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph, label %.loopexit1047

.lr.ph:                                           ; preds = %399
  %403 = getelementptr inbounds i8, ptr %400, i64 8
  %404 = getelementptr inbounds i8, ptr %4, i64 13
  br label %405

405:                                              ; preds = %.lr.ph, %456
  %406 = phi i32 [ %401, %.lr.ph ], [ %457, %456 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %456 ]
  %407 = getelementptr [0 x %struct.Instrumentation], ptr %403, i64 0, i64 %indvars.iv
  %408 = getelementptr inbounds i8, ptr %407, i64 224
  %409 = load double, ptr %408, align 8
  %410 = fcmp ugt double %409, 0.000000e+00
  br i1 %410, label %411, label %456

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %407, i64 192
  %413 = load double, ptr %412, align 8
  %414 = fmul double %413, 1.000000e+03
  %415 = fdiv double %414, %409
  %416 = getelementptr inbounds i8, ptr %407, i64 200
  %417 = load double, ptr %416, align 8
  %418 = fmul double %417, 1.000000e+03
  %419 = fdiv double %418, %409
  %420 = getelementptr inbounds i8, ptr %407, i64 208
  %421 = load double, ptr %420, align 8
  %422 = fdiv double %421, %409
  %423 = trunc i64 %indvars.iv to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %423, ptr noundef %4)
  %424 = load i32, ptr %147, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %411
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %438, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %427, align 8
  %433 = add i32 %429, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 10
  br i1 %437, label %438, label %ExplainIndentText.exit785

438:                                              ; preds = %431, %426
  %439 = load i32, ptr %41, align 8
  %440 = shl i32 %439, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %427, i32 noundef %440) #11
  br label %ExplainIndentText.exit785

ExplainIndentText.exit785:                        ; preds = %431, %438
  %441 = load i8, ptr %404, align 1
  %442 = and i8 %441, 1
  %.not777 = icmp eq i8 %442, 0
  %443 = load ptr, ptr %4, align 8
  br i1 %.not777, label %445, label %444

444:                                              ; preds = %ExplainIndentText.exit785
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %443, ptr noundef nonnull @.str.195, double noundef %415, double noundef %419, double noundef %422, double noundef %409) #11
  br label %455

445:                                              ; preds = %ExplainIndentText.exit785
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %443, ptr noundef nonnull @.str.196, double noundef %422, double noundef %409) #11
  br label %455

446:                                              ; preds = %411
  %447 = load i8, ptr %404, align 1
  %448 = and i8 %447, 1
  %.not776 = icmp eq i8 %448, 0
  br i1 %.not776, label %452, label %449

449:                                              ; preds = %446
  %450 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %415) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.34, ptr noundef %450, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %450) #11
  %451 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %419) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.34, ptr noundef %451, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %451) #11
  br label %452

452:                                              ; preds = %449, %446
  %453 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %422) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef %453, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %453) #11
  %454 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %409) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef %454, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %454) #11
  br label %455

455:                                              ; preds = %444, %445, %452
  call fastcc void @ExplainCloseWorker(i32 noundef %423, ptr noundef nonnull %4)
  %.pre1148 = load i32, ptr %400, align 8
  br label %456

456:                                              ; preds = %405, %455
  %457 = phi i32 [ %406, %405 ], [ %.pre1148, %455 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next, %458
  br i1 %459, label %405, label %.loopexit1047, !llvm.loop !9

.loopexit1047:                                    ; preds = %456, %399, %395, %393
  %460 = getelementptr inbounds i8, ptr %4, i64 8
  %461 = load i8, ptr %460, align 8
  %462 = and i8 %461, 1
  %.not711 = icmp eq i8 %462, 0
  br i1 %.not711, label %show_plan_tlist.exit, label %463

463:                                              ; preds = %.loopexit1047
  %.val = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds i8, ptr %.val, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %show_plan_tlist.exit, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %.val, align 4
  switch i32 %468, label %472 [
    i32 318, label %show_plan_tlist.exit
    i32 319, label %show_plan_tlist.exit
    i32 320, label %show_plan_tlist.exit
    i32 338, label %469
  ]

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %.val, i64 112
  %471 = load i32, ptr %470, align 8
  %.not.i786 = icmp eq i32 %471, 1
  br i1 %.not.i786, label %472, label %show_plan_tlist.exit

472:                                              ; preds = %469, %467
  %473 = getelementptr inbounds i8, ptr %4, i64 64
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @set_deparse_context_plan(ptr noundef %474, ptr noundef nonnull %.val, ptr noundef %1) #11
  %476 = getelementptr inbounds i8, ptr %4, i64 48
  %477 = load ptr, ptr %476, align 8
  %.not.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i, label %list_length.exit.i, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 1
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %478, %472
  %482 = phi i1 [ %481, %478 ], [ false, %472 ]
  %483 = load ptr, ptr %464, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 4
  %.not25.i = icmp eq ptr %483, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %485 = getelementptr inbounds i8, ptr %483, i64 16
  %486 = load i32, ptr %484, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph10.i, label %._crit_edge.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i, %.lr.ph10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph10.i ], [ 0, %.lr.ph.i ]
  %.048.i = phi ptr [ %494, %.lr.ph10.i ], [ null, %.lr.ph.i ]
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr %union.ListCell, ptr %488, i64 %indvars.iv.i
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @deparse_expression(ptr noundef %492, ptr noundef %475, i1 noundef zeroext %482, i1 noundef zeroext false) #11
  %494 = call ptr @lappend(ptr noundef %.048.i, ptr noundef %493) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %495 = load i32, ptr %484, align 4
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next.i, %496
  br i1 %497, label %.lr.ph10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph10.i, %.lr.ph.i, %list_length.exit.i
  %.0.lcssa.i = phi ptr [ null, %list_length.exit.i ], [ null, %.lr.ph.i ], [ %494, %.lr.ph10.i ]
  call void @ExplainPropertyList(ptr noundef nonnull @.str.241, ptr noundef %.0.lcssa.i, ptr noundef %4)
  br label %show_plan_tlist.exit

show_plan_tlist.exit:                             ; preds = %._crit_edge.i, %469, %467, %467, %467, %463, %.loopexit1047
  %498 = load i32, ptr %38, align 4
  switch i32 %498, label %thread-pre-split1010 [
    i32 340, label %499
    i32 342, label %499
    i32 343, label %499
  ]

499:                                              ; preds = %show_plan_tlist.exit, %show_plan_tlist.exit, %show_plan_tlist.exit
  %500 = load i32, ptr %147, align 4
  %.not712 = icmp eq i32 %500, 0
  br i1 %.not712, label %501, label %._crit_edge1149

._crit_edge1149:                                  ; preds = %499
  %.phi.trans.insert = getelementptr inbounds i8, ptr %38, i64 108
  %.pre1150 = load i8, ptr %.phi.trans.insert, align 4
  %.pre1193 = and i8 %.pre1150, 1
  br label %508

501:                                              ; preds = %499
  %502 = load i8, ptr %460, align 8
  %503 = and i8 %502, 1
  %.not713 = icmp eq i8 %503, 0
  br i1 %.not713, label %thread-pre-split1010, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %38, i64 108
  %506 = load i8, ptr %505, align 4
  %507 = and i8 %506, 1
  %.not714 = icmp eq i8 %507, 0
  br i1 %.not714, label %thread-pre-split1010, label %508

508:                                              ; preds = %._crit_edge1149, %504
  %.pre-phi1194 = phi i8 [ %.pre1193, %._crit_edge1149 ], [ 1, %504 ]
  %.not1036 = icmp eq i8 %.pre-phi1194, 0
  %509 = select i1 %.not1036, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef nonnull %509, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pr1011.pre = load i32, ptr %38, align 4
  br label %thread-pre-split1010

thread-pre-split1010:                             ; preds = %501, %504, %508, %show_plan_tlist.exit
  %510 = phi i32 [ %498, %show_plan_tlist.exit ], [ %.pr1011.pre, %508 ], [ %498, %504 ], [ %498, %501 ]
  switch i32 %510, label %show_scan_qual.exit798 [
    i32 325, label %511
    i32 326, label %565
    i32 327, label %629
    i32 328, label %648
    i32 324, label %688
    i32 323, label %show_tablesample.exit
    i32 333, label %show_tablesample.exit
    i32 335, label %show_tablesample.exit
    i32 336, label %show_tablesample.exit
    i32 337, label %show_tablesample.exit
    i32 331, label %show_tablesample.exit
    i32 352, label %793
    i32 353, label %834
    i32 332, label %867
    i32 334, label %906
    i32 329, label %931
    i32 330, label %973
    i32 338, label %1015
    i32 339, label %1045
    i32 340, label %1069
    i32 342, label %1107
    i32 343, label %1163
    i32 349, label %1219
    i32 350, label %1439
    i32 348, label %1477
    i32 346, label %1507
    i32 347, label %1605
    i32 319, label %1682
    i32 315, label %1693
    i32 317, label %1731
    i32 354, label %1962
    i32 345, label %2034
  ]

511:                                              ; preds = %thread-pre-split1010
  %512 = getelementptr inbounds i8, ptr %38, i64 128
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %37, align 8
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 331
  br i1 %516, label %521, label %517

517:                                              ; preds = %511
  %518 = load i8, ptr %460, align 8
  %519 = and i8 %518, 1
  %520 = icmp ne i8 %519, 0
  br label %521

521:                                              ; preds = %517, %511
  %522 = phi i1 [ true, %511 ], [ %520, %517 ]
  %523 = icmp eq ptr %513, null
  br i1 %523, label %show_scan_qual.exit.thread, label %show_scan_qual.exit

show_scan_qual.exit:                              ; preds = %521
  %524 = call ptr @make_ands_explicit(ptr noundef nonnull %513) #11
  %.val.i.i = load ptr, ptr %37, align 8
  %525 = getelementptr inbounds i8, ptr %4, i64 64
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @set_deparse_context_plan(ptr noundef %526, ptr noundef %.val.i.i, ptr noundef %1) #11
  %528 = call ptr @deparse_expression(ptr noundef %524, ptr noundef %527, i1 noundef zeroext %522, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %528, i1 noundef zeroext false, ptr noundef %4)
  %.pre1185 = load ptr, ptr %512, align 8
  %.not751 = icmp eq ptr %.pre1185, null
  br i1 %.not751, label %show_scan_qual.exit.thread, label %529

529:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %521, %529, %show_scan_qual.exit
  %530 = getelementptr inbounds i8, ptr %38, i64 144
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %37, align 8
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 331
  br i1 %534, label %539, label %535

535:                                              ; preds = %show_scan_qual.exit.thread
  %536 = load i8, ptr %460, align 8
  %537 = and i8 %536, 1
  %538 = icmp ne i8 %537, 0
  br label %539

539:                                              ; preds = %535, %show_scan_qual.exit.thread
  %540 = phi i1 [ true, %show_scan_qual.exit.thread ], [ %538, %535 ]
  %541 = icmp eq ptr %531, null
  br i1 %541, label %show_scan_qual.exit788, label %542

542:                                              ; preds = %539
  %543 = call ptr @make_ands_explicit(ptr noundef nonnull %531) #11
  %.val.i.i787 = load ptr, ptr %37, align 8
  %544 = getelementptr inbounds i8, ptr %4, i64 64
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @set_deparse_context_plan(ptr noundef %545, ptr noundef %.val.i.i787, ptr noundef %1) #11
  %547 = call ptr @deparse_expression(ptr noundef %543, ptr noundef %546, i1 noundef zeroext %540, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %547, i1 noundef zeroext false, ptr noundef %4)
  %.pre1186 = load ptr, ptr %37, align 8
  %.pre1187 = load i32, ptr %.pre1186, align 4
  br label %show_scan_qual.exit788

show_scan_qual.exit788:                           ; preds = %539, %542
  %548 = phi i32 [ %533, %539 ], [ %.pre1187, %542 ]
  %549 = getelementptr inbounds i8, ptr %38, i64 56
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq i32 %548, 331
  br i1 %551, label %556, label %552

552:                                              ; preds = %show_scan_qual.exit788
  %553 = load i8, ptr %460, align 8
  %554 = and i8 %553, 1
  %555 = icmp ne i8 %554, 0
  br label %556

556:                                              ; preds = %552, %show_scan_qual.exit788
  %557 = phi i1 [ true, %show_scan_qual.exit788 ], [ %555, %552 ]
  %558 = icmp eq ptr %550, null
  br i1 %558, label %show_scan_qual.exit798, label %show_scan_qual.exit790

show_scan_qual.exit790:                           ; preds = %556
  %559 = call ptr @make_ands_explicit(ptr noundef nonnull %550) #11
  %.val.i.i789 = load ptr, ptr %37, align 8
  %560 = getelementptr inbounds i8, ptr %4, i64 64
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @set_deparse_context_plan(ptr noundef %561, ptr noundef %.val.i.i789, ptr noundef %1) #11
  %563 = call ptr @deparse_expression(ptr noundef %559, ptr noundef %562, i1 noundef zeroext %557, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %563, i1 noundef zeroext false, ptr noundef %4)
  %.pre1188 = load ptr, ptr %549, align 8
  %.not752 = icmp eq ptr %.pre1188, null
  br i1 %.not752, label %show_scan_qual.exit798, label %564

564:                                              ; preds = %show_scan_qual.exit790
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

565:                                              ; preds = %thread-pre-split1010
  %566 = getelementptr inbounds i8, ptr %38, i64 120
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 331
  br i1 %570, label %575, label %571

571:                                              ; preds = %565
  %572 = load i8, ptr %460, align 8
  %573 = and i8 %572, 1
  %574 = icmp ne i8 %573, 0
  br label %575

575:                                              ; preds = %571, %565
  %576 = phi i1 [ true, %565 ], [ %574, %571 ]
  %577 = icmp eq ptr %567, null
  br i1 %577, label %show_scan_qual.exit792, label %578

578:                                              ; preds = %575
  %579 = call ptr @make_ands_explicit(ptr noundef nonnull %567) #11
  %.val.i.i791 = load ptr, ptr %37, align 8
  %580 = getelementptr inbounds i8, ptr %4, i64 64
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @set_deparse_context_plan(ptr noundef %581, ptr noundef %.val.i.i791, ptr noundef %1) #11
  %583 = call ptr @deparse_expression(ptr noundef %579, ptr noundef %582, i1 noundef zeroext %576, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %583, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit792

show_scan_qual.exit792:                           ; preds = %575, %578
  %584 = getelementptr inbounds i8, ptr %38, i64 128
  %585 = load ptr, ptr %584, align 8
  %.not748 = icmp eq ptr %585, null
  br i1 %.not748, label %587, label %586

586:                                              ; preds = %show_scan_qual.exit792
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %4)
  br label %587

587:                                              ; preds = %586, %show_scan_qual.exit792
  %588 = getelementptr inbounds i8, ptr %38, i64 136
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %37, align 8
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 331
  br i1 %592, label %597, label %593

593:                                              ; preds = %587
  %594 = load i8, ptr %460, align 8
  %595 = and i8 %594, 1
  %596 = icmp ne i8 %595, 0
  br label %597

597:                                              ; preds = %593, %587
  %598 = phi i1 [ true, %587 ], [ %596, %593 ]
  %599 = icmp eq ptr %589, null
  br i1 %599, label %show_scan_qual.exit794, label %600

600:                                              ; preds = %597
  %601 = call ptr @make_ands_explicit(ptr noundef nonnull %589) #11
  %.val.i.i793 = load ptr, ptr %37, align 8
  %602 = getelementptr inbounds i8, ptr %4, i64 64
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @set_deparse_context_plan(ptr noundef %603, ptr noundef %.val.i.i793, ptr noundef %1) #11
  %605 = call ptr @deparse_expression(ptr noundef %601, ptr noundef %604, i1 noundef zeroext %598, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %605, i1 noundef zeroext false, ptr noundef %4)
  %.pre1182 = load ptr, ptr %37, align 8
  %.pre1183 = load i32, ptr %.pre1182, align 4
  br label %show_scan_qual.exit794

show_scan_qual.exit794:                           ; preds = %597, %600
  %606 = phi i32 [ %591, %597 ], [ %.pre1183, %600 ]
  %607 = getelementptr inbounds i8, ptr %38, i64 56
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq i32 %606, 331
  br i1 %609, label %614, label %610

610:                                              ; preds = %show_scan_qual.exit794
  %611 = load i8, ptr %460, align 8
  %612 = and i8 %611, 1
  %613 = icmp ne i8 %612, 0
  br label %614

614:                                              ; preds = %610, %show_scan_qual.exit794
  %615 = phi i1 [ true, %show_scan_qual.exit794 ], [ %613, %610 ]
  %616 = icmp eq ptr %608, null
  br i1 %616, label %show_scan_qual.exit796.thread, label %show_scan_qual.exit796

show_scan_qual.exit796:                           ; preds = %614
  %617 = call ptr @make_ands_explicit(ptr noundef nonnull %608) #11
  %.val.i.i795 = load ptr, ptr %37, align 8
  %618 = getelementptr inbounds i8, ptr %4, i64 64
  %619 = load ptr, ptr %618, align 8
  %620 = call ptr @set_deparse_context_plan(ptr noundef %619, ptr noundef %.val.i.i795, ptr noundef %1) #11
  %621 = call ptr @deparse_expression(ptr noundef %617, ptr noundef %620, i1 noundef zeroext %615, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %621, i1 noundef zeroext false, ptr noundef %4)
  %.pre1184 = load ptr, ptr %607, align 8
  %.not749 = icmp eq ptr %.pre1184, null
  br i1 %.not749, label %show_scan_qual.exit796.thread, label %622

622:                                              ; preds = %show_scan_qual.exit796
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit796.thread

show_scan_qual.exit796.thread:                    ; preds = %614, %622, %show_scan_qual.exit796
  %623 = load i8, ptr %337, align 1
  %624 = and i8 %623, 1
  %.not750 = icmp eq i8 %624, 0
  br i1 %.not750, label %show_scan_qual.exit798, label %625

625:                                              ; preds = %show_scan_qual.exit796.thread
  %626 = load ptr, ptr %333, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 216
  %628 = load double, ptr %627, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.203, ptr noundef null, double noundef %628, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

629:                                              ; preds = %thread-pre-split1010
  %630 = getelementptr inbounds i8, ptr %38, i64 128
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %37, align 8
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 331
  br i1 %634, label %639, label %635

635:                                              ; preds = %629
  %636 = load i8, ptr %460, align 8
  %637 = and i8 %636, 1
  %638 = icmp ne i8 %637, 0
  br label %639

639:                                              ; preds = %635, %629
  %640 = phi i1 [ true, %629 ], [ %638, %635 ]
  %641 = icmp eq ptr %631, null
  br i1 %641, label %show_scan_qual.exit798, label %642

642:                                              ; preds = %639
  %643 = call ptr @make_ands_explicit(ptr noundef nonnull %631) #11
  %.val.i.i797 = load ptr, ptr %37, align 8
  %644 = getelementptr inbounds i8, ptr %4, i64 64
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @set_deparse_context_plan(ptr noundef %645, ptr noundef %.val.i.i797, ptr noundef %1) #11
  %647 = call ptr @deparse_expression(ptr noundef %643, ptr noundef %646, i1 noundef zeroext %640, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %647, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit798

648:                                              ; preds = %thread-pre-split1010
  %649 = getelementptr inbounds i8, ptr %38, i64 112
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %37, align 8
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 331
  br i1 %653, label %658, label %654

654:                                              ; preds = %648
  %655 = load i8, ptr %460, align 8
  %656 = and i8 %655, 1
  %657 = icmp ne i8 %656, 0
  br label %658

658:                                              ; preds = %654, %648
  %659 = phi i1 [ true, %648 ], [ %657, %654 ]
  %660 = icmp eq ptr %650, null
  br i1 %660, label %show_scan_qual.exit800.thread, label %show_scan_qual.exit800

show_scan_qual.exit800:                           ; preds = %658
  %661 = call ptr @make_ands_explicit(ptr noundef nonnull %650) #11
  %.val.i.i799 = load ptr, ptr %37, align 8
  %662 = getelementptr inbounds i8, ptr %4, i64 64
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @set_deparse_context_plan(ptr noundef %663, ptr noundef %.val.i.i799, ptr noundef %1) #11
  %665 = call ptr @deparse_expression(ptr noundef %661, ptr noundef %664, i1 noundef zeroext %659, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef %665, i1 noundef zeroext false, ptr noundef %4)
  %.pre1180 = load ptr, ptr %649, align 8
  %.not745 = icmp eq ptr %.pre1180, null
  br i1 %.not745, label %show_scan_qual.exit800.thread, label %666

666:                                              ; preds = %show_scan_qual.exit800
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit800.thread

show_scan_qual.exit800.thread:                    ; preds = %658, %666, %show_scan_qual.exit800
  %667 = getelementptr inbounds i8, ptr %38, i64 56
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %37, align 8
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 331
  br i1 %671, label %676, label %672

672:                                              ; preds = %show_scan_qual.exit800.thread
  %673 = load i8, ptr %460, align 8
  %674 = and i8 %673, 1
  %675 = icmp ne i8 %674, 0
  br label %676

676:                                              ; preds = %672, %show_scan_qual.exit800.thread
  %677 = phi i1 [ true, %show_scan_qual.exit800.thread ], [ %675, %672 ]
  %678 = icmp eq ptr %668, null
  br i1 %678, label %show_scan_qual.exit802.thread, label %show_scan_qual.exit802

show_scan_qual.exit802:                           ; preds = %676
  %679 = call ptr @make_ands_explicit(ptr noundef nonnull %668) #11
  %.val.i.i801 = load ptr, ptr %37, align 8
  %680 = getelementptr inbounds i8, ptr %4, i64 64
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @set_deparse_context_plan(ptr noundef %681, ptr noundef %.val.i.i801, ptr noundef %1) #11
  %683 = call ptr @deparse_expression(ptr noundef %679, ptr noundef %682, i1 noundef zeroext %677, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %683, i1 noundef zeroext false, ptr noundef %4)
  %.pre1181 = load ptr, ptr %667, align 8
  %.not746 = icmp eq ptr %.pre1181, null
  br i1 %.not746, label %show_scan_qual.exit802.thread, label %684

684:                                              ; preds = %show_scan_qual.exit802
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit802.thread

show_scan_qual.exit802.thread:                    ; preds = %676, %684, %show_scan_qual.exit802
  %685 = load i8, ptr %337, align 1
  %686 = and i8 %685, 1
  %.not747 = icmp eq i8 %686, 0
  br i1 %.not747, label %show_scan_qual.exit798, label %687

687:                                              ; preds = %show_scan_qual.exit802.thread
  call fastcc void @show_tidbitmap_info(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

688:                                              ; preds = %thread-pre-split1010
  %689 = getelementptr inbounds i8, ptr %38, i64 112
  %690 = load ptr, ptr %689, align 8
  %.val780 = load ptr, ptr %37, align 8
  %691 = getelementptr inbounds i8, ptr %4, i64 64
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @set_deparse_context_plan(ptr noundef %692, ptr noundef %.val780, ptr noundef %1) #11
  %694 = getelementptr inbounds i8, ptr %4, i64 48
  %695 = load ptr, ptr %694, align 8
  %.not.i.i803 = icmp eq ptr %695, null
  br i1 %.not.i.i803, label %list_length.exit.i804, label %696

696:                                              ; preds = %688
  %697 = getelementptr inbounds i8, ptr %695, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %698, 1
  br label %list_length.exit.i804

list_length.exit.i804:                            ; preds = %696, %688
  %700 = phi i1 [ %699, %696 ], [ false, %688 ]
  %701 = getelementptr inbounds i8, ptr %690, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = call ptr @get_func_name(i32 noundef %702) #11
  %704 = getelementptr inbounds i8, ptr %690, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  %.not.i805 = icmp eq ptr %705, null
  br i1 %.not.i805, label %._crit_edge.i807, label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %list_length.exit.i804
  %707 = getelementptr inbounds i8, ptr %705, i64 16
  %708 = load i32, ptr %706, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph14.i, label %._crit_edge.i807

.lr.ph14.i:                                       ; preds = %.lr.ph.i806, %.lr.ph14.i
  %indvars.iv.i809 = phi i64 [ %indvars.iv.next.i810, %.lr.ph14.i ], [ 0, %.lr.ph.i806 ]
  %.0812.i = phi ptr [ %714, %.lr.ph14.i ], [ null, %.lr.ph.i806 ]
  %710 = load ptr, ptr %707, align 8
  %711 = getelementptr %union.ListCell, ptr %710, i64 %indvars.iv.i809
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @deparse_expression(ptr noundef %712, ptr noundef %693, i1 noundef zeroext %700, i1 noundef zeroext false) #11
  %714 = call ptr @lappend(ptr noundef %.0812.i, ptr noundef %713) #11
  %indvars.iv.next.i810 = add nuw nsw i64 %indvars.iv.i809, 1
  %715 = load i32, ptr %706, align 4
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next.i810, %716
  br i1 %717, label %.lr.ph14.i, label %._crit_edge.i807

._crit_edge.i807:                                 ; preds = %.lr.ph14.i, %.lr.ph.i806, %list_length.exit.i804
  %.0.lcssa.i808 = phi ptr [ null, %list_length.exit.i804 ], [ null, %.lr.ph.i806 ], [ %714, %.lr.ph14.i ]
  %718 = getelementptr inbounds i8, ptr %690, i64 16
  %719 = load ptr, ptr %718, align 8
  %.not51.i = icmp eq ptr %719, null
  br i1 %.not51.i, label %722, label %720

720:                                              ; preds = %._crit_edge.i807
  %721 = call ptr @deparse_expression(ptr noundef nonnull %719, ptr noundef %693, i1 noundef zeroext %700, i1 noundef zeroext false) #11
  br label %722

722:                                              ; preds = %720, %._crit_edge.i807
  %.046.i = phi ptr [ %721, %720 ], [ null, %._crit_edge.i807 ]
  %723 = load i32, ptr %147, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %760

725:                                              ; preds = %722
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %737, label %730

730:                                              ; preds = %725
  %731 = load ptr, ptr %726, align 8
  %732 = add i32 %728, -1
  %733 = sext i32 %732 to i64
  %734 = getelementptr i8, ptr %731, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 10
  br i1 %736, label %737, label %ExplainIndentText.exit.i

737:                                              ; preds = %730, %725
  %738 = load i32, ptr %41, align 8
  %739 = shl i32 %738, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %726, i32 noundef %739) #11
  %.pre.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %737, %730
  %740 = phi ptr [ %726, %730 ], [ %.pre.i, %737 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %740, ptr noundef nonnull @.str.247, ptr noundef %703) #11
  %741 = getelementptr inbounds i8, ptr %.0.lcssa.i808, i64 4
  %.not53.i = icmp eq ptr %.0.lcssa.i808, null
  br i1 %.not53.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i
  %742 = getelementptr inbounds i8, ptr %.0.lcssa.i808, i64 16
  %743 = load i32, ptr %741, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph23.i, label %._crit_edge19.i

.lr.ph23.i:                                       ; preds = %.lr.ph18.i, %749
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %749 ], [ 0, %.lr.ph18.i ]
  %.0451622.i = phi i1 [ false, %749 ], [ true, %.lr.ph18.i ]
  %745 = load ptr, ptr %742, align 8
  %746 = getelementptr %union.ListCell, ptr %745, i64 %indvars.iv25.i
  br i1 %.0451622.i, label %749, label %747

747:                                              ; preds = %.lr.ph23.i
  %748 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %748, ptr noundef nonnull @.str.41) #11
  br label %749

749:                                              ; preds = %747, %.lr.ph23.i
  %750 = load ptr, ptr %4, align 8
  %751 = load ptr, ptr %746, align 8
  call void @appendStringInfoString(ptr noundef %750, ptr noundef %751) #11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %752 = load i32, ptr %741, align 4
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next26.i, %753
  br i1 %754, label %.lr.ph23.i, label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %749, %.lr.ph18.i, %ExplainIndentText.exit.i
  %755 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %755, i8 noundef signext 41) #11
  %.not55.i = icmp eq ptr %.046.i, null
  br i1 %.not55.i, label %758, label %756

756:                                              ; preds = %._crit_edge19.i
  %757 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %757, ptr noundef nonnull @.str.248, ptr noundef nonnull %.046.i) #11
  br label %758

758:                                              ; preds = %756, %._crit_edge19.i
  %759 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %759, i8 noundef signext 10) #11
  br label %show_tablesample.exit

760:                                              ; preds = %722
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.249, ptr noundef null, ptr noundef %703, i1 noundef zeroext false, ptr noundef nonnull %4)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.250, ptr noundef %.0.lcssa.i808, ptr noundef nonnull %4)
  %.not52.i = icmp eq ptr %.046.i, null
  br i1 %.not52.i, label %show_tablesample.exit, label %761

761:                                              ; preds = %760
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef nonnull %.046.i, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %show_tablesample.exit

show_tablesample.exit:                            ; preds = %761, %760, %758, %thread-pre-split1010, %thread-pre-split1010, %thread-pre-split1010, %thread-pre-split1010, %thread-pre-split1010, %thread-pre-split1010
  %762 = getelementptr inbounds i8, ptr %38, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %37, align 8
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, 331
  br i1 %766, label %771, label %767

767:                                              ; preds = %show_tablesample.exit
  %768 = load i8, ptr %460, align 8
  %769 = and i8 %768, 1
  %770 = icmp ne i8 %769, 0
  br label %771

771:                                              ; preds = %767, %show_tablesample.exit
  %772 = phi i1 [ true, %show_tablesample.exit ], [ %770, %767 ]
  %773 = icmp eq ptr %763, null
  br i1 %773, label %show_scan_qual.exit798, label %show_scan_qual.exit812

show_scan_qual.exit812:                           ; preds = %771
  %774 = call ptr @make_ands_explicit(ptr noundef nonnull %763) #11
  %.val.i.i811 = load ptr, ptr %37, align 8
  %775 = getelementptr inbounds i8, ptr %4, i64 64
  %776 = load ptr, ptr %775, align 8
  %777 = call ptr @set_deparse_context_plan(ptr noundef %776, ptr noundef %.val.i.i811, ptr noundef %1) #11
  %778 = call ptr @deparse_expression(ptr noundef %774, ptr noundef %777, i1 noundef zeroext %772, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %778, i1 noundef zeroext false, ptr noundef %4)
  %.pre1179 = load ptr, ptr %762, align 8
  %.not744 = icmp eq ptr %.pre1179, null
  br i1 %.not744, label %show_scan_qual.exit798, label %779

779:                                              ; preds = %show_scan_qual.exit812
  %780 = load i8, ptr %337, align 1
  %781 = and i8 %780, 1
  %.not.i813 = icmp eq i8 %781, 0
  br i1 %.not.i813, label %show_scan_qual.exit798, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %333, align 8
  %.not16.i = icmp eq ptr %783, null
  br i1 %.not16.i, label %show_scan_qual.exit798, label %784

784:                                              ; preds = %782
  %.0.in.i = getelementptr inbounds i8, ptr %783, i64 232
  %.0.i = load double, ptr %.0.in.i, align 8
  %785 = getelementptr inbounds i8, ptr %783, i64 224
  %786 = load double, ptr %785, align 8
  %787 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %787, label %.sink.split.i, label %788

788:                                              ; preds = %784
  %789 = load i32, ptr %147, align 4
  %.not17.i = icmp eq i32 %789, 0
  br i1 %.not17.i, label %show_scan_qual.exit798, label %.sink.split.i

.sink.split.i:                                    ; preds = %788, %784
  %790 = fcmp ogt double %786, 0.000000e+00
  %791 = fdiv double %.0.i, %786
  %.sink.i = select i1 %790, double %791, double 0.000000e+00
  %792 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.202, ptr noundef null, ptr noundef %792, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %792) #11
  br label %show_scan_qual.exit798

793:                                              ; preds = %thread-pre-split1010
  %794 = getelementptr inbounds i8, ptr %38, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %37, align 8
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %797, 331
  br i1 %798, label %803, label %799

799:                                              ; preds = %793
  %800 = load i8, ptr %460, align 8
  %801 = and i8 %800, 1
  %802 = icmp ne i8 %801, 0
  br label %803

803:                                              ; preds = %799, %793
  %804 = phi i1 [ true, %793 ], [ %802, %799 ]
  %805 = icmp eq ptr %795, null
  br i1 %805, label %show_scan_qual.exit815.thread, label %show_scan_qual.exit815

show_scan_qual.exit815:                           ; preds = %803
  %806 = call ptr @make_ands_explicit(ptr noundef nonnull %795) #11
  %.val.i.i814 = load ptr, ptr %37, align 8
  %807 = getelementptr inbounds i8, ptr %4, i64 64
  %808 = load ptr, ptr %807, align 8
  %809 = call ptr @set_deparse_context_plan(ptr noundef %808, ptr noundef %.val.i.i814, ptr noundef %1) #11
  %810 = call ptr @deparse_expression(ptr noundef %806, ptr noundef %809, i1 noundef zeroext %804, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %810, i1 noundef zeroext false, ptr noundef %4)
  %.pre1178 = load ptr, ptr %794, align 8
  %.not739 = icmp eq ptr %.pre1178, null
  br i1 %.not739, label %show_scan_qual.exit815.thread, label %811

811:                                              ; preds = %show_scan_qual.exit815
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit815.thread

show_scan_qual.exit815.thread:                    ; preds = %803, %811, %show_scan_qual.exit815
  %812 = getelementptr inbounds i8, ptr %38, i64 104
  %813 = load i32, ptr %812, align 8
  %814 = sext i32 %813 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %815 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %814) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %816 = getelementptr inbounds i8, ptr %38, i64 120
  %817 = load ptr, ptr %816, align 8
  %.not740 = icmp eq ptr %817, null
  br i1 %.not740, label %819, label %818

818:                                              ; preds = %show_scan_qual.exit815.thread
  call fastcc void @show_eval_params(ptr noundef nonnull %817, ptr noundef %4)
  br label %819

819:                                              ; preds = %818, %show_scan_qual.exit815.thread
  %820 = load i8, ptr %337, align 1
  %821 = and i8 %820, 1
  %.not741 = icmp eq i8 %821, 0
  br i1 %.not741, label %826, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %0, i64 232
  %824 = load i32, ptr %823, align 8
  %825 = sext i32 %824 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %825, ptr noundef nonnull %4)
  br label %826

826:                                              ; preds = %822, %819
  %827 = getelementptr inbounds i8, ptr %38, i64 112
  %828 = load i8, ptr %827, align 8
  %829 = and i8 %828, 1
  %.not742 = icmp eq i8 %829, 0
  br i1 %.not742, label %830, label %832

830:                                              ; preds = %826
  %831 = load i32, ptr %147, align 4
  %.not743 = icmp eq i32 %831, 0
  br i1 %.not743, label %show_scan_qual.exit798, label %832

832:                                              ; preds = %830, %826
  %833 = phi ptr [ @.str.51, %830 ], [ @.str.50, %826 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %833, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

834:                                              ; preds = %thread-pre-split1010
  %835 = getelementptr inbounds i8, ptr %38, i64 56
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %37, align 8
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, 331
  br i1 %839, label %844, label %840

840:                                              ; preds = %834
  %841 = load i8, ptr %460, align 8
  %842 = and i8 %841, 1
  %843 = icmp ne i8 %842, 0
  br label %844

844:                                              ; preds = %840, %834
  %845 = phi i1 [ true, %834 ], [ %843, %840 ]
  %846 = icmp eq ptr %836, null
  br i1 %846, label %show_scan_qual.exit817.thread, label %show_scan_qual.exit817

show_scan_qual.exit817:                           ; preds = %844
  %847 = call ptr @make_ands_explicit(ptr noundef nonnull %836) #11
  %.val.i.i816 = load ptr, ptr %37, align 8
  %848 = getelementptr inbounds i8, ptr %4, i64 64
  %849 = load ptr, ptr %848, align 8
  %850 = call ptr @set_deparse_context_plan(ptr noundef %849, ptr noundef %.val.i.i816, ptr noundef %1) #11
  %851 = call ptr @deparse_expression(ptr noundef %847, ptr noundef %850, i1 noundef zeroext %845, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %851, i1 noundef zeroext false, ptr noundef %4)
  %.pre1177 = load ptr, ptr %835, align 8
  %.not736 = icmp eq ptr %.pre1177, null
  br i1 %.not736, label %show_scan_qual.exit817.thread, label %852

852:                                              ; preds = %show_scan_qual.exit817
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit817.thread

show_scan_qual.exit817.thread:                    ; preds = %844, %852, %show_scan_qual.exit817
  %853 = getelementptr inbounds i8, ptr %38, i64 104
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %856 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %34, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %855) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %34, i1 noundef zeroext true, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %857 = getelementptr inbounds i8, ptr %38, i64 152
  %858 = load ptr, ptr %857, align 8
  %.not737 = icmp eq ptr %858, null
  br i1 %.not737, label %860, label %859

859:                                              ; preds = %show_scan_qual.exit817.thread
  call fastcc void @show_eval_params(ptr noundef nonnull %858, ptr noundef %4)
  br label %860

860:                                              ; preds = %859, %show_scan_qual.exit817.thread
  %861 = load i8, ptr %337, align 1
  %862 = and i8 %861, 1
  %.not738 = icmp eq i8 %862, 0
  br i1 %.not738, label %show_scan_qual.exit798, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, ptr %0, i64 248
  %865 = load i32, ptr %864, align 8
  %866 = sext i32 %865 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %866, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

867:                                              ; preds = %thread-pre-split1010
  %868 = load i8, ptr %460, align 8
  %869 = and i8 %868, 1
  %.not732 = icmp eq i8 %869, 0
  br i1 %.not732, label %887, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds i8, ptr %38, i64 112
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 4
  %.not733 = icmp eq ptr %872, null
  br i1 %.not733, label %._crit_edge, label %.lr.ph1057

.lr.ph1057:                                       ; preds = %870
  %874 = getelementptr inbounds i8, ptr %872, i64 16
  %875 = load i32, ptr %873, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph1063, label %._crit_edge

.lr.ph1063:                                       ; preds = %.lr.ph1057, %.lr.ph1063
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %.lr.ph1063 ], [ 0, %.lr.ph1057 ]
  %.066110551062 = phi ptr [ %882, %.lr.ph1063 ], [ null, %.lr.ph1057 ]
  %877 = load ptr, ptr %874, align 8
  %878 = getelementptr %union.ListCell, ptr %877, i64 %indvars.iv1108
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @lappend(ptr noundef %.066110551062, ptr noundef %881) #11
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %883 = load i32, ptr %873, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next1109, %884
  br i1 %885, label %.lr.ph1063, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph1063
  %.pre1175 = load i8, ptr %460, align 8
  %.pre1192 = and i8 %.pre1175, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1057, %870
  %.pre-phi = phi i8 [ %.pre1192, %._crit_edge.loopexit ], [ 1, %.lr.ph1057 ], [ 1, %870 ]
  %.0661.lcssa = phi ptr [ %882, %._crit_edge.loopexit ], [ null, %.lr.ph1057 ], [ null, %870 ]
  %886 = icmp ne i8 %.pre-phi, 0
  %.val778 = load ptr, ptr %37, align 8
  call fastcc void @show_expression(ptr noundef %.0661.lcssa, ptr noundef nonnull @.str.208, ptr %.val778, ptr noundef %1, i1 noundef zeroext %886, ptr noundef nonnull %4)
  br label %887

887:                                              ; preds = %._crit_edge, %867
  %888 = getelementptr inbounds i8, ptr %38, i64 56
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %37, align 8
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 331
  br i1 %892, label %897, label %893

893:                                              ; preds = %887
  %894 = load i8, ptr %460, align 8
  %895 = and i8 %894, 1
  %896 = icmp ne i8 %895, 0
  br label %897

897:                                              ; preds = %893, %887
  %898 = phi i1 [ true, %887 ], [ %896, %893 ]
  %899 = icmp eq ptr %889, null
  br i1 %899, label %show_scan_qual.exit798, label %show_scan_qual.exit819

show_scan_qual.exit819:                           ; preds = %897
  %900 = call ptr @make_ands_explicit(ptr noundef nonnull %889) #11
  %.val.i.i818 = load ptr, ptr %37, align 8
  %901 = getelementptr inbounds i8, ptr %4, i64 64
  %902 = load ptr, ptr %901, align 8
  %903 = call ptr @set_deparse_context_plan(ptr noundef %902, ptr noundef %.val.i.i818, ptr noundef %1) #11
  %904 = call ptr @deparse_expression(ptr noundef %900, ptr noundef %903, i1 noundef zeroext %898, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %904, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1176 = load ptr, ptr %888, align 8
  %.not735 = icmp eq ptr %.pre1176, null
  br i1 %.not735, label %show_scan_qual.exit798, label %905

905:                                              ; preds = %show_scan_qual.exit819
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

906:                                              ; preds = %thread-pre-split1010
  %907 = load i8, ptr %460, align 8
  %908 = and i8 %907, 1
  %.not730 = icmp eq i8 %908, 0
  %.pre1173 = load ptr, ptr %37, align 8
  br i1 %.not730, label %912, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %38, i64 112
  %911 = load ptr, ptr %910, align 8
  call fastcc void @show_expression(ptr noundef %911, ptr noundef nonnull @.str.209, ptr %.pre1173, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1172 = load ptr, ptr %37, align 8
  br label %912

912:                                              ; preds = %909, %906
  %913 = phi ptr [ %.pre1172, %909 ], [ %.pre1173, %906 ]
  %914 = getelementptr inbounds i8, ptr %38, i64 56
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %913, align 4
  %917 = icmp eq i32 %916, 331
  br i1 %917, label %922, label %918

918:                                              ; preds = %912
  %919 = load i8, ptr %460, align 8
  %920 = and i8 %919, 1
  %921 = icmp ne i8 %920, 0
  br label %922

922:                                              ; preds = %918, %912
  %923 = phi i1 [ true, %912 ], [ %921, %918 ]
  %924 = icmp eq ptr %915, null
  br i1 %924, label %show_scan_qual.exit798, label %show_scan_qual.exit821

show_scan_qual.exit821:                           ; preds = %922
  %925 = call ptr @make_ands_explicit(ptr noundef nonnull %915) #11
  %.val.i.i820 = load ptr, ptr %37, align 8
  %926 = getelementptr inbounds i8, ptr %4, i64 64
  %927 = load ptr, ptr %926, align 8
  %928 = call ptr @set_deparse_context_plan(ptr noundef %927, ptr noundef %.val.i.i820, ptr noundef %1) #11
  %929 = call ptr @deparse_expression(ptr noundef %925, ptr noundef %928, i1 noundef zeroext %923, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %929, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1174 = load ptr, ptr %914, align 8
  %.not731 = icmp eq ptr %.pre1174, null
  br i1 %.not731, label %show_scan_qual.exit798, label %930

930:                                              ; preds = %show_scan_qual.exit821
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

931:                                              ; preds = %thread-pre-split1010
  %932 = getelementptr inbounds i8, ptr %38, i64 112
  %933 = load ptr, ptr %932, align 8
  %.not.i822 = icmp eq ptr %933, null
  br i1 %.not.i822, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %931
  %934 = getelementptr inbounds i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %list_length.exit.thread

937:                                              ; preds = %list_length.exit
  %938 = call ptr @make_orclause(ptr noundef nonnull %933) #11
  %939 = call ptr @list_make1_impl(i32 noundef 1, ptr %938) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %931, %937, %list_length.exit
  %.0656 = phi ptr [ %939, %937 ], [ %933, %list_length.exit ], [ null, %931 ]
  %940 = load ptr, ptr %37, align 8
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 331
  br i1 %942, label %947, label %943

943:                                              ; preds = %list_length.exit.thread
  %944 = load i8, ptr %460, align 8
  %945 = and i8 %944, 1
  %946 = icmp ne i8 %945, 0
  br label %947

947:                                              ; preds = %943, %list_length.exit.thread
  %948 = phi i1 [ true, %list_length.exit.thread ], [ %946, %943 ]
  %949 = icmp eq ptr %.0656, null
  br i1 %949, label %show_scan_qual.exit824, label %950

950:                                              ; preds = %947
  %951 = call ptr @make_ands_explicit(ptr noundef nonnull %.0656) #11
  %.val.i.i823 = load ptr, ptr %37, align 8
  %952 = getelementptr inbounds i8, ptr %4, i64 64
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @set_deparse_context_plan(ptr noundef %953, ptr noundef %.val.i.i823, ptr noundef %1) #11
  %955 = call ptr @deparse_expression(ptr noundef %951, ptr noundef %954, i1 noundef zeroext %948, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %955, i1 noundef zeroext false, ptr noundef %4)
  %.pre1169 = load ptr, ptr %37, align 8
  %.pre1170 = load i32, ptr %.pre1169, align 4
  br label %show_scan_qual.exit824

show_scan_qual.exit824:                           ; preds = %947, %950
  %956 = phi i32 [ %941, %947 ], [ %.pre1170, %950 ]
  %957 = getelementptr inbounds i8, ptr %38, i64 56
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq i32 %956, 331
  br i1 %959, label %964, label %960

960:                                              ; preds = %show_scan_qual.exit824
  %961 = load i8, ptr %460, align 8
  %962 = and i8 %961, 1
  %963 = icmp ne i8 %962, 0
  br label %964

964:                                              ; preds = %960, %show_scan_qual.exit824
  %965 = phi i1 [ true, %show_scan_qual.exit824 ], [ %963, %960 ]
  %966 = icmp eq ptr %958, null
  br i1 %966, label %show_scan_qual.exit798, label %show_scan_qual.exit826

show_scan_qual.exit826:                           ; preds = %964
  %967 = call ptr @make_ands_explicit(ptr noundef nonnull %958) #11
  %.val.i.i825 = load ptr, ptr %37, align 8
  %968 = getelementptr inbounds i8, ptr %4, i64 64
  %969 = load ptr, ptr %968, align 8
  %970 = call ptr @set_deparse_context_plan(ptr noundef %969, ptr noundef %.val.i.i825, ptr noundef %1) #11
  %971 = call ptr @deparse_expression(ptr noundef %967, ptr noundef %970, i1 noundef zeroext %965, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %971, i1 noundef zeroext false, ptr noundef %4)
  %.pre1171 = load ptr, ptr %957, align 8
  %.not729 = icmp eq ptr %.pre1171, null
  br i1 %.not729, label %show_scan_qual.exit798, label %972

972:                                              ; preds = %show_scan_qual.exit826
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

973:                                              ; preds = %thread-pre-split1010
  %974 = getelementptr inbounds i8, ptr %38, i64 112
  %975 = load ptr, ptr %974, align 8
  %.not.i827 = icmp eq ptr %975, null
  br i1 %.not.i827, label %list_length.exit828.thread, label %list_length.exit828

list_length.exit828:                              ; preds = %973
  %976 = getelementptr inbounds i8, ptr %975, i64 4
  %977 = load i32, ptr %976, align 4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %list_length.exit828.thread

979:                                              ; preds = %list_length.exit828
  %980 = call ptr @make_andclause(ptr noundef nonnull %975) #11
  %981 = call ptr @list_make1_impl(i32 noundef 1, ptr %980) #11
  br label %list_length.exit828.thread

list_length.exit828.thread:                       ; preds = %973, %979, %list_length.exit828
  %.0654 = phi ptr [ %981, %979 ], [ %975, %list_length.exit828 ], [ null, %973 ]
  %982 = load ptr, ptr %37, align 8
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %983, 331
  br i1 %984, label %989, label %985

985:                                              ; preds = %list_length.exit828.thread
  %986 = load i8, ptr %460, align 8
  %987 = and i8 %986, 1
  %988 = icmp ne i8 %987, 0
  br label %989

989:                                              ; preds = %985, %list_length.exit828.thread
  %990 = phi i1 [ true, %list_length.exit828.thread ], [ %988, %985 ]
  %991 = icmp eq ptr %.0654, null
  br i1 %991, label %show_scan_qual.exit830, label %992

992:                                              ; preds = %989
  %993 = call ptr @make_ands_explicit(ptr noundef nonnull %.0654) #11
  %.val.i.i829 = load ptr, ptr %37, align 8
  %994 = getelementptr inbounds i8, ptr %4, i64 64
  %995 = load ptr, ptr %994, align 8
  %996 = call ptr @set_deparse_context_plan(ptr noundef %995, ptr noundef %.val.i.i829, ptr noundef %1) #11
  %997 = call ptr @deparse_expression(ptr noundef %993, ptr noundef %996, i1 noundef zeroext %990, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %997, i1 noundef zeroext false, ptr noundef %4)
  %.pre1166 = load ptr, ptr %37, align 8
  %.pre1167 = load i32, ptr %.pre1166, align 4
  br label %show_scan_qual.exit830

show_scan_qual.exit830:                           ; preds = %989, %992
  %998 = phi i32 [ %983, %989 ], [ %.pre1167, %992 ]
  %999 = getelementptr inbounds i8, ptr %38, i64 56
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq i32 %998, 331
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %show_scan_qual.exit830
  %1003 = load i8, ptr %460, align 8
  %1004 = and i8 %1003, 1
  %1005 = icmp ne i8 %1004, 0
  br label %1006

1006:                                             ; preds = %1002, %show_scan_qual.exit830
  %1007 = phi i1 [ true, %show_scan_qual.exit830 ], [ %1005, %1002 ]
  %1008 = icmp eq ptr %1000, null
  br i1 %1008, label %show_scan_qual.exit798, label %show_scan_qual.exit832

show_scan_qual.exit832:                           ; preds = %1006
  %1009 = call ptr @make_ands_explicit(ptr noundef nonnull %1000) #11
  %.val.i.i831 = load ptr, ptr %37, align 8
  %1010 = getelementptr inbounds i8, ptr %4, i64 64
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @set_deparse_context_plan(ptr noundef %1011, ptr noundef %.val.i.i831, ptr noundef %1) #11
  %1013 = call ptr @deparse_expression(ptr noundef %1009, ptr noundef %1012, i1 noundef zeroext %1007, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1013, i1 noundef zeroext false, ptr noundef %4)
  %.pre1168 = load ptr, ptr %999, align 8
  %.not728 = icmp eq ptr %.pre1168, null
  br i1 %.not728, label %show_scan_qual.exit798, label %1014

1014:                                             ; preds = %show_scan_qual.exit832
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1015:                                             ; preds = %thread-pre-split1010
  %1016 = getelementptr inbounds i8, ptr %38, i64 56
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %37, align 8
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1019, 331
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1015
  %1022 = load i8, ptr %460, align 8
  %1023 = and i8 %1022, 1
  %1024 = icmp ne i8 %1023, 0
  br label %1025

1025:                                             ; preds = %1021, %1015
  %1026 = phi i1 [ true, %1015 ], [ %1024, %1021 ]
  %1027 = icmp eq ptr %1017, null
  br i1 %1027, label %show_scan_qual.exit834.thread, label %show_scan_qual.exit834

show_scan_qual.exit834:                           ; preds = %1025
  %1028 = call ptr @make_ands_explicit(ptr noundef nonnull %1017) #11
  %.val.i.i833 = load ptr, ptr %37, align 8
  %1029 = getelementptr inbounds i8, ptr %4, i64 64
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call ptr @set_deparse_context_plan(ptr noundef %1030, ptr noundef %.val.i.i833, ptr noundef %1) #11
  %1032 = call ptr @deparse_expression(ptr noundef %1028, ptr noundef %1031, i1 noundef zeroext %1026, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1032, i1 noundef zeroext false, ptr noundef %4)
  %.pre1165 = load ptr, ptr %1016, align 8
  %.not727 = icmp eq ptr %.pre1165, null
  br i1 %.not727, label %show_scan_qual.exit834.thread, label %1033

1033:                                             ; preds = %show_scan_qual.exit834
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit834.thread

show_scan_qual.exit834.thread:                    ; preds = %1025, %1033, %show_scan_qual.exit834
  %1034 = getelementptr inbounds i8, ptr %0, i64 248
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %37, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 112
  %1038 = load i32, ptr %1037, align 8
  %.not.i835 = icmp eq i32 %1038, 1
  br i1 %.not.i835, label %1042, label %1039

1039:                                             ; preds = %show_scan_qual.exit834.thread
  %1040 = getelementptr inbounds i8, ptr %1035, i64 248
  %1041 = load ptr, ptr %1040, align 8
  %.not12.i = icmp eq ptr %1041, null
  br i1 %.not12.i, label %show_scan_qual.exit798, label %.sink.split.i836

1042:                                             ; preds = %show_scan_qual.exit834.thread
  %1043 = getelementptr inbounds i8, ptr %1035, i64 232
  %1044 = load ptr, ptr %1043, align 8
  %.not11.i = icmp eq ptr %1044, null
  br i1 %.not11.i, label %show_scan_qual.exit798, label %.sink.split.i836

.sink.split.i836:                                 ; preds = %1042, %1039
  %.sink.i837 = phi ptr [ %1041, %1039 ], [ %1044, %1042 ]
  call void %.sink.i837(ptr noundef nonnull %0, ptr noundef %4) #11
  br label %show_scan_qual.exit798

1045:                                             ; preds = %thread-pre-split1010
  %1046 = getelementptr inbounds i8, ptr %38, i64 56
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %37, align 8
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp eq i32 %1049, 331
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1045
  %1052 = load i8, ptr %460, align 8
  %1053 = and i8 %1052, 1
  %1054 = icmp ne i8 %1053, 0
  br label %1055

1055:                                             ; preds = %1051, %1045
  %1056 = phi i1 [ true, %1045 ], [ %1054, %1051 ]
  %1057 = icmp eq ptr %1047, null
  br i1 %1057, label %show_scan_qual.exit839.thread, label %show_scan_qual.exit839

show_scan_qual.exit839:                           ; preds = %1055
  %1058 = call ptr @make_ands_explicit(ptr noundef nonnull %1047) #11
  %.val.i.i838 = load ptr, ptr %37, align 8
  %1059 = getelementptr inbounds i8, ptr %4, i64 64
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call ptr @set_deparse_context_plan(ptr noundef %1060, ptr noundef %.val.i.i838, ptr noundef %1) #11
  %1062 = call ptr @deparse_expression(ptr noundef %1058, ptr noundef %1061, i1 noundef zeroext %1056, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1062, i1 noundef zeroext false, ptr noundef %4)
  %.pre1164 = load ptr, ptr %1046, align 8
  %.not725 = icmp eq ptr %.pre1164, null
  br i1 %.not725, label %show_scan_qual.exit839.thread, label %1063

1063:                                             ; preds = %show_scan_qual.exit839
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit839.thread

show_scan_qual.exit839.thread:                    ; preds = %1055, %1063, %show_scan_qual.exit839
  %1064 = getelementptr inbounds i8, ptr %0, i64 248
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 96
  %1067 = load ptr, ptr %1066, align 8
  %.not726 = icmp eq ptr %1067, null
  br i1 %.not726, label %show_scan_qual.exit798, label %1068

1068:                                             ; preds = %show_scan_qual.exit839.thread
  call void %1067(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4) #11
  br label %show_scan_qual.exit798

1069:                                             ; preds = %thread-pre-split1010
  %1070 = getelementptr inbounds i8, ptr %38, i64 112
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %4, i64 48
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i840 = icmp eq ptr %1073, null
  br i1 %.not.i.i840, label %list_length.exit.thread.i, label %list_length.exit.i841

list_length.exit.i841:                            ; preds = %1069
  %1074 = getelementptr inbounds i8, ptr %1073, i64 4
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp sgt i32 %1075, 1
  br i1 %1076, label %1080, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i841, %1069
  %1077 = load i8, ptr %460, align 8
  %1078 = and i8 %1077, 1
  %1079 = icmp ne i8 %1078, 0
  br label %1080

1080:                                             ; preds = %list_length.exit.thread.i, %list_length.exit.i841
  %1081 = phi i1 [ true, %list_length.exit.i841 ], [ %1079, %list_length.exit.thread.i ]
  %1082 = icmp eq ptr %1071, null
  br i1 %1082, label %show_upper_qual.exit.thread, label %show_upper_qual.exit

show_upper_qual.exit:                             ; preds = %1080
  %1083 = call ptr @make_ands_explicit(ptr noundef nonnull %1071) #11
  %.val.i.i842 = load ptr, ptr %37, align 8
  %1084 = getelementptr inbounds i8, ptr %4, i64 64
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call ptr @set_deparse_context_plan(ptr noundef %1085, ptr noundef %.val.i.i842, ptr noundef %1) #11
  %1087 = call ptr @deparse_expression(ptr noundef %1083, ptr noundef %1086, i1 noundef zeroext %1081, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1087, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1162 = load ptr, ptr %1070, align 8
  %.not723 = icmp eq ptr %.pre1162, null
  br i1 %.not723, label %show_upper_qual.exit.thread, label %1088

1088:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1080, %1088, %show_upper_qual.exit
  %1089 = getelementptr inbounds i8, ptr %38, i64 56
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1072, align 8
  %.not.i.i843 = icmp eq ptr %1091, null
  br i1 %.not.i.i843, label %list_length.exit.thread.i845, label %list_length.exit.i844

list_length.exit.i844:                            ; preds = %show_upper_qual.exit.thread
  %1092 = getelementptr inbounds i8, ptr %1091, i64 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1098, label %list_length.exit.thread.i845

list_length.exit.thread.i845:                     ; preds = %list_length.exit.i844, %show_upper_qual.exit.thread
  %1095 = load i8, ptr %460, align 8
  %1096 = and i8 %1095, 1
  %1097 = icmp ne i8 %1096, 0
  br label %1098

1098:                                             ; preds = %list_length.exit.thread.i845, %list_length.exit.i844
  %1099 = phi i1 [ true, %list_length.exit.i844 ], [ %1097, %list_length.exit.thread.i845 ]
  %1100 = icmp eq ptr %1090, null
  br i1 %1100, label %show_scan_qual.exit798, label %show_upper_qual.exit847

show_upper_qual.exit847:                          ; preds = %1098
  %1101 = call ptr @make_ands_explicit(ptr noundef nonnull %1090) #11
  %.val.i.i846 = load ptr, ptr %37, align 8
  %1102 = getelementptr inbounds i8, ptr %4, i64 64
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @set_deparse_context_plan(ptr noundef %1103, ptr noundef %.val.i.i846, ptr noundef %1) #11
  %1105 = call ptr @deparse_expression(ptr noundef %1101, ptr noundef %1104, i1 noundef zeroext %1099, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1105, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1163 = load ptr, ptr %1089, align 8
  %.not724 = icmp eq ptr %.pre1163, null
  br i1 %.not724, label %show_scan_qual.exit798, label %1106

1106:                                             ; preds = %show_upper_qual.exit847
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1107:                                             ; preds = %thread-pre-split1010
  %1108 = getelementptr inbounds i8, ptr %38, i64 128
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %4, i64 48
  %1111 = load ptr, ptr %1110, align 8
  %.not.i.i848 = icmp eq ptr %1111, null
  br i1 %.not.i.i848, label %list_length.exit.thread.i850, label %list_length.exit.i849

list_length.exit.i849:                            ; preds = %1107
  %1112 = getelementptr inbounds i8, ptr %1111, i64 4
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1118, label %list_length.exit.thread.i850

list_length.exit.thread.i850:                     ; preds = %list_length.exit.i849, %1107
  %1115 = load i8, ptr %460, align 8
  %1116 = and i8 %1115, 1
  %1117 = icmp ne i8 %1116, 0
  br label %1118

1118:                                             ; preds = %list_length.exit.thread.i850, %list_length.exit.i849
  %1119 = phi i1 [ true, %list_length.exit.i849 ], [ %1117, %list_length.exit.thread.i850 ]
  %1120 = icmp eq ptr %1109, null
  br i1 %1120, label %show_upper_qual.exit852, label %1121

1121:                                             ; preds = %1118
  %1122 = call ptr @make_ands_explicit(ptr noundef nonnull %1109) #11
  %.val.i.i851 = load ptr, ptr %37, align 8
  %1123 = getelementptr inbounds i8, ptr %4, i64 64
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call ptr @set_deparse_context_plan(ptr noundef %1124, ptr noundef %.val.i.i851, ptr noundef %1) #11
  %1126 = call ptr @deparse_expression(ptr noundef %1122, ptr noundef %1125, i1 noundef zeroext %1119, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.213, ptr noundef null, ptr noundef %1126, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1159 = load ptr, ptr %1110, align 8
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1118, %1121
  %1127 = phi ptr [ %1111, %1118 ], [ %.pre1159, %1121 ]
  %1128 = getelementptr inbounds i8, ptr %38, i64 112
  %1129 = load ptr, ptr %1128, align 8
  %.not.i.i853 = icmp eq ptr %1127, null
  br i1 %.not.i.i853, label %list_length.exit.thread.i855, label %list_length.exit.i854

list_length.exit.i854:                            ; preds = %show_upper_qual.exit852
  %1130 = getelementptr inbounds i8, ptr %1127, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1136, label %list_length.exit.thread.i855

list_length.exit.thread.i855:                     ; preds = %list_length.exit.i854, %show_upper_qual.exit852
  %1133 = load i8, ptr %460, align 8
  %1134 = and i8 %1133, 1
  %1135 = icmp ne i8 %1134, 0
  br label %1136

1136:                                             ; preds = %list_length.exit.thread.i855, %list_length.exit.i854
  %1137 = phi i1 [ true, %list_length.exit.i854 ], [ %1135, %list_length.exit.thread.i855 ]
  %1138 = icmp eq ptr %1129, null
  br i1 %1138, label %show_upper_qual.exit857.thread, label %show_upper_qual.exit857

show_upper_qual.exit857:                          ; preds = %1136
  %1139 = call ptr @make_ands_explicit(ptr noundef nonnull %1129) #11
  %.val.i.i856 = load ptr, ptr %37, align 8
  %1140 = getelementptr inbounds i8, ptr %4, i64 64
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call ptr @set_deparse_context_plan(ptr noundef %1141, ptr noundef %.val.i.i856, ptr noundef %1) #11
  %1143 = call ptr @deparse_expression(ptr noundef %1139, ptr noundef %1142, i1 noundef zeroext %1137, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1143, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1160 = load ptr, ptr %1128, align 8
  %.not721 = icmp eq ptr %.pre1160, null
  br i1 %.not721, label %show_upper_qual.exit857.thread, label %1144

1144:                                             ; preds = %show_upper_qual.exit857
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit857.thread

show_upper_qual.exit857.thread:                   ; preds = %1136, %1144, %show_upper_qual.exit857
  %1145 = getelementptr inbounds i8, ptr %38, i64 56
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %1110, align 8
  %.not.i.i858 = icmp eq ptr %1147, null
  br i1 %.not.i.i858, label %list_length.exit.thread.i860, label %list_length.exit.i859

list_length.exit.i859:                            ; preds = %show_upper_qual.exit857.thread
  %1148 = getelementptr inbounds i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1154, label %list_length.exit.thread.i860

list_length.exit.thread.i860:                     ; preds = %list_length.exit.i859, %show_upper_qual.exit857.thread
  %1151 = load i8, ptr %460, align 8
  %1152 = and i8 %1151, 1
  %1153 = icmp ne i8 %1152, 0
  br label %1154

1154:                                             ; preds = %list_length.exit.thread.i860, %list_length.exit.i859
  %1155 = phi i1 [ true, %list_length.exit.i859 ], [ %1153, %list_length.exit.thread.i860 ]
  %1156 = icmp eq ptr %1146, null
  br i1 %1156, label %show_scan_qual.exit798, label %show_upper_qual.exit862

show_upper_qual.exit862:                          ; preds = %1154
  %1157 = call ptr @make_ands_explicit(ptr noundef nonnull %1146) #11
  %.val.i.i861 = load ptr, ptr %37, align 8
  %1158 = getelementptr inbounds i8, ptr %4, i64 64
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call ptr @set_deparse_context_plan(ptr noundef %1159, ptr noundef %.val.i.i861, ptr noundef %1) #11
  %1161 = call ptr @deparse_expression(ptr noundef %1157, ptr noundef %1160, i1 noundef zeroext %1155, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1161, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1161 = load ptr, ptr %1145, align 8
  %.not722 = icmp eq ptr %.pre1161, null
  br i1 %.not722, label %show_scan_qual.exit798, label %1162

1162:                                             ; preds = %show_upper_qual.exit862
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1163:                                             ; preds = %thread-pre-split1010
  %1164 = getelementptr inbounds i8, ptr %38, i64 120
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %4, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %.not.i.i863 = icmp eq ptr %1167, null
  br i1 %.not.i.i863, label %list_length.exit.thread.i865, label %list_length.exit.i864

list_length.exit.i864:                            ; preds = %1163
  %1168 = getelementptr inbounds i8, ptr %1167, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1174, label %list_length.exit.thread.i865

list_length.exit.thread.i865:                     ; preds = %list_length.exit.i864, %1163
  %1171 = load i8, ptr %460, align 8
  %1172 = and i8 %1171, 1
  %1173 = icmp ne i8 %1172, 0
  br label %1174

1174:                                             ; preds = %list_length.exit.thread.i865, %list_length.exit.i864
  %1175 = phi i1 [ true, %list_length.exit.i864 ], [ %1173, %list_length.exit.thread.i865 ]
  %1176 = icmp eq ptr %1165, null
  br i1 %1176, label %show_upper_qual.exit867, label %1177

1177:                                             ; preds = %1174
  %1178 = call ptr @make_ands_explicit(ptr noundef nonnull %1165) #11
  %.val.i.i866 = load ptr, ptr %37, align 8
  %1179 = getelementptr inbounds i8, ptr %4, i64 64
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call ptr @set_deparse_context_plan(ptr noundef %1180, ptr noundef %.val.i.i866, ptr noundef %1) #11
  %1182 = call ptr @deparse_expression(ptr noundef %1178, ptr noundef %1181, i1 noundef zeroext %1175, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %1182, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1156 = load ptr, ptr %1166, align 8
  br label %show_upper_qual.exit867

show_upper_qual.exit867:                          ; preds = %1174, %1177
  %1183 = phi ptr [ %1167, %1174 ], [ %.pre1156, %1177 ]
  %1184 = getelementptr inbounds i8, ptr %38, i64 112
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i868 = icmp eq ptr %1183, null
  br i1 %.not.i.i868, label %list_length.exit.thread.i870, label %list_length.exit.i869

list_length.exit.i869:                            ; preds = %show_upper_qual.exit867
  %1186 = getelementptr inbounds i8, ptr %1183, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp sgt i32 %1187, 1
  br i1 %1188, label %1192, label %list_length.exit.thread.i870

list_length.exit.thread.i870:                     ; preds = %list_length.exit.i869, %show_upper_qual.exit867
  %1189 = load i8, ptr %460, align 8
  %1190 = and i8 %1189, 1
  %1191 = icmp ne i8 %1190, 0
  br label %1192

1192:                                             ; preds = %list_length.exit.thread.i870, %list_length.exit.i869
  %1193 = phi i1 [ true, %list_length.exit.i869 ], [ %1191, %list_length.exit.thread.i870 ]
  %1194 = icmp eq ptr %1185, null
  br i1 %1194, label %show_upper_qual.exit872.thread, label %show_upper_qual.exit872

show_upper_qual.exit872:                          ; preds = %1192
  %1195 = call ptr @make_ands_explicit(ptr noundef nonnull %1185) #11
  %.val.i.i871 = load ptr, ptr %37, align 8
  %1196 = getelementptr inbounds i8, ptr %4, i64 64
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call ptr @set_deparse_context_plan(ptr noundef %1197, ptr noundef %.val.i.i871, ptr noundef %1) #11
  %1199 = call ptr @deparse_expression(ptr noundef %1195, ptr noundef %1198, i1 noundef zeroext %1193, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1199, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1157 = load ptr, ptr %1184, align 8
  %.not719 = icmp eq ptr %.pre1157, null
  br i1 %.not719, label %show_upper_qual.exit872.thread, label %1200

1200:                                             ; preds = %show_upper_qual.exit872
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit872.thread

show_upper_qual.exit872.thread:                   ; preds = %1192, %1200, %show_upper_qual.exit872
  %1201 = getelementptr inbounds i8, ptr %38, i64 56
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %1166, align 8
  %.not.i.i873 = icmp eq ptr %1203, null
  br i1 %.not.i.i873, label %list_length.exit.thread.i875, label %list_length.exit.i874

list_length.exit.i874:                            ; preds = %show_upper_qual.exit872.thread
  %1204 = getelementptr inbounds i8, ptr %1203, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1210, label %list_length.exit.thread.i875

list_length.exit.thread.i875:                     ; preds = %list_length.exit.i874, %show_upper_qual.exit872.thread
  %1207 = load i8, ptr %460, align 8
  %1208 = and i8 %1207, 1
  %1209 = icmp ne i8 %1208, 0
  br label %1210

1210:                                             ; preds = %list_length.exit.thread.i875, %list_length.exit.i874
  %1211 = phi i1 [ true, %list_length.exit.i874 ], [ %1209, %list_length.exit.thread.i875 ]
  %1212 = icmp eq ptr %1202, null
  br i1 %1212, label %show_scan_qual.exit798, label %show_upper_qual.exit877

show_upper_qual.exit877:                          ; preds = %1210
  %1213 = call ptr @make_ands_explicit(ptr noundef nonnull %1202) #11
  %.val.i.i876 = load ptr, ptr %37, align 8
  %1214 = getelementptr inbounds i8, ptr %4, i64 64
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call ptr @set_deparse_context_plan(ptr noundef %1215, ptr noundef %.val.i.i876, ptr noundef %1) #11
  %1217 = call ptr @deparse_expression(ptr noundef %1213, ptr noundef %1216, i1 noundef zeroext %1211, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1217, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1158 = load ptr, ptr %1201, align 8
  %.not720 = icmp eq ptr %.pre1158, null
  br i1 %.not720, label %show_scan_qual.exit798, label %1218

1218:                                             ; preds = %show_upper_qual.exit877
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1219:                                             ; preds = %thread-pre-split1010
  %1220 = load ptr, ptr %37, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 112
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %1227, label %1224

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds i8, ptr %1220, i64 168
  %1226 = load ptr, ptr %1225, align 8
  %.not.i878 = icmp eq ptr %1226, null
  br i1 %.not.i878, label %show_agg_keys.exit, label %1227

1227:                                             ; preds = %1224, %1219
  %1228 = call ptr @lcons(ptr noundef nonnull %1220, ptr noundef %1) #11
  %1229 = getelementptr inbounds i8, ptr %1220, i64 168
  %1230 = load ptr, ptr %1229, align 8
  %.not16.i879 = icmp eq ptr %1230, null
  %1231 = getelementptr inbounds i8, ptr %0, i64 72
  %1232 = load ptr, ptr %1231, align 8
  br i1 %.not16.i879, label %1263, label %1233

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds i8, ptr %4, i64 64
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1232, i64 8
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call ptr @set_deparse_context_plan(ptr noundef %1235, ptr noundef %1237, ptr noundef %1228) #11
  %1239 = getelementptr inbounds i8, ptr %4, i64 48
  %1240 = load ptr, ptr %1239, align 8
  %.not.i.i.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %1233
  %1241 = getelementptr inbounds i8, ptr %1240, i64 4
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp sgt i32 %1242, 1
  br i1 %1243, label %1247, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %1233
  %1244 = load i8, ptr %460, align 8
  %1245 = and i8 %1244, 1
  %1246 = icmp ne i8 %1245, 0
  br label %1247

1247:                                             ; preds = %list_length.exit.thread.i.i, %list_length.exit.i.i
  %1248 = phi i1 [ true, %list_length.exit.i.i ], [ %1246, %list_length.exit.thread.i.i ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.255, i1 noundef zeroext false, ptr noundef nonnull %4)
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull %1232, ptr noundef nonnull %1220, ptr noundef null, ptr noundef %1238, i1 noundef zeroext %1248, ptr noundef %1228, ptr noundef nonnull %4)
  %1249 = getelementptr inbounds i8, ptr %1220, i64 176
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 4
  %.not.i.i880 = icmp eq ptr %1250, null
  br i1 %.not.i.i880, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1247
  %1252 = getelementptr inbounds i8, ptr %1250, i64 16
  %1253 = load i32, ptr %1251, align 4
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1255 = load ptr, ptr %1252, align 8
  %1256 = getelementptr %union.ListCell, ptr %1255, i64 %indvars.iv.i.i
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 64
  %1259 = load ptr, ptr %1258, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef %1232, ptr noundef %1257, ptr noundef %1259, ptr noundef %1238, i1 noundef zeroext %1248, ptr noundef %1228, ptr noundef %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1260 = load i32, ptr %1251, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %indvars.iv.next.i.i, %1261
  br i1 %1262, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1247
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.255, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %1268

1263:                                             ; preds = %1227
  %1264 = load i32, ptr %1221, align 8
  %1265 = getelementptr inbounds i8, ptr %1220, i64 120
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr i8, ptr %1232, i64 8
  %.val.i = load ptr, ptr %1267, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.254, i32 noundef %1264, i32 noundef 0, ptr noundef %1266, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1228, ptr noundef %4)
  br label %1268

1268:                                             ; preds = %1263, %show_grouping_sets.exit.i
  %1269 = call ptr @list_delete_first(ptr noundef %1228) #11
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1224, %1268
  %1270 = getelementptr inbounds i8, ptr %38, i64 56
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %4, i64 48
  %1273 = load ptr, ptr %1272, align 8
  %.not.i.i881 = icmp eq ptr %1273, null
  br i1 %.not.i.i881, label %list_length.exit.thread.i883, label %list_length.exit.i882

list_length.exit.i882:                            ; preds = %show_agg_keys.exit
  %1274 = getelementptr inbounds i8, ptr %1273, i64 4
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1280, label %list_length.exit.thread.i883

list_length.exit.thread.i883:                     ; preds = %list_length.exit.i882, %show_agg_keys.exit
  %1277 = load i8, ptr %460, align 8
  %1278 = and i8 %1277, 1
  %1279 = icmp ne i8 %1278, 0
  br label %1280

1280:                                             ; preds = %list_length.exit.thread.i883, %list_length.exit.i882
  %1281 = phi i1 [ true, %list_length.exit.i882 ], [ %1279, %list_length.exit.thread.i883 ]
  %1282 = icmp eq ptr %1271, null
  br i1 %1282, label %show_upper_qual.exit885, label %1283

1283:                                             ; preds = %1280
  %1284 = call ptr @make_ands_explicit(ptr noundef nonnull %1271) #11
  %.val.i.i884 = load ptr, ptr %37, align 8
  %1285 = getelementptr inbounds i8, ptr %4, i64 64
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call ptr @set_deparse_context_plan(ptr noundef %1286, ptr noundef %.val.i.i884, ptr noundef %1) #11
  %1288 = call ptr @deparse_expression(ptr noundef %1284, ptr noundef %1287, i1 noundef zeroext %1281, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1288, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %show_upper_qual.exit885

show_upper_qual.exit885:                          ; preds = %1280, %1283
  %1289 = load ptr, ptr %37, align 8
  %1290 = getelementptr inbounds i8, ptr %0, i64 528
  %1291 = load i64, ptr %1290, align 8
  %1292 = add i64 %1291, 1023
  %1293 = lshr i64 %1292, 10
  %1294 = getelementptr inbounds i8, ptr %1289, i64 104
  %1295 = load i32, ptr %1294, align 8
  %1296 = and i32 %1295, -2
  %switch.i = icmp eq i32 %1296, 2
  br i1 %switch.i, label %1297, label %show_hashagg_info.exit

1297:                                             ; preds = %show_upper_qual.exit885
  %1298 = load i32, ptr %147, align 4
  %.not69.i = icmp eq i32 %1298, 0
  %1299 = load i8, ptr %302, align 2
  %1300 = and i8 %1299, 1
  %.not70.i = icmp eq i8 %1300, 0
  br i1 %.not69.i, label %1321, label %1301

1301:                                             ; preds = %1297
  br i1 %.not70.i, label %1307, label %1302

1302:                                             ; preds = %1301
  %1303 = getelementptr inbounds i8, ptr %0, i64 512
  %1304 = load i32, ptr %1303, align 8
  %1305 = sext i32 %1304 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %1306 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1305) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.271, ptr noundef null, ptr noundef nonnull %33, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %1307

1307:                                             ; preds = %1302, %1301
  %1308 = load i8, ptr %337, align 1
  %1309 = and i8 %1308, 1
  %.not76.i = icmp eq i8 %1309, 0
  br i1 %.not76.i, label %1376, label %1310

1310:                                             ; preds = %1307
  %1311 = load i64, ptr %1290, align 8
  %.not77.i = icmp eq i64 %1311, 0
  br i1 %.not77.i, label %1376, label %1312

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds i8, ptr %0, i64 552
  %1314 = load i32, ptr %1313, align 8
  %1315 = sext i32 %1314 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %1316 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1315) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %32, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %1317 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1293) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1318 = getelementptr inbounds i8, ptr %0, i64 544
  %1319 = load i64, ptr %1318, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1320 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1319) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %1376

1321:                                             ; preds = %1297
  br i1 %.not70.i, label %1343, label %1322

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds i8, ptr %0, i64 512
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1343

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %4, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 8
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1338, label %1331

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %1327, align 8
  %1333 = add i32 %1329, -1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr i8, ptr %1332, i64 %1334
  %1336 = load i8, ptr %1335, align 1
  %1337 = icmp eq i8 %1336, 10
  br i1 %1337, label %1338, label %ExplainIndentText.exit.i890

1338:                                             ; preds = %1331, %1326
  %1339 = load i32, ptr %41, align 8
  %1340 = shl i32 %1339, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1327, i32 noundef %1340) #11
  %.pre.i891 = load ptr, ptr %4, align 8
  %.pre88.i = load i32, ptr %1323, align 8
  br label %ExplainIndentText.exit.i890

ExplainIndentText.exit.i890:                      ; preds = %1338, %1331
  %1341 = phi i32 [ %1324, %1331 ], [ %.pre88.i, %1338 ]
  %1342 = phi ptr [ %1327, %1331 ], [ %.pre.i891, %1338 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1342, ptr noundef nonnull @.str.276, i32 noundef %1341) #11
  br label %1343

1343:                                             ; preds = %ExplainIndentText.exit.i890, %1322, %1321
  %.not73.i = phi i1 [ false, %ExplainIndentText.exit.i890 ], [ true, %1322 ], [ true, %1321 ]
  %1344 = load i8, ptr %337, align 1
  %1345 = and i8 %1344, 1
  %.not71.i = icmp eq i8 %1345, 0
  br i1 %.not71.i, label %1374, label %1346

1346:                                             ; preds = %1343
  %1347 = load i64, ptr %1290, align 8
  %.not72.i = icmp eq i64 %1347, 0
  br i1 %.not72.i, label %1374, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %4, align 8
  br i1 %.not73.i, label %1350, label %1364

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds i8, ptr %1349, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1361, label %1354

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %1349, align 8
  %1356 = add i32 %1352, -1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr i8, ptr %1355, i64 %1357
  %1359 = load i8, ptr %1358, align 1
  %1360 = icmp eq i8 %1359, 10
  br i1 %1360, label %1361, label %ExplainIndentText.exit82.i

1361:                                             ; preds = %1354, %1350
  %1362 = load i32, ptr %41, align 8
  %1363 = shl i32 %1362, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1349, i32 noundef %1363) #11
  br label %ExplainIndentText.exit82.i

1364:                                             ; preds = %1348
  call void @appendStringInfoSpaces(ptr noundef %1349, i32 noundef 2) #11
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %1364, %1361, %1354
  %1365 = load ptr, ptr %4, align 8
  %1366 = getelementptr inbounds i8, ptr %0, i64 552
  %1367 = load i32, ptr %1366, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1365, ptr noundef nonnull @.str.277, i32 noundef %1367, i64 noundef %1293) #11
  %1368 = load i32, ptr %1366, align 8
  %1369 = icmp sgt i32 %1368, 1
  br i1 %1369, label %1370, label %.thread.i889

1370:                                             ; preds = %ExplainIndentText.exit82.i
  %1371 = load ptr, ptr %4, align 8
  %1372 = getelementptr inbounds i8, ptr %0, i64 544
  %1373 = load i64, ptr %1372, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1371, ptr noundef nonnull @.str.278, i64 noundef %1373) #11
  br label %.thread.i889

1374:                                             ; preds = %1346, %1343
  br i1 %.not73.i, label %1376, label %.thread.i889

.thread.i889:                                     ; preds = %1374, %1370, %ExplainIndentText.exit82.i
  %1375 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1375, i8 noundef signext 10) #11
  br label %1376

1376:                                             ; preds = %.thread.i889, %1374, %1312, %1310, %1307
  %1377 = load i8, ptr %337, align 1
  %1378 = and i8 %1377, 1
  %.not78.i = icmp eq i8 %1378, 0
  br i1 %.not78.i, label %show_hashagg_info.exit, label %1379

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds i8, ptr %0, i64 592
  %1381 = load ptr, ptr %1380, align 8
  %.not79.i = icmp eq ptr %1381, null
  br i1 %.not79.i, label %show_hashagg_info.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1379
  %1382 = load i32, ptr %1381, align 8
  %1383 = icmp sgt i32 %1382, 0
  br i1 %1383, label %.lr.ph.i886, label %show_hashagg_info.exit

.lr.ph.i886:                                      ; preds = %.preheader.i, %1432
  %indvars.iv.i887 = phi i64 [ %indvars.iv.next.i888, %1432 ], [ 0, %.preheader.i ]
  %1384 = phi ptr [ %1433, %1432 ], [ %1381, %.preheader.i ]
  %1385 = getelementptr inbounds i8, ptr %1384, i64 8
  %1386 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %1385, i64 0, i64 %indvars.iv.i887
  %1387 = load i64, ptr %1386, align 8
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %1432, label %1389

1389:                                             ; preds = %.lr.ph.i886
  %1390 = getelementptr inbounds i8, ptr %1386, i64 8
  %1391 = load i64, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %1386, i64 16
  %1393 = load i32, ptr %1392, align 8
  %1394 = add i64 %1387, 1023
  %1395 = lshr i64 %1394, 10
  %1396 = load ptr, ptr %39, align 8
  %.not80.i = icmp eq ptr %1396, null
  br i1 %.not80.i, label %1399, label %1397

1397:                                             ; preds = %1389
  %1398 = trunc i64 %indvars.iv.i887 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1398, ptr noundef nonnull %4)
  br label %1399

1399:                                             ; preds = %1397, %1389
  %1400 = load i32, ptr %147, align 4
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1423

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %4, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1414, label %1407

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %1403, align 8
  %1409 = add i32 %1405, -1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr i8, ptr %1408, i64 %1410
  %1412 = load i8, ptr %1411, align 1
  %1413 = icmp eq i8 %1412, 10
  br i1 %1413, label %1414, label %ExplainIndentText.exit83.i

1414:                                             ; preds = %1407, %1402
  %1415 = load i32, ptr %41, align 8
  %1416 = shl i32 %1415, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1403, i32 noundef %1416) #11
  %.pre89.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit83.i

ExplainIndentText.exit83.i:                       ; preds = %1414, %1407
  %1417 = phi ptr [ %1403, %1407 ], [ %.pre89.i, %1414 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1417, ptr noundef nonnull @.str.277, i32 noundef %1393, i64 noundef %1395) #11
  %1418 = icmp sgt i32 %1393, 1
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %ExplainIndentText.exit83.i
  %1420 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1420, ptr noundef nonnull @.str.278, i64 noundef %1391) #11
  br label %1421

1421:                                             ; preds = %1419, %ExplainIndentText.exit83.i
  %1422 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1422, i8 noundef signext 10) #11
  br label %1428

1423:                                             ; preds = %1399
  %1424 = sext i32 %1393 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1425 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1424) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %1426 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1395) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1427 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1391) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %1428

1428:                                             ; preds = %1423, %1421
  %1429 = load ptr, ptr %39, align 8
  %.not81.i = icmp eq ptr %1429, null
  br i1 %.not81.i, label %1432, label %1430

1430:                                             ; preds = %1428
  %1431 = trunc i64 %indvars.iv.i887 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1431, ptr noundef nonnull %4)
  br label %1432

1432:                                             ; preds = %1430, %1428, %.lr.ph.i886
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i887, 1
  %1433 = load ptr, ptr %1380, align 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = sext i32 %1434 to i64
  %1436 = icmp slt i64 %indvars.iv.next.i888, %1435
  br i1 %1436, label %.lr.ph.i886, label %show_hashagg_info.exit, !llvm.loop !10

show_hashagg_info.exit:                           ; preds = %1432, %show_upper_qual.exit885, %1376, %1379, %.preheader.i
  %1437 = load ptr, ptr %1270, align 8
  %.not718 = icmp eq ptr %1437, null
  br i1 %.not718, label %show_scan_qual.exit798, label %1438

1438:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit798

1439:                                             ; preds = %thread-pre-split1010
  %1440 = getelementptr inbounds i8, ptr %38, i64 56
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %4, i64 48
  %1443 = load ptr, ptr %1442, align 8
  %.not.i.i892 = icmp eq ptr %1443, null
  br i1 %.not.i.i892, label %list_length.exit.thread.i894, label %list_length.exit.i893

list_length.exit.i893:                            ; preds = %1439
  %1444 = getelementptr inbounds i8, ptr %1443, i64 4
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp sgt i32 %1445, 1
  br i1 %1446, label %1450, label %list_length.exit.thread.i894

list_length.exit.thread.i894:                     ; preds = %list_length.exit.i893, %1439
  %1447 = load i8, ptr %460, align 8
  %1448 = and i8 %1447, 1
  %1449 = icmp ne i8 %1448, 0
  br label %1450

1450:                                             ; preds = %list_length.exit.thread.i894, %list_length.exit.i893
  %1451 = phi i1 [ true, %list_length.exit.i893 ], [ %1449, %list_length.exit.thread.i894 ]
  %1452 = icmp eq ptr %1441, null
  br i1 %1452, label %show_upper_qual.exit896.thread, label %show_upper_qual.exit896

show_upper_qual.exit896:                          ; preds = %1450
  %1453 = call ptr @make_ands_explicit(ptr noundef nonnull %1441) #11
  %.val.i.i895 = load ptr, ptr %37, align 8
  %1454 = getelementptr inbounds i8, ptr %4, i64 64
  %1455 = load ptr, ptr %1454, align 8
  %1456 = call ptr @set_deparse_context_plan(ptr noundef %1455, ptr noundef %.val.i.i895, ptr noundef %1) #11
  %1457 = call ptr @deparse_expression(ptr noundef %1453, ptr noundef %1456, i1 noundef zeroext %1451, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1457, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1155 = load ptr, ptr %1440, align 8
  %.not717 = icmp eq ptr %.pre1155, null
  br i1 %.not717, label %show_upper_qual.exit896.thread, label %1458

1458:                                             ; preds = %show_upper_qual.exit896
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit896.thread

show_upper_qual.exit896.thread:                   ; preds = %1450, %1458, %show_upper_qual.exit896
  %1459 = getelementptr inbounds i8, ptr %38, i64 200
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %1442, align 8
  %.not.i.i897 = icmp eq ptr %1461, null
  br i1 %.not.i.i897, label %list_length.exit.thread.i899, label %list_length.exit.i898

list_length.exit.i898:                            ; preds = %show_upper_qual.exit896.thread
  %1462 = getelementptr inbounds i8, ptr %1461, i64 4
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp sgt i32 %1463, 1
  br i1 %1464, label %1468, label %list_length.exit.thread.i899

list_length.exit.thread.i899:                     ; preds = %list_length.exit.i898, %show_upper_qual.exit896.thread
  %1465 = load i8, ptr %460, align 8
  %1466 = and i8 %1465, 1
  %1467 = icmp ne i8 %1466, 0
  br label %1468

1468:                                             ; preds = %list_length.exit.thread.i899, %list_length.exit.i898
  %1469 = phi i1 [ true, %list_length.exit.i898 ], [ %1467, %list_length.exit.thread.i899 ]
  %1470 = icmp eq ptr %1460, null
  br i1 %1470, label %show_scan_qual.exit798, label %1471

1471:                                             ; preds = %1468
  %1472 = call ptr @make_ands_explicit(ptr noundef nonnull %1460) #11
  %.val.i.i900 = load ptr, ptr %37, align 8
  %1473 = getelementptr inbounds i8, ptr %4, i64 64
  %1474 = load ptr, ptr %1473, align 8
  %1475 = call ptr @set_deparse_context_plan(ptr noundef %1474, ptr noundef %.val.i.i900, ptr noundef %1) #11
  %1476 = call ptr @deparse_expression(ptr noundef %1472, ptr noundef %1475, i1 noundef zeroext %1469, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1476, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1477:                                             ; preds = %thread-pre-split1010
  %1478 = load ptr, ptr %37, align 8
  %1479 = call ptr @lcons(ptr noundef %1478, ptr noundef %1) #11
  %1480 = getelementptr inbounds i8, ptr %0, i64 72
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1478, i64 104
  %1483 = load i32, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1478, i64 112
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr i8, ptr %1481, i64 8
  %.val.i902 = load ptr, ptr %1486, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i902, ptr noundef nonnull @.str.254, i32 noundef %1483, i32 noundef 0, ptr noundef %1485, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1479, ptr noundef %4)
  %1487 = call ptr @list_delete_first(ptr noundef %1479) #11
  %1488 = getelementptr inbounds i8, ptr %38, i64 56
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds i8, ptr %4, i64 48
  %1491 = load ptr, ptr %1490, align 8
  %.not.i.i903 = icmp eq ptr %1491, null
  br i1 %.not.i.i903, label %list_length.exit.thread.i905, label %list_length.exit.i904

list_length.exit.i904:                            ; preds = %1477
  %1492 = getelementptr inbounds i8, ptr %1491, i64 4
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp sgt i32 %1493, 1
  br i1 %1494, label %1498, label %list_length.exit.thread.i905

list_length.exit.thread.i905:                     ; preds = %list_length.exit.i904, %1477
  %1495 = load i8, ptr %460, align 8
  %1496 = and i8 %1495, 1
  %1497 = icmp ne i8 %1496, 0
  br label %1498

1498:                                             ; preds = %list_length.exit.thread.i905, %list_length.exit.i904
  %1499 = phi i1 [ true, %list_length.exit.i904 ], [ %1497, %list_length.exit.thread.i905 ]
  %1500 = icmp eq ptr %1489, null
  br i1 %1500, label %show_scan_qual.exit798, label %show_upper_qual.exit907

show_upper_qual.exit907:                          ; preds = %1498
  %1501 = call ptr @make_ands_explicit(ptr noundef nonnull %1489) #11
  %.val.i.i906 = load ptr, ptr %37, align 8
  %1502 = getelementptr inbounds i8, ptr %4, i64 64
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call ptr @set_deparse_context_plan(ptr noundef %1503, ptr noundef %.val.i.i906, ptr noundef %1) #11
  %1505 = call ptr @deparse_expression(ptr noundef %1501, ptr noundef %1504, i1 noundef zeroext %1499, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1505, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1154 = load ptr, ptr %1488, align 8
  %.not716 = icmp eq ptr %.pre1154, null
  br i1 %.not716, label %show_scan_qual.exit798, label %1506

1506:                                             ; preds = %show_upper_qual.exit907
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1507:                                             ; preds = %thread-pre-split1010
  %.val781 = load ptr, ptr %37, align 8
  %1508 = getelementptr inbounds i8, ptr %.val781, i64 104
  %1509 = load i32, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %.val781, i64 112
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds i8, ptr %.val781, i64 120
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds i8, ptr %.val781, i64 128
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %.val781, i64 136
  %1517 = load ptr, ptr %1516, align 8
  call fastcc void @show_sort_group_keys(ptr %.val781, ptr noundef nonnull @.str.260, i32 noundef %1509, i32 noundef 0, ptr noundef %1511, ptr noundef %1513, ptr noundef %1515, ptr noundef %1517, ptr noundef %1, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %1518 = load i8, ptr %337, align 1
  %1519 = and i8 %1518, 1
  %.not.i908 = icmp eq i8 %1519, 0
  br i1 %.not.i908, label %show_sort_info.exit, label %1520

1520:                                             ; preds = %1507
  %1521 = getelementptr inbounds i8, ptr %0, i64 240
  %1522 = load i8, ptr %1521, align 8
  %1523 = and i8 %1522, 1
  %.not46.i = icmp eq i8 %1523, 0
  br i1 %.not46.i, label %1555, label %1524

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds i8, ptr %0, i64 256
  %1526 = load ptr, ptr %1525, align 8
  %.not47.i = icmp eq ptr %1526, null
  br i1 %.not47.i, label %1555, label %1527

1527:                                             ; preds = %1524
  call void @tuplesort_get_stats(ptr noundef nonnull %1526, ptr noundef nonnull %26) #11
  %1528 = load i32, ptr %26, align 8
  %1529 = call ptr @tuplesort_method_name(i32 noundef %1528) #11
  %1530 = getelementptr inbounds i8, ptr %26, i64 4
  %1531 = load i32, ptr %1530, align 4
  %1532 = call ptr @tuplesort_space_type_name(i32 noundef %1531) #11
  %1533 = getelementptr inbounds i8, ptr %26, i64 8
  %1534 = load i64, ptr %1533, align 8
  %1535 = load i32, ptr %147, align 4
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1553

1537:                                             ; preds = %1527
  %1538 = load ptr, ptr %4, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 8
  %1540 = load i32, ptr %1539, align 8
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1549, label %1542

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %1538, align 8
  %1544 = add i32 %1540, -1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr i8, ptr %1543, i64 %1545
  %1547 = load i8, ptr %1546, align 1
  %1548 = icmp eq i8 %1547, 10
  br i1 %1548, label %1549, label %ExplainIndentText.exit.i913

1549:                                             ; preds = %1542, %1537
  %1550 = load i32, ptr %41, align 8
  %1551 = shl i32 %1550, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1538, i32 noundef %1551) #11
  %.pre.i914 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i913

ExplainIndentText.exit.i913:                      ; preds = %1549, %1542
  %1552 = phi ptr [ %1538, %1542 ], [ %.pre.i914, %1549 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1552, ptr noundef nonnull @.str.279, ptr noundef %1529, ptr noundef %1532, i64 noundef %1534) #11
  br label %1555

1553:                                             ; preds = %1527
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1529, i1 noundef zeroext false, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %1554 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1534) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1532, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %1555

1555:                                             ; preds = %1553, %ExplainIndentText.exit.i913, %1524, %1520
  %1556 = getelementptr inbounds i8, ptr %0, i64 272
  %1557 = load ptr, ptr %1556, align 8
  %.not48.i = icmp eq ptr %1557, null
  br i1 %.not48.i, label %show_sort_info.exit, label %.preheader.i909

.preheader.i909:                                  ; preds = %1555
  %1558 = load i32, ptr %1557, align 8
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %.lr.ph.i910, label %show_sort_info.exit

.lr.ph.i910:                                      ; preds = %.preheader.i909, %1600
  %indvars.iv.i911 = phi i64 [ %indvars.iv.next.i912, %1600 ], [ 0, %.preheader.i909 ]
  %1560 = phi ptr [ %1601, %1600 ], [ %1557, %.preheader.i909 ]
  %1561 = getelementptr inbounds i8, ptr %1560, i64 8
  %1562 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %1561, i64 0, i64 %indvars.iv.i911
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1600, label %1565

1565:                                             ; preds = %.lr.ph.i910
  %1566 = call ptr @tuplesort_method_name(i32 noundef %1563) #11
  %1567 = getelementptr inbounds i8, ptr %1562, i64 4
  %1568 = load i32, ptr %1567, align 4
  %1569 = call ptr @tuplesort_space_type_name(i32 noundef %1568) #11
  %1570 = getelementptr inbounds i8, ptr %1562, i64 8
  %1571 = load i64, ptr %1570, align 8
  %1572 = load ptr, ptr %39, align 8
  %.not49.i = icmp eq ptr %1572, null
  br i1 %.not49.i, label %1575, label %1573

1573:                                             ; preds = %1565
  %1574 = trunc i64 %indvars.iv.i911 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1574, ptr noundef nonnull %4)
  br label %1575

1575:                                             ; preds = %1573, %1565
  %1576 = load i32, ptr %147, align 4
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %1594

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %4, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 8
  %1581 = load i32, ptr %1580, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1590, label %1583

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1579, align 8
  %1585 = add i32 %1581, -1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr i8, ptr %1584, i64 %1586
  %1588 = load i8, ptr %1587, align 1
  %1589 = icmp eq i8 %1588, 10
  br i1 %1589, label %1590, label %ExplainIndentText.exit51.i

1590:                                             ; preds = %1583, %1578
  %1591 = load i32, ptr %41, align 8
  %1592 = shl i32 %1591, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1579, i32 noundef %1592) #11
  %.pre54.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit51.i

ExplainIndentText.exit51.i:                       ; preds = %1590, %1583
  %1593 = phi ptr [ %1579, %1583 ], [ %.pre54.i, %1590 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1593, ptr noundef nonnull @.str.279, ptr noundef %1566, ptr noundef %1569, i64 noundef %1571) #11
  br label %1596

1594:                                             ; preds = %1575
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1566, i1 noundef zeroext false, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %1595 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1571) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1569, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %1596

1596:                                             ; preds = %1594, %ExplainIndentText.exit51.i
  %1597 = load ptr, ptr %39, align 8
  %.not50.i = icmp eq ptr %1597, null
  br i1 %.not50.i, label %1600, label %1598

1598:                                             ; preds = %1596
  %1599 = trunc i64 %indvars.iv.i911 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1599, ptr noundef nonnull %4)
  br label %1600

1600:                                             ; preds = %1598, %1596, %.lr.ph.i910
  %indvars.iv.next.i912 = add nuw nsw i64 %indvars.iv.i911, 1
  %1601 = load ptr, ptr %1556, align 8
  %1602 = load i32, ptr %1601, align 8
  %1603 = sext i32 %1602 to i64
  %1604 = icmp slt i64 %indvars.iv.next.i912, %1603
  br i1 %1604, label %.lr.ph.i910, label %show_sort_info.exit, !llvm.loop !11

show_sort_info.exit:                              ; preds = %1600, %1507, %1555, %.preheader.i909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %show_scan_qual.exit798

1605:                                             ; preds = %thread-pre-split1010
  %.val782 = load ptr, ptr %37, align 8
  %1606 = getelementptr inbounds i8, ptr %.val782, i64 104
  %1607 = load i32, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %.val782, i64 144
  %1609 = load i32, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %.val782, i64 112
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %.val782, i64 120
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %.val782, i64 128
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds i8, ptr %.val782, i64 136
  %1617 = load ptr, ptr %1616, align 8
  call fastcc void @show_sort_group_keys(ptr %.val782, ptr noundef nonnull @.str.260, i32 noundef %1607, i32 noundef %1609, ptr noundef %1611, ptr noundef %1613, ptr noundef %1615, ptr noundef %1617, ptr noundef %1, ptr noundef %4)
  %1618 = getelementptr inbounds i8, ptr %0, i64 296
  %1619 = load i8, ptr %337, align 1
  %1620 = and i8 %1619, 1
  %.not.i915 = icmp eq i8 %1620, 0
  br i1 %.not.i915, label %show_scan_qual.exit798, label %1621

1621:                                             ; preds = %1605
  %1622 = load i64, ptr %1618, align 8
  %1623 = icmp sgt i64 %1622, 0
  br i1 %1623, label %1624, label %1639

1624:                                             ; preds = %1621
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1618, ptr noundef nonnull @.str.283, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1625 = getelementptr inbounds i8, ptr %0, i64 344
  %1626 = load i64, ptr %1625, align 8
  %1627 = icmp sgt i64 %1626, 0
  br i1 %1627, label %1628, label %1634

1628:                                             ; preds = %1624
  %1629 = load i32, ptr %147, align 4
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1632, i8 noundef signext 10) #11
  br label %1633

1633:                                             ; preds = %1631, %1628
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1625, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1634

1634:                                             ; preds = %1633, %1624
  %1635 = load i32, ptr %147, align 4
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1638, i8 noundef signext 10) #11
  br label %1639

1639:                                             ; preds = %1637, %1634, %1621
  %1640 = getelementptr inbounds i8, ptr %0, i64 416
  %1641 = load ptr, ptr %1640, align 8
  %.not39.i = icmp eq ptr %1641, null
  br i1 %.not39.i, label %show_scan_qual.exit798, label %.preheader.i916

.preheader.i916:                                  ; preds = %1639
  %1642 = load i32, ptr %1641, align 8
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %.lr.ph.i917, label %show_scan_qual.exit798

.lr.ph.i917:                                      ; preds = %.preheader.i916, %1677
  %indvars.iv.i918 = phi i64 [ %indvars.iv.next.i920, %1677 ], [ 0, %.preheader.i916 ]
  %1644 = phi ptr [ %1678, %1677 ], [ %1641, %.preheader.i916 ]
  %1645 = getelementptr inbounds i8, ptr %1644, i64 8
  %1646 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %1645, i64 0, i64 %indvars.iv.i918
  %1647 = load i64, ptr %1646, align 8
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %1677, label %1649

1649:                                             ; preds = %.lr.ph.i917
  %1650 = load ptr, ptr %39, align 8
  %.not40.i = icmp eq ptr %1650, null
  br i1 %.not40.i, label %.thread.i919, label %1651

1651:                                             ; preds = %1649
  %1652 = trunc i64 %indvars.iv.i918 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1652, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %39, align 8
  %1653 = icmp eq ptr %.pr.i, null
  br i1 %1653, label %.thread.i919, label %1654

1654:                                             ; preds = %1651
  %1655 = load i8, ptr %460, align 8
  %1656 = and i8 %1655, 1
  %1657 = icmp ne i8 %1656, 0
  br label %.thread.i919

.thread.i919:                                     ; preds = %1654, %1651, %1649
  %1658 = phi i1 [ true, %1651 ], [ %1657, %1654 ], [ true, %1649 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1646, ptr noundef nonnull @.str.283, i1 noundef zeroext %1658, ptr noundef nonnull %4)
  %1659 = getelementptr inbounds i8, ptr %1646, i64 48
  %1660 = load i64, ptr %1659, align 8
  %1661 = icmp sgt i64 %1660, 0
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %.thread.i919
  %1663 = load i32, ptr %147, align 4
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1666, i8 noundef signext 10) #11
  br label %1667

1667:                                             ; preds = %1665, %1662
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1659, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1668

1668:                                             ; preds = %1667, %.thread.i919
  %1669 = load i32, ptr %147, align 4
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1672, i8 noundef signext 10) #11
  br label %1673

1673:                                             ; preds = %1671, %1668
  %1674 = load ptr, ptr %39, align 8
  %.not41.i = icmp eq ptr %1674, null
  br i1 %.not41.i, label %1677, label %1675

1675:                                             ; preds = %1673
  %1676 = trunc i64 %indvars.iv.i918 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1676, ptr noundef nonnull %4)
  br label %1677

1677:                                             ; preds = %1675, %1673, %.lr.ph.i917
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i918, 1
  %1678 = load ptr, ptr %1640, align 8
  %1679 = load i32, ptr %1678, align 8
  %1680 = sext i32 %1679 to i64
  %1681 = icmp slt i64 %indvars.iv.next.i920, %1680
  br i1 %1681, label %.lr.ph.i917, label %show_scan_qual.exit798, !llvm.loop !12

1682:                                             ; preds = %thread-pre-split1010
  %.val783 = load ptr, ptr %37, align 8
  %1683 = getelementptr inbounds i8, ptr %.val783, i64 120
  %1684 = load i32, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %.val783, i64 128
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds i8, ptr %.val783, i64 136
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds i8, ptr %.val783, i64 144
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds i8, ptr %.val783, i64 152
  %1692 = load ptr, ptr %1691, align 8
  call fastcc void @show_sort_group_keys(ptr %.val783, ptr noundef nonnull @.str.260, i32 noundef %1684, i32 noundef 0, ptr noundef %1686, ptr noundef %1688, ptr noundef %1690, ptr noundef %1692, ptr noundef %1, ptr noundef %4)
  br label %show_scan_qual.exit798

1693:                                             ; preds = %thread-pre-split1010
  %1694 = getelementptr inbounds i8, ptr %38, i64 104
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %4, i64 48
  %1697 = load ptr, ptr %1696, align 8
  %.not.i.i921 = icmp eq ptr %1697, null
  br i1 %.not.i.i921, label %list_length.exit.thread.i923, label %list_length.exit.i922

list_length.exit.i922:                            ; preds = %1693
  %1698 = getelementptr inbounds i8, ptr %1697, i64 4
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp sgt i32 %1699, 1
  br i1 %1700, label %1704, label %list_length.exit.thread.i923

list_length.exit.thread.i923:                     ; preds = %list_length.exit.i922, %1693
  %1701 = load i8, ptr %460, align 8
  %1702 = and i8 %1701, 1
  %1703 = icmp ne i8 %1702, 0
  br label %1704

1704:                                             ; preds = %list_length.exit.thread.i923, %list_length.exit.i922
  %1705 = phi i1 [ true, %list_length.exit.i922 ], [ %1703, %list_length.exit.thread.i923 ]
  %1706 = icmp eq ptr %1695, null
  br i1 %1706, label %show_upper_qual.exit925, label %1707

1707:                                             ; preds = %1704
  %1708 = call ptr @make_ands_explicit(ptr noundef nonnull %1695) #11
  %.val.i.i924 = load ptr, ptr %37, align 8
  %1709 = getelementptr inbounds i8, ptr %4, i64 64
  %1710 = load ptr, ptr %1709, align 8
  %1711 = call ptr @set_deparse_context_plan(ptr noundef %1710, ptr noundef %.val.i.i924, ptr noundef %1) #11
  %1712 = call ptr @deparse_expression(ptr noundef %1708, ptr noundef %1711, i1 noundef zeroext %1705, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %1712, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1152 = load ptr, ptr %1696, align 8
  br label %show_upper_qual.exit925

show_upper_qual.exit925:                          ; preds = %1704, %1707
  %1713 = phi ptr [ %1697, %1704 ], [ %.pre1152, %1707 ]
  %1714 = getelementptr inbounds i8, ptr %38, i64 56
  %1715 = load ptr, ptr %1714, align 8
  %.not.i.i926 = icmp eq ptr %1713, null
  br i1 %.not.i.i926, label %list_length.exit.thread.i928, label %list_length.exit.i927

list_length.exit.i927:                            ; preds = %show_upper_qual.exit925
  %1716 = getelementptr inbounds i8, ptr %1713, i64 4
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp sgt i32 %1717, 1
  br i1 %1718, label %1722, label %list_length.exit.thread.i928

list_length.exit.thread.i928:                     ; preds = %list_length.exit.i927, %show_upper_qual.exit925
  %1719 = load i8, ptr %460, align 8
  %1720 = and i8 %1719, 1
  %1721 = icmp ne i8 %1720, 0
  br label %1722

1722:                                             ; preds = %list_length.exit.thread.i928, %list_length.exit.i927
  %1723 = phi i1 [ true, %list_length.exit.i927 ], [ %1721, %list_length.exit.thread.i928 ]
  %1724 = icmp eq ptr %1715, null
  br i1 %1724, label %show_scan_qual.exit798, label %show_upper_qual.exit930

show_upper_qual.exit930:                          ; preds = %1722
  %1725 = call ptr @make_ands_explicit(ptr noundef nonnull %1715) #11
  %.val.i.i929 = load ptr, ptr %37, align 8
  %1726 = getelementptr inbounds i8, ptr %4, i64 64
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call ptr @set_deparse_context_plan(ptr noundef %1727, ptr noundef %.val.i.i929, ptr noundef %1) #11
  %1729 = call ptr @deparse_expression(ptr noundef %1725, ptr noundef %1728, i1 noundef zeroext %1723, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1729, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre1153 = load ptr, ptr %1714, align 8
  %.not715 = icmp eq ptr %.pre1153, null
  br i1 %.not715, label %show_scan_qual.exit798, label %1730

1730:                                             ; preds = %show_upper_qual.exit930
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit798

1731:                                             ; preds = %thread-pre-split1010
  %1732 = load ptr, ptr %37, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 104
  %1734 = load i32, ptr %1733, align 8
  %switch.tableidx = add i32 %1734, -2
  %1735 = icmp ult i32 %switch.tableidx, 4
  br i1 %1735, label %switch.lookup1254, label %1738

switch.lookup1254:                                ; preds = %1731
  %1736 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1255 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.15, i64 0, i64 %1736
  %switch.load1256 = load ptr, ptr %switch.gep1255, align 8
  %1737 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1257 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.16, i64 0, i64 %1737
  %switch.load1258 = load ptr, ptr %switch.gep1257, align 8
  br label %1738

1738:                                             ; preds = %1731, %switch.lookup1254
  %.0114.i = phi ptr [ %switch.load1256, %switch.lookup1254 ], [ @.str.297, %1731 ]
  %.0.i931 = phi ptr [ %switch.load1258, %switch.lookup1254 ], [ @.str.93, %1731 ]
  %1739 = getelementptr inbounds i8, ptr %0, i64 208
  %1740 = load i32, ptr %1739, align 8
  %1741 = icmp sgt i32 %1740, 1
  br i1 %1741, label %.thread138.i, label %1742

1742:                                             ; preds = %1738
  %1743 = icmp eq i32 %1740, 1
  br i1 %1743, label %1744, label %._crit_edge.i932

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds i8, ptr %0, i64 216
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 4
  %1748 = load i32, ptr %1747, align 4
  %1749 = getelementptr inbounds i8, ptr %1732, i64 112
  %1750 = load i32, ptr %1749, align 8
  %.not142.i = icmp eq i32 %1748, %1750
  br i1 %.not142.i, label %.lr.ph.split.preheader.i, label %.thread138.i

.thread138.i:                                     ; preds = %1744, %1738
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.298, i1 noundef zeroext false, ptr noundef %4)
  %.pre.i937 = load i32, ptr %1739, align 8
  %1751 = icmp sgt i32 %.pre.i937, 0
  br i1 %1751, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i932

.lr.ph.split.preheader.i:                         ; preds = %1744
  %1752 = getelementptr inbounds i8, ptr %1732, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread138.i
  %1753 = getelementptr inbounds i8, ptr %0, i64 216
  %1754 = getelementptr inbounds i8, ptr %1732, i64 160
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1807, %.lr.ph.split.us.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next159.i, %1807 ]
  %1755 = load ptr, ptr %1753, align 8
  %1756 = getelementptr %struct.ResultRelInfo, ptr %1755, i64 %indvars.iv158.i
  %1757 = getelementptr inbounds i8, ptr %1756, i64 144
  %1758 = load ptr, ptr %1757, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.299, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %1759 = load i32, ptr %147, align 4
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1778

1761:                                             ; preds = %.lr.ph.split.us.i
  %1762 = load ptr, ptr %4, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1773, label %1766

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %1762, align 8
  %1768 = add i32 %1764, -1
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr i8, ptr %1767, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  %1772 = icmp eq i8 %1771, 10
  br i1 %1772, label %1773, label %ExplainIndentText.exit.us.i

1773:                                             ; preds = %1766, %1761
  %1774 = load i32, ptr %41, align 8
  %1775 = shl i32 %1774, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1762, i32 noundef %1775) #11
  %.pre165.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1773, %1766
  %1776 = phi ptr [ %.pre165.i, %1773 ], [ %1762, %1766 ]
  %.not136.us.i = icmp eq ptr %1758, null
  %1777 = select i1 %.not136.us.i, ptr %.0.i931, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1776, ptr noundef nonnull %1777) #11
  br label %1778

1778:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1779 = getelementptr inbounds i8, ptr %1756, i64 4
  %1780 = load i32, ptr %1779, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1732, i32 noundef %1780, ptr noundef nonnull %4)
  %1781 = load i32, ptr %147, align 4
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1787

1783:                                             ; preds = %1778
  %1784 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1784, i8 noundef signext 10) #11
  %1785 = load i32, ptr %41, align 8
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %41, align 8
  br label %1787

1787:                                             ; preds = %1783, %1778
  %1788 = getelementptr inbounds i8, ptr %1756, i64 160
  %1789 = load i8, ptr %1788, align 8
  %1790 = and i8 %1789, 1
  %.not137.us.i = icmp eq i8 %1790, 0
  %1791 = icmp ne ptr %1758, null
  %or.cond.us.i = select i1 %.not137.us.i, i1 %1791, i1 false
  br i1 %or.cond.us.i, label %1792, label %1801

1792:                                             ; preds = %1787
  %1793 = getelementptr inbounds i8, ptr %1758, i64 240
  %1794 = load ptr, ptr %1793, align 8
  %.not.us.i = icmp eq ptr %1794, null
  br i1 %.not.us.i, label %1801, label %1795

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %1754, align 8
  %1797 = getelementptr i8, ptr %1796, i64 16
  %.val.us.i = load ptr, ptr %1797, align 8
  %1798 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %indvars.iv158.i
  %1799 = load ptr, ptr %1798, align 8
  %1800 = trunc i64 %indvars.iv158.i to i32
  call void %1794(ptr noundef nonnull %0, ptr noundef %1756, ptr noundef %1799, i32 noundef %1800, ptr noundef nonnull %4) #11
  br label %1801

1801:                                             ; preds = %1795, %1792, %1787
  %1802 = load i32, ptr %147, align 4
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1807

1804:                                             ; preds = %1801
  %1805 = load i32, ptr %41, align 8
  %1806 = add i32 %1805, -1
  store i32 %1806, ptr %41, align 8
  br label %1807

1807:                                             ; preds = %1804, %1801
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.299, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %1808 = load i32, ptr %1739, align 8
  %1809 = sext i32 %1808 to i64
  %1810 = icmp slt i64 %indvars.iv.next159.i, %1809
  br i1 %1810, label %.lr.ph.split.us.i, label %._crit_edge.i932, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %1829, %.lr.ph.split.preheader.i
  %1811 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %1830, %1829 ]
  %indvars.iv.i938 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i939, %1829 ]
  %1812 = load ptr, ptr %1745, align 8
  %1813 = getelementptr %struct.ResultRelInfo, ptr %1812, i64 %indvars.iv.i938
  %1814 = getelementptr inbounds i8, ptr %1813, i64 144
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds i8, ptr %1813, i64 160
  %1817 = load i8, ptr %1816, align 8
  %1818 = and i8 %1817, 1
  %.not137.i = icmp eq i8 %1818, 0
  %1819 = icmp ne ptr %1815, null
  %or.cond.i = select i1 %.not137.i, i1 %1819, i1 false
  br i1 %or.cond.i, label %1820, label %1829

1820:                                             ; preds = %.lr.ph.split.i
  %1821 = getelementptr inbounds i8, ptr %1815, i64 240
  %1822 = load ptr, ptr %1821, align 8
  %.not.i940 = icmp eq ptr %1822, null
  br i1 %.not.i940, label %1829, label %1823

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %1752, align 8
  %1825 = getelementptr i8, ptr %1824, i64 16
  %.val.i941 = load ptr, ptr %1825, align 8
  %1826 = getelementptr %union.ListCell, ptr %.val.i941, i64 %indvars.iv.i938
  %1827 = load ptr, ptr %1826, align 8
  %1828 = trunc i64 %indvars.iv.i938 to i32
  call void %1822(ptr noundef nonnull %0, ptr noundef %1813, ptr noundef %1827, i32 noundef %1828, ptr noundef %4) #11
  %.pre164.i = load i32, ptr %1739, align 8
  br label %1829

1829:                                             ; preds = %1823, %1820, %.lr.ph.split.i
  %1830 = phi i32 [ %.pre164.i, %1823 ], [ %1811, %1820 ], [ %1811, %.lr.ph.split.i ]
  %indvars.iv.next.i939 = add nuw nsw i64 %indvars.iv.i938, 1
  %1831 = sext i32 %1830 to i64
  %1832 = icmp slt i64 %indvars.iv.next.i939, %1831
  br i1 %1832, label %.lr.ph.split.i, label %._crit_edge.i932, !llvm.loop !13

._crit_edge.i932:                                 ; preds = %1829, %1807, %.thread138.i, %1742
  %1833 = phi i1 [ true, %.thread138.i ], [ false, %1742 ], [ true, %1807 ], [ false, %1829 ]
  %1834 = getelementptr inbounds i8, ptr %1732, i64 192
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds i8, ptr %1835, i64 4
  %.not127.i = icmp eq ptr %1835, null
  br i1 %.not127.i, label %._crit_edge148.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %._crit_edge.i932
  %1837 = getelementptr inbounds i8, ptr %1835, i64 16
  %1838 = load i32, ptr %1836, align 4
  %1839 = icmp sgt i32 %1838, 0
  br i1 %1839, label %.lr.ph154.i, label %._crit_edge148.i

.lr.ph154.i:                                      ; preds = %.lr.ph147.i, %.lr.ph154.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph154.i ], [ 0, %.lr.ph147.i ]
  %.0116145152.i = phi ptr [ %1844, %.lr.ph154.i ], [ null, %.lr.ph147.i ]
  %1840 = load ptr, ptr %1837, align 8
  %1841 = getelementptr %union.ListCell, ptr %1840, i64 %indvars.iv161.i
  %1842 = load i32, ptr %1841, align 8
  %1843 = call ptr @get_rel_name(i32 noundef %1842) #11
  %1844 = call ptr @lappend(ptr noundef %.0116145152.i, ptr noundef %1843) #11
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %1845 = load i32, ptr %1836, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = icmp slt i64 %indvars.iv.next162.i, %1846
  br i1 %1847, label %.lr.ph154.i, label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %.lr.ph154.i, %.lr.ph147.i, %._crit_edge.i932
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i932 ], [ null, %.lr.ph147.i ], [ %1844, %.lr.ph154.i ]
  %1848 = getelementptr inbounds i8, ptr %1732, i64 188
  %1849 = load i32, ptr %1848, align 4
  %.not129.i = icmp eq i32 %1849, 0
  br i1 %.not129.i, label %1905, label %1850

1850:                                             ; preds = %._crit_edge148.i
  %1851 = icmp eq i32 %1849, 1
  %1852 = select i1 %1851, ptr @.str.301, ptr @.str.302
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.300, ptr noundef null, ptr noundef nonnull %1852, i1 noundef zeroext false, ptr noundef %4)
  %.not132.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not132.i, label %1854, label %1853

1853:                                             ; preds = %1850
  call void @ExplainPropertyList(ptr noundef nonnull @.str.303, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %1854

1854:                                             ; preds = %1853, %1850
  %1855 = getelementptr inbounds i8, ptr %1732, i64 216
  %1856 = load ptr, ptr %1855, align 8
  %.not133.i = icmp eq ptr %1856, null
  br i1 %.not133.i, label %show_instrumentation_count.exit.i, label %1857

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds i8, ptr %4, i64 48
  %1859 = load ptr, ptr %1858, align 8
  %.not.i.i.i933 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i933, label %list_length.exit.thread.i.i935, label %list_length.exit.i.i934

list_length.exit.i.i934:                          ; preds = %1857
  %1860 = getelementptr inbounds i8, ptr %1859, i64 4
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp sgt i32 %1861, 1
  br i1 %1862, label %show_upper_qual.exit.i, label %list_length.exit.thread.i.i935

list_length.exit.thread.i.i935:                   ; preds = %list_length.exit.i.i934, %1857
  %1863 = load i8, ptr %460, align 8
  %1864 = and i8 %1863, 1
  %1865 = icmp ne i8 %1864, 0
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %list_length.exit.thread.i.i935, %list_length.exit.i.i934
  %1866 = phi i1 [ true, %list_length.exit.i.i934 ], [ %1865, %list_length.exit.thread.i.i935 ]
  %1867 = call ptr @make_ands_explicit(ptr noundef nonnull %1856) #11
  %.val.i.i.i = load ptr, ptr %37, align 8
  %1868 = getelementptr inbounds i8, ptr %4, i64 64
  %1869 = load ptr, ptr %1868, align 8
  %1870 = call ptr @set_deparse_context_plan(ptr noundef %1869, ptr noundef %.val.i.i.i, ptr noundef %1) #11
  %1871 = call ptr @deparse_expression(ptr noundef %1867, ptr noundef %1870, i1 noundef zeroext %1866, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.304, ptr noundef null, ptr noundef %1871, i1 noundef zeroext false, ptr noundef nonnull %4)
  %1872 = load i8, ptr %337, align 1
  %1873 = and i8 %1872, 1
  %.not.i.i936 = icmp eq i8 %1873, 0
  br i1 %.not.i.i936, label %show_instrumentation_count.exit.i, label %1874

1874:                                             ; preds = %show_upper_qual.exit.i
  %1875 = load ptr, ptr %333, align 8
  %.not16.i.i = icmp eq ptr %1875, null
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %1876

1876:                                             ; preds = %1874
  %.0.in.i.i = getelementptr inbounds i8, ptr %1875, i64 232
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %1877 = getelementptr inbounds i8, ptr %1875, i64 224
  %1878 = load double, ptr %1877, align 8
  %1879 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %1879, label %.sink.split.i.i, label %1880

1880:                                             ; preds = %1876
  %1881 = load i32, ptr %147, align 4
  %.not17.i.i = icmp eq i32 %1881, 0
  br i1 %.not17.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1880, %1876
  %1882 = fcmp ogt double %1878, 0.000000e+00
  %1883 = fdiv double %.0.i.i, %1878
  %.sink.i.i = select i1 %1882, double %1883, double 0.000000e+00
  %1884 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink.i.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.305, ptr noundef null, ptr noundef %1884, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1884) #11
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %1880, %1874, %show_upper_qual.exit.i, %1854
  %1885 = load i8, ptr %337, align 1
  %1886 = and i8 %1885, 1
  %.not134.i = icmp eq i8 %1886, 0
  br i1 %.not134.i, label %1960, label %1887

1887:                                             ; preds = %show_instrumentation_count.exit.i
  %1888 = load ptr, ptr %333, align 8
  %.not135.i = icmp eq ptr %1888, null
  br i1 %.not135.i, label %1960, label %1889

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds i8, ptr %0, i64 72
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds i8, ptr %1891, i64 40
  %1893 = load ptr, ptr %1892, align 8
  call void @InstrEndLoop(ptr noundef %1893) #11
  %1894 = load ptr, ptr %1890, align 8
  %1895 = getelementptr inbounds i8, ptr %1894, i64 40
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 208
  %1898 = load double, ptr %1897, align 8
  %1899 = load ptr, ptr %333, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 216
  %1901 = load double, ptr %1900, align 8
  %1902 = fsub double %1898, %1901
  %1903 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1902) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1903, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1903) #11
  %1904 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1901) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.307, ptr noundef null, ptr noundef %1904, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1904) #11
  br label %1960

1905:                                             ; preds = %._crit_edge148.i
  %1906 = load i32, ptr %1733, align 8
  %1907 = icmp eq i32 %1906, 5
  br i1 %1907, label %1908, label %1960

1908:                                             ; preds = %1905
  %1909 = load i8, ptr %337, align 1
  %1910 = and i8 %1909, 1
  %.not130.i = icmp eq i8 %1910, 0
  br i1 %.not130.i, label %1960, label %1911

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %333, align 8
  %.not131.i = icmp eq ptr %1912, null
  br i1 %.not131.i, label %1960, label %1913

1913:                                             ; preds = %1911
  %1914 = getelementptr inbounds i8, ptr %0, i64 72
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i64 40
  %1917 = load ptr, ptr %1916, align 8
  call void @InstrEndLoop(ptr noundef %1917) #11
  %1918 = load ptr, ptr %1914, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 40
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %1920, i64 208
  %1922 = load double, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %0, i64 400
  %1924 = load double, ptr %1923, align 8
  %1925 = getelementptr inbounds i8, ptr %0, i64 408
  %1926 = load double, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %0, i64 416
  %1928 = load double, ptr %1927, align 8
  %1929 = fsub double %1922, %1924
  %1930 = fsub double %1929, %1926
  %1931 = fsub double %1930, %1928
  %1932 = load i32, ptr %147, align 4
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1955

1934:                                             ; preds = %1913
  %1935 = fcmp ogt double %1922, 0.000000e+00
  br i1 %1935, label %1936, label %1960

1936:                                             ; preds = %1934
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %1937 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %1937, ptr noundef nonnull @.str.308) #11
  %1938 = fcmp ogt double %1924, 0.000000e+00
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1940, ptr noundef nonnull @.str.309, double noundef %1924) #11
  br label %1941

1941:                                             ; preds = %1939, %1936
  %1942 = fcmp ogt double %1926, 0.000000e+00
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1944, ptr noundef nonnull @.str.310, double noundef %1926) #11
  br label %1945

1945:                                             ; preds = %1943, %1941
  %1946 = fcmp ogt double %1928, 0.000000e+00
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1948, ptr noundef nonnull @.str.311, double noundef %1928) #11
  br label %1949

1949:                                             ; preds = %1947, %1945
  %1950 = fcmp ogt double %1931, 0.000000e+00
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1949
  %1952 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1952, ptr noundef nonnull @.str.312, double noundef %1931) #11
  br label %1953

1953:                                             ; preds = %1951, %1949
  %1954 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1954, i8 noundef signext 10) #11
  br label %1960

1955:                                             ; preds = %1913
  %1956 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1924) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1956, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1956) #11
  %1957 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1926) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.313, ptr noundef null, ptr noundef %1957, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1957) #11
  %1958 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1928) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.314, ptr noundef null, ptr noundef %1958, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1958) #11
  %1959 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1931) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.315, ptr noundef null, ptr noundef %1959, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @pfree(ptr noundef %1959) #11
  br label %1960

1960:                                             ; preds = %1955, %1953, %1934, %1911, %1908, %1905, %1889, %1887, %show_instrumentation_count.exit.i
  br i1 %1833, label %1961, label %show_scan_qual.exit798

1961:                                             ; preds = %1960
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.298, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit798

1962:                                             ; preds = %thread-pre-split1010
  %1963 = getelementptr inbounds i8, ptr %0, i64 224
  %1964 = load ptr, ptr %1963, align 8
  %.not.i942 = icmp eq ptr %1964, null
  br i1 %.not.i942, label %1967, label %1965

1965:                                             ; preds = %1962
  %1966 = load <4 x i32>, ptr %1964, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %1964, i64 16
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  br label %1967

1967:                                             ; preds = %1965, %1962
  %.sroa.29.0.i = phi i64 [ %.sroa.29.0.copyload.i, %1965 ], [ 0, %1962 ]
  %1968 = phi <4 x i32> [ %1966, %1965 ], [ zeroinitializer, %1962 ]
  %1969 = getelementptr inbounds i8, ptr %0, i64 216
  %1970 = load ptr, ptr %1969, align 8
  %.not78.i943 = icmp eq ptr %1970, null
  br i1 %.not78.i943, label %.loopexit.i, label %.preheader.i944

.preheader.i944:                                  ; preds = %1967
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp sgt i32 %1971, 0
  br i1 %1972, label %.lr.ph.i952, label %.loopexit.i

.lr.ph.i952:                                      ; preds = %.preheader.i944
  %1973 = getelementptr inbounds i8, ptr %1970, i64 8
  %wide.trip.count.i = zext nneg i32 %1971 to i64
  br label %1974

1974:                                             ; preds = %1974, %.lr.ph.i952
  %indvars.iv.i953 = phi i64 [ 0, %.lr.ph.i952 ], [ %indvars.iv.next.i954, %1974 ]
  %.sroa.29.184.i = phi i64 [ %.sroa.29.0.i, %.lr.ph.i952 ], [ %1981, %1974 ]
  %1975 = phi <4 x i32> [ %1968, %.lr.ph.i952 ], [ %1978, %1974 ]
  %1976 = getelementptr [0 x %struct.HashInstrumentation], ptr %1973, i64 0, i64 %indvars.iv.i953
  %1977 = load <4 x i32>, ptr %1976, align 8
  %1978 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1975, <4 x i32> %1977)
  %1979 = getelementptr inbounds i8, ptr %1976, i64 16
  %1980 = load i64, ptr %1979, align 8
  %1981 = call i64 @llvm.umax.i64(i64 %.sroa.29.184.i, i64 %1980)
  %indvars.iv.next.i954 = add nuw nsw i64 %indvars.iv.i953, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i954, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %1974, !llvm.loop !14

.loopexit.i:                                      ; preds = %1974, %.preheader.i944, %1967
  %.sroa.29.2.i = phi i64 [ %.sroa.29.0.i, %1967 ], [ %.sroa.29.0.i, %.preheader.i944 ], [ %1981, %1974 ]
  %1982 = phi <4 x i32> [ %1968, %1967 ], [ %1968, %.preheader.i944 ], [ %1978, %1974 ]
  %1983 = extractelement <4 x i32> %1982, i64 2
  %1984 = icmp sgt i32 %1983, 0
  br i1 %1984, label %1985, label %show_scan_qual.exit798

1985:                                             ; preds = %.loopexit.i
  %1986 = add i64 %.sroa.29.2.i, 1023
  %1987 = lshr i64 %1986, 10
  %1988 = load i32, ptr %147, align 4
  %.not79.i945 = icmp eq i32 %1988, 0
  br i1 %.not79.i945, label %2002, label %1989

1989:                                             ; preds = %1985
  %1990 = extractelement <4 x i32> %1982, i64 0
  %1991 = sext i32 %1990 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %1992 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1991) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1993 = extractelement <4 x i32> %1982, i64 1
  %1994 = sext i32 %1993 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1995 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1994) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.317, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %1996 = zext nneg i32 %1983 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1997 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1996) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.318, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1998 = extractelement <4 x i32> %1982, i64 3
  %1999 = sext i32 %1998 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %2000 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1999) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.319, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %2001 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1987) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %show_scan_qual.exit798

2002:                                             ; preds = %1985
  %2003 = extractelement <4 x i32> %1982, i64 3
  %.not80.i946 = icmp eq i32 %2003, %1983
  %2004 = extractelement <4 x i32> %1982, i64 0
  %2005 = extractelement <4 x i32> %1982, i64 1
  %.not81.i947 = icmp eq i32 %2005, %2004
  %or.cond.i948 = select i1 %.not80.i946, i1 %.not81.i947, i1 false
  %2006 = load ptr, ptr %4, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 8
  %2008 = load i32, ptr %2007, align 8
  %2009 = icmp eq i32 %2008, 0
  br i1 %or.cond.i948, label %2022, label %2010

2010:                                             ; preds = %2002
  br i1 %2009, label %2018, label %2011

2011:                                             ; preds = %2010
  %2012 = load ptr, ptr %2006, align 8
  %2013 = add i32 %2008, -1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr i8, ptr %2012, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %2017 = icmp eq i8 %2016, 10
  br i1 %2017, label %2018, label %ExplainIndentText.exit.i949

2018:                                             ; preds = %2011, %2010
  %2019 = load i32, ptr %41, align 8
  %2020 = shl i32 %2019, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2006, i32 noundef %2020) #11
  %.pre.i950 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i949

ExplainIndentText.exit.i949:                      ; preds = %2018, %2011
  %2021 = phi ptr [ %2006, %2011 ], [ %.pre.i950, %2018 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2021, ptr noundef nonnull @.str.320, i32 noundef %2004, i32 noundef %2005, i32 noundef %1983, i32 noundef %2003, i64 noundef %1987) #11
  br label %show_scan_qual.exit798

2022:                                             ; preds = %2002
  br i1 %2009, label %2030, label %2023

2023:                                             ; preds = %2022
  %2024 = load ptr, ptr %2006, align 8
  %2025 = add i32 %2008, -1
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr i8, ptr %2024, i64 %2026
  %2028 = load i8, ptr %2027, align 1
  %2029 = icmp eq i8 %2028, 10
  br i1 %2029, label %2030, label %ExplainIndentText.exit82.i951

2030:                                             ; preds = %2023, %2022
  %2031 = load i32, ptr %41, align 8
  %2032 = shl i32 %2031, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2006, i32 noundef %2032) #11
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i951

ExplainIndentText.exit82.i951:                    ; preds = %2030, %2023
  %2033 = phi ptr [ %2006, %2023 ], [ %.pre97.i, %2030 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2033, ptr noundef nonnull @.str.321, i32 noundef %2005, i32 noundef %2003, i64 noundef %1987) #11
  br label %show_scan_qual.exit798

2034:                                             ; preds = %thread-pre-split1010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %2035 = load ptr, ptr %37, align 8
  call void @initStringInfo(ptr noundef nonnull %18) #11
  %2036 = getelementptr inbounds i8, ptr %4, i64 48
  %2037 = load ptr, ptr %2036, align 8
  %.not.i.i955 = icmp eq ptr %2037, null
  br i1 %.not.i.i955, label %list_length.exit.thread.i957, label %list_length.exit.i956

list_length.exit.i956:                            ; preds = %2034
  %2038 = getelementptr inbounds i8, ptr %2037, i64 4
  %2039 = load i32, ptr %2038, align 4
  %2040 = icmp sgt i32 %2039, 1
  br i1 %2040, label %2044, label %list_length.exit.thread.i957

list_length.exit.thread.i957:                     ; preds = %list_length.exit.i956, %2034
  %2041 = load i8, ptr %460, align 8
  %2042 = and i8 %2041, 1
  %2043 = icmp ne i8 %2042, 0
  br label %2044

2044:                                             ; preds = %list_length.exit.thread.i957, %list_length.exit.i956
  %2045 = phi i1 [ true, %list_length.exit.i956 ], [ %2043, %list_length.exit.thread.i957 ]
  %2046 = getelementptr inbounds i8, ptr %4, i64 64
  %2047 = load ptr, ptr %2046, align 8
  %2048 = call ptr @set_deparse_context_plan(ptr noundef %2047, ptr noundef %2035, ptr noundef %1) #11
  %2049 = getelementptr inbounds i8, ptr %2035, i64 128
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 4
  %.not.i958 = icmp eq ptr %2050, null
  br i1 %.not.i958, label %._crit_edge.i960, label %.lr.ph.i959

.lr.ph.i959:                                      ; preds = %2044
  %2052 = getelementptr inbounds i8, ptr %2050, i64 16
  %2053 = load i32, ptr %2051, align 4
  %2054 = icmp sgt i32 %2053, 0
  br i1 %2054, label %.lr.ph104.i, label %._crit_edge.i960

.lr.ph104.i:                                      ; preds = %.lr.ph.i959, %.lr.ph104.i
  %indvars.iv.i965 = phi i64 [ %indvars.iv.next.i966, %.lr.ph104.i ], [ 0, %.lr.ph.i959 ]
  %.080100102.i = phi ptr [ @.str.41, %.lr.ph104.i ], [ @.str.322, %.lr.ph.i959 ]
  %2055 = load ptr, ptr %2052, align 8
  %2056 = getelementptr %union.ListCell, ptr %2055, i64 %indvars.iv.i965
  %2057 = load ptr, ptr %2056, align 8
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef nonnull %.080100102.i) #11
  %2058 = call ptr @deparse_expression(ptr noundef %2057, ptr noundef %2048, i1 noundef zeroext %2045, i1 noundef zeroext false) #11
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef %2058) #11
  %indvars.iv.next.i966 = add nuw nsw i64 %indvars.iv.i965, 1
  %2059 = load i32, ptr %2051, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = icmp slt i64 %indvars.iv.next.i966, %2060
  br i1 %2061, label %.lr.ph104.i, label %._crit_edge.i960

._crit_edge.i960:                                 ; preds = %.lr.ph104.i, %.lr.ph.i959, %2044
  %2062 = load i32, ptr %147, align 4
  %.not85.i = icmp eq i32 %2062, 0
  br i1 %.not85.i, label %2069, label %2063

2063:                                             ; preds = %._crit_edge.i960
  %2064 = load ptr, ptr %18, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2064, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2065 = getelementptr inbounds i8, ptr %0, i64 353
  %2066 = load i8, ptr %2065, align 1
  %2067 = and i8 %2066, 1
  %.not87.i = icmp eq i8 %2067, 0
  %2068 = select i1 %.not87.i, ptr @.str.326, ptr @.str.325
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.324, ptr noundef null, ptr noundef nonnull %2068, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %2105

2069:                                             ; preds = %._crit_edge.i960
  %2070 = load ptr, ptr %4, align 8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2081, label %2074

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %2070, align 8
  %2076 = add i32 %2072, -1
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr i8, ptr %2075, i64 %2077
  %2079 = load i8, ptr %2078, align 1
  %2080 = icmp eq i8 %2079, 10
  br i1 %2080, label %2081, label %ExplainIndentText.exit.i963

2081:                                             ; preds = %2074, %2069
  %2082 = load i32, ptr %41, align 8
  %2083 = shl i32 %2082, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2070, i32 noundef %2083) #11
  %.pre.i964 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i963

ExplainIndentText.exit.i963:                      ; preds = %2081, %2074
  %2084 = phi ptr [ %2070, %2074 ], [ %.pre.i964, %2081 ]
  %2085 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2084, ptr noundef nonnull @.str.327, ptr noundef %2085) #11
  %2086 = load ptr, ptr %4, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 8
  %2088 = load i32, ptr %2087, align 8
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2097, label %2090

2090:                                             ; preds = %ExplainIndentText.exit.i963
  %2091 = load ptr, ptr %2086, align 8
  %2092 = add i32 %2088, -1
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr i8, ptr %2091, i64 %2093
  %2095 = load i8, ptr %2094, align 1
  %2096 = icmp eq i8 %2095, 10
  br i1 %2096, label %2097, label %ExplainIndentText.exit94.i

2097:                                             ; preds = %2090, %ExplainIndentText.exit.i963
  %2098 = load i32, ptr %41, align 8
  %2099 = shl i32 %2098, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2086, i32 noundef %2099) #11
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit94.i

ExplainIndentText.exit94.i:                       ; preds = %2097, %2090
  %2100 = phi ptr [ %2086, %2090 ], [ %.pre111.i, %2097 ]
  %2101 = getelementptr inbounds i8, ptr %0, i64 353
  %2102 = load i8, ptr %2101, align 1
  %2103 = and i8 %2102, 1
  %.not86.i = icmp eq i8 %2103, 0
  %2104 = select i1 %.not86.i, ptr @.str.326, ptr @.str.325
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2100, ptr noundef nonnull @.str.328, ptr noundef nonnull %2104) #11
  br label %2105

2105:                                             ; preds = %ExplainIndentText.exit94.i, %2063
  %2106 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %2106) #11
  %2107 = load i8, ptr %337, align 1
  %2108 = and i8 %2107, 1
  %.not88.i = icmp eq i8 %2108, 0
  br i1 %.not88.i, label %show_memoize_info.exit, label %2109

2109:                                             ; preds = %2105
  %2110 = getelementptr inbounds i8, ptr %0, i64 360
  %2111 = getelementptr inbounds i8, ptr %0, i64 368
  %2112 = load i64, ptr %2111, align 8
  %.not89.i = icmp eq i64 %2112, 0
  br i1 %.not89.i, label %2155, label %2113

2113:                                             ; preds = %2109
  %2114 = getelementptr inbounds i8, ptr %0, i64 392
  %2115 = load i64, ptr %2114, align 8
  %.not90.i = icmp eq i64 %2115, 0
  br i1 %.not90.i, label %2116, label %2119

2116:                                             ; preds = %2113
  %2117 = getelementptr inbounds i8, ptr %0, i64 296
  %2118 = load i64, ptr %2117, align 8
  br label %2119

2119:                                             ; preds = %2116, %2113
  %.081.in.in.i = phi i64 [ %2118, %2116 ], [ %2115, %2113 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2120 = load i32, ptr %147, align 4
  %.not91.i = icmp eq i32 %2120, 0
  br i1 %.not91.i, label %2133, label %2121

2121:                                             ; preds = %2119
  %2122 = load i64, ptr %2110, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %2123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2122) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2124 = load i64, ptr %2111, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %2125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2124) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %2126 = getelementptr inbounds i8, ptr %0, i64 376
  %2127 = load i64, ptr %2126, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %2128 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2127) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %2129 = getelementptr inbounds i8, ptr %0, i64 384
  %2130 = load i64, ptr %2129, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %2131 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2130) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %2132 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %.081.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %2155

2133:                                             ; preds = %2119
  %2134 = load ptr, ptr %4, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2145, label %2138

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %2134, align 8
  %2140 = add i32 %2136, -1
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr i8, ptr %2139, i64 %2141
  %2143 = load i8, ptr %2142, align 1
  %2144 = icmp eq i8 %2143, 10
  br i1 %2144, label %2145, label %ExplainIndentText.exit95.i

2145:                                             ; preds = %2138, %2133
  %2146 = load i32, ptr %41, align 8
  %2147 = shl i32 %2146, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2134, i32 noundef %2147) #11
  %.pre112.i = load ptr, ptr %4, align 8
  %.pre113.i = load i64, ptr %2111, align 8
  br label %ExplainIndentText.exit95.i

ExplainIndentText.exit95.i:                       ; preds = %2145, %2138
  %2148 = phi i64 [ %2112, %2138 ], [ %.pre113.i, %2145 ]
  %2149 = phi ptr [ %2134, %2138 ], [ %.pre112.i, %2145 ]
  %2150 = load i64, ptr %2110, align 8
  %2151 = getelementptr inbounds i8, ptr %0, i64 376
  %2152 = load i64, ptr %2151, align 8
  %2153 = getelementptr inbounds i8, ptr %0, i64 384
  %2154 = load i64, ptr %2153, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2149, ptr noundef nonnull @.str.333, i64 noundef %2150, i64 noundef %2148, i64 noundef %2152, i64 noundef %2154, i64 noundef %.081.i) #11
  br label %2155

2155:                                             ; preds = %ExplainIndentText.exit95.i, %2121, %2109
  %2156 = getelementptr inbounds i8, ptr %0, i64 400
  %2157 = load ptr, ptr %2156, align 8
  %2158 = icmp eq ptr %2157, null
  br i1 %2158, label %show_memoize_info.exit, label %.preheader.i961

.preheader.i961:                                  ; preds = %2155
  %2159 = load i32, ptr %2157, align 8
  %2160 = icmp sgt i32 %2159, 0
  br i1 %2160, label %.lr.ph106.i, label %show_memoize_info.exit

.lr.ph106.i:                                      ; preds = %.preheader.i961, %2216
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %2216 ], [ 0, %.preheader.i961 ]
  %2161 = phi ptr [ %2217, %2216 ], [ %2157, %.preheader.i961 ]
  %2162 = getelementptr inbounds i8, ptr %2161, i64 8
  %2163 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %2162, i64 0, i64 %indvars.iv108.i
  %2164 = getelementptr inbounds i8, ptr %2163, i64 8
  %2165 = load i64, ptr %2164, align 8
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %2216, label %2167

2167:                                             ; preds = %.lr.ph106.i
  %2168 = load ptr, ptr %39, align 8
  %.not92.i = icmp eq ptr %2168, null
  br i1 %.not92.i, label %2171, label %2169

2169:                                             ; preds = %2167
  %2170 = trunc i64 %indvars.iv108.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2170, ptr noundef nonnull %4)
  br label %2171

2171:                                             ; preds = %2169, %2167
  %2172 = getelementptr inbounds i8, ptr %2163, i64 32
  %2173 = load i64, ptr %2172, align 8
  %2174 = add i64 %2173, 1023
  %2175 = lshr i64 %2174, 10
  %2176 = load i32, ptr %147, align 4
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %2200

2178:                                             ; preds = %2171
  %2179 = load ptr, ptr %4, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 8
  %2181 = load i32, ptr %2180, align 8
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2190, label %2183

2183:                                             ; preds = %2178
  %2184 = load ptr, ptr %2179, align 8
  %2185 = add i32 %2181, -1
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr i8, ptr %2184, i64 %2186
  %2188 = load i8, ptr %2187, align 1
  %2189 = icmp eq i8 %2188, 10
  br i1 %2189, label %2190, label %ExplainIndentText.exit96.i

2190:                                             ; preds = %2183, %2178
  %2191 = load i32, ptr %41, align 8
  %2192 = shl i32 %2191, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2179, i32 noundef %2192) #11
  %.pre114.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit96.i

ExplainIndentText.exit96.i:                       ; preds = %2190, %2183
  %2193 = phi ptr [ %2179, %2183 ], [ %.pre114.i, %2190 ]
  %2194 = load i64, ptr %2163, align 8
  %2195 = load i64, ptr %2164, align 8
  %2196 = getelementptr inbounds i8, ptr %2163, i64 16
  %2197 = load i64, ptr %2196, align 8
  %2198 = getelementptr inbounds i8, ptr %2163, i64 24
  %2199 = load i64, ptr %2198, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2193, ptr noundef nonnull @.str.333, i64 noundef %2194, i64 noundef %2195, i64 noundef %2197, i64 noundef %2199, i64 noundef %2175) #11
  br label %2212

2200:                                             ; preds = %2171
  %2201 = load i64, ptr %2163, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %2202 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2201) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %2203 = load i64, ptr %2164, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %2204 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2203) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2205 = getelementptr inbounds i8, ptr %2163, i64 16
  %2206 = load i64, ptr %2205, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2207 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2206) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2208 = getelementptr inbounds i8, ptr %2163, i64 24
  %2209 = load i64, ptr %2208, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2210 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2209) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %2211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2175) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %2212

2212:                                             ; preds = %2200, %ExplainIndentText.exit96.i
  %2213 = load ptr, ptr %39, align 8
  %.not93.i = icmp eq ptr %2213, null
  br i1 %.not93.i, label %2216, label %2214

2214:                                             ; preds = %2212
  %2215 = trunc i64 %indvars.iv108.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2215, ptr noundef nonnull %4)
  br label %2216

2216:                                             ; preds = %2214, %2212, %.lr.ph106.i
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %2217 = load ptr, ptr %2156, align 8
  %2218 = load i32, ptr %2217, align 8
  %2219 = sext i32 %2218 to i64
  %2220 = icmp slt i64 %indvars.iv.next109.i, %2219
  br i1 %2220, label %.lr.ph106.i, label %show_memoize_info.exit, !llvm.loop !15

show_memoize_info.exit:                           ; preds = %2216, %2105, %2155, %.preheader.i961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %show_scan_qual.exit798

show_scan_qual.exit798:                           ; preds = %1677, %1722, %1498, %1210, %1154, %1098, %1006, %964, %922, %897, %771, %556, %ExplainIndentText.exit82.i951, %ExplainIndentText.exit.i949, %1989, %.loopexit.i, %1961, %1960, %.preheader.i916, %1639, %1605, %1471, %1468, %.sink.split.i836, %1042, %1039, %.sink.split.i, %788, %782, %779, %642, %639, %thread-pre-split1010, %show_upper_qual.exit930, %1730, %show_upper_qual.exit907, %1506, %show_hashagg_info.exit, %1438, %show_upper_qual.exit877, %1218, %show_upper_qual.exit862, %1162, %show_upper_qual.exit847, %1106, %show_scan_qual.exit839.thread, %1068, %show_scan_qual.exit832, %1014, %show_scan_qual.exit826, %972, %show_scan_qual.exit821, %930, %show_scan_qual.exit819, %905, %860, %863, %830, %832, %show_scan_qual.exit812, %show_scan_qual.exit802.thread, %687, %show_scan_qual.exit796.thread, %625, %show_scan_qual.exit790, %564, %show_memoize_info.exit, %1682, %show_sort_info.exit
  %2221 = load ptr, ptr %39, align 8
  %.not753 = icmp eq ptr %2221, null
  br i1 %.not753, label %.loopexit1045, label %2222

2222:                                             ; preds = %show_scan_qual.exit798
  %2223 = load i8, ptr %302, align 2
  %2224 = and i8 %2223, 1
  %.not754 = icmp eq i8 %2224, 0
  br i1 %.not754, label %.loopexit1045, label %2225

2225:                                             ; preds = %2222
  %2226 = load i8, ptr %460, align 8
  %2227 = and i8 %2226, 1
  %.not755 = icmp eq i8 %2227, 0
  br i1 %.not755, label %.loopexit1045, label %2228

2228:                                             ; preds = %2225
  %2229 = getelementptr inbounds i8, ptr %0, i64 56
  %2230 = load ptr, ptr %2229, align 8
  %.not756 = icmp eq ptr %2230, null
  br i1 %.not756, label %.loopexit1045, label %.preheader1044

.preheader1044:                                   ; preds = %2228
  %2231 = load i32, ptr %2230, align 8
  %2232 = icmp sgt i32 %2231, 0
  br i1 %2232, label %.lr.ph1066, label %.loopexit1045

.lr.ph1066:                                       ; preds = %.preheader1044
  %2233 = getelementptr inbounds i8, ptr %0, i64 16
  %2234 = getelementptr inbounds i8, ptr %2230, i64 8
  br label %2235

2235:                                             ; preds = %.lr.ph1066, %2235
  %indvars.iv1111 = phi i64 [ 0, %.lr.ph1066 ], [ %indvars.iv.next1112, %2235 ]
  %2236 = trunc i64 %indvars.iv1111 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2236, ptr noundef %4)
  %2237 = load ptr, ptr %2233, align 8
  %2238 = getelementptr inbounds i8, ptr %2237, i64 264
  %2239 = load i32, ptr %2238, align 8
  %2240 = getelementptr [0 x %struct.JitInstrumentation], ptr %2234, i64 0, i64 %indvars.iv1111
  call fastcc void @ExplainPrintJIT(ptr noundef %4, i32 noundef %2239, ptr noundef %2240)
  call fastcc void @ExplainCloseWorker(i32 noundef %2236, ptr noundef %4)
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %2241 = load i32, ptr %2230, align 8
  %2242 = sext i32 %2241 to i64
  %2243 = icmp slt i64 %indvars.iv.next1112, %2242
  br i1 %2243, label %2235, label %.loopexit1045, !llvm.loop !16

.loopexit1045:                                    ; preds = %2235, %.preheader1044, %2228, %2225, %2222, %show_scan_qual.exit798
  %2244 = getelementptr inbounds i8, ptr %4, i64 11
  %2245 = load i8, ptr %2244, align 1
  %2246 = and i8 %2245, 1
  %.not757 = icmp eq i8 %2246, 0
  br i1 %.not757, label %2251, label %2247

2247:                                             ; preds = %.loopexit1045
  %2248 = load ptr, ptr %333, align 8
  %.not758 = icmp eq ptr %2248, null
  br i1 %.not758, label %2251, label %2249

2249:                                             ; preds = %2247
  %2250 = getelementptr inbounds i8, ptr %2248, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2250)
  br label %2251

2251:                                             ; preds = %2249, %2247, %.loopexit1045
  %2252 = getelementptr inbounds i8, ptr %4, i64 12
  %2253 = load i8, ptr %2252, align 4
  %2254 = and i8 %2253, 1
  %.not759 = icmp eq i8 %2254, 0
  br i1 %.not759, label %2259, label %2255

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %333, align 8
  %.not760 = icmp eq ptr %2256, null
  br i1 %.not760, label %2259, label %2257

2257:                                             ; preds = %2255
  %2258 = getelementptr inbounds i8, ptr %2256, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2258)
  br label %2259

2259:                                             ; preds = %2257, %2255, %2251
  %2260 = load ptr, ptr %39, align 8
  %.not761 = icmp eq ptr %2260, null
  br i1 %.not761, label %.thread1018, label %2261

2261:                                             ; preds = %2259
  %2262 = load i8, ptr %2244, align 1
  %2263 = and i8 %2262, 1
  %.not762 = icmp eq i8 %2263, 0
  br i1 %.not762, label %2264, label %2267

2264:                                             ; preds = %2261
  %2265 = load i8, ptr %2252, align 4
  %2266 = and i8 %2265, 1
  %.not763 = icmp eq i8 %2266, 0
  br i1 %.not763, label %.loopexit.thread, label %2267

2267:                                             ; preds = %2264, %2261
  %2268 = load i8, ptr %460, align 8
  %2269 = and i8 %2268, 1
  %.not764 = icmp eq i8 %2269, 0
  br i1 %.not764, label %.loopexit.thread, label %2270

2270:                                             ; preds = %2267
  %2271 = load ptr, ptr %43, align 8
  %2272 = load i32, ptr %2271, align 8
  %2273 = icmp sgt i32 %2272, 0
  br i1 %2273, label %.lr.ph1069, label %.loopexit.thread

.lr.ph1069:                                       ; preds = %2270
  %2274 = getelementptr inbounds i8, ptr %2271, i64 8
  br label %2275

2275:                                             ; preds = %.lr.ph1069, %2293
  %2276 = phi i32 [ %2272, %.lr.ph1069 ], [ %2294, %2293 ]
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph1069 ], [ %indvars.iv.next1115, %2293 ]
  %2277 = getelementptr [0 x %struct.Instrumentation], ptr %2274, i64 0, i64 %indvars.iv1114
  %2278 = getelementptr inbounds i8, ptr %2277, i64 224
  %2279 = load double, ptr %2278, align 8
  %2280 = fcmp ugt double %2279, 0.000000e+00
  br i1 %2280, label %2281, label %2293

2281:                                             ; preds = %2275
  %2282 = trunc i64 %indvars.iv1114 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2282, ptr noundef %4)
  %2283 = load i8, ptr %2244, align 1
  %2284 = and i8 %2283, 1
  %.not774 = icmp eq i8 %2284, 0
  br i1 %.not774, label %2287, label %2285

2285:                                             ; preds = %2281
  %2286 = getelementptr inbounds i8, ptr %2277, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2286)
  br label %2287

2287:                                             ; preds = %2285, %2281
  %2288 = load i8, ptr %2252, align 4
  %2289 = and i8 %2288, 1
  %.not775 = icmp eq i8 %2289, 0
  br i1 %.not775, label %2292, label %2290

2290:                                             ; preds = %2287
  %2291 = getelementptr inbounds i8, ptr %2277, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2291)
  br label %2292

2292:                                             ; preds = %2290, %2287
  call fastcc void @ExplainCloseWorker(i32 noundef %2282, ptr noundef nonnull %4)
  %.pre1189 = load i32, ptr %2271, align 8
  br label %2293

2293:                                             ; preds = %2275, %2292
  %2294 = phi i32 [ %2276, %2275 ], [ %.pre1189, %2292 ]
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %2295 = sext i32 %2294 to i64
  %2296 = icmp slt i64 %indvars.iv.next1115, %2295
  br i1 %2296, label %2275, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %2293
  %.pr1017.pre = load ptr, ptr %39, align 8
  %.not765 = icmp eq ptr %.pr1017.pre, null
  br i1 %.not765, label %.thread1018, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2264, %2267, %2270, %.loopexit
  %.pr10171220 = phi ptr [ %.pr1017.pre, %.loopexit ], [ %2260, %2270 ], [ %2260, %2267 ], [ %2260, %2264 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.341, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2297 = load i32, ptr %.pr10171220, align 8
  %2298 = icmp sgt i32 %2297, 0
  br i1 %2298, label %.lr.ph.i968, label %ExplainFlushWorkersState.exit

.lr.ph.i968:                                      ; preds = %.loopexit.thread
  %2299 = getelementptr inbounds i8, ptr %.pr10171220, i64 8
  %2300 = getelementptr inbounds i8, ptr %.pr10171220, i64 16
  br label %2301

2301:                                             ; preds = %2315, %.lr.ph.i968
  %2302 = phi i32 [ %2297, %.lr.ph.i968 ], [ %2316, %2315 ]
  %indvars.iv.i969 = phi i64 [ 0, %.lr.ph.i968 ], [ %indvars.iv.next.i972, %2315 ]
  %2303 = load ptr, ptr %2299, align 8
  %2304 = getelementptr i8, ptr %2303, i64 %indvars.iv.i969
  %2305 = load i8, ptr %2304, align 1
  %2306 = and i8 %2305, 1
  %.not.i970 = icmp eq i8 %2306, 0
  br i1 %.not.i970, label %2315, label %2307

2307:                                             ; preds = %2301
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.238, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %2308 = load ptr, ptr %4, align 8
  %2309 = load ptr, ptr %2300, align 8
  %2310 = getelementptr %struct.StringInfoData, ptr %2309, i64 %indvars.iv.i969
  %2311 = load ptr, ptr %2310, align 8
  call void @appendStringInfoString(ptr noundef %2308, ptr noundef %2311) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.238, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2312 = load ptr, ptr %2300, align 8
  %2313 = getelementptr %struct.StringInfoData, ptr %2312, i64 %indvars.iv.i969
  %2314 = load ptr, ptr %2313, align 8
  call void @pfree(ptr noundef %2314) #11
  %.pre.i971 = load i32, ptr %.pr10171220, align 8
  br label %2315

2315:                                             ; preds = %2307, %2301
  %2316 = phi i32 [ %2302, %2301 ], [ %.pre.i971, %2307 ]
  %indvars.iv.next.i972 = add nuw nsw i64 %indvars.iv.i969, 1
  %2317 = sext i32 %2316 to i64
  %2318 = icmp slt i64 %indvars.iv.next.i972, %2317
  br i1 %2318, label %2301, label %ExplainFlushWorkersState.exit, !llvm.loop !18

ExplainFlushWorkersState.exit:                    ; preds = %2315, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.341, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  %2319 = getelementptr inbounds i8, ptr %.pr10171220, i64 8
  %2320 = load ptr, ptr %2319, align 8
  call void @pfree(ptr noundef %2320) #11
  %2321 = getelementptr inbounds i8, ptr %.pr10171220, i64 16
  %2322 = load ptr, ptr %2321, align 8
  call void @pfree(ptr noundef %2322) #11
  %2323 = getelementptr inbounds i8, ptr %.pr10171220, i64 24
  %2324 = load ptr, ptr %2323, align 8
  call void @pfree(ptr noundef %2324) #11
  call void @pfree(ptr noundef nonnull %.pr10171220) #11
  br label %.thread1018

.thread1018:                                      ; preds = %2259, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %40, ptr %39, align 8
  %2325 = load i32, ptr %38, align 4
  switch i32 %2325, label %ExplainMissingMembers.exit [
    i32 318, label %2326
    i32 319, label %2342
  ]

2326:                                             ; preds = %.thread1018
  %2327 = getelementptr inbounds i8, ptr %0, i64 208
  %2328 = load i32, ptr %2327, align 8
  %2329 = getelementptr inbounds i8, ptr %38, i64 112
  %2330 = load ptr, ptr %2329, align 8
  %.not.i973 = icmp eq ptr %2330, null
  br i1 %.not.i973, label %list_length.exit974, label %2331

2331:                                             ; preds = %2326
  %2332 = getelementptr inbounds i8, ptr %2330, i64 4
  %2333 = load i32, ptr %2332, align 4
  br label %list_length.exit974

list_length.exit974:                              ; preds = %2326, %2331
  %2334 = phi i32 [ %2333, %2331 ], [ 0, %2326 ]
  %2335 = icmp slt i32 %2328, %2334
  br i1 %2335, label %2338, label %2336

2336:                                             ; preds = %list_length.exit974
  %2337 = load i32, ptr %147, align 4
  %.not.i975 = icmp eq i32 %2337, 0
  br i1 %.not.i975, label %ExplainMissingMembers.exit, label %2338

2338:                                             ; preds = %2336, %list_length.exit974
  %2339 = sub i32 %2334, %2328
  %2340 = sext i32 %2339 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %2341 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2340) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %ExplainMissingMembers.exit

2342:                                             ; preds = %.thread1018
  %2343 = getelementptr inbounds i8, ptr %0, i64 208
  %2344 = load i32, ptr %2343, align 8
  %2345 = getelementptr inbounds i8, ptr %38, i64 112
  %2346 = load ptr, ptr %2345, align 8
  %.not.i976 = icmp eq ptr %2346, null
  br i1 %.not.i976, label %list_length.exit977, label %2347

2347:                                             ; preds = %2342
  %2348 = getelementptr inbounds i8, ptr %2346, i64 4
  %2349 = load i32, ptr %2348, align 4
  br label %list_length.exit977

list_length.exit977:                              ; preds = %2342, %2347
  %2350 = phi i32 [ %2349, %2347 ], [ 0, %2342 ]
  %2351 = icmp slt i32 %2344, %2350
  br i1 %2351, label %2354, label %2352

2352:                                             ; preds = %list_length.exit977
  %2353 = load i32, ptr %147, align 4
  %.not.i978 = icmp eq i32 %2353, 0
  br i1 %.not.i978, label %ExplainMissingMembers.exit, label %2354

2354:                                             ; preds = %2352, %list_length.exit977
  %2355 = sub i32 %2350, %2344
  %2356 = sext i32 %2355 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %2357 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2356) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2354, %2352, %2338, %2336, %.thread1018
  %2358 = getelementptr inbounds i8, ptr %0, i64 88
  %2359 = load ptr, ptr %2358, align 8
  %.not766 = icmp eq ptr %2359, null
  br i1 %.not766, label %2360, label %2377

2360:                                             ; preds = %ExplainMissingMembers.exit
  %2361 = getelementptr inbounds i8, ptr %0, i64 72
  %2362 = load ptr, ptr %2361, align 8
  %.not767 = icmp eq ptr %2362, null
  br i1 %.not767, label %2363, label %2377

2363:                                             ; preds = %2360
  %2364 = getelementptr inbounds i8, ptr %0, i64 80
  %2365 = load ptr, ptr %2364, align 8
  %.not768 = icmp eq ptr %2365, null
  br i1 %.not768, label %2366, label %2377

2366:                                             ; preds = %2363
  %2367 = load i32, ptr %38, align 4
  switch i32 %2367, label %2368 [
    i32 318, label %2377
    i32 319, label %2377
    i32 321, label %2377
    i32 322, label %2377
    i32 331, label %2377
  ]

2368:                                             ; preds = %2366
  %2369 = load i32, ptr %0, align 4
  %2370 = icmp eq i32 %2369, 403
  br i1 %2370, label %2371, label %2374

2371:                                             ; preds = %2368
  %2372 = getelementptr inbounds i8, ptr %0, i64 232
  %2373 = load ptr, ptr %2372, align 8
  %.not769 = icmp eq ptr %2373, null
  br i1 %.not769, label %2374, label %2377

2374:                                             ; preds = %2368, %2371
  %2375 = getelementptr inbounds i8, ptr %0, i64 96
  %2376 = load ptr, ptr %2375, align 8
  %.not1038 = icmp eq ptr %2376, null
  br i1 %.not1038, label %ExplainSubPlans.exit, label %2377

2377:                                             ; preds = %2374, %2371, %2366, %2366, %2366, %2366, %2366, %2363, %2360, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.217, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2378 = call ptr @lcons(ptr noundef nonnull %38, ptr noundef %1) #11
  %.pre1191 = load ptr, ptr %2358, align 8
  %.not770 = icmp eq ptr %.pre1191, null
  br i1 %.not770, label %ExplainSubPlans.exit, label %.preheader1043

.preheader1043:                                   ; preds = %2377
  %2379 = getelementptr inbounds i8, ptr %.pre1191, i64 4
  %2380 = load i32, ptr %2379, align 4
  %.not.i9811070 = icmp sgt i32 %2380, 0
  br i1 %.not.i9811070, label %.lr.ph1073, label %ExplainSubPlans.exit

.lr.ph1073:                                       ; preds = %.preheader1043
  %2381 = getelementptr inbounds i8, ptr %.pre1191, i64 16
  %2382 = getelementptr inbounds i8, ptr %4, i64 72
  br label %2383

2383:                                             ; preds = %.lr.ph1073, %2403
  %indvars.iv1117 = phi i64 [ 0, %.lr.ph1073 ], [ %indvars.iv.next1118, %2403 ]
  %.0.i9801072 = phi ptr [ %2378, %.lr.ph1073 ], [ %.1.i982, %2403 ]
  %2384 = load ptr, ptr %2381, align 8
  %2385 = getelementptr %union.ListCell, ptr %2384, i64 %indvars.iv1117
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 8
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds i8, ptr %2388, i64 24
  %2390 = load i32, ptr %2389, align 8
  %2391 = load ptr, ptr %2382, align 8
  %2392 = call zeroext i1 @bms_is_member(i32 noundef %2390, ptr noundef %2391) #11
  br i1 %2392, label %2403, label %2393

2393:                                             ; preds = %2383
  %2394 = load ptr, ptr %2382, align 8
  %2395 = load i32, ptr %2389, align 8
  %2396 = call ptr @bms_add_member(ptr noundef %2394, i32 noundef %2395) #11
  store ptr %2396, ptr %2382, align 8
  %2397 = call ptr @lcons(ptr noundef nonnull %2388, ptr noundef %.0.i9801072) #11
  %2398 = getelementptr inbounds i8, ptr %2386, i64 16
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds i8, ptr %2388, i64 32
  %2401 = load ptr, ptr %2400, align 8
  call fastcc void @ExplainNode(ptr noundef %2399, ptr noundef %2397, ptr noundef nonnull @.str.218, ptr noundef %2401, ptr noundef nonnull %4)
  %2402 = call ptr @list_delete_first(ptr noundef %2397) #11
  br label %2403

2403:                                             ; preds = %2393, %2383
  %.1.i982 = phi ptr [ %.0.i9801072, %2383 ], [ %2402, %2393 ]
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %2404 = load i32, ptr %2379, align 4
  %2405 = sext i32 %2404 to i64
  %.not.i981 = icmp slt i64 %indvars.iv.next1118, %2405
  br i1 %.not.i981, label %2383, label %ExplainSubPlans.exit, !llvm.loop !19

ExplainSubPlans.exit:                             ; preds = %2403, %2374, %.preheader1043, %2377
  %.01224 = phi ptr [ %2378, %.preheader1043 ], [ %2378, %2377 ], [ %1, %2374 ], [ %2378, %2403 ]
  %2406 = phi i1 [ true, %.preheader1043 ], [ true, %2377 ], [ false, %2374 ], [ true, %2403 ]
  %2407 = getelementptr inbounds i8, ptr %0, i64 72
  %2408 = load ptr, ptr %2407, align 8
  %.not771 = icmp eq ptr %2408, null
  br i1 %.not771, label %2410, label %2409

2409:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2408, ptr noundef %.01224, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %4)
  br label %2410

2410:                                             ; preds = %2409, %ExplainSubPlans.exit
  %2411 = getelementptr inbounds i8, ptr %0, i64 80
  %2412 = load ptr, ptr %2411, align 8
  %.not772 = icmp eq ptr %2412, null
  br i1 %.not772, label %2414, label %2413

2413:                                             ; preds = %2410
  call fastcc void @ExplainNode(ptr noundef nonnull %2412, ptr noundef %.01224, ptr noundef nonnull @.str.167, ptr noundef null, ptr noundef nonnull %4)
  br label %2414

2414:                                             ; preds = %2413, %2410
  %2415 = load i32, ptr %38, align 4
  switch i32 %2415, label %ExplainMemberNodes.exit [
    i32 318, label %2416
    i32 319, label %2424
    i32 321, label %2432
    i32 322, label %2440
    i32 331, label %2448
    i32 339, label %2451
  ]

2416:                                             ; preds = %2414
  %2417 = getelementptr inbounds i8, ptr %0, i64 200
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds i8, ptr %0, i64 208
  %2420 = load i32, ptr %2419, align 8
  %2421 = icmp sgt i32 %2420, 0
  br i1 %2421, label %.lr.ph1090.preheader, label %ExplainMemberNodes.exit

.lr.ph1090.preheader:                             ; preds = %2416
  %wide.trip.count1139 = zext nneg i32 %2420 to i64
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %.lr.ph1090
  %indvars.iv1136 = phi i64 [ 0, %.lr.ph1090.preheader ], [ %indvars.iv.next1137, %.lr.ph1090 ]
  %2422 = getelementptr ptr, ptr %2418, i64 %indvars.iv1136
  %2423 = load ptr, ptr %2422, align 8
  call fastcc void @ExplainNode(ptr noundef %2423, ptr noundef %.01224, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1137, %wide.trip.count1139
  br i1 %exitcond1140.not, label %ExplainMemberNodes.exit, label %.lr.ph1090, !llvm.loop !20

2424:                                             ; preds = %2414
  %2425 = getelementptr inbounds i8, ptr %0, i64 200
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds i8, ptr %0, i64 208
  %2428 = load i32, ptr %2427, align 8
  %2429 = icmp sgt i32 %2428, 0
  br i1 %2429, label %.lr.ph1087.preheader, label %ExplainMemberNodes.exit

.lr.ph1087.preheader:                             ; preds = %2424
  %wide.trip.count1134 = zext nneg i32 %2428 to i64
  br label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.lr.ph1087.preheader, %.lr.ph1087
  %indvars.iv1131 = phi i64 [ 0, %.lr.ph1087.preheader ], [ %indvars.iv.next1132, %.lr.ph1087 ]
  %2430 = getelementptr ptr, ptr %2426, i64 %indvars.iv1131
  %2431 = load ptr, ptr %2430, align 8
  call fastcc void @ExplainNode(ptr noundef %2431, ptr noundef %.01224, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count1134
  br i1 %exitcond1135.not, label %ExplainMemberNodes.exit, label %.lr.ph1087, !llvm.loop !20

2432:                                             ; preds = %2414
  %2433 = getelementptr inbounds i8, ptr %0, i64 200
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds i8, ptr %0, i64 208
  %2436 = load i32, ptr %2435, align 8
  %2437 = icmp sgt i32 %2436, 0
  br i1 %2437, label %.lr.ph1084.preheader, label %ExplainMemberNodes.exit

.lr.ph1084.preheader:                             ; preds = %2432
  %wide.trip.count1129 = zext nneg i32 %2436 to i64
  br label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph1084.preheader, %.lr.ph1084
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph1084.preheader ], [ %indvars.iv.next1127, %.lr.ph1084 ]
  %2438 = getelementptr ptr, ptr %2434, i64 %indvars.iv1126
  %2439 = load ptr, ptr %2438, align 8
  call fastcc void @ExplainNode(ptr noundef %2439, ptr noundef %.01224, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1129
  br i1 %exitcond1130.not, label %ExplainMemberNodes.exit, label %.lr.ph1084, !llvm.loop !20

2440:                                             ; preds = %2414
  %2441 = getelementptr inbounds i8, ptr %0, i64 200
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds i8, ptr %0, i64 208
  %2444 = load i32, ptr %2443, align 8
  %2445 = icmp sgt i32 %2444, 0
  br i1 %2445, label %.lr.ph1081.preheader, label %ExplainMemberNodes.exit

.lr.ph1081.preheader:                             ; preds = %2440
  %wide.trip.count = zext nneg i32 %2444 to i64
  br label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %.lr.ph1081
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1081.preheader ], [ %indvars.iv.next1124, %.lr.ph1081 ]
  %2446 = getelementptr ptr, ptr %2442, i64 %indvars.iv1123
  %2447 = load ptr, ptr %2446, align 8
  call fastcc void @ExplainNode(ptr noundef %2447, ptr noundef %.01224, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1081, !llvm.loop !20

2448:                                             ; preds = %2414
  %2449 = getelementptr inbounds i8, ptr %0, i64 224
  %2450 = load ptr, ptr %2449, align 8
  call fastcc void @ExplainNode(ptr noundef %2450, ptr noundef %.01224, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2451:                                             ; preds = %2414
  %2452 = getelementptr inbounds i8, ptr %0, i64 232
  %2453 = load ptr, ptr %2452, align 8
  %.not.i1001 = icmp eq ptr %2453, null
  br i1 %.not.i1001, label %ExplainMemberNodes.exit, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %2451
  %2454 = getelementptr inbounds i8, ptr %2453, i64 4
  %2455 = load i32, ptr %2454, align 4
  %.fr = freeze i32 %2455
  %.not.i990 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i990, ptr @.str.345, ptr @.str.344
  %2456 = getelementptr inbounds i8, ptr %2453, i64 4
  %2457 = getelementptr inbounds i8, ptr %2453, i64 16
  %2458 = icmp sgt i32 %.fr, 0
  br i1 %2458, label %.lr.ph1078, label %ExplainMemberNodes.exit

.lr.ph1078:                                       ; preds = %.lr.ph1075, %.lr.ph1078
  %indvars.iv1120 = phi i64 [ %indvars.iv.next1121, %.lr.ph1078 ], [ 0, %.lr.ph1075 ]
  %2459 = load ptr, ptr %2457, align 8
  %2460 = getelementptr %union.ListCell, ptr %2459, i64 %indvars.iv1120
  %2461 = load ptr, ptr %2460, align 8
  call fastcc void @ExplainNode(ptr noundef %2461, ptr noundef %.01224, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %2462 = load i32, ptr %2456, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = icmp slt i64 %indvars.iv.next1121, %2463
  br i1 %2464, label %.lr.ph1078, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1078, %.lr.ph1081, %.lr.ph1084, %.lr.ph1087, %.lr.ph1090, %2451, %.lr.ph1075, %2440, %2432, %2424, %2416, %2414, %2448
  %2465 = getelementptr inbounds i8, ptr %0, i64 96
  %2466 = load ptr, ptr %2465, align 8
  %.not773 = icmp eq ptr %2466, null
  br i1 %.not773, label %ExplainSubPlans.exit1000, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2467 = getelementptr inbounds i8, ptr %2466, i64 4
  %2468 = load i32, ptr %2467, align 4
  %.not.i9971091 = icmp sgt i32 %2468, 0
  br i1 %.not.i9971091, label %.lr.ph1094, label %ExplainSubPlans.exit1000

.lr.ph1094:                                       ; preds = %.preheader
  %2469 = getelementptr inbounds i8, ptr %2466, i64 16
  %2470 = getelementptr inbounds i8, ptr %4, i64 72
  br label %2471

2471:                                             ; preds = %.lr.ph1094, %2491
  %indvars.iv1141 = phi i64 [ 0, %.lr.ph1094 ], [ %indvars.iv.next1142, %2491 ]
  %.0.i9961093 = phi ptr [ %.01224, %.lr.ph1094 ], [ %.1.i999, %2491 ]
  %2472 = load ptr, ptr %2469, align 8
  %2473 = getelementptr %union.ListCell, ptr %2472, i64 %indvars.iv1141
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 8
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 24
  %2478 = load i32, ptr %2477, align 8
  %2479 = load ptr, ptr %2470, align 8
  %2480 = call zeroext i1 @bms_is_member(i32 noundef %2478, ptr noundef %2479) #11
  br i1 %2480, label %2491, label %2481

2481:                                             ; preds = %2471
  %2482 = load ptr, ptr %2470, align 8
  %2483 = load i32, ptr %2477, align 8
  %2484 = call ptr @bms_add_member(ptr noundef %2482, i32 noundef %2483) #11
  store ptr %2484, ptr %2470, align 8
  %2485 = call ptr @lcons(ptr noundef nonnull %2476, ptr noundef %.0.i9961093) #11
  %2486 = getelementptr inbounds i8, ptr %2474, i64 16
  %2487 = load ptr, ptr %2486, align 8
  %2488 = getelementptr inbounds i8, ptr %2476, i64 32
  %2489 = load ptr, ptr %2488, align 8
  call fastcc void @ExplainNode(ptr noundef %2487, ptr noundef %2485, ptr noundef nonnull @.str.221, ptr noundef %2489, ptr noundef nonnull %4)
  %2490 = call ptr @list_delete_first(ptr noundef %2485) #11
  br label %2491

2491:                                             ; preds = %2481, %2471
  %.1.i999 = phi ptr [ %.0.i9961093, %2471 ], [ %2490, %2481 ]
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %2492 = load i32, ptr %2467, align 4
  %2493 = sext i32 %2492 to i64
  %.not.i997 = icmp slt i64 %indvars.iv.next1142, %2493
  br i1 %.not.i997, label %2471, label %ExplainSubPlans.exit1000, !llvm.loop !19

ExplainSubPlans.exit1000:                         ; preds = %2491, %.preheader, %ExplainMemberNodes.exit
  br i1 %2406, label %2494, label %2496

2494:                                             ; preds = %ExplainSubPlans.exit1000
  %2495 = call ptr @list_delete_first(ptr noundef %.01224) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.217, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2496

2496:                                             ; preds = %2494, %ExplainSubPlans.exit1000
  %2497 = load i32, ptr %147, align 4
  %2498 = icmp eq i32 %2497, 0
  br i1 %2498, label %2499, label %2500

2499:                                             ; preds = %2496
  store i32 %42, ptr %41, align 8
  br label %2500

2500:                                             ; preds = %2499, %2496
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.152, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2) #11
  call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @report_triggers(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = getelementptr inbounds i8, ptr %2, i64 13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %81, %80 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.Trigger, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr %struct.Instrumentation, ptr %20, i64 %indvars.iv
  tail call void @InstrEndLoop(ptr noundef %21) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 208
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %80, label %25

25:                                               ; preds = %16
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.75, ptr noundef null, i1 noundef zeroext true, ptr noundef %2)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = getelementptr inbounds i8, ptr %19, i64 36
  %31 = load i32, ptr %30, align 4
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @get_constraint_name(i32 noundef %31) #11
  br label %34

34:                                               ; preds = %32, %25
  %.0 = phi ptr [ %33, %32 ], [ null, %25 ]
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 0
  %37 = icmp eq ptr %.0, null
  br i1 %36, label %38, label %62

38:                                               ; preds = %34
  %39 = load i8, ptr %15, align 8
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %or.cond = select i1 %41, i1 true, i1 %37
  %42 = load ptr, ptr %2, align 8
  br i1 %or.cond, label %43, label %.thread

.thread:                                          ; preds = %38
  tail call void @appendStringInfoString(ptr noundef %42, ptr noundef nonnull @.str.75) #11
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef nonnull @.str.76, ptr noundef %45) #11
  br i1 %37, label %48, label %46

46:                                               ; preds = %.thread, %43
  %47 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %47, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0) #11
  br label %48

48:                                               ; preds = %46, %43
  br i1 %1, label %49, label %51

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %50, ptr noundef nonnull @.str.78, ptr noundef nonnull %29) #11
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, ptr %14, align 1
  %53 = and i8 %52, 1
  %.not55 = icmp eq i8 %53, 0
  %54 = load ptr, ptr %2, align 8
  br i1 %.not55, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %21, i64 200
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 1.000000e+03
  %59 = load double, ptr %22, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %54, ptr noundef nonnull @.str.79, double noundef %58, double noundef %59) #11
  br label %77

60:                                               ; preds = %51
  %61 = load double, ptr %22, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %54, ptr noundef nonnull @.str.80, double noundef %61) #11
  br label %77

62:                                               ; preds = %34
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.81, ptr noundef null, ptr noundef %64, i1 noundef zeroext false, ptr noundef nonnull %2)
  br i1 %37, label %66, label %65

65:                                               ; preds = %62
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.82, ptr noundef null, ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %66

66:                                               ; preds = %65, %62
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.83, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef nonnull %2)
  %67 = load i8, ptr %14, align 1
  %68 = and i8 %67, 1
  %.not53 = icmp eq i8 %68, 0
  br i1 %.not53, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %21, i64 200
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, 1.000000e+03
  %73 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %72) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.34, ptr noundef %73, i1 noundef zeroext true, ptr noundef nonnull %2)
  tail call void @pfree(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %69, %66
  %75 = load double, ptr %22, align 8
  %76 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %75) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.85, ptr noundef null, ptr noundef %76, i1 noundef zeroext true, ptr noundef nonnull %2)
  tail call void @pfree(ptr noundef %76) #11
  br label %77

77:                                               ; preds = %55, %60, %74
  %.not56 = icmp eq ptr %.0, null
  br i1 %.not56, label %79, label %78

78:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %.0) #11
  br label %79

79:                                               ; preds = %78, %77
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.75, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %80

80:                                               ; preds = %16, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %16, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %80, %.preheader, %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @InstrJitAgg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainPrintJIT(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %169, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %169, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60, i1 noundef zeroext true, ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %119

24:                                               ; preds = %9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8
  %31 = add i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %ExplainIndentText.exit

36:                                               ; preds = %29, %24
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %25, i32 noundef %39) #11
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %29, %36
  %40 = phi ptr [ %25, %29 ], [ %.pre, %36 ]
  tail call void @appendStringInfoString(ptr noundef %40, ptr noundef nonnull @.str.61) #11
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %44) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %ExplainIndentText.exit
  %51 = load ptr, ptr %46, align 8
  %52 = add i32 %48, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %ExplainIndentText.exit71

57:                                               ; preds = %50, %ExplainIndentText.exit
  %58 = load i32, ptr %41, align 8
  %59 = shl i32 %58, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %46, i32 noundef %59) #11
  %.pre77 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit71

ExplainIndentText.exit71:                         ; preds = %50, %57
  %60 = phi ptr [ %46, %50 ], [ %.pre77, %57 ]
  %61 = and i32 %1, 4
  %.not65 = icmp eq i32 %61, 0
  %62 = select i1 %.not65, ptr @.str.51, ptr @.str.50
  %63 = and i32 %1, 2
  %.not66 = icmp eq i32 %63, 0
  %64 = select i1 %.not66, ptr @.str.51, ptr @.str.50
  %65 = and i32 %1, 8
  %.not67 = icmp eq i32 %65, 0
  %66 = select i1 %.not67, ptr @.str.51, ptr @.str.50
  %67 = and i32 %1, 16
  %.not68 = icmp eq i32 %67, 0
  %68 = select i1 %.not68, ptr @.str.51, ptr @.str.50
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull %62, ptr noundef nonnull @.str.65, ptr noundef nonnull %64, ptr noundef nonnull @.str.66, ptr noundef nonnull %66, ptr noundef nonnull @.str.67, ptr noundef nonnull %68) #11
  %69 = getelementptr inbounds i8, ptr %0, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %.not69 = icmp eq i8 %71, 0
  br i1 %.not69, label %116, label %72

72:                                               ; preds = %ExplainIndentText.exit71
  %73 = getelementptr inbounds i8, ptr %0, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not70 = icmp eq i8 %75, 0
  br i1 %.not70, label %116, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8
  %83 = add i32 %79, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %ExplainIndentText.exit72

88:                                               ; preds = %81, %76
  %89 = load i32, ptr %41, align 8
  %90 = shl i32 %89, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %77, i32 noundef %90) #11
  %.pre78 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit72

ExplainIndentText.exit72:                         ; preds = %81, %88
  %91 = phi ptr [ %77, %81 ], [ %.pre78, %88 ]
  %92 = load i64, ptr %10, align 8
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+09
  %95 = fmul double %94, 1.000000e+03
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+09
  %100 = fmul double %99, 1.000000e+03
  %101 = load i64, ptr %12, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fmul double %103, 1.000000e+03
  %105 = load i64, ptr %15, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+09
  %108 = fmul double %107, 1.000000e+03
  %109 = load i64, ptr %18, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+09
  %112 = fmul double %111, 1.000000e+03
  %113 = sitofp i64 %20 to double
  %114 = fdiv double %113, 1.000000e+09
  %115 = fmul double %114, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %91, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, double noundef %95, ptr noundef nonnull @.str.70, double noundef %100, ptr noundef nonnull @.str.64, double noundef %104, ptr noundef nonnull @.str.65, double noundef %108, ptr noundef nonnull @.str.71, double noundef %112, ptr noundef nonnull @.str.72, double noundef %115) #11
  br label %116

116:                                              ; preds = %ExplainIndentText.exit72, %72, %ExplainIndentText.exit71
  %117 = load i32, ptr %41, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %41, align 8
  br label %168

119:                                              ; preds = %9
  %120 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %121 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %120) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73, i1 noundef zeroext true, ptr noundef nonnull %0)
  %122 = and i32 %1, 4
  %.not73 = icmp eq i32 %122, 0
  %123 = select i1 %.not73, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef nonnull %123, i1 noundef zeroext true, ptr noundef nonnull %0)
  %124 = and i32 %1, 2
  %.not74 = icmp eq i32 %124, 0
  %125 = select i1 %.not74, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef nonnull %125, i1 noundef zeroext true, ptr noundef nonnull %0)
  %126 = and i32 %1, 8
  %.not75 = icmp eq i32 %126, 0
  %127 = select i1 %.not75, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef nonnull %127, i1 noundef zeroext true, ptr noundef nonnull %0)
  %128 = and i32 %1, 16
  %.not76 = icmp eq i32 %128, 0
  %129 = select i1 %.not76, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull %129, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.73, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  %130 = getelementptr inbounds i8, ptr %0, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  %.not63 = icmp eq i8 %132, 0
  br i1 %.not63, label %168, label %133

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %0, i64 13
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 1
  %.not64 = icmp eq i8 %136, 0
  br i1 %.not64, label %168, label %137

137:                                              ; preds = %133
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.69, i1 noundef zeroext true, ptr noundef nonnull %0)
  %138 = getelementptr inbounds i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+09
  %142 = fmul double %141, 1.000000e+03
  %143 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %142) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.34, ptr noundef %143, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %143) #11
  %144 = load i64, ptr %10, align 8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+09
  %147 = fmul double %146, 1.000000e+03
  %148 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %147) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.34, ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %148) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.69, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  %149 = load i64, ptr %12, align 8
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+09
  %152 = fmul double %151, 1.000000e+03
  %153 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %152) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.34, ptr noundef %153, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %153) #11
  %154 = load i64, ptr %15, align 8
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+09
  %157 = fmul double %156, 1.000000e+03
  %158 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %157) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.34, ptr noundef %158, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %158) #11
  %159 = load i64, ptr %18, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+09
  %162 = fmul double %161, 1.000000e+03
  %163 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %162) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.34, ptr noundef %163, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %163) #11
  %164 = sitofp i64 %20 to double
  %165 = fdiv double %164, 1.000000e+09
  %166 = fmul double %165, 1.000000e+03
  %167 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %166) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.34, ptr noundef %167, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @pfree(ptr noundef %167) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.74, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %168

168:                                              ; preds = %119, %133, %137, %116
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.60, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %169

169:                                              ; preds = %3, %6, %168
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryText(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyText(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryParameters(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 1
  %9 = icmp eq i32 %2, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @BuildParamLogString(ptr noundef nonnull %1, ptr noundef null, i32 noundef %2) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef %0)
  br label %15

15:                                               ; preds = %3, %5, %14, %12, %10
  ret void
}

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyList(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.thread90 [
    i32 0, label %6
    i32 1, label %38
    i32 2, label %58
    i32 3, label %88
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = add i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %ExplainIndentText.exit

18:                                               ; preds = %11, %6
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %7, i32 noundef %21) #11
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %11, %18
  %22 = phi ptr [ %7, %11 ], [ %.pre, %18 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef nonnull @.str.40, ptr noundef %0) #11
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %ExplainIndentText.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph118, label %._crit_edge114

.lr.ph118:                                        ; preds = %.lr.ph113, %31
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %31 ], [ 0, %.lr.ph113 ]
  %.066112116 = phi i1 [ false, %31 ], [ true, %.lr.ph113 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv125
  br i1 %.066112116, label %31, label %29

29:                                               ; preds = %.lr.ph118
  %30 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %30, ptr noundef nonnull @.str.41) #11
  br label %31

31:                                               ; preds = %29, %.lr.ph118
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %28, align 8
  tail call void @appendStringInfoString(ptr noundef %32, ptr noundef %33) #11
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %34 = load i32, ptr %23, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next126, %35
  br i1 %36, label %.lr.ph118, label %._crit_edge114

._crit_edge114:                                   ; preds = %31, %.lr.ph113, %ExplainIndentText.exit
  %37 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %37, i8 noundef signext 10) #11
  br label %.thread90

38:                                               ; preds = %3
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = load i32, ptr %39, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph110, label %._crit_edge107

.lr.ph110:                                        ; preds = %.lr.ph106, %.lr.ph110
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph110 ], [ 0, %.lr.ph106 ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv122
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %41, align 8
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 2
  tail call void @appendStringInfoSpaces(ptr noundef %46, i32 noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %50, ptr noundef nonnull @.str.42) #11
  %51 = load ptr, ptr %45, align 8
  %52 = tail call ptr @escape_xml(ptr noundef %51) #11
  %53 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %53, ptr noundef %52) #11
  tail call void @pfree(ptr noundef %52) #11
  %54 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %54, ptr noundef nonnull @.str.43) #11
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next123, %56
  br i1 %57, label %.lr.ph110, label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph110, %.lr.ph106, %38
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br label %.thread90

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val4.i = load ptr, ptr %61, align 8
  %62 = load i32, ptr %.val4.i, align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 44) #11
  br label %ExplainJSONLineEnding.exit

65:                                               ; preds = %58
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %63, %65
  %66 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %66, i8 noundef signext 10) #11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = shl i32 %69, 1
  tail call void @appendStringInfoSpaces(ptr noundef %67, i32 noundef %70) #11
  %71 = load ptr, ptr %2, align 8
  tail call void @escape_json(ptr noundef %71, ptr noundef %0) #11
  %72 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %72, ptr noundef nonnull @.str.44) #11
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %ExplainJSONLineEnding.exit
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.lr.ph99, %81
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %81 ], [ 0, %.lr.ph99 ]
  %.16798101 = phi i1 [ false, %81 ], [ true, %.lr.ph99 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv120
  br i1 %.16798101, label %81, label %79

79:                                               ; preds = %.lr.ph103
  %80 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %80, ptr noundef nonnull @.str.41) #11
  br label %81

81:                                               ; preds = %79, %.lr.ph103
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %78, align 8
  tail call void @escape_json(ptr noundef %82, ptr noundef %83) #11
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %84 = load i32, ptr %73, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next121, %85
  br i1 %86, label %.lr.ph103, label %._crit_edge

._crit_edge:                                      ; preds = %81, %.lr.ph99, %ExplainJSONLineEnding.exit
  %87 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %87, i8 noundef signext 93) #11
  br label %.thread90

88:                                               ; preds = %3
  %89 = getelementptr inbounds i8, ptr %2, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %.val5.i = load ptr, ptr %91, align 8
  %92 = load i32, ptr %.val5.i, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %.val5.i, align 8
  br label %ExplainYAMLLineStarting.exit

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %96, i8 noundef signext 10) #11
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 1
  tail call void @appendStringInfoSpaces(ptr noundef %97, i32 noundef %100) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %94, %95
  %101 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %101, ptr noundef nonnull @.str.40, ptr noundef %0) #11
  %102 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread90, label %.lr.ph

.lr.ph:                                           ; preds = %ExplainYAMLLineStarting.exit
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = getelementptr inbounds i8, ptr %2, i64 24
  %105 = load i32, ptr %102, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph96, label %.thread90

.lr.ph96:                                         ; preds = %.lr.ph, %.lr.ph96
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96 ], [ 0, %.lr.ph ]
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr %union.ListCell, ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %109, i8 noundef signext 10) #11
  %110 = load ptr, ptr %2, align 8
  %111 = load i32, ptr %104, align 8
  %112 = shl i32 %111, 1
  %113 = add i32 %112, 2
  tail call void @appendStringInfoSpaces(ptr noundef %110, i32 noundef %113) #11
  %114 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %114, ptr noundef nonnull @.str.45) #11
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %108, align 8
  tail call void @escape_json(ptr noundef %115, ptr noundef %116) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %102, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph96, label %.thread90

.thread90:                                        ; preds = %.lr.ph96, %ExplainYAMLLineStarting.exit, %.lr.ph, %._crit_edge, %._crit_edge107, %._crit_edge114, %3
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainXMLTag(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = and i32 %1, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 1
  tail call void @appendStringInfoSpaces(ptr noundef %7, i32 noundef %10) #11
  br label %11

11:                                               ; preds = %6, %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp slt i32 %15, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %11
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 60) #11
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %14 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 60, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %19, %18
  %31 = and i32 %1, 1
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %51, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4
  %.not43 = icmp slt i32 %36, %38
  br i1 %.not43, label %40, label %39

39:                                               ; preds = %32
  tail call void @appendStringInfoChar(ptr noundef nonnull %33, i8 noundef signext 47) #11
  br label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %33, align 8
  %42 = sext i32 %35 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  store i8 47, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %45, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %39, %40, %30
  %52 = load i8, ptr %0, align 1
  %.not4449 = icmp eq i8 %52, 0
  br i1 %.not4449, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %53 = phi i8 [ %57, %.lr.ph ], [ %52, %51 ]
  %.050 = phi ptr [ %56, %.lr.ph ], [ %0, %51 ]
  %54 = load ptr, ptr %2, align 8
  %55 = sext i8 %53 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.379, i32 %55, i64 66)
  %.not48 = icmp eq ptr %memchr, null
  %spec.select = select i1 %.not48, i8 45, i8 %53
  tail call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext %spec.select) #11
  %56 = getelementptr i8, ptr %.050, i64 1
  %57 = load i8, ptr %56, align 1
  %.not44 = icmp eq i8 %57, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %51
  %58 = and i32 %1, 2
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %60, ptr noundef nonnull @.str.380) #11
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds i8, ptr %62, i64 12
  %67 = load i32, ptr %66, align 4
  %.not46 = icmp slt i32 %65, %67
  br i1 %.not46, label %69, label %68

68:                                               ; preds = %61
  tail call void @appendStringInfoChar(ptr noundef nonnull %62, i8 noundef signext 62) #11
  br label %80

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8
  %71 = sext i32 %64 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store i8 62, ptr %72, align 1
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %74, i64 %78
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %69, %68
  br i1 %5, label %81, label %100

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  %86 = getelementptr inbounds i8, ptr %82, i64 12
  %87 = load i32, ptr %86, align 4
  %.not47 = icmp slt i32 %85, %87
  br i1 %.not47, label %89, label %88

88:                                               ; preds = %81
  tail call void @appendStringInfoChar(ptr noundef nonnull %82, i8 noundef signext 10) #11
  br label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %82, align 8
  %91 = sext i32 %84 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store i8 10, ptr %92, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %94, i64 %98
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %88, %89, %80
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @escape_xml(ptr noundef) local_unnamed_addr #2

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyListNested(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %65 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %7
    i32 3, label %36
  ]

6:                                                ; preds = %3, %3
  tail call void @ExplainPropertyList(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %65

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val4.i = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val4.i, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 44) #11
  br label %ExplainJSONLineEnding.exit

14:                                               ; preds = %7
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %12, %14
  %15 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 10) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 1
  tail call void @appendStringInfoSpaces(ptr noundef %16, i32 noundef %19) #11
  %20 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91) #11
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %ExplainJSONLineEnding.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph57, label %._crit_edge53

.lr.ph57:                                         ; preds = %.lr.ph52, %29
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %29 ], [ 0, %.lr.ph52 ]
  %.0315155 = phi i1 [ false, %29 ], [ true, %.lr.ph52 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv58
  br i1 %.0315155, label %29, label %27

27:                                               ; preds = %.lr.ph57
  %28 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %28, ptr noundef nonnull @.str.41) #11
  br label %29

29:                                               ; preds = %27, %.lr.ph57
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %26, align 8
  tail call void @escape_json(ptr noundef %30, ptr noundef %31) #11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %32 = load i32, ptr %21, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next59, %33
  br i1 %34, label %.lr.ph57, label %._crit_edge53

._crit_edge53:                                    ; preds = %29, %.lr.ph52, %ExplainJSONLineEnding.exit
  %35 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %35, i8 noundef signext 93) #11
  br label %65

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val5.i = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val5.i, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %.val5.i, align 8
  br label %ExplainYAMLLineStarting.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %44, i8 noundef signext 10) #11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 1
  tail call void @appendStringInfoSpaces(ptr noundef %45, i32 noundef %48) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %42, %43
  %49 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %49, ptr noundef nonnull @.str.46) #11
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ExplainYAMLLineStarting.exit
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %.1324448 = phi i1 [ false, %58 ], [ true, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv
  br i1 %.1324448, label %58, label %56

56:                                               ; preds = %.lr.ph49
  %57 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %57, ptr noundef nonnull @.str.41) #11
  br label %58

58:                                               ; preds = %56, %.lr.ph49
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %55, align 8
  tail call void @escape_json(ptr noundef %59, ptr noundef %60) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %50, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %58, %.lr.ph, %ExplainYAMLLineStarting.exit
  %64 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 93) #11
  br label %65

65:                                               ; preds = %._crit_edge, %._crit_edge53, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %70 [
    i32 0, label %8
    i32 1, label %27
    i32 2, label %35
    i32 3, label %53
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = add i32 %11, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %ExplainIndentText.exit

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %9, i32 noundef %23) #11
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %13, %20
  %.not = icmp eq ptr %1, null
  %24 = load ptr, ptr %4, align 8
  br i1 %.not, label %26, label %25

25:                                               ; preds = %ExplainIndentText.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef nonnull @.str.377, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #11
  br label %70

26:                                               ; preds = %ExplainIndentText.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef nonnull @.str.378, ptr noundef %0, ptr noundef %2) #11
  br label %70

27:                                               ; preds = %5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 1
  tail call void @appendStringInfoSpaces(ptr noundef %28, i32 noundef %31) #11
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
  %32 = tail call ptr @escape_xml(ptr noundef %2) #11
  %33 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %33, ptr noundef %32) #11
  tail call void @pfree(ptr noundef %32) #11
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4)
  %34 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoChar(ptr noundef %34, i8 noundef signext 10) #11
  br label %70

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val4.i = load ptr, ptr %38, align 8
  %39 = load i32, ptr %.val4.i, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoChar(ptr noundef %41, i8 noundef signext 44) #11
  br label %ExplainJSONLineEnding.exit

42:                                               ; preds = %35
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %40, %42
  %43 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoChar(ptr noundef %43, i8 noundef signext 10) #11
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, 1
  tail call void @appendStringInfoSpaces(ptr noundef %44, i32 noundef %47) #11
  %48 = load ptr, ptr %4, align 8
  tail call void @escape_json(ptr noundef %48, ptr noundef %0) #11
  %49 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %49, ptr noundef nonnull @.str.52) #11
  %50 = load ptr, ptr %4, align 8
  br i1 %3, label %51, label %52

51:                                               ; preds = %ExplainJSONLineEnding.exit
  tail call void @appendStringInfoString(ptr noundef %50, ptr noundef %2) #11
  br label %70

52:                                               ; preds = %ExplainJSONLineEnding.exit
  tail call void @escape_json(ptr noundef %50, ptr noundef %2) #11
  br label %70

53:                                               ; preds = %5
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val5.i = load ptr, ptr %56, align 8
  %57 = load i32, ptr %.val5.i, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %.val5.i, align 8
  br label %ExplainYAMLLineStarting.exit

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoChar(ptr noundef %61, i8 noundef signext 10) #11
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = shl i32 %64, 1
  tail call void @appendStringInfoSpaces(ptr noundef %62, i32 noundef %65) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %59, %60
  %66 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %66, ptr noundef nonnull @.str.40, ptr noundef %0) #11
  %67 = load ptr, ptr %4, align 8
  br i1 %3, label %68, label %69

68:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @appendStringInfoString(ptr noundef %67, ptr noundef %2) #11
  br label %70

69:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @escape_json(ptr noundef %67, ptr noundef %2) #11
  br label %70

70:                                               ; preds = %68, %69, %51, %52, %25, %26, %27, %5
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyUInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.48, i64 noundef %2) #11
  call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3)
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyBool(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = select i1 %1, ptr @.str.50, ptr @.str.51
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

declare ptr @lcons_int(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextMemConsumed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_explain_guc_options(ptr noundef) local_unnamed_addr #2

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @InstrEndLoop(ptr noundef) local_unnamed_addr #2

declare ptr @get_constraint_name(i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainIndexScanDetails(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr @explain_get_index_name_hook, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread.i, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(i32 noundef %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %explain_get_index_name.exit

.thread.i:                                        ; preds = %5, %3
  %8 = tail call ptr @get_rel_name(i32 noundef %0) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %explain_get_index_name.exit

10:                                               ; preds = %.thread.i
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.237, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 3589, ptr noundef nonnull @__func__.explain_get_index_name) #11
  unreachable

explain_get_index_name.exit:                      ; preds = %5, %.thread.i
  %.1.i = phi ptr [ %8, %.thread.i ], [ %6, %5 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %explain_get_index_name.exit
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %19, ptr noundef nonnull @.str.232) #11
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @quote_identifier(ptr noundef nonnull %.1.i) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef nonnull @.str.233, ptr noundef %22) #11
  br label %24

23:                                               ; preds = %explain_get_index_name.exit
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.235, ptr @.str.93
  %switch.selectcmp10 = icmp eq i32 %1, -1
  %switch.select11 = select i1 %switch.selectcmp10, ptr @.str.234, ptr %switch.select
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef nonnull %switch.select11, i1 noundef zeroext false, ptr noundef nonnull %2)
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.166, ptr noundef null, ptr noundef nonnull %.1.i, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainOpenWorker(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.StringInfoData, ptr %15, i64 %10
  br i1 %.not, label %17, label %34

17:                                               ; preds = %2
  tail call void @initStringInfo(ptr noundef %16) #11
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr %struct.StringInfoData, ptr %18, i64 %10
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %ExplainOpenSetAsideGroup.exit [
    i32 3, label %.sink.split.sink.split.i
    i32 1, label %.sink.split.i
    i32 2, label %.sink.split.sink.split.i
  ]

.sink.split.sink.split.i:                         ; preds = %17, %17
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %23) #11
  store ptr %24, ptr %22, align 8
  %.pr.pre = load i32, ptr %20, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %17
  %.pr = phi i32 [ %.pr.pre, %.sink.split.sink.split.i ], [ %21, %17 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 8
  br label %ExplainOpenSetAsideGroup.exit

ExplainOpenSetAsideGroup.exit:                    ; preds = %17, %.sink.split.i
  %28 = phi i32 [ %21, %17 ], [ %.pr, %.sink.split.i ]
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %ExplainOpenSetAsideGroup.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %10) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.239, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %31

31:                                               ; preds = %29, %ExplainOpenSetAsideGroup.exit
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 %10
  store i8 1, ptr %33, align 1
  br label %ExplainRestoreGroup.exit

34:                                               ; preds = %2
  store ptr %16, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %ExplainRestoreGroup.exit [
    i32 3, label %.sink.split.sink.split.i28
    i32 1, label %.sink.split.i29
    i32 2, label %.sink.split.sink.split.i28
  ]

.sink.split.sink.split.i28:                       ; preds = %34, %34
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 %10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lcons_int(i32 noundef %40, ptr noundef %42) #11
  store ptr %43, ptr %41, align 8
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %.sink.split.sink.split.i28, %34
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 8
  br label %ExplainRestoreGroup.exit

ExplainRestoreGroup.exit:                         ; preds = %.sink.split.i29, %34, %31
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %ExplainRestoreGroup.exit
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ExplainIndentText.exit, label %59

ExplainIndentText.exit:                           ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %51, i32 noundef %57) #11
  %58 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %58, ptr noundef nonnull @.str.240, i32 noundef %0) #11
  br label %59

59:                                               ; preds = %ExplainIndentText.exit, %50
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %ExplainRestoreGroup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainCloseWorker(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %ExplainSaveGroup.exit [
    i32 3, label %25
    i32 1, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -2
  store i32 %14, ptr %12, align 8
  br label %ExplainSaveGroup.exitthread-pre-split

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val14.i = load ptr, ptr %21, align 8
  %22 = load i32, ptr %.val14.i, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = tail call ptr @list_delete_first(ptr noundef %23) #11
  store ptr %24, ptr %19, align 8
  br label %ExplainSaveGroup.exitthread-pre-split

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -2
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val.i = load ptr, ptr %31, align 8
  %32 = load i32, ptr %.val.i, align 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = tail call ptr @list_delete_first(ptr noundef %33) #11
  store ptr %34, ptr %29, align 8
  br label %ExplainSaveGroup.exitthread-pre-split

ExplainSaveGroup.exitthread-pre-split:            ; preds = %25, %15, %11
  %.pr = load i32, ptr %9, align 4
  br label %ExplainSaveGroup.exit

ExplainSaveGroup.exit:                            ; preds = %ExplainSaveGroup.exitthread-pre-split, %2
  %35 = phi i32 [ %.pr, %ExplainSaveGroup.exitthread-pre-split ], [ %10, %2 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %60

.preheader:                                       ; preds = %ExplainSaveGroup.exit
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %49
  %41 = phi i32 [ %55, %49 ], [ %39, %.preheader ]
  %42 = phi ptr [ %54, %49 ], [ %38, %.preheader ]
  %43 = phi ptr [ %53, %49 ], [ %37, %.preheader ]
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %.not = icmp eq i8 %48, 10
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %42, align 8
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %49, %.preheader
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %.critedge, %ExplainSaveGroup.exit
  %61 = getelementptr inbounds i8, ptr %4, i64 32
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_instrumentation_count(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %22, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 2
  %.0.in.v = select i1 %12, i64 240, i64 232
  %.0.in = getelementptr inbounds i8, ptr %10, i64 %.0.in.v
  %.0 = load double, ptr %.0.in, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 224
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %.0, 0.000000e+00
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %22, label %.sink.split

.sink.split:                                      ; preds = %16, %11
  %19 = fcmp ogt double %14, 0.000000e+00
  %20 = fdiv double %.0, %14
  %.sink = select i1 %19, double %20, double 0.000000e+00
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink) #11
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef %21, i1 noundef zeroext true, ptr noundef nonnull %3)
  tail call void @pfree(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %.sink.split, %4, %8, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_tidbitmap_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %8) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.242, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %12) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %49

14:                                               ; preds = %2
  %15 = icmp sgt i64 %8, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  %27 = add i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %ExplainIndentText.exit

32:                                               ; preds = %25, %20
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %21, i32 noundef %35) #11
  %.pre = load ptr, ptr %1, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %25, %32
  %36 = phi ptr [ %21, %25 ], [ %.pre, %32 ]
  tail call void @appendStringInfoString(ptr noundef %36, ptr noundef nonnull @.str.244) #11
  %37 = load i64, ptr %7, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %ExplainIndentText.exit
  %40 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %40, ptr noundef nonnull @.str.245, i64 noundef %37) #11
  br label %41

41:                                               ; preds = %39, %ExplainIndentText.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef nonnull @.str.246, i64 noundef %43) #11
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoChar(ptr noundef %48, i8 noundef signext 10) #11
  br label %49

49:                                               ; preds = %16, %47, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_eval_params(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #11
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %10, %.lr.ph ], [ %4, %2 ]
  %.08 = phi ptr [ %9, %.lr.ph ], [ null, %2 ]
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.252, i32 noundef %6) #11
  %8 = call ptr @pstrdup(ptr noundef nonnull %3) #11
  %9 = call ptr @lappend(ptr noundef %.08, ptr noundef %8) #11
  %10 = call i32 @bms_next_member(ptr noundef %0, i32 noundef %6) #11
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.thread, label %12

12:                                               ; preds = %._crit_edge
  call void @ExplainPropertyList(ptr noundef nonnull @.str.253, ptr noundef nonnull %9, ptr noundef %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %12, %._crit_edge
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_expression(ptr noundef %0, ptr noundef %1, ptr %.8.val, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @set_deparse_context_plan(ptr noundef %7, ptr noundef %.8.val, ptr noundef %2) #11
  %9 = tail call ptr @deparse_expression(ptr noundef %0, ptr noundef %8, i1 noundef zeroext %3, i1 noundef zeroext false) #11
  tail call fastcc void @ExplainProperty(ptr noundef %1, ptr noundef null, ptr noundef %9, i1 noundef zeroext false, ptr noundef %4)
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #2

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_wal_usage(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %1, align 8
  br i1 %8, label %10, label %53

10:                                               ; preds = %2
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %61, label %19

19:                                               ; preds = %16, %12, %10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  %26 = add i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %ExplainIndentText.exit

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %20, i32 noundef %34) #11
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %24, %31
  %35 = phi ptr [ %20, %24 ], [ %.pre, %31 ]
  tail call void @appendStringInfoString(ptr noundef %35, ptr noundef nonnull @.str.334) #11
  %36 = load i64, ptr %1, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %ExplainIndentText.exit
  %39 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %39, ptr noundef nonnull @.str.335, i64 noundef %36) #11
  br label %40

40:                                               ; preds = %38, %ExplainIndentText.exit
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %45, ptr noundef nonnull @.str.336, i64 noundef %42) #11
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8
  %.not24 = icmp eq i64 %48, 0
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %50, ptr noundef nonnull @.str.337, i64 noundef %48) #11
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %52, i8 noundef signext 10) #11
  br label %61

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %9) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %56) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.339, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.48, i64 noundef %59) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.340, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %61

61:                                               ; preds = %16, %51, %53
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainTargetRel(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val56 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %union.ListCell, ptr %.val56, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val57 = load ptr, ptr %13, align 8
  %14 = getelementptr %union.ListCell, ptr %.val57, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %10, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %3
  %.049 = phi ptr [ %21, %17 ], [ %15, %3 ]
  %23 = load i32, ptr %0, align 4
  switch i32 %23, label %list_length.exit.thread [
    i32 323, label %24
    i32 324, label %24
    i32 325, label %24
    i32 326, label %24
    i32 328, label %24
    i32 329, label %24
    i32 330, label %24
    i32 338, label %24
    i32 339, label %24
    i32 317, label %24
    i32 332, label %35
    i32 334, label %58
    i32 337, label %65
    i32 335, label %59
    i32 336, label %62
  ]

24:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @get_rel_name(i32 noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not51 = icmp eq i8 %30, 0
  br i1 %.not51, label %list_length.exit.thread, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %25, align 8
  %33 = tail call i32 @get_rel_namespace(i32 noundef %32) #11
  %34 = tail call ptr @get_namespace_name_or_temp(i32 noundef %33) #11
  br label %list_length.exit.thread

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %35
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %list_length.exit.thread

41:                                               ; preds = %list_length.exit
  %42 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %list_length.exit.thread

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @get_func_name(i32 noundef %50) #11
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %list_length.exit.thread, label %55

55:                                               ; preds = %48
  %56 = tail call i32 @get_func_namespace(i32 noundef %50) #11
  %57 = tail call ptr @get_namespace_name_or_temp(i32 noundef %56) #11
  br label %list_length.exit.thread

58:                                               ; preds = %22
  br label %list_length.exit.thread

59:                                               ; preds = %22
  %60 = getelementptr inbounds i8, ptr %10, i64 128
  %61 = load ptr, ptr %60, align 8
  br label %list_length.exit.thread

62:                                               ; preds = %22
  %63 = getelementptr inbounds i8, ptr %10, i64 168
  %64 = load ptr, ptr %63, align 8
  br label %list_length.exit.thread

65:                                               ; preds = %22
  %66 = getelementptr inbounds i8, ptr %10, i64 128
  %67 = load ptr, ptr %66, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %35, %list_length.exit, %48, %55, %41, %24, %31, %22, %65, %62, %59, %58
  %68 = phi i1 [ false, %22 ], [ true, %62 ], [ true, %59 ], [ true, %65 ], [ true, %58 ], [ true, %31 ], [ true, %24 ], [ true, %41 ], [ true, %55 ], [ true, %48 ], [ true, %list_length.exit ], [ true, %35 ]
  %.048 = phi ptr [ null, %22 ], [ @.str.227, %62 ], [ @.str.226, %59 ], [ @.str.226, %65 ], [ @.str.225, %58 ], [ @.str.222, %31 ], [ @.str.222, %24 ], [ @.str.223, %41 ], [ @.str.223, %55 ], [ @.str.223, %48 ], [ @.str.223, %list_length.exit ], [ @.str.223, %35 ]
  %.2 = phi ptr [ null, %22 ], [ null, %62 ], [ null, %59 ], [ null, %65 ], [ null, %58 ], [ %34, %31 ], [ null, %24 ], [ null, %41 ], [ %57, %55 ], [ null, %48 ], [ null, %list_length.exit ], [ null, %35 ]
  %.1 = phi ptr [ null, %22 ], [ %64, %62 ], [ %61, %59 ], [ %67, %65 ], [ @.str.224, %58 ], [ %27, %31 ], [ %27, %24 ], [ null, %41 ], [ %51, %55 ], [ %51, %48 ], [ null, %list_length.exit ], [ null, %35 ]
  %69 = getelementptr inbounds i8, ptr %2, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %list_length.exit.thread
  %73 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %73, ptr noundef nonnull @.str.228) #11
  %.not53 = icmp eq ptr %.2, null
  br i1 %.not53, label %74, label %77

74:                                               ; preds = %72
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %84, label %.thread

.thread:                                          ; preds = %74
  %75 = load ptr, ptr %2, align 8
  %76 = tail call ptr @quote_identifier(ptr noundef nonnull %.1) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %75, ptr noundef nonnull @.str.181, ptr noundef %76) #11
  br label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = tail call ptr @quote_identifier(ptr noundef nonnull %.2) #11
  %80 = tail call ptr @quote_identifier(ptr noundef %.1) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef nonnull @.str.229, ptr noundef %79, ptr noundef %80) #11
  %81 = icmp eq ptr %.1, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %.thread, %77
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.049, ptr noundef nonnull dereferenceable(1) %.1) #12
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %93, label %84

84:                                               ; preds = %74, %82, %77
  %85 = load ptr, ptr %2, align 8
  %86 = tail call ptr @quote_identifier(ptr noundef %.049) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef nonnull @.str.181, ptr noundef %86) #11
  br label %93

87:                                               ; preds = %list_length.exit.thread
  %88 = icmp ne ptr %.1, null
  %or.cond = select i1 %68, i1 %88, i1 false
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %87
  tail call fastcc void @ExplainProperty(ptr noundef %.048, ptr noundef null, ptr noundef nonnull %.1, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %90

90:                                               ; preds = %89, %87
  %.not52 = icmp eq ptr %.2, null
  br i1 %.not52, label %92, label %91

91:                                               ; preds = %90
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef nonnull %.2, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %92

92:                                               ; preds = %91, %90
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef %.049, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %93

93:                                               ; preds = %82, %84, %92
  ret void
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_namespace_name_or_temp(i32 noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

declare i32 @get_func_namespace(i32 noundef) local_unnamed_addr #2

declare ptr @set_deparse_context_plan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_sort_group_keys(ptr %.8.val, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca %struct.StringInfoData, align 8
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %104, label %13

13:                                               ; preds = %9
  call void @initStringInfo(ptr noundef nonnull %11) #11
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @set_deparse_context_plan(ptr noundef %15, ptr noundef %.8.val, ptr noundef %7) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %13
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %13, %list_length.exit
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit, %list_length.exit.thread
  %26 = phi i1 [ true, %list_length.exit ], [ %25, %list_length.exit.thread ]
  %27 = getelementptr inbounds i8, ptr %.8.val, i64 48
  %.not43 = icmp eq ptr %4, null
  %28 = sext i32 %2 to i64
  %wide.trip.count40 = zext nneg i32 %1 to i64
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %43 ], [ 0, %.lr.ph ]
  %.016.us = phi ptr [ %39, %43 ], [ null, %.lr.ph ]
  %.03815.us = phi ptr [ %.1.us, %43 ], [ null, %.lr.ph ]
  %29 = getelementptr i16, ptr %3, i64 %indvars.iv36
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %27, align 8
  %32 = call ptr @get_tle_by_resno(ptr noundef %31, i16 noundef signext %30) #11
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %.split.us, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @deparse_expression(ptr noundef %35, ptr noundef %16, i1 noundef zeroext %26, i1 noundef zeroext true) #11
  call void @resetStringInfo(ptr noundef nonnull %11) #11
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %36) #11
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @pstrdup(ptr noundef %37) #11
  %39 = call ptr @lappend(ptr noundef %.016.us, ptr noundef %38) #11
  %40 = icmp slt i64 %indvars.iv36, %28
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call ptr @lappend(ptr noundef %.03815.us, ptr noundef %36) #11
  br label %43

43:                                               ; preds = %41, %33
  %.1.us = phi ptr [ %42, %41 ], [ %.03815.us, %33 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %.016 = phi ptr [ %97, %101 ], [ null, %.lr.ph ]
  %.03815 = phi ptr [ %.1, %101 ], [ null, %.lr.ph ]
  %44 = getelementptr i16, ptr %3, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %27, align 8
  %47 = call ptr @get_tle_by_resno(ptr noundef %46, i16 noundef signext %45) #11
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.split.us, label %51

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i16 [ %30, %.lr.ph.split.us ], [ %45, %.lr.ph.split ]
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %48)
  %49 = sext i16 %.us-phi to i32
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.261, i32 noundef %49) #11
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2666, ptr noundef nonnull @__func__.show_sort_group_keys) #11
  unreachable

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @deparse_expression(ptr noundef %53, ptr noundef %16, i1 noundef zeroext %26, i1 noundef zeroext true) #11
  call void @resetStringInfo(ptr noundef nonnull %11) #11
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %54) #11
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr i32, ptr %4, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i32, ptr %5, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %6, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not1 = icmp eq i8 %62, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %63 = call i32 @exprType(ptr noundef %55) #11
  store i8 0, ptr %10, align 1
  %64 = call ptr @lookup_type_cache(i32 noundef %63, i32 noundef 6) #11
  %.not.i44 = icmp eq i32 %59, 0
  br i1 %.not.i44, label %75, label %65

65:                                               ; preds = %51
  %66 = call i32 @get_typcollation(i32 noundef %63) #11
  %.not27.i = icmp eq i32 %66, %59
  br i1 %.not27.i, label %75, label %67

67:                                               ; preds = %65
  %68 = call ptr @get_collation_name(i32 noundef %59) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %71)
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.264, i32 noundef %59) #11
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2717, ptr noundef nonnull @__func__.show_sortorder_options) #11
  unreachable

73:                                               ; preds = %67
  %74 = call ptr @quote_identifier(ptr noundef nonnull %68) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.265, ptr noundef %74) #11
  br label %75

75:                                               ; preds = %73, %65, %51
  %76 = getelementptr inbounds i8, ptr %64, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %57
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.266) #11
  store i8 1, ptr %10, align 1
  br label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %64, i64 52
  %82 = load i32, ptr %81, align 4
  %.not28.i = icmp eq i32 %82, %57
  br i1 %.not28.i, label %91, label %83

83:                                               ; preds = %80
  %84 = call ptr @get_opname(i32 noundef %57) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %87)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.267, i32 noundef %57) #11
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2732, ptr noundef nonnull @__func__.show_sortorder_options) #11
  unreachable

89:                                               ; preds = %83
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.268, ptr noundef nonnull %84) #11
  %90 = call i32 @get_equality_op_for_ordering_op(i32 noundef %57, ptr noundef nonnull %10) #11
  br label %91

91:                                               ; preds = %89, %80, %79
  %92 = load i8, ptr %10, align 1
  %93 = and i8 %92, 1
  %.not29.i = icmp eq i8 %93, 0
  br i1 %.not1, label %.critedge.i, label %94

94:                                               ; preds = %91
  br i1 %.not29.i, label %.sink.split.i, label %show_sortorder_options.exit

.critedge.i:                                      ; preds = %91
  br i1 %.not29.i, label %show_sortorder_options.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %94
  %.str.270.sink.i = phi ptr [ @.str.269, %94 ], [ @.str.270, %.critedge.i ]
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull %.str.270.sink.i) #11
  br label %show_sortorder_options.exit

show_sortorder_options.exit:                      ; preds = %94, %.critedge.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @pstrdup(ptr noundef %95) #11
  %97 = call ptr @lappend(ptr noundef %.016, ptr noundef %96) #11
  %98 = icmp slt i64 %indvars.iv, %28
  br i1 %98, label %99, label %101

99:                                               ; preds = %show_sortorder_options.exit
  %100 = call ptr @lappend(ptr noundef %.03815, ptr noundef %54) #11
  br label %101

101:                                              ; preds = %show_sortorder_options.exit, %99
  %.1 = phi ptr [ %100, %99 ], [ %.03815, %show_sortorder_options.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %101, %43
  %.038.lcssa = phi ptr [ %.1.us, %43 ], [ %.1, %101 ]
  %.0.lcssa = phi ptr [ %39, %43 ], [ %97, %101 ]
  call void @ExplainPropertyList(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef %8)
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %._crit_edge
  call void @ExplainPropertyList(ptr noundef nonnull @.str.263, ptr noundef %.038.lcssa, ptr noundef %8)
  br label %104

104:                                              ; preds = %9, %103, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_grouping_set_keys(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 2
  %spec.select = select i1 %switch, ptr @.str.257, ptr @.str.258
  %spec.select73 = select i1 %switch, ptr @.str.256, ptr @.str.254
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.259, ptr noundef null, i1 noundef zeroext true, ptr noundef %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  %27 = load ptr, ptr %26, align 8
  %.val = load ptr, ptr %8, align 8
  tail call fastcc void @show_sort_group_keys(ptr %.val, ptr noundef nonnull @.str.260, i32 noundef %19, i32 noundef 0, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %5, ptr noundef %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %17, %31, %7
  tail call void @ExplainOpenGroup(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select, i1 noundef zeroext false, ptr noundef %6)
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %35
  %36 = getelementptr inbounds i8, ptr %11, i64 4
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  %39 = getelementptr inbounds i8, ptr %6, i64 20
  %40 = load i32, ptr %36, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph111, label %._crit_edge96

.lr.ph111:                                        ; preds = %.lr.ph95, %71
  %indvars.iv101110 = phi i64 [ %indvars.iv.next102, %71 ], [ 0, %.lr.ph95 ]
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv101110
  %44 = load ptr, ptr %43, align 8
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph111
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph91, label %._crit_edge.thread

.lr.ph91:                                         ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %.0608190 = phi ptr [ %64, %60 ], [ null, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr i16, ptr %13, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %38, align 8
  %56 = tail call ptr @get_tle_by_resno(ptr noundef %55, i16 noundef signext %54) #11
  %.not72 = icmp eq ptr %56, null
  br i1 %.not72, label %.split86, label %60

.split86:                                         ; preds = %.lr.ph91
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %57)
  %58 = sext i16 %54 to i32
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.261, i32 noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2587, ptr noundef nonnull @__func__.show_grouping_set_keys) #11
  unreachable

60:                                               ; preds = %.lr.ph91
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @deparse_expression(ptr noundef %62, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext true) #11
  %64 = tail call ptr @lappend(ptr noundef %.0608190, ptr noundef %63) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %45, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph91, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %._crit_edge.thread, label %.split

.split:                                           ; preds = %._crit_edge
  tail call void @ExplainPropertyListNested(ptr noundef nonnull %spec.select73, ptr noundef nonnull %64, ptr noundef %6)
  br label %71

._crit_edge.thread:                               ; preds = %.lr.ph, %.lr.ph111, %._crit_edge
  %68 = load i32, ptr %39, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.split61

.split61:                                         ; preds = %._crit_edge.thread
  tail call void @ExplainPropertyListNested(ptr noundef nonnull %spec.select73, ptr noundef null, ptr noundef nonnull %6)
  br label %71

70:                                               ; preds = %._crit_edge.thread
  tail call fastcc void @ExplainProperty(ptr noundef nonnull %spec.select73, ptr noundef null, ptr noundef nonnull @.str.262, i1 noundef zeroext false, ptr noundef nonnull %6)
  br label %71

71:                                               ; preds = %.split, %.split61, %70
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101110, 1
  %72 = load i32, ptr %36, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next102, %73
  br i1 %74, label %.lr.ph111, label %._crit_edge96

._crit_edge96:                                    ; preds = %71, %.lr.ph95, %35
  tail call void @ExplainCloseGroup(ptr noundef nonnull %spec.select, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %6)
  br i1 %.not, label %83, label %75

75:                                               ; preds = %._crit_edge96
  %76 = getelementptr inbounds i8, ptr %6, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %75, %._crit_edge96
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.259, ptr poison, i1 noundef zeroext true, ptr noundef %6)
  ret void
}

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #2

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_opname(i32 noundef) local_unnamed_addr #2

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tuplesort_method_name(i32 noundef) local_unnamed_addr #2

declare ptr @tuplesort_space_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_incremental_sort_group_info(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %4, %21
  %.07079 = phi ptr [ null, %4 ], [ %.1, %21 ]
  %.07178 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %15 = shl nuw nsw i32 1, %.07178
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, %15
  %.not73 = icmp eq i32 %17, 0
  br i1 %.not73, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @tuplesort_method_name(i32 noundef %15) #11
  %20 = tail call ptr @lappend(ptr noundef %.07079, ptr noundef %19) #11
  br label %21

21:                                               ; preds = %14, %18
  %.1 = phi ptr [ %20, %18 ], [ %.07079, %14 ]
  %22 = add nuw nsw i32 %.07178, 1
  %exitcond.not = icmp eq i32 %22, 4
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %23
  br i1 %2, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 1
  tail call void @appendStringInfoSpaces(ptr noundef %29, i32 noundef %32) #11
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %34, ptr noundef nonnull @.str.285, ptr noundef %1, i64 noundef %35) #11
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %.thread84, label %list_length.exit

.thread84:                                        ; preds = %33
  %36 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %36, ptr noundef nonnull @.str.52) #11
  br label %._crit_edge

list_length.exit:                                 ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %.1, i64 4
  %.str.286..str.52 = select i1 %39, ptr @.str.286, ptr @.str.52
  tail call void @appendStringInfoString(ptr noundef %40, ptr noundef nonnull %.str.286..str.52) #11
  %42 = getelementptr inbounds i8, ptr %.1, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %list_length.exit75, label %._crit_edge

list_length.exit75:                               ; preds = %list_length.exit, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %list_length.exit ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %46, align 8
  tail call void @appendStringInfoString(ptr noundef %47, ptr noundef %48) #11
  %49 = load i32, ptr %41, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %list_length.exit75
  %54 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %54, ptr noundef nonnull @.str.41) #11
  %.pre = load i32, ptr %41, align 4
  br label %55

55:                                               ; preds = %list_length.exit75, %53
  %56 = phi i32 [ %49, %list_length.exit75 ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %list_length.exit75, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.thread84, %list_length.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %0, align 8
  %66 = sdiv i64 %64, %65
  %67 = tail call ptr @tuplesort_space_type_name(i32 noundef 1) #11
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %59, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %68, ptr noundef nonnull @.str.287, ptr noundef %67, i64 noundef %66, ptr noundef %67, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %62, %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %0, align 8
  %78 = sdiv i64 %76, %77
  %79 = tail call ptr @tuplesort_space_type_name(i32 noundef 0) #11
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %71, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %80, ptr noundef nonnull @.str.287, ptr noundef %79, i64 noundef %78, ptr noundef %79, i64 noundef %81) #11
  br label %114

82:                                               ; preds = %23
  call void @initStringInfo(ptr noundef nonnull %10) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.288, ptr noundef %1) #11
  %83 = load ptr, ptr %10, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.289, ptr noundef %83, i1 noundef zeroext true, ptr noundef nonnull %3)
  %84 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %84) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.291, ptr noundef %.1, ptr noundef nonnull %3)
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %0, align 8
  %93 = sdiv i64 %91, %92
  %94 = call ptr @tuplesort_space_type_name(i32 noundef 1) #11
  call void @initStringInfo(ptr noundef nonnull %11) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.292, ptr noundef %94) #11
  %95 = load ptr, ptr %11, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.293, ptr noundef %95, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %93) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.274, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %97 = load i64, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %97) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.274, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.293, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %99

99:                                               ; preds = %89, %82
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %0, align 8
  %107 = sdiv i64 %105, %106
  %108 = call ptr @tuplesort_space_type_name(i32 noundef 0) #11
  call void @initStringInfo(ptr noundef nonnull %12) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %12, ptr noundef nonnull @.str.292, ptr noundef %108) #11
  %109 = load ptr, ptr %12, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.293, ptr noundef %109, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %107) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.274, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %111 = load i64, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %111) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.274, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.293, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %113

113:                                              ; preds = %103, %99
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.289, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %114

114:                                              ; preds = %70, %74, %113
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

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

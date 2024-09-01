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
  br i1 %25, label %.lr.ph171, label %._crit_edge

.lr.ph171:                                        ; preds = %.lr.ph, %128
  %.0104137170 = phi i1 [ %.1105, %128 ], [ false, %.lr.ph ]
  %.0103138169 = phi i1 [ %.1, %128 ], [ false, %.lr.ph ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph171
  %34 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #11
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %128

36:                                               ; preds = %.lr.ph171
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
  %.1105 = phi i1 [ %.0104137170, %33 ], [ %.0104137170, %39 ], [ %.0104137170, %45 ], [ %.0104137170, %51 ], [ %.0104137170, %57 ], [ %.0104137170, %63 ], [ %.0104137170, %69 ], [ %.0104137170, %75 ], [ true, %81 ], [ %.0104137170, %87 ], [ %.0104137170, %97 ], [ %.0104137170, %101 ], [ %.0104137170, %105 ], [ %.0104137170, %109 ]
  %.1 = phi i1 [ %.0103138169, %33 ], [ %.0103138169, %39 ], [ %.0103138169, %45 ], [ %.0103138169, %51 ], [ %.0103138169, %57 ], [ %.0103138169, %63 ], [ %.0103138169, %69 ], [ true, %75 ], [ %.0103138169, %81 ], [ %.0103138169, %87 ], [ %.0103138169, %97 ], [ %.0103138169, %101 ], [ %.0103138169, %105 ], [ %.0103138169, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv168, 1
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph171, label %._crit_edge

._crit_edge:                                      ; preds = %128, %.lr.ph, %4
  %.0104.lcssa = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %.1105, %128 ]
  %.0103.lcssa = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %.1, %128 ]
  %132 = getelementptr inbounds i8, ptr %7, i64 12
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %143

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds i8, ptr %7, i64 9
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 50856066) #11
  %142 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 240, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

143:                                              ; preds = %135, %._crit_edge
  %144 = getelementptr inbounds i8, ptr %7, i64 13
  %145 = getelementptr inbounds i8, ptr %7, i64 9
  %.in.in.in = select i1 %.0103.lcssa, ptr %144, ptr %145
  %.in.in = load i8, ptr %.in.in.in, align 1
  %.in = and i8 %.in.in, 1
  %.not110 = icmp eq i8 %.in, 0
  store i8 %.in, ptr %144, align 1
  br i1 %.not110, label %153, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %145, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 @errcode(i32 noundef 50856066) #11
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 249, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

153:                                              ; preds = %146, %143
  %154 = getelementptr inbounds i8, ptr %7, i64 17
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load i8, ptr %145, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %161)
  %162 = tail call i32 @errcode(i32 noundef 50856066) #11
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 255, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

164:                                              ; preds = %157, %153
  %165 = getelementptr inbounds i8, ptr %7, i64 14
  %.in111.in.in = select i1 %.0104.lcssa, ptr %165, ptr %145
  %.in111.in = load i8, ptr %.in111.in.in, align 1
  %.in111 = and i8 %.in111.in, 1
  store i8 %.in111, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr @compute_query_id, align 4
  switch i32 %168, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread120
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %164
  %169 = load i8, ptr @query_id_enabled, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread120

IsQueryIdEnabled.exit.thread:                     ; preds = %164, %IsQueryIdEnabled.exit
  %171 = tail call ptr @JumbleQuery(ptr noundef %167) #11
  br label %IsQueryIdEnabled.exit.thread120

IsQueryIdEnabled.exit.thread120:                  ; preds = %164, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %171, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %164 ]
  %172 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not112 = icmp eq ptr %172, null
  br i1 %.not112, label %174, label %173

173:                                              ; preds = %IsQueryIdEnabled.exit.thread120
  tail call void %172(ptr noundef %0, ptr noundef %167, ptr noundef %.0) #11
  br label %174

174:                                              ; preds = %173, %IsQueryIdEnabled.exit.thread120
  %175 = load ptr, ptr %166, align 8
  %176 = tail call ptr @QueryRewrite(ptr noundef %175) #11
  %177 = getelementptr inbounds i8, ptr %7, i64 20
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %ExplainBeginOutput.exit [
    i32 3, label %192
    i32 1, label %179
    i32 2, label %184
  ]

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %180, ptr noundef nonnull @.str.53) #11
  %181 = getelementptr inbounds i8, ptr %7, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %ExplainBeginOutput.exit

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %185, i8 noundef signext 91) #11
  %186 = getelementptr inbounds i8, ptr %7, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %187) #11
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %7, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %ExplainBeginOutput.exit

192:                                              ; preds = %174
  %193 = getelementptr inbounds i8, ptr %7, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %194) #11
  store ptr %195, ptr %193, align 8
  br label %ExplainBeginOutput.exit

ExplainBeginOutput.exit:                          ; preds = %174, %179, %184, %192
  %196 = icmp eq ptr %176, null
  br i1 %196, label %202, label %.preheader

.preheader:                                       ; preds = %ExplainBeginOutput.exit
  %197 = getelementptr inbounds i8, ptr %176, i64 4
  %198 = load i32, ptr %197, align 4
  %.not114143 = icmp sgt i32 %198, 0
  br i1 %.not114143, label %.lr.ph145, label %thread-pre-split

.lr.ph145:                                        ; preds = %.preheader
  %199 = getelementptr i8, ptr %176, i64 16
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = getelementptr inbounds i8, ptr %0, i64 160
  br label %207

202:                                              ; preds = %ExplainBeginOutput.exit
  %203 = load i32, ptr %177, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %206, ptr noundef nonnull @.str.21) #11
  br label %thread-pre-split

207:                                              ; preds = %.lr.ph145, %ExplainSeparatePlans.exit
  %indvars.iv148 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next149, %ExplainSeparatePlans.exit ]
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr %union.ListCell, ptr %208, i64 %indvars.iv148
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = load ptr, ptr %201, align 8
  tail call fastcc void @ExplainOneQuery(ptr noundef %210, i32 noundef 2048, ptr noundef null, ptr noundef %7, ptr noundef %211, ptr noundef %2, ptr noundef %212)
  %.val = load i32, ptr %197, align 4
  %.val116 = load ptr, ptr %199, align 8
  %213 = getelementptr i8, ptr %209, i64 8
  %214 = sext i32 %.val to i64
  %215 = getelementptr %union.ListCell, ptr %.val116, i64 %214
  %216 = icmp uge ptr %213, %215
  %.not115125 = icmp eq ptr %213, null
  %.not115 = or i1 %.not115125, %216
  br i1 %.not115, label %ExplainSeparatePlans.exit, label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %177, align 4
  %cond.i = icmp eq i32 %218, 0
  br i1 %cond.i, label %219, label %ExplainSeparatePlans.exit

219:                                              ; preds = %217
  %220 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %220, i8 noundef signext 10) #11
  %.pre = load i32, ptr %197, align 4
  %.pre151 = sext i32 %.pre to i64
  br label %ExplainSeparatePlans.exit

ExplainSeparatePlans.exit:                        ; preds = %219, %217, %207
  %.pre-phi = phi i64 [ %.pre151, %219 ], [ %214, %217 ], [ %214, %207 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.not114 = icmp slt i64 %indvars.iv.next149, %.pre-phi
  br i1 %.not114, label %207, label %thread-pre-split, !llvm.loop !5

thread-pre-split:                                 ; preds = %ExplainSeparatePlans.exit, %.preheader, %205
  %.pr = load i32, ptr %177, align 4
  br label %221

221:                                              ; preds = %thread-pre-split, %202
  %222 = phi i32 [ %.pr, %thread-pre-split ], [ %203, %202 ]
  switch i32 %222, label %ExplainEndOutput.exit [
    i32 3, label %236
    i32 1, label %223
    i32 2, label %228
  ]

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %7, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %227, ptr noundef nonnull @.str.54) #11
  br label %ExplainEndOutput.exit

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %7, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %232, ptr noundef nonnull @.str.55) #11
  %233 = getelementptr inbounds i8, ptr %7, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr @list_delete_first(ptr noundef %234) #11
  store ptr %235, ptr %233, align 8
  br label %ExplainEndOutput.exit

236:                                              ; preds = %221
  %237 = getelementptr inbounds i8, ptr %7, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = tail call ptr @list_delete_first(ptr noundef %238) #11
  store ptr %239, ptr %237, align 8
  br label %ExplainEndOutput.exit

ExplainEndOutput.exit:                            ; preds = %221, %223, %228, %236
  %240 = tail call ptr @ExplainResultDesc(ptr noundef %1)
  %241 = tail call ptr @begin_tup_output_tupdesc(ptr noundef %3, ptr noundef %240, ptr noundef nonnull @TTSOpsVirtual) #11
  %242 = load i32, ptr %177, align 4
  %243 = icmp eq i32 %242, 0
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %244, align 8
  br i1 %243, label %246, label %247

246:                                              ; preds = %ExplainEndOutput.exit
  tail call void @do_text_output_multiline(ptr noundef %241, ptr noundef %245) #11
  br label %252

247:                                              ; preds = %ExplainEndOutput.exit
  %248 = tail call ptr @cstring_to_text(ptr noundef %245) #11
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @do_tup_output(ptr noundef %241, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %250 = load i64, ptr %5, align 8
  %251 = inttoptr i64 %250 to ptr
  call void @pfree(ptr noundef %251) #11
  br label %252

252:                                              ; preds = %247, %246
  call void @end_tup_output(ptr noundef %241) #11
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %253, align 8
  call void @pfree(ptr noundef %254) #11
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
  br label %60

20:                                               ; preds = %7
  %21 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void %21(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  br label %60

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

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
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

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
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store ptr %.034, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextMemConsumed(ptr noundef %.0, ptr noundef nonnull %13) #11
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i8, ptr %32, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef nonnull %12, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %11) #11
  %.pre = load i8, ptr %32, align 1
  %.pre38 = trunc i8 %.pre to i1
  %55 = select i1 %.pre38, ptr %12, ptr null
  br label %56

56:                                               ; preds = %54, %51
  %.pre-phi = phi ptr [ %55, %54 ], [ null, %51 ]
  %57 = load i8, ptr %24, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr %13, ptr null
  call void @ExplainOnePlan(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef %.pre-phi, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %22, %17
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %2, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %spec.select = select i1 %23, i32 1, i32 4
  br label %24

24:                                               ; preds = %20, %9
  %.078 = phi i32 [ 0, %9 ], [ %spec.select, %20 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 11
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = or disjoint i32 %.078, 2
  %spec.select88 = select i1 %27, i32 %28, i32 %.078
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %32 = or disjoint i32 %spec.select88, 8
  %.280 = select i1 %31, i32 %32, i32 %spec.select88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %37 = call ptr @GetActiveSnapshot() #11
  call void @PushCopiedSnapshot(ptr noundef %37) #11
  call void @UpdateActiveSnapshotCommandId() #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %24
  %39 = call ptr @CreateIntoRelDestReceiver(ptr noundef nonnull %1) #11
  br label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr @None_Receiver, align 8
  br label %42

42:                                               ; preds = %40, %38
  %.0 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %43 = call ptr @GetActiveSnapshot() #11
  %44 = call ptr @CreateQueryDesc(ptr noundef %0, ptr noundef %3, ptr noundef %43, ptr noundef null, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %.280) #11
  %45 = load i8, ptr %17, align 1
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  %. = zext nneg i8 %47 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 17
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = or disjoint i32 %., 2
  %.1 = select i1 %50, i32 %51, i32 %.
  br i1 %.not, label %52, label %.thread

52:                                               ; preds = %42
  call void @ExecutorStart(ptr noundef %44, i32 noundef %.1) #11
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %63, label %74

.thread:                                          ; preds = %42
  %55 = call i32 @GetIntoRelEFlags(ptr noundef nonnull %1) #11
  %56 = or i32 %55, %.1
  call void @ExecutorStart(ptr noundef %44, i32 noundef %56) #11
  %57 = load i8, ptr %17, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %52, %59
  br label %64

64:                                               ; preds = %59, %63
  %.076 = phi i32 [ 1, %63 ], [ 0, %59 ]
  call void @ExecutorRun(ptr noundef %44, i32 noundef %.076, i64 noundef 0, i1 noundef zeroext true) #11
  call void @ExecutorFinish(ptr noundef %44) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %66 = load i64, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %reass.add = sub i64 %66, %34
  %reass.mul = mul i64 %reass.add, 1000000000
  %69 = sub i64 %68, %36
  %70 = add i64 %69, %reass.mul
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+09
  %73 = fadd double %72, 0.000000e+00
  br label %74

74:                                               ; preds = %.thread, %64, %52
  %.075 = phi double [ %73, %64 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %.thread ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.30, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @ExplainPrintPlan(ptr noundef nonnull %2, ptr noundef %44)
  %75 = icmp eq ptr %7, null
  br i1 %75, label %peek_buffer_usage.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %2, i64 20
  %78 = load i32, ptr %77, align 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %peek_buffer_usage.exit.thread

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %7, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 0
  br label %94

94:                                               ; preds = %90, %86, %82, %79
  %95 = phi i1 [ true, %86 ], [ true, %82 ], [ true, %79 ], [ %93, %90 ]
  %96 = getelementptr inbounds i8, ptr %7, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %7, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %7, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %7, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, 0
  br label %111

111:                                              ; preds = %107, %103, %99, %94
  %112 = phi i1 [ true, %103 ], [ true, %99 ], [ true, %94 ], [ %110, %107 ]
  %113 = getelementptr inbounds i8, ptr %7, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %7, i64 72
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %118, 0
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ true, %111 ], [ %119, %116 ]
  %122 = getelementptr inbounds i8, ptr %7, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %7, i64 88
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ true, %120 ], [ %128, %125 ]
  %131 = getelementptr inbounds i8, ptr %7, i64 96
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %7, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, 0
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ true, %129 ], [ %137, %134 ]
  %140 = getelementptr inbounds i8, ptr %7, i64 112
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %7, i64 120
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ true, %138 ], [ %146, %143 ]
  %brmerge.i = select i1 %95, i1 true, i1 %112
  %brmerge25.i = select i1 %brmerge.i, i1 true, i1 %121
  %brmerge26.i = select i1 %brmerge25.i, i1 true, i1 %130
  br i1 %brmerge26.i, label %peek_buffer_usage.exit.thread, label %149

149:                                              ; preds = %147
  %spec.select.i = select i1 %139, i1 true, i1 %148
  br label %peek_buffer_usage.exit

peek_buffer_usage.exit.thread:                    ; preds = %76, %147
  %150 = icmp ne ptr %8, null
  br label %152

peek_buffer_usage.exit:                           ; preds = %74, %149
  %.0.i = phi i1 [ false, %74 ], [ %spec.select.i, %149 ]
  %151 = icmp ne ptr %8, null
  %or.cond = or i1 %151, %.0.i
  br i1 %or.cond, label %152, label %222

152:                                              ; preds = %peek_buffer_usage.exit.thread, %peek_buffer_usage.exit
  %153 = phi i1 [ %150, %peek_buffer_usage.exit.thread ], [ %151, %peek_buffer_usage.exit ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, i1 noundef zeroext true, ptr noundef nonnull %2)
  %154 = getelementptr inbounds i8, ptr %2, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %158, align 8
  %164 = add i32 %160, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 10
  br i1 %168, label %169, label %ExplainIndentText.exit

169:                                              ; preds = %162, %157
  %170 = getelementptr inbounds i8, ptr %2, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = shl i32 %171, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %158, i32 noundef %172) #11
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %162, %169
  %173 = phi ptr [ %158, %162 ], [ %.pre, %169 ]
  call void @appendStringInfoString(ptr noundef %173, ptr noundef nonnull @.str.32) #11
  %174 = getelementptr inbounds i8, ptr %2, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %ExplainIndentText.exit, %152
  br i1 %75, label %179, label %178

178:                                              ; preds = %177
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %179

179:                                              ; preds = %178, %177
  br i1 %153, label %180, label %show_memory_counters.exit

180:                                              ; preds = %179
  %181 = load i32, ptr %154, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %180
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %184, align 8
  %190 = add i32 %186, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 10
  br i1 %194, label %195, label %ExplainIndentText.exit.i

195:                                              ; preds = %188, %183
  %196 = getelementptr inbounds i8, ptr %2, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = shl i32 %197, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %184, i32 noundef %198) #11
  %.pre.i = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %195, %188
  %199 = phi ptr [ %184, %188 ], [ %.pre.i, %195 ]
  %200 = getelementptr inbounds i8, ptr %8, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %8, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 %201, %203
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %199, ptr noundef nonnull @.str.373, i64 noundef %204, i64 noundef %201) #11
  %205 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %205, i8 noundef signext 10) #11
  br label %show_memory_counters.exit

206:                                              ; preds = %180
  %207 = getelementptr inbounds i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %8, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = sub i64 %208, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %211) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %213 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %213) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.375, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %show_memory_counters.exit

show_memory_counters.exit:                        ; preds = %206, %ExplainIndentText.exit.i, %179
  %215 = load i32, ptr %154, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %show_memory_counters.exit
  %218 = getelementptr inbounds i8, ptr %2, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %217, %show_memory_counters.exit
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.31, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %222

222:                                              ; preds = %peek_buffer_usage.exit, %221
  %223 = getelementptr inbounds i8, ptr %2, i64 14
  %224 = load i8, ptr %223, align 2
  %225 = trunc i8 %224 to i1
  %226 = icmp ne ptr %6, null
  %or.cond3 = and i1 %226, %225
  br i1 %or.cond3, label %227, label %233

227:                                              ; preds = %222
  %228 = load i64, ptr %6, align 8
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %229, 1.000000e+09
  %231 = fmul double %230, 1.000000e+03
  %232 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %231) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %232, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %232) #11
  br label %233

233:                                              ; preds = %227, %222
  %234 = load i8, ptr %17, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void @ExplainPrintTriggers(ptr noundef nonnull %2, ptr noundef %44)
  br label %237

237:                                              ; preds = %236, %233
  %238 = getelementptr inbounds i8, ptr %2, i64 10
  %239 = load i8, ptr %238, align 2
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %242 = getelementptr inbounds i8, ptr %44, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 264
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 1
  %.not.i89 = icmp eq i32 %246, 0
  br i1 %.not.i89, label %ExplainPrintJITSummary.exit, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %243, i64 272
  %249 = load ptr, ptr %248, align 8
  %.not8.i = icmp eq ptr %249, null
  br i1 %.not8.i, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  call void @InstrJitAgg(ptr noundef nonnull %12, ptr noundef nonnull %251) #11
  %.pre.i90 = load ptr, ptr %242, align 8
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi ptr [ %.pre.i90, %250 ], [ %243, %247 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 280
  %255 = load ptr, ptr %254, align 8
  %.not9.i = icmp eq ptr %255, null
  br i1 %.not9.i, label %257, label %256

256:                                              ; preds = %252
  call void @InstrJitAgg(ptr noundef nonnull %12, ptr noundef nonnull %255) #11
  %.pre10.i = load ptr, ptr %242, align 8
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi ptr [ %.pre10.i, %256 ], [ %253, %252 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 264
  %260 = load i32, ptr %259, align 8
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %2, i32 noundef %260, ptr noundef nonnull %12)
  br label %ExplainPrintJITSummary.exit

ExplainPrintJITSummary.exit:                      ; preds = %241, %257
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %261

261:                                              ; preds = %ExplainPrintJITSummary.exit, %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %262 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %263 = load i64, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %11, i64 8
  %265 = load i64, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @ExecutorEnd(ptr noundef %44) #11
  call void @FreeQueryDesc(ptr noundef %44) #11
  call void @PopActiveSnapshot() #11
  %266 = load i8, ptr %17, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  call void @CommandCounterIncrement() #11
  br label %269

269:                                              ; preds = %268, %261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %271 = load i64, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %10, i64 8
  %273 = load i64, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %reass.add101 = sub i64 %271, %263
  %reass.mul102 = mul i64 %reass.add101, 1000000000
  %274 = sub i64 %273, %265
  %275 = add i64 %274, %reass.mul102
  %276 = sitofp i64 %275 to double
  %277 = fdiv double %276, 1.000000e+09
  %278 = fadd double %.075, %277
  %279 = load i8, ptr %223, align 2
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %287

281:                                              ; preds = %269
  %282 = load i8, ptr %17, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = fmul double %278, 1.000000e+03
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %285) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, ptr noundef %286, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %286) #11
  br label %287

287:                                              ; preds = %284, %281, %269
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
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

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
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %ExplainPrintSettings.exit

41:                                               ; preds = %37
  %42 = call ptr @get_explain_guc_options(ptr noundef nonnull %4) #11
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %56, label %45

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
  call fastcc void @ExplainProperty(ptr noundef %52, ptr noundef null, ptr noundef %51, i1 noundef zeroext false, ptr noundef readonly %0)
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
  br i1 %61, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %59, %71
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %71 ], [ 0, %59 ]
  %62 = getelementptr ptr, ptr %42, i64 %indvars.iv32.i
  %63 = load ptr, ptr %62, align 8
  %.not25.i = icmp eq i64 %indvars.iv32.i, 0
  br i1 %.not25.i, label %65, label %64

64:                                               ; preds = %.lr.ph29.i
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.41) #11
  br label %65

65:                                               ; preds = %64, %.lr.ph29.i
  %66 = load ptr, ptr %63, align 8
  %67 = call ptr @GetConfigOptionByName(ptr noundef %66, ptr noundef null, i1 noundef zeroext true) #11
  %.not24.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %63, align 8
  br i1 %.not24.i, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, ptr noundef %68, ptr noundef nonnull %67) #11
  br label %71

70:                                               ; preds = %65
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %68) #11
  br label %71

71:                                               ; preds = %70, %69
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next33.i, %73
  br i1 %74, label %.lr.ph29.i, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %71, %59
  %75 = load ptr, ptr %5, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef %75, i1 noundef zeroext false, ptr noundef readonly %0)
  br label %ExplainPrintSettings.exit

ExplainPrintSettings.exit:                        ; preds = %37, %._crit_edge.i, %56, %._crit_edge30.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.357, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %247 = getelementptr inbounds i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %248) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.358, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %250 = getelementptr inbounds i8, ptr %1, i64 16
  %251 = load i64, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %251) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %253 = getelementptr inbounds i8, ptr %1, i64 24
  %254 = load i64, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %254) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %256 = getelementptr inbounds i8, ptr %1, i64 32
  %257 = load i64, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %257) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.361, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %259 = getelementptr inbounds i8, ptr %1, i64 40
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %260) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.362, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %262 = getelementptr inbounds i8, ptr %1, i64 48
  %263 = load i64, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %263) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.363, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %265 = getelementptr inbounds i8, ptr %1, i64 56
  %266 = load i64, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %266) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.364, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %268 = getelementptr inbounds i8, ptr %1, i64 64
  %269 = load i64, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %269) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.365, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %271 = getelementptr inbounds i8, ptr %1, i64 72
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %272) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.366, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %274 = load i8, ptr @track_io_timing, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %307

276:                                              ; preds = %245
  %277 = getelementptr inbounds i8, ptr %1, i64 80
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  %281 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %280) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.34, ptr noundef %281, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %281) #11
  %282 = getelementptr inbounds i8, ptr %1, i64 88
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fdiv double %284, 1.000000e+06
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %285) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.34, ptr noundef %286, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %286) #11
  %287 = getelementptr inbounds i8, ptr %1, i64 96
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %289, 1.000000e+06
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %290) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.34, ptr noundef %291, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %291) #11
  %292 = getelementptr inbounds i8, ptr %1, i64 104
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %294, 1.000000e+06
  %296 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %295) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.34, ptr noundef %296, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %296) #11
  %297 = getelementptr inbounds i8, ptr %1, i64 112
  %298 = load i64, ptr %297, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %299, 1.000000e+06
  %301 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %300) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.34, ptr noundef %301, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %301) #11
  %302 = getelementptr inbounds i8, ptr %1, i64 120
  %303 = load i64, ptr %302, align 8
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %305) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.34, ptr noundef %306, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
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
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %4, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %65, label %53

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
  %.not686 = icmp eq ptr %110, null
  br i1 %.not686, label %145, label %111

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
  %switch.gep1209 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.13, i64 0, i64 %123
  %switch.load1210 = load ptr, ptr %switch.gep1209, align 8
  br label %124

124:                                              ; preds = %118, %switch.lookup
  %.1651 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.93, %118 ]
  %.1 = phi ptr [ %switch.load1210, %switch.lookup ], [ @.str.140, %118 ]
  %125 = getelementptr inbounds i8, ptr %38, i64 108
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2
  %.not684 = icmp eq i32 %127, 0
  br i1 %.not684, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.141, ptr noundef nonnull %.1) #11
  br label %145

130:                                              ; preds = %124
  %131 = and i32 %126, 1
  %.not685 = icmp eq i32 %131, 0
  br i1 %.not685, label %145, label %132

132:                                              ; preds = %130
  %133 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull %.1) #11
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
  %.not690 = phi i1 [ true, %144 ], [ true, %143 ], [ true, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %135 ], [ true, %134 ], [ true, %128 ], [ true, %132 ], [ true, %117 ], [ true, %116 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %111 ], [ true, %106 ], [ false, %105 ], [ false, %104 ], [ false, %103 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %78 ], [ true, %77 ], [ true, %76 ], [ true, %75 ], [ true, %74 ], [ false, %73 ], [ false, %72 ], [ false, %71 ], [ true, %67 ], [ true, %65 ], [ false, %68 ], [ false, %100 ], [ true, %107 ], [ true, %130 ], [ true, %136 ]
  %.0653 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ null, %140 ], [ null, %139 ], [ null, %135 ], [ null, %134 ], [ null, %128 ], [ null, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ @.str.91, %105 ], [ @.str.90, %104 ], [ @.str.89, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ @.str.92, %73 ], [ @.str.91, %72 ], [ @.str.90, %71 ], [ null, %67 ], [ null, %65 ], [ @.str.89, %68 ], [ @.str.121, %100 ], [ null, %107 ], [ null, %130 ], [ null, %136 ]
  %.not689 = phi i1 [ true, %144 ], [ true, %143 ], [ true, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %135 ], [ true, %134 ], [ false, %128 ], [ false, %132 ], [ true, %117 ], [ true, %116 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %111 ], [ true, %106 ], [ true, %105 ], [ true, %104 ], [ true, %103 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %78 ], [ true, %77 ], [ true, %76 ], [ true, %75 ], [ true, %74 ], [ true, %73 ], [ true, %72 ], [ true, %71 ], [ true, %67 ], [ true, %65 ], [ true, %68 ], [ true, %100 ], [ true, %107 ], [ false, %130 ], [ true, %136 ]
  %.0652 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ null, %140 ], [ null, %139 ], [ null, %135 ], [ null, %134 ], [ @.str.141, %128 ], [ @.str.143, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ null, %73 ], [ null, %72 ], [ null, %71 ], [ null, %67 ], [ null, %65 ], [ null, %68 ], [ null, %100 ], [ null, %107 ], [ @.str.144, %130 ], [ null, %136 ]
  %.0650 = phi ptr [ null, %144 ], [ null, %143 ], [ null, %142 ], [ null, %141 ], [ @.str.93, %140 ], [ @.str.137, %139 ], [ null, %135 ], [ null, %134 ], [ %.1651, %128 ], [ %.1651, %132 ], [ null, %117 ], [ null, %116 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ null, %83 ], [ null, %82 ], [ null, %81 ], [ null, %80 ], [ null, %79 ], [ null, %78 ], [ null, %77 ], [ null, %76 ], [ null, %75 ], [ null, %74 ], [ null, %73 ], [ null, %72 ], [ null, %71 ], [ null, %67 ], [ null, %65 ], [ null, %68 ], [ null, %100 ], [ null, %107 ], [ %.1651, %130 ], [ @.str.135, %136 ]
  %.0648 = phi ptr [ @.str.93, %144 ], [ @.str.101, %143 ], [ @.str.151, %142 ], [ @.str.150, %141 ], [ @.str.147, %140 ], [ @.str.147, %139 ], [ @.str.146, %135 ], [ @.str.145, %134 ], [ @.str.132, %128 ], [ @.str.132, %132 ], [ @.str.131, %117 ], [ @.str.130, %116 ], [ @.str.129, %115 ], [ @.str.128, %114 ], [ @.str.127, %113 ], [ @.str.125, %111 ], [ @.str.120, %106 ], [ @.str.120, %105 ], [ @.str.120, %104 ], [ @.str.120, %103 ], [ @.str.119, %99 ], [ @.str.118, %98 ], [ @.str.117, %97 ], [ @.str.116, %96 ], [ @.str.115, %95 ], [ @.str.114, %94 ], [ @.str.113, %93 ], [ @.str.112, %92 ], [ @.str.111, %91 ], [ @.str.110, %90 ], [ @.str.109, %89 ], [ @.str.108, %88 ], [ @.str.107, %87 ], [ @.str.106, %86 ], [ @.str.105, %85 ], [ @.str.104, %84 ], [ @.str.103, %83 ], [ @.str.102, %82 ], [ @.str.100, %81 ], [ @.str.99, %80 ], [ @.str.98, %79 ], [ @.str.97, %78 ], [ @.str.96, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.88, %74 ], [ @.str.88, %73 ], [ @.str.88, %72 ], [ @.str.88, %71 ], [ @.str.87, %67 ], [ @.str.86, %65 ], [ @.str.88, %68 ], [ @.str.120, %100 ], [ @.str.125, %107 ], [ @.str.132, %130 ], [ @.str.147, %136 ]
  %.0646 = phi ptr [ @.str.93, %144 ], [ @.str.101, %143 ], [ @.str.151, %142 ], [ @.str.150, %141 ], [ @.str.149, %140 ], [ @.str.148, %139 ], [ @.str.146, %135 ], [ @.str.145, %134 ], [ %129, %128 ], [ %133, %132 ], [ @.str.131, %117 ], [ @.str.130, %116 ], [ @.str.129, %115 ], [ @.str.128, %114 ], [ @.str.127, %113 ], [ %112, %111 ], [ @.str.93, %106 ], [ @.str.124, %105 ], [ @.str.123, %104 ], [ @.str.122, %103 ], [ @.str.119, %99 ], [ @.str.118, %98 ], [ @.str.117, %97 ], [ @.str.116, %96 ], [ @.str.115, %95 ], [ @.str.114, %94 ], [ @.str.113, %93 ], [ @.str.112, %92 ], [ @.str.111, %91 ], [ @.str.110, %90 ], [ @.str.109, %89 ], [ @.str.108, %88 ], [ @.str.107, %87 ], [ @.str.106, %86 ], [ @.str.105, %85 ], [ @.str.104, %84 ], [ @.str.103, %83 ], [ @.str.101, %82 ], [ @.str.92, %81 ], [ @.str.99, %80 ], [ @.str.98, %79 ], [ @.str.97, %78 ], [ @.str.96, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.93, %74 ], [ @.str.92, %73 ], [ @.str.91, %72 ], [ @.str.90, %71 ], [ @.str.87, %67 ], [ @.str.86, %65 ], [ @.str.89, %68 ], [ @.str.120, %100 ], [ @.str.125, %107 ], [ %.1, %130 ], [ @.str.147, %136 ]
  %.not687 = icmp eq ptr %2, null
  %146 = select i1 %.not687, ptr @.str.152, ptr null
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.152, ptr noundef %146, i1 noundef zeroext true, ptr noundef nonnull %4)
  %147 = getelementptr inbounds i8, ptr %4, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %204

150:                                              ; preds = %145
  %.not693 = icmp eq ptr %3, null
  br i1 %.not693, label %thread-pre-split, label %151

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
  %.not694 = icmp eq i32 %170, 0
  br i1 %.not694, label %188, label %171

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
  br i1 %182, label %183, label %ExplainIndentText.exit752

183:                                              ; preds = %176, %171
  %184 = shl i32 %170, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %172, i32 noundef %184) #11
  %.pre1101 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit752

ExplainIndentText.exit752:                        ; preds = %176, %183
  %185 = phi ptr [ %172, %176 ], [ %.pre1101, %183 ]
  tail call void @appendStringInfoString(ptr noundef %185, ptr noundef nonnull @.str.154) #11
  %186 = load i32, ptr %41, align 8
  %187 = add i32 %186, 2
  store i32 %187, ptr %41, align 8
  br label %188

188:                                              ; preds = %ExplainIndentText.exit752, %169
  %189 = getelementptr inbounds i8, ptr %38, i64 36
  %190 = load i8, ptr %189, align 4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %193, ptr noundef nonnull @.str.155) #11
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds i8, ptr %38, i64 38
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %199, ptr noundef nonnull @.str.156) #11
  br label %200

200:                                              ; preds = %198, %194
  %201 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %201, ptr noundef %.0646) #11
  %202 = load i32, ptr %41, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %41, align 8
  br label %225

204:                                              ; preds = %145
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.157, ptr noundef null, ptr noundef nonnull %.0648, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.not688 = icmp eq ptr %.0650, null
  br i1 %.not688, label %206, label %205

205:                                              ; preds = %204
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.158, ptr noundef null, ptr noundef nonnull %.0650, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %206

206:                                              ; preds = %205, %204
  br i1 %.not689, label %208, label %207

207:                                              ; preds = %206
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.159, ptr noundef null, ptr noundef %.0652, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %208

208:                                              ; preds = %207, %206
  br i1 %.not690, label %210, label %209

209:                                              ; preds = %208
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef %.0653, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %210

210:                                              ; preds = %209, %208
  br i1 %.not687, label %212, label %211

211:                                              ; preds = %210
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.161, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %212

212:                                              ; preds = %211, %210
  %.not691 = icmp eq ptr %3, null
  br i1 %.not691, label %214, label %213

213:                                              ; preds = %212
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.162, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %214

214:                                              ; preds = %213, %212
  %.not692 = icmp eq ptr %.0655, null
  br i1 %.not692, label %216, label %215

215:                                              ; preds = %214
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.163, ptr noundef null, ptr noundef nonnull %.0655, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %216

216:                                              ; preds = %215, %214
  %217 = getelementptr inbounds i8, ptr %38, i64 36
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, ptr @.str.50, ptr @.str.51
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.164, ptr noundef null, ptr noundef nonnull %220, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %221 = getelementptr inbounds i8, ptr %38, i64 38
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  %224 = select i1 %223, ptr @.str.50, ptr @.str.51
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull %224, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
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
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %229, ptr noundef nonnull readonly %4)
  br label %301

230:                                              ; preds = %225, %225
  %231 = getelementptr inbounds i8, ptr %38, i64 104
  %232 = load i32, ptr %231, align 8
  %.not696 = icmp eq i32 %232, 0
  br i1 %.not696, label %301, label %233

233:                                              ; preds = %230
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %232, ptr noundef nonnull readonly %4)
  br label %301

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %38, i64 112
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %38, i64 160
  %238 = load i32, ptr %237, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %236, i32 noundef %238, ptr noundef nonnull %4)
  %239 = getelementptr inbounds i8, ptr %38, i64 104
  %240 = load i32, ptr %239, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %240, ptr noundef nonnull readonly %4)
  br label %301

241:                                              ; preds = %225
  %242 = getelementptr inbounds i8, ptr %38, i64 112
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %38, i64 152
  %245 = load i32, ptr %244, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %243, i32 noundef %245, ptr noundef nonnull %4)
  %246 = getelementptr inbounds i8, ptr %38, i64 104
  %247 = load i32, ptr %246, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %247, ptr noundef nonnull readonly %4)
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
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.166, ptr noundef null, ptr noundef nonnull %.1.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %301

266:                                              ; preds = %225
  %267 = getelementptr inbounds i8, ptr %38, i64 112
  %268 = load i32, ptr %267, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %268, ptr noundef nonnull readonly %4)
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
  br i1 %282, label %.thread967, label %289

283:                                              ; preds = %278
  %.not695 = icmp eq i32 %271, 0
  br i1 %.not695, label %.thread967, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %285, ptr noundef nonnull @.str.174, ptr noundef nonnull %.0657) #11
  br label %301

.thread967:                                       ; preds = %.thread, %283
  %286 = icmp eq i32 %226, 340
  br i1 %286, label %301, label %287

287:                                              ; preds = %.thread967
  %288 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %288, ptr noundef nonnull @.str.175) #11
  br label %301

289:                                              ; preds = %.thread, %278
  %.0657966 = phi ptr [ @.str.167, %.thread ], [ %.0657, %278 ]
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull %.0657966, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %301

290:                                              ; preds = %225
  %291 = getelementptr inbounds i8, ptr %38, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = icmp ult i32 %292, 4
  br i1 %293, label %switch.lookup1211, label %295

switch.lookup1211:                                ; preds = %290
  %294 = zext nneg i32 %292 to i64
  %switch.gep1212 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.14, i64 0, i64 %294
  %switch.load1213 = load ptr, ptr %switch.gep1212, align 8
  br label %295

295:                                              ; preds = %290, %switch.lookup1211
  %.0658 = phi ptr [ %switch.load1213, %switch.lookup1211 ], [ @.str.93, %290 ]
  %296 = load i32, ptr %147, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %299, ptr noundef nonnull @.str.181, ptr noundef nonnull %.0658) #11
  br label %301

300:                                              ; preds = %295
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.182, ptr noundef null, ptr noundef nonnull %.0658, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %301

301:                                              ; preds = %225, %298, %300, %289, %.thread967, %287, %284, %262, %265, %230, %233, %266, %241, %234, %227
  %302 = getelementptr inbounds i8, ptr %4, i64 10
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %332

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
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.184, ptr noundef null, ptr noundef %321, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %321) #11
  %322 = getelementptr inbounds i8, ptr %38, i64 16
  %323 = load double, ptr %322, align 8
  %324 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 2, double noundef %323) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef %324, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %324) #11
  %325 = getelementptr inbounds i8, ptr %38, i64 24
  %326 = load double, ptr %325, align 8
  %327 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %326) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef %327, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %327) #11
  %328 = getelementptr inbounds i8, ptr %38, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %331 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %330) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %332

332:                                              ; preds = %308, %318, %301
  %333 = getelementptr inbounds i8, ptr %0, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not697 = icmp eq ptr %334, null
  br i1 %.not697, label %336, label %335

335:                                              ; preds = %332
  call void @InstrEndLoop(ptr noundef nonnull %334) #11
  br label %336

336:                                              ; preds = %335, %332
  %337 = getelementptr inbounds i8, ptr %4, i64 9
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %388

340:                                              ; preds = %336
  %341 = load ptr, ptr %333, align 8
  %.not698 = icmp eq ptr %341, null
  br i1 %.not698, label %._crit_edge1102, label %342

._crit_edge1102:                                  ; preds = %340
  %.pre1103 = load i32, ptr %147, align 4
  br label %373

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %341, i64 224
  %344 = load double, ptr %343, align 8
  %345 = fcmp ogt double %344, 0.000000e+00
  %.pre1104 = load i32, ptr %147, align 4
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
  %358 = icmp eq i32 %.pre1104, 0
  %359 = getelementptr inbounds i8, ptr %4, i64 13
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %358, label %362, label %366

362:                                              ; preds = %346
  %363 = load ptr, ptr %4, align 8
  br i1 %361, label %364, label %365

364:                                              ; preds = %362
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %363, ptr noundef nonnull @.str.188, double noundef %350, double noundef %354, double noundef %357, double noundef %344) #11
  br label %388

365:                                              ; preds = %362
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %363, ptr noundef nonnull @.str.189, double noundef %357, double noundef %344) #11
  br label %388

366:                                              ; preds = %346
  br i1 %361, label %367, label %370

367:                                              ; preds = %366
  %368 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %350) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.34, ptr noundef %368, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %368) #11
  %369 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %354) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.34, ptr noundef %369, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %369) #11
  br label %370

370:                                              ; preds = %367, %366
  %371 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %357) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef %371, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %371) #11
  %372 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %344) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef %372, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %372) #11
  br label %388

373:                                              ; preds = %._crit_edge1102, %342
  %374 = phi i32 [ %.pre1103, %._crit_edge1102 ], [ %.pre1104, %342 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %377, ptr noundef nonnull @.str.194) #11
  br label %388

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %4, i64 13
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.34, ptr noundef %383, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %383) #11
  %384 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.34, ptr noundef %384, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %384) #11
  br label %385

385:                                              ; preds = %382, %378
  %386 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef %386, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %386) #11
  %387 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef 0.000000e+00) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef %387, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
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
  %.not699 = icmp eq ptr %394, null
  br i1 %.not699, label %.loopexit1004, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %4, i64 8
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %.loopexit1004

399:                                              ; preds = %395
  %400 = load ptr, ptr %43, align 8
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph, label %.loopexit1004

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
  %423 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %437, label %438, label %ExplainIndentText.exit753

438:                                              ; preds = %431, %426
  %439 = load i32, ptr %41, align 8
  %440 = shl i32 %439, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %427, i32 noundef %440) #11
  br label %ExplainIndentText.exit753

ExplainIndentText.exit753:                        ; preds = %431, %438
  %441 = load i8, ptr %404, align 1
  %442 = trunc i8 %441 to i1
  %443 = load ptr, ptr %4, align 8
  br i1 %442, label %444, label %445

444:                                              ; preds = %ExplainIndentText.exit753
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %443, ptr noundef nonnull @.str.195, double noundef %415, double noundef %419, double noundef %422, double noundef %409) #11
  br label %455

445:                                              ; preds = %ExplainIndentText.exit753
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %443, ptr noundef nonnull @.str.196, double noundef %422, double noundef %409) #11
  br label %455

446:                                              ; preds = %411
  %447 = load i8, ptr %404, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %415) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.34, ptr noundef %450, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %450) #11
  %451 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %419) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.34, ptr noundef %451, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %451) #11
  br label %452

452:                                              ; preds = %449, %446
  %453 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %422) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef %453, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %453) #11
  %454 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %409) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef %454, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %454) #11
  br label %455

455:                                              ; preds = %444, %445, %452
  call fastcc void @ExplainCloseWorker(i32 noundef %423, ptr noundef nonnull %4)
  %.pre1105 = load i32, ptr %400, align 8
  br label %456

456:                                              ; preds = %405, %455
  %457 = phi i32 [ %406, %405 ], [ %.pre1105, %455 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next, %458
  br i1 %459, label %405, label %.loopexit1004, !llvm.loop !9

.loopexit1004:                                    ; preds = %456, %399, %395, %393
  %460 = getelementptr inbounds i8, ptr %4, i64 8
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %show_plan_tlist.exit

463:                                              ; preds = %.loopexit1004
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
  %.not.i754 = icmp eq i32 %471, 1
  br i1 %.not.i754, label %472, label %show_plan_tlist.exit

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
  call void @ExplainPropertyList(ptr noundef nonnull @.str.241, ptr noundef %.0.lcssa.i, ptr noundef readonly %4)
  br label %show_plan_tlist.exit

show_plan_tlist.exit:                             ; preds = %._crit_edge.i, %469, %467, %467, %467, %463, %.loopexit1004
  %498 = load i32, ptr %38, align 4
  switch i32 %498, label %thread-pre-split971 [
    i32 340, label %499
    i32 342, label %499
    i32 343, label %499
  ]

499:                                              ; preds = %show_plan_tlist.exit, %show_plan_tlist.exit, %show_plan_tlist.exit
  %500 = load i32, ptr %147, align 4
  %.not700 = icmp eq i32 %500, 0
  br i1 %.not700, label %501, label %508

501:                                              ; preds = %499
  %502 = load i8, ptr %460, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %thread-pre-split971

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %38, i64 108
  %506 = load i8, ptr %505, align 4
  %507 = trunc i8 %506 to i1
  br i1 %507, label %.thread1152, label %thread-pre-split971

508:                                              ; preds = %499
  %.phi.trans.insert = getelementptr inbounds i8, ptr %38, i64 108
  %.pre1107 = load i8, ptr %.phi.trans.insert, align 4
  %.pre1107.fr = freeze i8 %.pre1107
  %.pre1150 = trunc i8 %.pre1107.fr to i1
  br i1 %.pre1150, label %.thread1152, label %509

.thread1152:                                      ; preds = %504, %508
  br label %509

509:                                              ; preds = %508, %.thread1152
  %510 = phi ptr [ @.str.50, %.thread1152 ], [ @.str.51, %508 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef nonnull %510, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %.pr972.pre = load i32, ptr %38, align 4
  br label %thread-pre-split971

thread-pre-split971:                              ; preds = %501, %504, %509, %show_plan_tlist.exit
  %511 = phi i32 [ %498, %show_plan_tlist.exit ], [ %.pr972.pre, %509 ], [ %498, %504 ], [ %498, %501 ]
  switch i32 %511, label %show_scan_qual.exit766 [
    i32 325, label %512
    i32 326, label %563
    i32 327, label %624
    i32 328, label %642
    i32 324, label %680
    i32 323, label %show_tablesample.exit
    i32 333, label %show_tablesample.exit
    i32 335, label %show_tablesample.exit
    i32 336, label %show_tablesample.exit
    i32 337, label %show_tablesample.exit
    i32 331, label %show_tablesample.exit
    i32 352, label %784
    i32 353, label %824
    i32 332, label %856
    i32 334, label %893
    i32 329, label %917
    i32 330, label %957
    i32 338, label %997
    i32 339, label %1026
    i32 340, label %1049
    i32 342, label %1085
    i32 343, label %1138
    i32 349, label %1191
    i32 350, label %1409
    i32 348, label %1445
    i32 346, label %1474
    i32 347, label %1572
    i32 319, label %1648
    i32 315, label %1659
    i32 317, label %1695
    i32 354, label %1925
    i32 345, label %1994
  ]

512:                                              ; preds = %thread-pre-split971
  %513 = getelementptr inbounds i8, ptr %38, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 331
  br i1 %517, label %521, label %518

518:                                              ; preds = %512
  %519 = load i8, ptr %460, align 8
  %520 = trunc i8 %519 to i1
  br label %521

521:                                              ; preds = %518, %512
  %522 = phi i1 [ true, %512 ], [ %520, %518 ]
  %523 = icmp eq ptr %514, null
  br i1 %523, label %show_scan_qual.exit.thread, label %show_scan_qual.exit

show_scan_qual.exit:                              ; preds = %521
  %524 = call ptr @make_ands_explicit(ptr noundef nonnull %514) #11
  %.val.i.i = load ptr, ptr %37, align 8
  %525 = getelementptr inbounds i8, ptr %4, i64 64
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @set_deparse_context_plan(ptr noundef %526, ptr noundef %.val.i.i, ptr noundef %1) #11
  %528 = call ptr @deparse_expression(ptr noundef %524, ptr noundef %527, i1 noundef zeroext %522, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %528, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1142 = load ptr, ptr %513, align 8
  %.not730 = icmp eq ptr %.pre1142, null
  br i1 %.not730, label %show_scan_qual.exit.thread, label %529

529:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %521, %529, %show_scan_qual.exit
  %530 = getelementptr inbounds i8, ptr %38, i64 144
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %37, align 8
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 331
  br i1 %534, label %538, label %535

535:                                              ; preds = %show_scan_qual.exit.thread
  %536 = load i8, ptr %460, align 8
  %537 = trunc i8 %536 to i1
  br label %538

538:                                              ; preds = %535, %show_scan_qual.exit.thread
  %539 = phi i1 [ true, %show_scan_qual.exit.thread ], [ %537, %535 ]
  %540 = icmp eq ptr %531, null
  br i1 %540, label %show_scan_qual.exit756, label %541

541:                                              ; preds = %538
  %542 = call ptr @make_ands_explicit(ptr noundef nonnull %531) #11
  %.val.i.i755 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds i8, ptr %4, i64 64
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @set_deparse_context_plan(ptr noundef %544, ptr noundef %.val.i.i755, ptr noundef %1) #11
  %546 = call ptr @deparse_expression(ptr noundef %542, ptr noundef %545, i1 noundef zeroext %539, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %546, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1143 = load ptr, ptr %37, align 8
  %.pre1144 = load i32, ptr %.pre1143, align 4
  br label %show_scan_qual.exit756

show_scan_qual.exit756:                           ; preds = %538, %541
  %547 = phi i32 [ %533, %538 ], [ %.pre1144, %541 ]
  %548 = getelementptr inbounds i8, ptr %38, i64 56
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq i32 %547, 331
  br i1 %550, label %554, label %551

551:                                              ; preds = %show_scan_qual.exit756
  %552 = load i8, ptr %460, align 8
  %553 = trunc i8 %552 to i1
  br label %554

554:                                              ; preds = %551, %show_scan_qual.exit756
  %555 = phi i1 [ true, %show_scan_qual.exit756 ], [ %553, %551 ]
  %556 = icmp eq ptr %549, null
  br i1 %556, label %show_scan_qual.exit766, label %show_scan_qual.exit758

show_scan_qual.exit758:                           ; preds = %554
  %557 = call ptr @make_ands_explicit(ptr noundef nonnull %549) #11
  %.val.i.i757 = load ptr, ptr %37, align 8
  %558 = getelementptr inbounds i8, ptr %4, i64 64
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @set_deparse_context_plan(ptr noundef %559, ptr noundef %.val.i.i757, ptr noundef %1) #11
  %561 = call ptr @deparse_expression(ptr noundef %557, ptr noundef %560, i1 noundef zeroext %555, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %561, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1145 = load ptr, ptr %548, align 8
  %.not731 = icmp eq ptr %.pre1145, null
  br i1 %.not731, label %show_scan_qual.exit766, label %562

562:                                              ; preds = %show_scan_qual.exit758
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

563:                                              ; preds = %thread-pre-split971
  %564 = getelementptr inbounds i8, ptr %38, i64 120
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %37, align 8
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 331
  br i1 %568, label %572, label %569

569:                                              ; preds = %563
  %570 = load i8, ptr %460, align 8
  %571 = trunc i8 %570 to i1
  br label %572

572:                                              ; preds = %569, %563
  %573 = phi i1 [ true, %563 ], [ %571, %569 ]
  %574 = icmp eq ptr %565, null
  br i1 %574, label %show_scan_qual.exit760, label %575

575:                                              ; preds = %572
  %576 = call ptr @make_ands_explicit(ptr noundef nonnull %565) #11
  %.val.i.i759 = load ptr, ptr %37, align 8
  %577 = getelementptr inbounds i8, ptr %4, i64 64
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @set_deparse_context_plan(ptr noundef %578, ptr noundef %.val.i.i759, ptr noundef %1) #11
  %580 = call ptr @deparse_expression(ptr noundef %576, ptr noundef %579, i1 noundef zeroext %573, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %580, i1 noundef zeroext false, ptr noundef readonly %4)
  br label %show_scan_qual.exit760

show_scan_qual.exit760:                           ; preds = %572, %575
  %581 = getelementptr inbounds i8, ptr %38, i64 128
  %582 = load ptr, ptr %581, align 8
  %.not728 = icmp eq ptr %582, null
  br i1 %.not728, label %584, label %583

583:                                              ; preds = %show_scan_qual.exit760
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %4)
  br label %584

584:                                              ; preds = %583, %show_scan_qual.exit760
  %585 = getelementptr inbounds i8, ptr %38, i64 136
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %37, align 8
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 331
  br i1 %589, label %593, label %590

590:                                              ; preds = %584
  %591 = load i8, ptr %460, align 8
  %592 = trunc i8 %591 to i1
  br label %593

593:                                              ; preds = %590, %584
  %594 = phi i1 [ true, %584 ], [ %592, %590 ]
  %595 = icmp eq ptr %586, null
  br i1 %595, label %show_scan_qual.exit762, label %596

596:                                              ; preds = %593
  %597 = call ptr @make_ands_explicit(ptr noundef nonnull %586) #11
  %.val.i.i761 = load ptr, ptr %37, align 8
  %598 = getelementptr inbounds i8, ptr %4, i64 64
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @set_deparse_context_plan(ptr noundef %599, ptr noundef %.val.i.i761, ptr noundef %1) #11
  %601 = call ptr @deparse_expression(ptr noundef %597, ptr noundef %600, i1 noundef zeroext %594, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %601, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1139 = load ptr, ptr %37, align 8
  %.pre1140 = load i32, ptr %.pre1139, align 4
  br label %show_scan_qual.exit762

show_scan_qual.exit762:                           ; preds = %593, %596
  %602 = phi i32 [ %588, %593 ], [ %.pre1140, %596 ]
  %603 = getelementptr inbounds i8, ptr %38, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq i32 %602, 331
  br i1 %605, label %609, label %606

606:                                              ; preds = %show_scan_qual.exit762
  %607 = load i8, ptr %460, align 8
  %608 = trunc i8 %607 to i1
  br label %609

609:                                              ; preds = %606, %show_scan_qual.exit762
  %610 = phi i1 [ true, %show_scan_qual.exit762 ], [ %608, %606 ]
  %611 = icmp eq ptr %604, null
  br i1 %611, label %show_scan_qual.exit764.thread, label %show_scan_qual.exit764

show_scan_qual.exit764:                           ; preds = %609
  %612 = call ptr @make_ands_explicit(ptr noundef nonnull %604) #11
  %.val.i.i763 = load ptr, ptr %37, align 8
  %613 = getelementptr inbounds i8, ptr %4, i64 64
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @set_deparse_context_plan(ptr noundef %614, ptr noundef %.val.i.i763, ptr noundef %1) #11
  %616 = call ptr @deparse_expression(ptr noundef %612, ptr noundef %615, i1 noundef zeroext %610, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %616, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1141 = load ptr, ptr %603, align 8
  %.not729 = icmp eq ptr %.pre1141, null
  br i1 %.not729, label %show_scan_qual.exit764.thread, label %617

617:                                              ; preds = %show_scan_qual.exit764
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit764.thread

show_scan_qual.exit764.thread:                    ; preds = %609, %617, %show_scan_qual.exit764
  %618 = load i8, ptr %337, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %show_scan_qual.exit766

620:                                              ; preds = %show_scan_qual.exit764.thread
  %621 = load ptr, ptr %333, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 216
  %623 = load double, ptr %622, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.203, ptr noundef null, double noundef %623, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

624:                                              ; preds = %thread-pre-split971
  %625 = getelementptr inbounds i8, ptr %38, i64 128
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %37, align 8
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 331
  br i1 %629, label %633, label %630

630:                                              ; preds = %624
  %631 = load i8, ptr %460, align 8
  %632 = trunc i8 %631 to i1
  br label %633

633:                                              ; preds = %630, %624
  %634 = phi i1 [ true, %624 ], [ %632, %630 ]
  %635 = icmp eq ptr %626, null
  br i1 %635, label %show_scan_qual.exit766, label %636

636:                                              ; preds = %633
  %637 = call ptr @make_ands_explicit(ptr noundef nonnull %626) #11
  %.val.i.i765 = load ptr, ptr %37, align 8
  %638 = getelementptr inbounds i8, ptr %4, i64 64
  %639 = load ptr, ptr %638, align 8
  %640 = call ptr @set_deparse_context_plan(ptr noundef %639, ptr noundef %.val.i.i765, ptr noundef %1) #11
  %641 = call ptr @deparse_expression(ptr noundef %637, ptr noundef %640, i1 noundef zeroext %634, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %641, i1 noundef zeroext false, ptr noundef readonly %4)
  br label %show_scan_qual.exit766

642:                                              ; preds = %thread-pre-split971
  %643 = getelementptr inbounds i8, ptr %38, i64 112
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %37, align 8
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 331
  br i1 %647, label %651, label %648

648:                                              ; preds = %642
  %649 = load i8, ptr %460, align 8
  %650 = trunc i8 %649 to i1
  br label %651

651:                                              ; preds = %648, %642
  %652 = phi i1 [ true, %642 ], [ %650, %648 ]
  %653 = icmp eq ptr %644, null
  br i1 %653, label %show_scan_qual.exit768.thread, label %show_scan_qual.exit768

show_scan_qual.exit768:                           ; preds = %651
  %654 = call ptr @make_ands_explicit(ptr noundef nonnull %644) #11
  %.val.i.i767 = load ptr, ptr %37, align 8
  %655 = getelementptr inbounds i8, ptr %4, i64 64
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @set_deparse_context_plan(ptr noundef %656, ptr noundef %.val.i.i767, ptr noundef %1) #11
  %658 = call ptr @deparse_expression(ptr noundef %654, ptr noundef %657, i1 noundef zeroext %652, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef %658, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1137 = load ptr, ptr %643, align 8
  %.not726 = icmp eq ptr %.pre1137, null
  br i1 %.not726, label %show_scan_qual.exit768.thread, label %659

659:                                              ; preds = %show_scan_qual.exit768
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit768.thread

show_scan_qual.exit768.thread:                    ; preds = %651, %659, %show_scan_qual.exit768
  %660 = getelementptr inbounds i8, ptr %38, i64 56
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %37, align 8
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %663, 331
  br i1 %664, label %668, label %665

665:                                              ; preds = %show_scan_qual.exit768.thread
  %666 = load i8, ptr %460, align 8
  %667 = trunc i8 %666 to i1
  br label %668

668:                                              ; preds = %665, %show_scan_qual.exit768.thread
  %669 = phi i1 [ true, %show_scan_qual.exit768.thread ], [ %667, %665 ]
  %670 = icmp eq ptr %661, null
  br i1 %670, label %show_scan_qual.exit770.thread, label %show_scan_qual.exit770

show_scan_qual.exit770:                           ; preds = %668
  %671 = call ptr @make_ands_explicit(ptr noundef nonnull %661) #11
  %.val.i.i769 = load ptr, ptr %37, align 8
  %672 = getelementptr inbounds i8, ptr %4, i64 64
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @set_deparse_context_plan(ptr noundef %673, ptr noundef %.val.i.i769, ptr noundef %1) #11
  %675 = call ptr @deparse_expression(ptr noundef %671, ptr noundef %674, i1 noundef zeroext %669, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %675, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1138 = load ptr, ptr %660, align 8
  %.not727 = icmp eq ptr %.pre1138, null
  br i1 %.not727, label %show_scan_qual.exit770.thread, label %676

676:                                              ; preds = %show_scan_qual.exit770
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit770.thread

show_scan_qual.exit770.thread:                    ; preds = %668, %676, %show_scan_qual.exit770
  %677 = load i8, ptr %337, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %show_scan_qual.exit766

679:                                              ; preds = %show_scan_qual.exit770.thread
  call fastcc void @show_tidbitmap_info(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

680:                                              ; preds = %thread-pre-split971
  %681 = getelementptr inbounds i8, ptr %38, i64 112
  %682 = load ptr, ptr %681, align 8
  %.val748 = load ptr, ptr %37, align 8
  %683 = getelementptr inbounds i8, ptr %4, i64 64
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @set_deparse_context_plan(ptr noundef %684, ptr noundef %.val748, ptr noundef %1) #11
  %686 = getelementptr inbounds i8, ptr %4, i64 48
  %687 = load ptr, ptr %686, align 8
  %.not.i.i771 = icmp eq ptr %687, null
  br i1 %.not.i.i771, label %list_length.exit.i772, label %688

688:                                              ; preds = %680
  %689 = getelementptr inbounds i8, ptr %687, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 1
  br label %list_length.exit.i772

list_length.exit.i772:                            ; preds = %688, %680
  %692 = phi i1 [ %691, %688 ], [ false, %680 ]
  %693 = getelementptr inbounds i8, ptr %682, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = call ptr @get_func_name(i32 noundef %694) #11
  %696 = getelementptr inbounds i8, ptr %682, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %.not.i773 = icmp eq ptr %697, null
  br i1 %.not.i773, label %._crit_edge.i775, label %.lr.ph.i774

.lr.ph.i774:                                      ; preds = %list_length.exit.i772
  %699 = getelementptr inbounds i8, ptr %697, i64 16
  %700 = load i32, ptr %698, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph14.i, label %._crit_edge.i775

.lr.ph14.i:                                       ; preds = %.lr.ph.i774, %.lr.ph14.i
  %indvars.iv.i777 = phi i64 [ %indvars.iv.next.i778, %.lr.ph14.i ], [ 0, %.lr.ph.i774 ]
  %.0812.i = phi ptr [ %706, %.lr.ph14.i ], [ null, %.lr.ph.i774 ]
  %702 = load ptr, ptr %699, align 8
  %703 = getelementptr %union.ListCell, ptr %702, i64 %indvars.iv.i777
  %704 = load ptr, ptr %703, align 8
  %705 = call ptr @deparse_expression(ptr noundef %704, ptr noundef %685, i1 noundef zeroext %692, i1 noundef zeroext false) #11
  %706 = call ptr @lappend(ptr noundef %.0812.i, ptr noundef %705) #11
  %indvars.iv.next.i778 = add nuw nsw i64 %indvars.iv.i777, 1
  %707 = load i32, ptr %698, align 4
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next.i778, %708
  br i1 %709, label %.lr.ph14.i, label %._crit_edge.i775

._crit_edge.i775:                                 ; preds = %.lr.ph14.i, %.lr.ph.i774, %list_length.exit.i772
  %.0.lcssa.i776 = phi ptr [ null, %list_length.exit.i772 ], [ null, %.lr.ph.i774 ], [ %706, %.lr.ph14.i ]
  %710 = getelementptr inbounds i8, ptr %682, i64 16
  %711 = load ptr, ptr %710, align 8
  %.not51.i = icmp eq ptr %711, null
  br i1 %.not51.i, label %714, label %712

712:                                              ; preds = %._crit_edge.i775
  %713 = call ptr @deparse_expression(ptr noundef nonnull %711, ptr noundef %685, i1 noundef zeroext %692, i1 noundef zeroext false) #11
  br label %714

714:                                              ; preds = %712, %._crit_edge.i775
  %.046.i = phi ptr [ %713, %712 ], [ null, %._crit_edge.i775 ]
  %715 = load i32, ptr %147, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %752

717:                                              ; preds = %714
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %729, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %718, align 8
  %724 = add i32 %720, -1
  %725 = sext i32 %724 to i64
  %726 = getelementptr i8, ptr %723, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = icmp eq i8 %727, 10
  br i1 %728, label %729, label %ExplainIndentText.exit.i

729:                                              ; preds = %722, %717
  %730 = load i32, ptr %41, align 8
  %731 = shl i32 %730, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %718, i32 noundef %731) #11
  %.pre.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %729, %722
  %732 = phi ptr [ %718, %722 ], [ %.pre.i, %729 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %732, ptr noundef nonnull @.str.247, ptr noundef %695) #11
  %733 = getelementptr inbounds i8, ptr %.0.lcssa.i776, i64 4
  %.not53.i = icmp eq ptr %.0.lcssa.i776, null
  br i1 %.not53.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i
  %734 = getelementptr inbounds i8, ptr %.0.lcssa.i776, i64 16
  %735 = load i32, ptr %733, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph23.i, label %._crit_edge19.i

.lr.ph23.i:                                       ; preds = %.lr.ph18.i, %741
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %741 ], [ 0, %.lr.ph18.i ]
  %.0451622.i = phi i1 [ false, %741 ], [ true, %.lr.ph18.i ]
  %737 = load ptr, ptr %734, align 8
  %738 = getelementptr %union.ListCell, ptr %737, i64 %indvars.iv25.i
  br i1 %.0451622.i, label %741, label %739

739:                                              ; preds = %.lr.ph23.i
  %740 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %740, ptr noundef nonnull @.str.41) #11
  br label %741

741:                                              ; preds = %739, %.lr.ph23.i
  %742 = load ptr, ptr %4, align 8
  %743 = load ptr, ptr %738, align 8
  call void @appendStringInfoString(ptr noundef %742, ptr noundef %743) #11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %744 = load i32, ptr %733, align 4
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next26.i, %745
  br i1 %746, label %.lr.ph23.i, label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %741, %.lr.ph18.i, %ExplainIndentText.exit.i
  %747 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %747, i8 noundef signext 41) #11
  %.not55.i = icmp eq ptr %.046.i, null
  br i1 %.not55.i, label %750, label %748

748:                                              ; preds = %._crit_edge19.i
  %749 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %749, ptr noundef nonnull @.str.248, ptr noundef nonnull %.046.i) #11
  br label %750

750:                                              ; preds = %748, %._crit_edge19.i
  %751 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %751, i8 noundef signext 10) #11
  br label %show_tablesample.exit

752:                                              ; preds = %714
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.249, ptr noundef null, ptr noundef %695, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.250, ptr noundef %.0.lcssa.i776, ptr noundef nonnull readonly %4)
  %.not52.i = icmp eq ptr %.046.i, null
  br i1 %.not52.i, label %show_tablesample.exit, label %753

753:                                              ; preds = %752
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef nonnull %.046.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_tablesample.exit

show_tablesample.exit:                            ; preds = %753, %752, %750, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971
  %754 = getelementptr inbounds i8, ptr %38, i64 56
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %37, align 8
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 331
  br i1 %758, label %762, label %759

759:                                              ; preds = %show_tablesample.exit
  %760 = load i8, ptr %460, align 8
  %761 = trunc i8 %760 to i1
  br label %762

762:                                              ; preds = %759, %show_tablesample.exit
  %763 = phi i1 [ true, %show_tablesample.exit ], [ %761, %759 ]
  %764 = icmp eq ptr %755, null
  br i1 %764, label %show_scan_qual.exit766, label %show_scan_qual.exit780

show_scan_qual.exit780:                           ; preds = %762
  %765 = call ptr @make_ands_explicit(ptr noundef nonnull %755) #11
  %.val.i.i779 = load ptr, ptr %37, align 8
  %766 = getelementptr inbounds i8, ptr %4, i64 64
  %767 = load ptr, ptr %766, align 8
  %768 = call ptr @set_deparse_context_plan(ptr noundef %767, ptr noundef %.val.i.i779, ptr noundef %1) #11
  %769 = call ptr @deparse_expression(ptr noundef %765, ptr noundef %768, i1 noundef zeroext %763, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %769, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1136 = load ptr, ptr %754, align 8
  %.not725 = icmp eq ptr %.pre1136, null
  br i1 %.not725, label %show_scan_qual.exit766, label %770

770:                                              ; preds = %show_scan_qual.exit780
  %771 = load i8, ptr %337, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %show_scan_qual.exit766

773:                                              ; preds = %770
  %774 = load ptr, ptr %333, align 8
  %.not.i781 = icmp eq ptr %774, null
  br i1 %.not.i781, label %show_scan_qual.exit766, label %775

775:                                              ; preds = %773
  %.0.in.i = getelementptr inbounds i8, ptr %774, i64 232
  %.0.i = load double, ptr %.0.in.i, align 8
  %776 = getelementptr inbounds i8, ptr %774, i64 224
  %777 = load double, ptr %776, align 8
  %778 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %778, label %.sink.split.i, label %779

779:                                              ; preds = %775
  %780 = load i32, ptr %147, align 4
  %.not16.i = icmp eq i32 %780, 0
  br i1 %.not16.i, label %show_scan_qual.exit766, label %.sink.split.i

.sink.split.i:                                    ; preds = %779, %775
  %781 = fcmp ogt double %777, 0.000000e+00
  %782 = fdiv double %.0.i, %777
  %.sink18.i = select i1 %781, double %782, double 0.000000e+00
  %783 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink18.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.202, ptr noundef null, ptr noundef %783, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %783) #11
  br label %show_scan_qual.exit766

784:                                              ; preds = %thread-pre-split971
  %785 = getelementptr inbounds i8, ptr %38, i64 56
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %37, align 8
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, 331
  br i1 %789, label %793, label %790

790:                                              ; preds = %784
  %791 = load i8, ptr %460, align 8
  %792 = trunc i8 %791 to i1
  br label %793

793:                                              ; preds = %790, %784
  %794 = phi i1 [ true, %784 ], [ %792, %790 ]
  %795 = icmp eq ptr %786, null
  br i1 %795, label %show_scan_qual.exit783.thread, label %show_scan_qual.exit783

show_scan_qual.exit783:                           ; preds = %793
  %796 = call ptr @make_ands_explicit(ptr noundef nonnull %786) #11
  %.val.i.i782 = load ptr, ptr %37, align 8
  %797 = getelementptr inbounds i8, ptr %4, i64 64
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @set_deparse_context_plan(ptr noundef %798, ptr noundef %.val.i.i782, ptr noundef %1) #11
  %800 = call ptr @deparse_expression(ptr noundef %796, ptr noundef %799, i1 noundef zeroext %794, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %800, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1135 = load ptr, ptr %785, align 8
  %.not722 = icmp eq ptr %.pre1135, null
  br i1 %.not722, label %show_scan_qual.exit783.thread, label %801

801:                                              ; preds = %show_scan_qual.exit783
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783.thread

show_scan_qual.exit783.thread:                    ; preds = %793, %801, %show_scan_qual.exit783
  %802 = getelementptr inbounds i8, ptr %38, i64 104
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %805 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %804) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %806 = getelementptr inbounds i8, ptr %38, i64 120
  %807 = load ptr, ptr %806, align 8
  %.not723 = icmp eq ptr %807, null
  br i1 %.not723, label %809, label %808

808:                                              ; preds = %show_scan_qual.exit783.thread
  call fastcc void @show_eval_params(ptr noundef nonnull %807, ptr noundef %4)
  br label %809

809:                                              ; preds = %808, %show_scan_qual.exit783.thread
  %810 = load i8, ptr %337, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %816

812:                                              ; preds = %809
  %813 = getelementptr inbounds i8, ptr %0, i64 232
  %814 = load i32, ptr %813, align 8
  %815 = sext i32 %814 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %815, ptr noundef nonnull %4)
  br label %816

816:                                              ; preds = %812, %809
  %817 = getelementptr inbounds i8, ptr %38, i64 112
  %818 = load i8, ptr %817, align 8
  %819 = trunc i8 %818 to i1
  br i1 %819, label %822, label %820

820:                                              ; preds = %816
  %821 = load i32, ptr %147, align 4
  %.not724 = icmp eq i32 %821, 0
  br i1 %.not724, label %show_scan_qual.exit766, label %822

822:                                              ; preds = %820, %816
  %823 = phi ptr [ @.str.51, %820 ], [ @.str.50, %816 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %823, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit766

824:                                              ; preds = %thread-pre-split971
  %825 = getelementptr inbounds i8, ptr %38, i64 56
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %37, align 8
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %828, 331
  br i1 %829, label %833, label %830

830:                                              ; preds = %824
  %831 = load i8, ptr %460, align 8
  %832 = trunc i8 %831 to i1
  br label %833

833:                                              ; preds = %830, %824
  %834 = phi i1 [ true, %824 ], [ %832, %830 ]
  %835 = icmp eq ptr %826, null
  br i1 %835, label %show_scan_qual.exit785.thread, label %show_scan_qual.exit785

show_scan_qual.exit785:                           ; preds = %833
  %836 = call ptr @make_ands_explicit(ptr noundef nonnull %826) #11
  %.val.i.i784 = load ptr, ptr %37, align 8
  %837 = getelementptr inbounds i8, ptr %4, i64 64
  %838 = load ptr, ptr %837, align 8
  %839 = call ptr @set_deparse_context_plan(ptr noundef %838, ptr noundef %.val.i.i784, ptr noundef %1) #11
  %840 = call ptr @deparse_expression(ptr noundef %836, ptr noundef %839, i1 noundef zeroext %834, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %840, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1134 = load ptr, ptr %825, align 8
  %.not720 = icmp eq ptr %.pre1134, null
  br i1 %.not720, label %show_scan_qual.exit785.thread, label %841

841:                                              ; preds = %show_scan_qual.exit785
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit785.thread

show_scan_qual.exit785.thread:                    ; preds = %833, %841, %show_scan_qual.exit785
  %842 = getelementptr inbounds i8, ptr %38, i64 104
  %843 = load i32, ptr %842, align 8
  %844 = sext i32 %843 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %845 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %34, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %844) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %34, i1 noundef zeroext true, ptr noundef readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %846 = getelementptr inbounds i8, ptr %38, i64 152
  %847 = load ptr, ptr %846, align 8
  %.not721 = icmp eq ptr %847, null
  br i1 %.not721, label %849, label %848

848:                                              ; preds = %show_scan_qual.exit785.thread
  call fastcc void @show_eval_params(ptr noundef nonnull %847, ptr noundef %4)
  br label %849

849:                                              ; preds = %848, %show_scan_qual.exit785.thread
  %850 = load i8, ptr %337, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %show_scan_qual.exit766

852:                                              ; preds = %849
  %853 = getelementptr inbounds i8, ptr %0, i64 248
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %855, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

856:                                              ; preds = %thread-pre-split971
  %857 = load i8, ptr %460, align 8
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %875

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %38, i64 112
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 4
  %.not717 = icmp eq ptr %861, null
  br i1 %.not717, label %._crit_edge, label %.lr.ph1014

.lr.ph1014:                                       ; preds = %859
  %863 = getelementptr inbounds i8, ptr %861, i64 16
  %864 = load i32, ptr %862, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph1020, label %._crit_edge

.lr.ph1020:                                       ; preds = %.lr.ph1014, %.lr.ph1020
  %indvars.iv1065 = phi i64 [ %indvars.iv.next1066, %.lr.ph1020 ], [ 0, %.lr.ph1014 ]
  %.066110121019 = phi ptr [ %871, %.lr.ph1020 ], [ null, %.lr.ph1014 ]
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr %union.ListCell, ptr %866, i64 %indvars.iv1065
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  %871 = call ptr @lappend(ptr noundef %.066110121019, ptr noundef %870) #11
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %872 = load i32, ptr %862, align 4
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %indvars.iv.next1066, %873
  br i1 %874, label %.lr.ph1020, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph1020
  %.pre1132 = load i8, ptr %460, align 8
  %.pre1149 = trunc i8 %.pre1132 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1014, %859
  %.pre-phi = phi i1 [ %.pre1149, %._crit_edge.loopexit ], [ true, %.lr.ph1014 ], [ true, %859 ]
  %.0661.lcssa = phi ptr [ %871, %._crit_edge.loopexit ], [ null, %.lr.ph1014 ], [ null, %859 ]
  %.val746 = load ptr, ptr %37, align 8
  call fastcc void @show_expression(ptr noundef %.0661.lcssa, ptr noundef nonnull @.str.208, ptr %.val746, ptr noundef %1, i1 noundef zeroext %.pre-phi, ptr noundef nonnull %4)
  br label %875

875:                                              ; preds = %._crit_edge, %856
  %876 = getelementptr inbounds i8, ptr %38, i64 56
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %37, align 8
  %879 = load i32, ptr %878, align 4
  %880 = icmp eq i32 %879, 331
  br i1 %880, label %884, label %881

881:                                              ; preds = %875
  %882 = load i8, ptr %460, align 8
  %883 = trunc i8 %882 to i1
  br label %884

884:                                              ; preds = %881, %875
  %885 = phi i1 [ true, %875 ], [ %883, %881 ]
  %886 = icmp eq ptr %877, null
  br i1 %886, label %show_scan_qual.exit766, label %show_scan_qual.exit787

show_scan_qual.exit787:                           ; preds = %884
  %887 = call ptr @make_ands_explicit(ptr noundef nonnull %877) #11
  %.val.i.i786 = load ptr, ptr %37, align 8
  %888 = getelementptr inbounds i8, ptr %4, i64 64
  %889 = load ptr, ptr %888, align 8
  %890 = call ptr @set_deparse_context_plan(ptr noundef %889, ptr noundef %.val.i.i786, ptr noundef %1) #11
  %891 = call ptr @deparse_expression(ptr noundef %887, ptr noundef %890, i1 noundef zeroext %885, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %891, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1133 = load ptr, ptr %876, align 8
  %.not719 = icmp eq ptr %.pre1133, null
  br i1 %.not719, label %show_scan_qual.exit766, label %892

892:                                              ; preds = %show_scan_qual.exit787
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

893:                                              ; preds = %thread-pre-split971
  %894 = load i8, ptr %460, align 8
  %895 = trunc i8 %894 to i1
  %.pre1130 = load ptr, ptr %37, align 8
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %38, i64 112
  %898 = load ptr, ptr %897, align 8
  call fastcc void @show_expression(ptr noundef %898, ptr noundef nonnull @.str.209, ptr %.pre1130, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1129 = load ptr, ptr %37, align 8
  br label %899

899:                                              ; preds = %896, %893
  %900 = phi ptr [ %.pre1129, %896 ], [ %.pre1130, %893 ]
  %901 = getelementptr inbounds i8, ptr %38, i64 56
  %902 = load ptr, ptr %901, align 8
  %903 = load i32, ptr %900, align 4
  %904 = icmp eq i32 %903, 331
  br i1 %904, label %908, label %905

905:                                              ; preds = %899
  %906 = load i8, ptr %460, align 8
  %907 = trunc i8 %906 to i1
  br label %908

908:                                              ; preds = %905, %899
  %909 = phi i1 [ true, %899 ], [ %907, %905 ]
  %910 = icmp eq ptr %902, null
  br i1 %910, label %show_scan_qual.exit766, label %show_scan_qual.exit789

show_scan_qual.exit789:                           ; preds = %908
  %911 = call ptr @make_ands_explicit(ptr noundef nonnull %902) #11
  %.val.i.i788 = load ptr, ptr %37, align 8
  %912 = getelementptr inbounds i8, ptr %4, i64 64
  %913 = load ptr, ptr %912, align 8
  %914 = call ptr @set_deparse_context_plan(ptr noundef %913, ptr noundef %.val.i.i788, ptr noundef %1) #11
  %915 = call ptr @deparse_expression(ptr noundef %911, ptr noundef %914, i1 noundef zeroext %909, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %915, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1131 = load ptr, ptr %901, align 8
  %.not716 = icmp eq ptr %.pre1131, null
  br i1 %.not716, label %show_scan_qual.exit766, label %916

916:                                              ; preds = %show_scan_qual.exit789
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

917:                                              ; preds = %thread-pre-split971
  %918 = getelementptr inbounds i8, ptr %38, i64 112
  %919 = load ptr, ptr %918, align 8
  %.not.i790 = icmp eq ptr %919, null
  br i1 %.not.i790, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %917
  %920 = getelementptr inbounds i8, ptr %919, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %list_length.exit.thread

923:                                              ; preds = %list_length.exit
  %924 = call ptr @make_orclause(ptr noundef nonnull %919) #11
  %925 = call ptr @list_make1_impl(i32 noundef 1, ptr %924) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %917, %923, %list_length.exit
  %.0656 = phi ptr [ %925, %923 ], [ %919, %list_length.exit ], [ null, %917 ]
  %926 = load ptr, ptr %37, align 8
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %927, 331
  br i1 %928, label %932, label %929

929:                                              ; preds = %list_length.exit.thread
  %930 = load i8, ptr %460, align 8
  %931 = trunc i8 %930 to i1
  br label %932

932:                                              ; preds = %929, %list_length.exit.thread
  %933 = phi i1 [ true, %list_length.exit.thread ], [ %931, %929 ]
  %934 = icmp eq ptr %.0656, null
  br i1 %934, label %show_scan_qual.exit792, label %935

935:                                              ; preds = %932
  %936 = call ptr @make_ands_explicit(ptr noundef nonnull %.0656) #11
  %.val.i.i791 = load ptr, ptr %37, align 8
  %937 = getelementptr inbounds i8, ptr %4, i64 64
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @set_deparse_context_plan(ptr noundef %938, ptr noundef %.val.i.i791, ptr noundef %1) #11
  %940 = call ptr @deparse_expression(ptr noundef %936, ptr noundef %939, i1 noundef zeroext %933, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %940, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1126 = load ptr, ptr %37, align 8
  %.pre1127 = load i32, ptr %.pre1126, align 4
  br label %show_scan_qual.exit792

show_scan_qual.exit792:                           ; preds = %932, %935
  %941 = phi i32 [ %927, %932 ], [ %.pre1127, %935 ]
  %942 = getelementptr inbounds i8, ptr %38, i64 56
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq i32 %941, 331
  br i1 %944, label %948, label %945

945:                                              ; preds = %show_scan_qual.exit792
  %946 = load i8, ptr %460, align 8
  %947 = trunc i8 %946 to i1
  br label %948

948:                                              ; preds = %945, %show_scan_qual.exit792
  %949 = phi i1 [ true, %show_scan_qual.exit792 ], [ %947, %945 ]
  %950 = icmp eq ptr %943, null
  br i1 %950, label %show_scan_qual.exit766, label %show_scan_qual.exit794

show_scan_qual.exit794:                           ; preds = %948
  %951 = call ptr @make_ands_explicit(ptr noundef nonnull %943) #11
  %.val.i.i793 = load ptr, ptr %37, align 8
  %952 = getelementptr inbounds i8, ptr %4, i64 64
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @set_deparse_context_plan(ptr noundef %953, ptr noundef %.val.i.i793, ptr noundef %1) #11
  %955 = call ptr @deparse_expression(ptr noundef %951, ptr noundef %954, i1 noundef zeroext %949, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %955, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1128 = load ptr, ptr %942, align 8
  %.not715 = icmp eq ptr %.pre1128, null
  br i1 %.not715, label %show_scan_qual.exit766, label %956

956:                                              ; preds = %show_scan_qual.exit794
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

957:                                              ; preds = %thread-pre-split971
  %958 = getelementptr inbounds i8, ptr %38, i64 112
  %959 = load ptr, ptr %958, align 8
  %.not.i795 = icmp eq ptr %959, null
  br i1 %.not.i795, label %list_length.exit796.thread, label %list_length.exit796

list_length.exit796:                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %959, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %list_length.exit796.thread

963:                                              ; preds = %list_length.exit796
  %964 = call ptr @make_andclause(ptr noundef nonnull %959) #11
  %965 = call ptr @list_make1_impl(i32 noundef 1, ptr %964) #11
  br label %list_length.exit796.thread

list_length.exit796.thread:                       ; preds = %957, %963, %list_length.exit796
  %.0654 = phi ptr [ %965, %963 ], [ %959, %list_length.exit796 ], [ null, %957 ]
  %966 = load ptr, ptr %37, align 8
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %967, 331
  br i1 %968, label %972, label %969

969:                                              ; preds = %list_length.exit796.thread
  %970 = load i8, ptr %460, align 8
  %971 = trunc i8 %970 to i1
  br label %972

972:                                              ; preds = %969, %list_length.exit796.thread
  %973 = phi i1 [ true, %list_length.exit796.thread ], [ %971, %969 ]
  %974 = icmp eq ptr %.0654, null
  br i1 %974, label %show_scan_qual.exit798, label %975

975:                                              ; preds = %972
  %976 = call ptr @make_ands_explicit(ptr noundef nonnull %.0654) #11
  %.val.i.i797 = load ptr, ptr %37, align 8
  %977 = getelementptr inbounds i8, ptr %4, i64 64
  %978 = load ptr, ptr %977, align 8
  %979 = call ptr @set_deparse_context_plan(ptr noundef %978, ptr noundef %.val.i.i797, ptr noundef %1) #11
  %980 = call ptr @deparse_expression(ptr noundef %976, ptr noundef %979, i1 noundef zeroext %973, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %980, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1123 = load ptr, ptr %37, align 8
  %.pre1124 = load i32, ptr %.pre1123, align 4
  br label %show_scan_qual.exit798

show_scan_qual.exit798:                           ; preds = %972, %975
  %981 = phi i32 [ %967, %972 ], [ %.pre1124, %975 ]
  %982 = getelementptr inbounds i8, ptr %38, i64 56
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq i32 %981, 331
  br i1 %984, label %988, label %985

985:                                              ; preds = %show_scan_qual.exit798
  %986 = load i8, ptr %460, align 8
  %987 = trunc i8 %986 to i1
  br label %988

988:                                              ; preds = %985, %show_scan_qual.exit798
  %989 = phi i1 [ true, %show_scan_qual.exit798 ], [ %987, %985 ]
  %990 = icmp eq ptr %983, null
  br i1 %990, label %show_scan_qual.exit766, label %show_scan_qual.exit800

show_scan_qual.exit800:                           ; preds = %988
  %991 = call ptr @make_ands_explicit(ptr noundef nonnull %983) #11
  %.val.i.i799 = load ptr, ptr %37, align 8
  %992 = getelementptr inbounds i8, ptr %4, i64 64
  %993 = load ptr, ptr %992, align 8
  %994 = call ptr @set_deparse_context_plan(ptr noundef %993, ptr noundef %.val.i.i799, ptr noundef %1) #11
  %995 = call ptr @deparse_expression(ptr noundef %991, ptr noundef %994, i1 noundef zeroext %989, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %995, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1125 = load ptr, ptr %982, align 8
  %.not714 = icmp eq ptr %.pre1125, null
  br i1 %.not714, label %show_scan_qual.exit766, label %996

996:                                              ; preds = %show_scan_qual.exit800
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

997:                                              ; preds = %thread-pre-split971
  %998 = getelementptr inbounds i8, ptr %38, i64 56
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %37, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 331
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %997
  %1004 = load i8, ptr %460, align 8
  %1005 = trunc i8 %1004 to i1
  br label %1006

1006:                                             ; preds = %1003, %997
  %1007 = phi i1 [ true, %997 ], [ %1005, %1003 ]
  %1008 = icmp eq ptr %999, null
  br i1 %1008, label %show_scan_qual.exit802.thread, label %show_scan_qual.exit802

show_scan_qual.exit802:                           ; preds = %1006
  %1009 = call ptr @make_ands_explicit(ptr noundef nonnull %999) #11
  %.val.i.i801 = load ptr, ptr %37, align 8
  %1010 = getelementptr inbounds i8, ptr %4, i64 64
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @set_deparse_context_plan(ptr noundef %1011, ptr noundef %.val.i.i801, ptr noundef %1) #11
  %1013 = call ptr @deparse_expression(ptr noundef %1009, ptr noundef %1012, i1 noundef zeroext %1007, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1013, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1122 = load ptr, ptr %998, align 8
  %.not713 = icmp eq ptr %.pre1122, null
  br i1 %.not713, label %show_scan_qual.exit802.thread, label %1014

1014:                                             ; preds = %show_scan_qual.exit802
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit802.thread

show_scan_qual.exit802.thread:                    ; preds = %1006, %1014, %show_scan_qual.exit802
  %1015 = getelementptr inbounds i8, ptr %0, i64 248
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %37, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 112
  %1019 = load i32, ptr %1018, align 8
  %.not.i803 = icmp eq i32 %1019, 1
  br i1 %.not.i803, label %1023, label %1020

1020:                                             ; preds = %show_scan_qual.exit802.thread
  %1021 = getelementptr inbounds i8, ptr %1016, i64 248
  %1022 = load ptr, ptr %1021, align 8
  %.not12.i = icmp eq ptr %1022, null
  br i1 %.not12.i, label %show_scan_qual.exit766, label %.sink.split.i804

1023:                                             ; preds = %show_scan_qual.exit802.thread
  %1024 = getelementptr inbounds i8, ptr %1016, i64 232
  %1025 = load ptr, ptr %1024, align 8
  %.not11.i = icmp eq ptr %1025, null
  br i1 %.not11.i, label %show_scan_qual.exit766, label %.sink.split.i804

.sink.split.i804:                                 ; preds = %1023, %1020
  %.sink.i = phi ptr [ %1022, %1020 ], [ %1025, %1023 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef %4) #11
  br label %show_scan_qual.exit766

1026:                                             ; preds = %thread-pre-split971
  %1027 = getelementptr inbounds i8, ptr %38, i64 56
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %37, align 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1030, 331
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1026
  %1033 = load i8, ptr %460, align 8
  %1034 = trunc i8 %1033 to i1
  br label %1035

1035:                                             ; preds = %1032, %1026
  %1036 = phi i1 [ true, %1026 ], [ %1034, %1032 ]
  %1037 = icmp eq ptr %1028, null
  br i1 %1037, label %show_scan_qual.exit806.thread, label %show_scan_qual.exit806

show_scan_qual.exit806:                           ; preds = %1035
  %1038 = call ptr @make_ands_explicit(ptr noundef nonnull %1028) #11
  %.val.i.i805 = load ptr, ptr %37, align 8
  %1039 = getelementptr inbounds i8, ptr %4, i64 64
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call ptr @set_deparse_context_plan(ptr noundef %1040, ptr noundef %.val.i.i805, ptr noundef %1) #11
  %1042 = call ptr @deparse_expression(ptr noundef %1038, ptr noundef %1041, i1 noundef zeroext %1036, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1042, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1121 = load ptr, ptr %1027, align 8
  %.not711 = icmp eq ptr %.pre1121, null
  br i1 %.not711, label %show_scan_qual.exit806.thread, label %1043

1043:                                             ; preds = %show_scan_qual.exit806
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit806.thread

show_scan_qual.exit806.thread:                    ; preds = %1035, %1043, %show_scan_qual.exit806
  %1044 = getelementptr inbounds i8, ptr %0, i64 248
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 96
  %1047 = load ptr, ptr %1046, align 8
  %.not712 = icmp eq ptr %1047, null
  br i1 %.not712, label %show_scan_qual.exit766, label %1048

1048:                                             ; preds = %show_scan_qual.exit806.thread
  call void %1047(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4) #11
  br label %show_scan_qual.exit766

1049:                                             ; preds = %thread-pre-split971
  %1050 = getelementptr inbounds i8, ptr %38, i64 112
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %4, i64 48
  %1053 = load ptr, ptr %1052, align 8
  %.not.i.i807 = icmp eq ptr %1053, null
  br i1 %.not.i.i807, label %list_length.exit.thread.i, label %list_length.exit.i808

list_length.exit.i808:                            ; preds = %1049
  %1054 = getelementptr inbounds i8, ptr %1053, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1059, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i808, %1049
  %1057 = load i8, ptr %460, align 8
  %1058 = trunc i8 %1057 to i1
  br label %1059

1059:                                             ; preds = %list_length.exit.thread.i, %list_length.exit.i808
  %1060 = phi i1 [ true, %list_length.exit.i808 ], [ %1058, %list_length.exit.thread.i ]
  %1061 = icmp eq ptr %1051, null
  br i1 %1061, label %show_upper_qual.exit.thread, label %show_upper_qual.exit

show_upper_qual.exit:                             ; preds = %1059
  %1062 = call ptr @make_ands_explicit(ptr noundef nonnull %1051) #11
  %.val.i.i809 = load ptr, ptr %37, align 8
  %1063 = getelementptr inbounds i8, ptr %4, i64 64
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call ptr @set_deparse_context_plan(ptr noundef %1064, ptr noundef %.val.i.i809, ptr noundef %1) #11
  %1066 = call ptr @deparse_expression(ptr noundef %1062, ptr noundef %1065, i1 noundef zeroext %1060, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1066, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1119 = load ptr, ptr %1050, align 8
  %.not709 = icmp eq ptr %.pre1119, null
  br i1 %.not709, label %show_upper_qual.exit.thread, label %1067

1067:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1059, %1067, %show_upper_qual.exit
  %1068 = getelementptr inbounds i8, ptr %38, i64 56
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %1052, align 8
  %.not.i.i810 = icmp eq ptr %1070, null
  br i1 %.not.i.i810, label %list_length.exit.thread.i812, label %list_length.exit.i811

list_length.exit.i811:                            ; preds = %show_upper_qual.exit.thread
  %1071 = getelementptr inbounds i8, ptr %1070, i64 4
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1076, label %list_length.exit.thread.i812

list_length.exit.thread.i812:                     ; preds = %list_length.exit.i811, %show_upper_qual.exit.thread
  %1074 = load i8, ptr %460, align 8
  %1075 = trunc i8 %1074 to i1
  br label %1076

1076:                                             ; preds = %list_length.exit.thread.i812, %list_length.exit.i811
  %1077 = phi i1 [ true, %list_length.exit.i811 ], [ %1075, %list_length.exit.thread.i812 ]
  %1078 = icmp eq ptr %1069, null
  br i1 %1078, label %show_scan_qual.exit766, label %show_upper_qual.exit814

show_upper_qual.exit814:                          ; preds = %1076
  %1079 = call ptr @make_ands_explicit(ptr noundef nonnull %1069) #11
  %.val.i.i813 = load ptr, ptr %37, align 8
  %1080 = getelementptr inbounds i8, ptr %4, i64 64
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call ptr @set_deparse_context_plan(ptr noundef %1081, ptr noundef %.val.i.i813, ptr noundef %1) #11
  %1083 = call ptr @deparse_expression(ptr noundef %1079, ptr noundef %1082, i1 noundef zeroext %1077, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1083, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1120 = load ptr, ptr %1068, align 8
  %.not710 = icmp eq ptr %.pre1120, null
  br i1 %.not710, label %show_scan_qual.exit766, label %1084

1084:                                             ; preds = %show_upper_qual.exit814
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1085:                                             ; preds = %thread-pre-split971
  %1086 = getelementptr inbounds i8, ptr %38, i64 128
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %4, i64 48
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i815 = icmp eq ptr %1089, null
  br i1 %.not.i.i815, label %list_length.exit.thread.i817, label %list_length.exit.i816

list_length.exit.i816:                            ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %1089, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1095, label %list_length.exit.thread.i817

list_length.exit.thread.i817:                     ; preds = %list_length.exit.i816, %1085
  %1093 = load i8, ptr %460, align 8
  %1094 = trunc i8 %1093 to i1
  br label %1095

1095:                                             ; preds = %list_length.exit.thread.i817, %list_length.exit.i816
  %1096 = phi i1 [ true, %list_length.exit.i816 ], [ %1094, %list_length.exit.thread.i817 ]
  %1097 = icmp eq ptr %1087, null
  br i1 %1097, label %show_upper_qual.exit819, label %1098

1098:                                             ; preds = %1095
  %1099 = call ptr @make_ands_explicit(ptr noundef nonnull %1087) #11
  %.val.i.i818 = load ptr, ptr %37, align 8
  %1100 = getelementptr inbounds i8, ptr %4, i64 64
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call ptr @set_deparse_context_plan(ptr noundef %1101, ptr noundef %.val.i.i818, ptr noundef %1) #11
  %1103 = call ptr @deparse_expression(ptr noundef %1099, ptr noundef %1102, i1 noundef zeroext %1096, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.213, ptr noundef null, ptr noundef %1103, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1116 = load ptr, ptr %1088, align 8
  br label %show_upper_qual.exit819

show_upper_qual.exit819:                          ; preds = %1095, %1098
  %1104 = phi ptr [ %1089, %1095 ], [ %.pre1116, %1098 ]
  %1105 = getelementptr inbounds i8, ptr %38, i64 112
  %1106 = load ptr, ptr %1105, align 8
  %.not.i.i820 = icmp eq ptr %1104, null
  br i1 %.not.i.i820, label %list_length.exit.thread.i822, label %list_length.exit.i821

list_length.exit.i821:                            ; preds = %show_upper_qual.exit819
  %1107 = getelementptr inbounds i8, ptr %1104, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp sgt i32 %1108, 1
  br i1 %1109, label %1112, label %list_length.exit.thread.i822

list_length.exit.thread.i822:                     ; preds = %list_length.exit.i821, %show_upper_qual.exit819
  %1110 = load i8, ptr %460, align 8
  %1111 = trunc i8 %1110 to i1
  br label %1112

1112:                                             ; preds = %list_length.exit.thread.i822, %list_length.exit.i821
  %1113 = phi i1 [ true, %list_length.exit.i821 ], [ %1111, %list_length.exit.thread.i822 ]
  %1114 = icmp eq ptr %1106, null
  br i1 %1114, label %show_upper_qual.exit824.thread, label %show_upper_qual.exit824

show_upper_qual.exit824:                          ; preds = %1112
  %1115 = call ptr @make_ands_explicit(ptr noundef nonnull %1106) #11
  %.val.i.i823 = load ptr, ptr %37, align 8
  %1116 = getelementptr inbounds i8, ptr %4, i64 64
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call ptr @set_deparse_context_plan(ptr noundef %1117, ptr noundef %.val.i.i823, ptr noundef %1) #11
  %1119 = call ptr @deparse_expression(ptr noundef %1115, ptr noundef %1118, i1 noundef zeroext %1113, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1119, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1117 = load ptr, ptr %1105, align 8
  %.not707 = icmp eq ptr %.pre1117, null
  br i1 %.not707, label %show_upper_qual.exit824.thread, label %1120

1120:                                             ; preds = %show_upper_qual.exit824
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit824.thread

show_upper_qual.exit824.thread:                   ; preds = %1112, %1120, %show_upper_qual.exit824
  %1121 = getelementptr inbounds i8, ptr %38, i64 56
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %1088, align 8
  %.not.i.i825 = icmp eq ptr %1123, null
  br i1 %.not.i.i825, label %list_length.exit.thread.i827, label %list_length.exit.i826

list_length.exit.i826:                            ; preds = %show_upper_qual.exit824.thread
  %1124 = getelementptr inbounds i8, ptr %1123, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp sgt i32 %1125, 1
  br i1 %1126, label %1129, label %list_length.exit.thread.i827

list_length.exit.thread.i827:                     ; preds = %list_length.exit.i826, %show_upper_qual.exit824.thread
  %1127 = load i8, ptr %460, align 8
  %1128 = trunc i8 %1127 to i1
  br label %1129

1129:                                             ; preds = %list_length.exit.thread.i827, %list_length.exit.i826
  %1130 = phi i1 [ true, %list_length.exit.i826 ], [ %1128, %list_length.exit.thread.i827 ]
  %1131 = icmp eq ptr %1122, null
  br i1 %1131, label %show_scan_qual.exit766, label %show_upper_qual.exit829

show_upper_qual.exit829:                          ; preds = %1129
  %1132 = call ptr @make_ands_explicit(ptr noundef nonnull %1122) #11
  %.val.i.i828 = load ptr, ptr %37, align 8
  %1133 = getelementptr inbounds i8, ptr %4, i64 64
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call ptr @set_deparse_context_plan(ptr noundef %1134, ptr noundef %.val.i.i828, ptr noundef %1) #11
  %1136 = call ptr @deparse_expression(ptr noundef %1132, ptr noundef %1135, i1 noundef zeroext %1130, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1136, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1118 = load ptr, ptr %1121, align 8
  %.not708 = icmp eq ptr %.pre1118, null
  br i1 %.not708, label %show_scan_qual.exit766, label %1137

1137:                                             ; preds = %show_upper_qual.exit829
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1138:                                             ; preds = %thread-pre-split971
  %1139 = getelementptr inbounds i8, ptr %38, i64 120
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %4, i64 48
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i830 = icmp eq ptr %1142, null
  br i1 %.not.i.i830, label %list_length.exit.thread.i832, label %list_length.exit.i831

list_length.exit.i831:                            ; preds = %1138
  %1143 = getelementptr inbounds i8, ptr %1142, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1148, label %list_length.exit.thread.i832

list_length.exit.thread.i832:                     ; preds = %list_length.exit.i831, %1138
  %1146 = load i8, ptr %460, align 8
  %1147 = trunc i8 %1146 to i1
  br label %1148

1148:                                             ; preds = %list_length.exit.thread.i832, %list_length.exit.i831
  %1149 = phi i1 [ true, %list_length.exit.i831 ], [ %1147, %list_length.exit.thread.i832 ]
  %1150 = icmp eq ptr %1140, null
  br i1 %1150, label %show_upper_qual.exit834, label %1151

1151:                                             ; preds = %1148
  %1152 = call ptr @make_ands_explicit(ptr noundef nonnull %1140) #11
  %.val.i.i833 = load ptr, ptr %37, align 8
  %1153 = getelementptr inbounds i8, ptr %4, i64 64
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call ptr @set_deparse_context_plan(ptr noundef %1154, ptr noundef %.val.i.i833, ptr noundef %1) #11
  %1156 = call ptr @deparse_expression(ptr noundef %1152, ptr noundef %1155, i1 noundef zeroext %1149, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %1156, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1113 = load ptr, ptr %1141, align 8
  br label %show_upper_qual.exit834

show_upper_qual.exit834:                          ; preds = %1148, %1151
  %1157 = phi ptr [ %1142, %1148 ], [ %.pre1113, %1151 ]
  %1158 = getelementptr inbounds i8, ptr %38, i64 112
  %1159 = load ptr, ptr %1158, align 8
  %.not.i.i835 = icmp eq ptr %1157, null
  br i1 %.not.i.i835, label %list_length.exit.thread.i837, label %list_length.exit.i836

list_length.exit.i836:                            ; preds = %show_upper_qual.exit834
  %1160 = getelementptr inbounds i8, ptr %1157, i64 4
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1165, label %list_length.exit.thread.i837

list_length.exit.thread.i837:                     ; preds = %list_length.exit.i836, %show_upper_qual.exit834
  %1163 = load i8, ptr %460, align 8
  %1164 = trunc i8 %1163 to i1
  br label %1165

1165:                                             ; preds = %list_length.exit.thread.i837, %list_length.exit.i836
  %1166 = phi i1 [ true, %list_length.exit.i836 ], [ %1164, %list_length.exit.thread.i837 ]
  %1167 = icmp eq ptr %1159, null
  br i1 %1167, label %show_upper_qual.exit839.thread, label %show_upper_qual.exit839

show_upper_qual.exit839:                          ; preds = %1165
  %1168 = call ptr @make_ands_explicit(ptr noundef nonnull %1159) #11
  %.val.i.i838 = load ptr, ptr %37, align 8
  %1169 = getelementptr inbounds i8, ptr %4, i64 64
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call ptr @set_deparse_context_plan(ptr noundef %1170, ptr noundef %.val.i.i838, ptr noundef %1) #11
  %1172 = call ptr @deparse_expression(ptr noundef %1168, ptr noundef %1171, i1 noundef zeroext %1166, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1172, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1114 = load ptr, ptr %1158, align 8
  %.not705 = icmp eq ptr %.pre1114, null
  br i1 %.not705, label %show_upper_qual.exit839.thread, label %1173

1173:                                             ; preds = %show_upper_qual.exit839
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit839.thread

show_upper_qual.exit839.thread:                   ; preds = %1165, %1173, %show_upper_qual.exit839
  %1174 = getelementptr inbounds i8, ptr %38, i64 56
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %1141, align 8
  %.not.i.i840 = icmp eq ptr %1176, null
  br i1 %.not.i.i840, label %list_length.exit.thread.i842, label %list_length.exit.i841

list_length.exit.i841:                            ; preds = %show_upper_qual.exit839.thread
  %1177 = getelementptr inbounds i8, ptr %1176, i64 4
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1182, label %list_length.exit.thread.i842

list_length.exit.thread.i842:                     ; preds = %list_length.exit.i841, %show_upper_qual.exit839.thread
  %1180 = load i8, ptr %460, align 8
  %1181 = trunc i8 %1180 to i1
  br label %1182

1182:                                             ; preds = %list_length.exit.thread.i842, %list_length.exit.i841
  %1183 = phi i1 [ true, %list_length.exit.i841 ], [ %1181, %list_length.exit.thread.i842 ]
  %1184 = icmp eq ptr %1175, null
  br i1 %1184, label %show_scan_qual.exit766, label %show_upper_qual.exit844

show_upper_qual.exit844:                          ; preds = %1182
  %1185 = call ptr @make_ands_explicit(ptr noundef nonnull %1175) #11
  %.val.i.i843 = load ptr, ptr %37, align 8
  %1186 = getelementptr inbounds i8, ptr %4, i64 64
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call ptr @set_deparse_context_plan(ptr noundef %1187, ptr noundef %.val.i.i843, ptr noundef %1) #11
  %1189 = call ptr @deparse_expression(ptr noundef %1185, ptr noundef %1188, i1 noundef zeroext %1183, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1189, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1115 = load ptr, ptr %1174, align 8
  %.not706 = icmp eq ptr %.pre1115, null
  br i1 %.not706, label %show_scan_qual.exit766, label %1190

1190:                                             ; preds = %show_upper_qual.exit844
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1191:                                             ; preds = %thread-pre-split971
  %1192 = load ptr, ptr %37, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 112
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds i8, ptr %1192, i64 168
  %1198 = load ptr, ptr %1197, align 8
  %.not.i845 = icmp eq ptr %1198, null
  br i1 %.not.i845, label %show_agg_keys.exit, label %1199

1199:                                             ; preds = %1196, %1191
  %1200 = call ptr @lcons(ptr noundef nonnull %1192, ptr noundef %1) #11
  %1201 = getelementptr inbounds i8, ptr %1192, i64 168
  %1202 = load ptr, ptr %1201, align 8
  %.not16.i846 = icmp eq ptr %1202, null
  %1203 = getelementptr inbounds i8, ptr %0, i64 72
  %1204 = load ptr, ptr %1203, align 8
  br i1 %.not16.i846, label %1234, label %1205

1205:                                             ; preds = %1199
  %1206 = getelementptr inbounds i8, ptr %4, i64 64
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds i8, ptr %1204, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call ptr @set_deparse_context_plan(ptr noundef %1207, ptr noundef %1209, ptr noundef %1200) #11
  %1211 = getelementptr inbounds i8, ptr %4, i64 48
  %1212 = load ptr, ptr %1211, align 8
  %.not.i.i.i = icmp eq ptr %1212, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %1205
  %1213 = getelementptr inbounds i8, ptr %1212, i64 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1218, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %1205
  %1216 = load i8, ptr %460, align 8
  %1217 = trunc i8 %1216 to i1
  br label %1218

1218:                                             ; preds = %list_length.exit.thread.i.i, %list_length.exit.i.i
  %1219 = phi i1 [ true, %list_length.exit.i.i ], [ %1217, %list_length.exit.thread.i.i ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.255, i1 noundef zeroext false, ptr noundef nonnull %4)
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1204, ptr noundef nonnull readonly %1192, ptr noundef null, ptr noundef %1210, i1 noundef zeroext %1219, ptr noundef %1200, ptr noundef nonnull %4)
  %1220 = getelementptr inbounds i8, ptr %1192, i64 176
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 4
  %.not.i.i847 = icmp eq ptr %1221, null
  br i1 %.not.i.i847, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1218
  %1223 = getelementptr inbounds i8, ptr %1221, i64 16
  %1224 = load i32, ptr %1222, align 4
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr %union.ListCell, ptr %1226, i64 %indvars.iv.i.i
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 64
  %1230 = load ptr, ptr %1229, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef readonly %1204, ptr noundef %1228, ptr noundef %1230, ptr noundef %1210, i1 noundef zeroext %1219, ptr noundef %1200, ptr noundef %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1231 = load i32, ptr %1222, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = icmp slt i64 %indvars.iv.next.i.i, %1232
  br i1 %1233, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1218
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.255, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %1239

1234:                                             ; preds = %1199
  %1235 = load i32, ptr %1193, align 8
  %1236 = getelementptr inbounds i8, ptr %1192, i64 120
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr i8, ptr %1204, i64 8
  %.val.i = load ptr, ptr %1238, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.254, i32 noundef %1235, i32 noundef 0, ptr noundef %1237, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1200, ptr noundef %4)
  br label %1239

1239:                                             ; preds = %1234, %show_grouping_sets.exit.i
  %1240 = call ptr @list_delete_first(ptr noundef %1200) #11
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1196, %1239
  %1241 = getelementptr inbounds i8, ptr %38, i64 56
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %4, i64 48
  %1244 = load ptr, ptr %1243, align 8
  %.not.i.i848 = icmp eq ptr %1244, null
  br i1 %.not.i.i848, label %list_length.exit.thread.i850, label %list_length.exit.i849

list_length.exit.i849:                            ; preds = %show_agg_keys.exit
  %1245 = getelementptr inbounds i8, ptr %1244, i64 4
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp sgt i32 %1246, 1
  br i1 %1247, label %1250, label %list_length.exit.thread.i850

list_length.exit.thread.i850:                     ; preds = %list_length.exit.i849, %show_agg_keys.exit
  %1248 = load i8, ptr %460, align 8
  %1249 = trunc i8 %1248 to i1
  br label %1250

1250:                                             ; preds = %list_length.exit.thread.i850, %list_length.exit.i849
  %1251 = phi i1 [ true, %list_length.exit.i849 ], [ %1249, %list_length.exit.thread.i850 ]
  %1252 = icmp eq ptr %1242, null
  br i1 %1252, label %show_upper_qual.exit852, label %1253

1253:                                             ; preds = %1250
  %1254 = call ptr @make_ands_explicit(ptr noundef nonnull %1242) #11
  %.val.i.i851 = load ptr, ptr %37, align 8
  %1255 = getelementptr inbounds i8, ptr %4, i64 64
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call ptr @set_deparse_context_plan(ptr noundef %1256, ptr noundef %.val.i.i851, ptr noundef %1) #11
  %1258 = call ptr @deparse_expression(ptr noundef %1254, ptr noundef %1257, i1 noundef zeroext %1251, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1258, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1250, %1253
  %1259 = load ptr, ptr %37, align 8
  %1260 = getelementptr inbounds i8, ptr %0, i64 528
  %1261 = load i64, ptr %1260, align 8
  %1262 = add i64 %1261, 1023
  %1263 = lshr i64 %1262, 10
  %1264 = getelementptr inbounds i8, ptr %1259, i64 104
  %1265 = load i32, ptr %1264, align 8
  %1266 = and i32 %1265, -2
  %switch.i = icmp eq i32 %1266, 2
  br i1 %switch.i, label %1267, label %show_hashagg_info.exit

1267:                                             ; preds = %show_upper_qual.exit852
  %1268 = load i32, ptr %147, align 4
  %.not69.i = icmp eq i32 %1268, 0
  %1269 = load i8, ptr %302, align 2
  %1270 = trunc i8 %1269 to i1
  br i1 %.not69.i, label %1291, label %1271

1271:                                             ; preds = %1267
  br i1 %1270, label %1272, label %1277

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds i8, ptr %0, i64 512
  %1274 = load i32, ptr %1273, align 8
  %1275 = sext i32 %1274 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %1276 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1275) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.271, ptr noundef null, ptr noundef nonnull %33, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %1277

1277:                                             ; preds = %1272, %1271
  %1278 = load i8, ptr %337, align 1
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1346

1280:                                             ; preds = %1277
  %1281 = load i64, ptr %1260, align 8
  %.not71.i = icmp eq i64 %1281, 0
  br i1 %.not71.i, label %1346, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds i8, ptr %0, i64 552
  %1284 = load i32, ptr %1283, align 8
  %1285 = sext i32 %1284 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %1286 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1285) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %32, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %1287 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1263) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1288 = getelementptr inbounds i8, ptr %0, i64 544
  %1289 = load i64, ptr %1288, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1290 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1289) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %1346

1291:                                             ; preds = %1267
  br i1 %1270, label %1292, label %1313

1292:                                             ; preds = %1291
  %1293 = getelementptr inbounds i8, ptr %0, i64 512
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %1296, label %1313

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %4, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1308, label %1301

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %1297, align 8
  %1303 = add i32 %1299, -1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr i8, ptr %1302, i64 %1304
  %1306 = load i8, ptr %1305, align 1
  %1307 = icmp eq i8 %1306, 10
  br i1 %1307, label %1308, label %ExplainIndentText.exit.i858

1308:                                             ; preds = %1301, %1296
  %1309 = load i32, ptr %41, align 8
  %1310 = shl i32 %1309, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1297, i32 noundef %1310) #11
  %.pre.i859 = load ptr, ptr %4, align 8
  %.pre80.i = load i32, ptr %1293, align 8
  br label %ExplainIndentText.exit.i858

ExplainIndentText.exit.i858:                      ; preds = %1308, %1301
  %1311 = phi i32 [ %1294, %1301 ], [ %.pre80.i, %1308 ]
  %1312 = phi ptr [ %1297, %1301 ], [ %.pre.i859, %1308 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1312, ptr noundef nonnull @.str.276, i32 noundef %1311) #11
  br label %1313

1313:                                             ; preds = %ExplainIndentText.exit.i858, %1292, %1291
  %.0.i856 = phi i1 [ true, %ExplainIndentText.exit.i858 ], [ false, %1292 ], [ false, %1291 ]
  %1314 = load i8, ptr %337, align 1
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %1316, label %1344

1316:                                             ; preds = %1313
  %1317 = load i64, ptr %1260, align 8
  %.not70.i = icmp eq i64 %1317, 0
  br i1 %.not70.i, label %1344, label %1318

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %4, align 8
  br i1 %.0.i856, label %1334, label %1320

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds i8, ptr %1319, i64 8
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1331, label %1324

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %1319, align 8
  %1326 = add i32 %1322, -1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr i8, ptr %1325, i64 %1327
  %1329 = load i8, ptr %1328, align 1
  %1330 = icmp eq i8 %1329, 10
  br i1 %1330, label %1331, label %ExplainIndentText.exit75.i

1331:                                             ; preds = %1324, %1320
  %1332 = load i32, ptr %41, align 8
  %1333 = shl i32 %1332, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1319, i32 noundef %1333) #11
  br label %ExplainIndentText.exit75.i

1334:                                             ; preds = %1318
  call void @appendStringInfoSpaces(ptr noundef %1319, i32 noundef 2) #11
  br label %ExplainIndentText.exit75.i

ExplainIndentText.exit75.i:                       ; preds = %1334, %1331, %1324
  %1335 = load ptr, ptr %4, align 8
  %1336 = getelementptr inbounds i8, ptr %0, i64 552
  %1337 = load i32, ptr %1336, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1335, ptr noundef nonnull @.str.277, i32 noundef %1337, i64 noundef %1263) #11
  %1338 = load i32, ptr %1336, align 8
  %1339 = icmp sgt i32 %1338, 1
  br i1 %1339, label %1340, label %.thread.i857

1340:                                             ; preds = %ExplainIndentText.exit75.i
  %1341 = load ptr, ptr %4, align 8
  %1342 = getelementptr inbounds i8, ptr %0, i64 544
  %1343 = load i64, ptr %1342, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1341, ptr noundef nonnull @.str.278, i64 noundef %1343) #11
  br label %.thread.i857

1344:                                             ; preds = %1316, %1313
  br i1 %.0.i856, label %.thread.i857, label %1346

.thread.i857:                                     ; preds = %1344, %1340, %ExplainIndentText.exit75.i
  %1345 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1345, i8 noundef signext 10) #11
  br label %1346

1346:                                             ; preds = %.thread.i857, %1344, %1282, %1280, %1277
  %1347 = load i8, ptr %337, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %show_hashagg_info.exit

1349:                                             ; preds = %1346
  %1350 = getelementptr inbounds i8, ptr %0, i64 592
  %1351 = load ptr, ptr %1350, align 8
  %.not72.i = icmp eq ptr %1351, null
  br i1 %.not72.i, label %show_hashagg_info.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1349
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp sgt i32 %1352, 0
  br i1 %1353, label %.lr.ph.i853, label %show_hashagg_info.exit

.lr.ph.i853:                                      ; preds = %.preheader.i, %1402
  %indvars.iv.i854 = phi i64 [ %indvars.iv.next.i855, %1402 ], [ 0, %.preheader.i ]
  %1354 = phi ptr [ %1403, %1402 ], [ %1351, %.preheader.i ]
  %1355 = getelementptr inbounds i8, ptr %1354, i64 8
  %1356 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %1355, i64 0, i64 %indvars.iv.i854
  %1357 = load i64, ptr %1356, align 8
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %1402, label %1359

1359:                                             ; preds = %.lr.ph.i853
  %1360 = getelementptr inbounds i8, ptr %1356, i64 8
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1356, i64 16
  %1363 = load i32, ptr %1362, align 8
  %1364 = add i64 %1357, 1023
  %1365 = lshr i64 %1364, 10
  %1366 = load ptr, ptr %39, align 8
  %.not73.i = icmp eq ptr %1366, null
  br i1 %.not73.i, label %1369, label %1367

1367:                                             ; preds = %1359
  %1368 = trunc nuw nsw i64 %indvars.iv.i854 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1368, ptr noundef nonnull %4)
  br label %1369

1369:                                             ; preds = %1367, %1359
  %1370 = load i32, ptr %147, align 4
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1393

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %4, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1384, label %1377

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %1373, align 8
  %1379 = add i32 %1375, -1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr i8, ptr %1378, i64 %1380
  %1382 = load i8, ptr %1381, align 1
  %1383 = icmp eq i8 %1382, 10
  br i1 %1383, label %1384, label %ExplainIndentText.exit76.i

1384:                                             ; preds = %1377, %1372
  %1385 = load i32, ptr %41, align 8
  %1386 = shl i32 %1385, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1373, i32 noundef %1386) #11
  %.pre81.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit76.i

ExplainIndentText.exit76.i:                       ; preds = %1384, %1377
  %1387 = phi ptr [ %1373, %1377 ], [ %.pre81.i, %1384 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1387, ptr noundef nonnull @.str.277, i32 noundef %1363, i64 noundef %1365) #11
  %1388 = icmp sgt i32 %1363, 1
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %ExplainIndentText.exit76.i
  %1390 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1390, ptr noundef nonnull @.str.278, i64 noundef %1361) #11
  br label %1391

1391:                                             ; preds = %1389, %ExplainIndentText.exit76.i
  %1392 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1392, i8 noundef signext 10) #11
  br label %1398

1393:                                             ; preds = %1369
  %1394 = sext i32 %1363 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1395 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1394) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %1396 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1365) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1397 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1361) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %1398

1398:                                             ; preds = %1393, %1391
  %1399 = load ptr, ptr %39, align 8
  %.not74.i = icmp eq ptr %1399, null
  br i1 %.not74.i, label %1402, label %1400

1400:                                             ; preds = %1398
  %1401 = trunc nuw nsw i64 %indvars.iv.i854 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1401, ptr noundef nonnull %4)
  br label %1402

1402:                                             ; preds = %1400, %1398, %.lr.ph.i853
  %indvars.iv.next.i855 = add nuw nsw i64 %indvars.iv.i854, 1
  %1403 = load ptr, ptr %1350, align 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = sext i32 %1404 to i64
  %1406 = icmp slt i64 %indvars.iv.next.i855, %1405
  br i1 %1406, label %.lr.ph.i853, label %show_hashagg_info.exit, !llvm.loop !10

show_hashagg_info.exit:                           ; preds = %1402, %show_upper_qual.exit852, %1346, %1349, %.preheader.i
  %1407 = load ptr, ptr %1241, align 8
  %.not704 = icmp eq ptr %1407, null
  br i1 %.not704, label %show_scan_qual.exit766, label %1408

1408:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit766

1409:                                             ; preds = %thread-pre-split971
  %1410 = getelementptr inbounds i8, ptr %38, i64 56
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds i8, ptr %4, i64 48
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i860 = icmp eq ptr %1413, null
  br i1 %.not.i.i860, label %list_length.exit.thread.i862, label %list_length.exit.i861

list_length.exit.i861:                            ; preds = %1409
  %1414 = getelementptr inbounds i8, ptr %1413, i64 4
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp sgt i32 %1415, 1
  br i1 %1416, label %1419, label %list_length.exit.thread.i862

list_length.exit.thread.i862:                     ; preds = %list_length.exit.i861, %1409
  %1417 = load i8, ptr %460, align 8
  %1418 = trunc i8 %1417 to i1
  br label %1419

1419:                                             ; preds = %list_length.exit.thread.i862, %list_length.exit.i861
  %1420 = phi i1 [ true, %list_length.exit.i861 ], [ %1418, %list_length.exit.thread.i862 ]
  %1421 = icmp eq ptr %1411, null
  br i1 %1421, label %show_upper_qual.exit864.thread, label %show_upper_qual.exit864

show_upper_qual.exit864:                          ; preds = %1419
  %1422 = call ptr @make_ands_explicit(ptr noundef nonnull %1411) #11
  %.val.i.i863 = load ptr, ptr %37, align 8
  %1423 = getelementptr inbounds i8, ptr %4, i64 64
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call ptr @set_deparse_context_plan(ptr noundef %1424, ptr noundef %.val.i.i863, ptr noundef %1) #11
  %1426 = call ptr @deparse_expression(ptr noundef %1422, ptr noundef %1425, i1 noundef zeroext %1420, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1426, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1112 = load ptr, ptr %1410, align 8
  %.not703 = icmp eq ptr %.pre1112, null
  br i1 %.not703, label %show_upper_qual.exit864.thread, label %1427

1427:                                             ; preds = %show_upper_qual.exit864
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit864.thread

show_upper_qual.exit864.thread:                   ; preds = %1419, %1427, %show_upper_qual.exit864
  %1428 = getelementptr inbounds i8, ptr %38, i64 200
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load ptr, ptr %1412, align 8
  %.not.i.i865 = icmp eq ptr %1430, null
  br i1 %.not.i.i865, label %list_length.exit.thread.i867, label %list_length.exit.i866

list_length.exit.i866:                            ; preds = %show_upper_qual.exit864.thread
  %1431 = getelementptr inbounds i8, ptr %1430, i64 4
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp sgt i32 %1432, 1
  br i1 %1433, label %1436, label %list_length.exit.thread.i867

list_length.exit.thread.i867:                     ; preds = %list_length.exit.i866, %show_upper_qual.exit864.thread
  %1434 = load i8, ptr %460, align 8
  %1435 = trunc i8 %1434 to i1
  br label %1436

1436:                                             ; preds = %list_length.exit.thread.i867, %list_length.exit.i866
  %1437 = phi i1 [ true, %list_length.exit.i866 ], [ %1435, %list_length.exit.thread.i867 ]
  %1438 = icmp eq ptr %1429, null
  br i1 %1438, label %show_scan_qual.exit766, label %1439

1439:                                             ; preds = %1436
  %1440 = call ptr @make_ands_explicit(ptr noundef nonnull %1429) #11
  %.val.i.i868 = load ptr, ptr %37, align 8
  %1441 = getelementptr inbounds i8, ptr %4, i64 64
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call ptr @set_deparse_context_plan(ptr noundef %1442, ptr noundef %.val.i.i868, ptr noundef %1) #11
  %1444 = call ptr @deparse_expression(ptr noundef %1440, ptr noundef %1443, i1 noundef zeroext %1437, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1444, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit766

1445:                                             ; preds = %thread-pre-split971
  %1446 = load ptr, ptr %37, align 8
  %1447 = call ptr @lcons(ptr noundef %1446, ptr noundef %1) #11
  %1448 = getelementptr inbounds i8, ptr %0, i64 72
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1446, i64 104
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1446, i64 112
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr i8, ptr %1449, i64 8
  %.val.i870 = load ptr, ptr %1454, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i870, ptr noundef nonnull @.str.254, i32 noundef %1451, i32 noundef 0, ptr noundef %1453, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1447, ptr noundef readonly %4)
  %1455 = call ptr @list_delete_first(ptr noundef %1447) #11
  %1456 = getelementptr inbounds i8, ptr %38, i64 56
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %4, i64 48
  %1459 = load ptr, ptr %1458, align 8
  %.not.i.i871 = icmp eq ptr %1459, null
  br i1 %.not.i.i871, label %list_length.exit.thread.i873, label %list_length.exit.i872

list_length.exit.i872:                            ; preds = %1445
  %1460 = getelementptr inbounds i8, ptr %1459, i64 4
  %1461 = load i32, ptr %1460, align 4
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1465, label %list_length.exit.thread.i873

list_length.exit.thread.i873:                     ; preds = %list_length.exit.i872, %1445
  %1463 = load i8, ptr %460, align 8
  %1464 = trunc i8 %1463 to i1
  br label %1465

1465:                                             ; preds = %list_length.exit.thread.i873, %list_length.exit.i872
  %1466 = phi i1 [ true, %list_length.exit.i872 ], [ %1464, %list_length.exit.thread.i873 ]
  %1467 = icmp eq ptr %1457, null
  br i1 %1467, label %show_scan_qual.exit766, label %show_upper_qual.exit875

show_upper_qual.exit875:                          ; preds = %1465
  %1468 = call ptr @make_ands_explicit(ptr noundef nonnull %1457) #11
  %.val.i.i874 = load ptr, ptr %37, align 8
  %1469 = getelementptr inbounds i8, ptr %4, i64 64
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call ptr @set_deparse_context_plan(ptr noundef %1470, ptr noundef %.val.i.i874, ptr noundef %1) #11
  %1472 = call ptr @deparse_expression(ptr noundef %1468, ptr noundef %1471, i1 noundef zeroext %1466, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1472, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1111 = load ptr, ptr %1456, align 8
  %.not702 = icmp eq ptr %.pre1111, null
  br i1 %.not702, label %show_scan_qual.exit766, label %1473

1473:                                             ; preds = %show_upper_qual.exit875
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1474:                                             ; preds = %thread-pre-split971
  %.val749 = load ptr, ptr %37, align 8
  %1475 = getelementptr inbounds i8, ptr %.val749, i64 104
  %1476 = load i32, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %.val749, i64 112
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %.val749, i64 120
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %.val749, i64 128
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %.val749, i64 136
  %1484 = load ptr, ptr %1483, align 8
  call fastcc void @show_sort_group_keys(ptr %.val749, ptr noundef nonnull @.str.260, i32 noundef %1476, i32 noundef 0, ptr noundef %1478, ptr noundef %1480, ptr noundef %1482, ptr noundef %1484, ptr noundef %1, ptr noundef readonly %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %1485 = load i8, ptr %337, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %show_sort_info.exit

1487:                                             ; preds = %1474
  %1488 = getelementptr inbounds i8, ptr %0, i64 240
  %1489 = load i8, ptr %1488, align 8
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1491, label %1522

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds i8, ptr %0, i64 256
  %1493 = load ptr, ptr %1492, align 8
  %.not.i880 = icmp eq ptr %1493, null
  br i1 %.not.i880, label %1522, label %1494

1494:                                             ; preds = %1491
  call void @tuplesort_get_stats(ptr noundef nonnull %1493, ptr noundef nonnull %26) #11
  %1495 = load i32, ptr %26, align 8
  %1496 = call ptr @tuplesort_method_name(i32 noundef %1495) #11
  %1497 = getelementptr inbounds i8, ptr %26, i64 4
  %1498 = load i32, ptr %1497, align 4
  %1499 = call ptr @tuplesort_space_type_name(i32 noundef %1498) #11
  %1500 = getelementptr inbounds i8, ptr %26, i64 8
  %1501 = load i64, ptr %1500, align 8
  %1502 = load i32, ptr %147, align 4
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1520

1504:                                             ; preds = %1494
  %1505 = load ptr, ptr %4, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 8
  %1507 = load i32, ptr %1506, align 8
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1516, label %1509

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %1505, align 8
  %1511 = add i32 %1507, -1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr i8, ptr %1510, i64 %1512
  %1514 = load i8, ptr %1513, align 1
  %1515 = icmp eq i8 %1514, 10
  br i1 %1515, label %1516, label %ExplainIndentText.exit.i881

1516:                                             ; preds = %1509, %1504
  %1517 = load i32, ptr %41, align 8
  %1518 = shl i32 %1517, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1505, i32 noundef %1518) #11
  %.pre.i882 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i881

ExplainIndentText.exit.i881:                      ; preds = %1516, %1509
  %1519 = phi ptr [ %1505, %1509 ], [ %.pre.i882, %1516 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1519, ptr noundef nonnull @.str.279, ptr noundef %1496, ptr noundef %1499, i64 noundef %1501) #11
  br label %1522

1520:                                             ; preds = %1494
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1496, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %1521 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1501) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1499, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1522

1522:                                             ; preds = %1520, %ExplainIndentText.exit.i881, %1491, %1487
  %1523 = getelementptr inbounds i8, ptr %0, i64 272
  %1524 = load ptr, ptr %1523, align 8
  %.not46.i = icmp eq ptr %1524, null
  br i1 %.not46.i, label %show_sort_info.exit, label %.preheader.i876

.preheader.i876:                                  ; preds = %1522
  %1525 = load i32, ptr %1524, align 8
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %.lr.ph.i877, label %show_sort_info.exit

.lr.ph.i877:                                      ; preds = %.preheader.i876, %1567
  %indvars.iv.i878 = phi i64 [ %indvars.iv.next.i879, %1567 ], [ 0, %.preheader.i876 ]
  %1527 = phi ptr [ %1568, %1567 ], [ %1524, %.preheader.i876 ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 8
  %1529 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %1528, i64 0, i64 %indvars.iv.i878
  %1530 = load i32, ptr %1529, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1567, label %1532

1532:                                             ; preds = %.lr.ph.i877
  %1533 = call ptr @tuplesort_method_name(i32 noundef %1530) #11
  %1534 = getelementptr inbounds i8, ptr %1529, i64 4
  %1535 = load i32, ptr %1534, align 4
  %1536 = call ptr @tuplesort_space_type_name(i32 noundef %1535) #11
  %1537 = getelementptr inbounds i8, ptr %1529, i64 8
  %1538 = load i64, ptr %1537, align 8
  %1539 = load ptr, ptr %39, align 8
  %.not47.i = icmp eq ptr %1539, null
  br i1 %.not47.i, label %1542, label %1540

1540:                                             ; preds = %1532
  %1541 = trunc nuw nsw i64 %indvars.iv.i878 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1541, ptr noundef nonnull %4)
  br label %1542

1542:                                             ; preds = %1540, %1532
  %1543 = load i32, ptr %147, align 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1561

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %4, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  %1548 = load i32, ptr %1547, align 8
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1557, label %1550

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %1546, align 8
  %1552 = add i32 %1548, -1
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr i8, ptr %1551, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = icmp eq i8 %1555, 10
  br i1 %1556, label %1557, label %ExplainIndentText.exit49.i

1557:                                             ; preds = %1550, %1545
  %1558 = load i32, ptr %41, align 8
  %1559 = shl i32 %1558, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1546, i32 noundef %1559) #11
  %.pre52.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit49.i

ExplainIndentText.exit49.i:                       ; preds = %1557, %1550
  %1560 = phi ptr [ %1546, %1550 ], [ %.pre52.i, %1557 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1560, ptr noundef nonnull @.str.279, ptr noundef %1533, ptr noundef %1536, i64 noundef %1538) #11
  br label %1563

1561:                                             ; preds = %1542
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1533, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %1562 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1538) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1536, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1563

1563:                                             ; preds = %1561, %ExplainIndentText.exit49.i
  %1564 = load ptr, ptr %39, align 8
  %.not48.i = icmp eq ptr %1564, null
  br i1 %.not48.i, label %1567, label %1565

1565:                                             ; preds = %1563
  %1566 = trunc nuw nsw i64 %indvars.iv.i878 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1566, ptr noundef nonnull %4)
  br label %1567

1567:                                             ; preds = %1565, %1563, %.lr.ph.i877
  %indvars.iv.next.i879 = add nuw nsw i64 %indvars.iv.i878, 1
  %1568 = load ptr, ptr %1523, align 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = sext i32 %1569 to i64
  %1571 = icmp slt i64 %indvars.iv.next.i879, %1570
  br i1 %1571, label %.lr.ph.i877, label %show_sort_info.exit, !llvm.loop !11

show_sort_info.exit:                              ; preds = %1567, %1474, %1522, %.preheader.i876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %show_scan_qual.exit766

1572:                                             ; preds = %thread-pre-split971
  %.val750 = load ptr, ptr %37, align 8
  %1573 = getelementptr inbounds i8, ptr %.val750, i64 104
  %1574 = load i32, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %.val750, i64 144
  %1576 = load i32, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %.val750, i64 112
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds i8, ptr %.val750, i64 120
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds i8, ptr %.val750, i64 128
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds i8, ptr %.val750, i64 136
  %1584 = load ptr, ptr %1583, align 8
  call fastcc void @show_sort_group_keys(ptr %.val750, ptr noundef nonnull @.str.260, i32 noundef %1574, i32 noundef %1576, ptr noundef %1578, ptr noundef %1580, ptr noundef %1582, ptr noundef %1584, ptr noundef %1, ptr noundef readonly %4)
  %1585 = getelementptr inbounds i8, ptr %0, i64 296
  %1586 = load i8, ptr %337, align 1
  %1587 = trunc i8 %1586 to i1
  br i1 %1587, label %1588, label %show_scan_qual.exit766

1588:                                             ; preds = %1572
  %1589 = load i64, ptr %1585, align 8
  %1590 = icmp sgt i64 %1589, 0
  br i1 %1590, label %1591, label %1606

1591:                                             ; preds = %1588
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1585, ptr noundef nonnull @.str.283, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1592 = getelementptr inbounds i8, ptr %0, i64 344
  %1593 = load i64, ptr %1592, align 8
  %1594 = icmp sgt i64 %1593, 0
  br i1 %1594, label %1595, label %1601

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %147, align 4
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1599, i8 noundef signext 10) #11
  br label %1600

1600:                                             ; preds = %1598, %1595
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1592, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1601

1601:                                             ; preds = %1600, %1591
  %1602 = load i32, ptr %147, align 4
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1605, i8 noundef signext 10) #11
  br label %1606

1606:                                             ; preds = %1604, %1601, %1588
  %1607 = getelementptr inbounds i8, ptr %0, i64 416
  %1608 = load ptr, ptr %1607, align 8
  %.not.i883 = icmp eq ptr %1608, null
  br i1 %.not.i883, label %show_scan_qual.exit766, label %.preheader.i884

.preheader.i884:                                  ; preds = %1606
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph.i885, label %show_scan_qual.exit766

.lr.ph.i885:                                      ; preds = %.preheader.i884, %1643
  %indvars.iv.i886 = phi i64 [ %indvars.iv.next.i888, %1643 ], [ 0, %.preheader.i884 ]
  %1611 = phi ptr [ %1644, %1643 ], [ %1608, %.preheader.i884 ]
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  %1613 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %1612, i64 0, i64 %indvars.iv.i886
  %1614 = load i64, ptr %1613, align 8
  %1615 = icmp eq i64 %1614, 0
  br i1 %1615, label %1643, label %1616

1616:                                             ; preds = %.lr.ph.i885
  %1617 = load ptr, ptr %39, align 8
  %.not39.i = icmp eq ptr %1617, null
  br i1 %.not39.i, label %.thread.i887, label %1618

1618:                                             ; preds = %1616
  %1619 = trunc nuw nsw i64 %indvars.iv.i886 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1619, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %39, align 8
  %1620 = icmp eq ptr %.pr.i, null
  br i1 %1620, label %.thread.i887, label %1621

1621:                                             ; preds = %1618
  %1622 = load i8, ptr %460, align 8
  %1623 = trunc i8 %1622 to i1
  br label %.thread.i887

.thread.i887:                                     ; preds = %1621, %1618, %1616
  %1624 = phi i1 [ true, %1618 ], [ %1623, %1621 ], [ true, %1616 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1613, ptr noundef nonnull @.str.283, i1 noundef zeroext %1624, ptr noundef nonnull %4)
  %1625 = getelementptr inbounds i8, ptr %1613, i64 48
  %1626 = load i64, ptr %1625, align 8
  %1627 = icmp sgt i64 %1626, 0
  br i1 %1627, label %1628, label %1634

1628:                                             ; preds = %.thread.i887
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

1634:                                             ; preds = %1633, %.thread.i887
  %1635 = load i32, ptr %147, align 4
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1638, i8 noundef signext 10) #11
  br label %1639

1639:                                             ; preds = %1637, %1634
  %1640 = load ptr, ptr %39, align 8
  %.not40.i = icmp eq ptr %1640, null
  br i1 %.not40.i, label %1643, label %1641

1641:                                             ; preds = %1639
  %1642 = trunc nuw nsw i64 %indvars.iv.i886 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1642, ptr noundef nonnull %4)
  br label %1643

1643:                                             ; preds = %1641, %1639, %.lr.ph.i885
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i886, 1
  %1644 = load ptr, ptr %1607, align 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %indvars.iv.next.i888, %1646
  br i1 %1647, label %.lr.ph.i885, label %show_scan_qual.exit766, !llvm.loop !12

1648:                                             ; preds = %thread-pre-split971
  %.val751 = load ptr, ptr %37, align 8
  %1649 = getelementptr inbounds i8, ptr %.val751, i64 120
  %1650 = load i32, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %.val751, i64 128
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %.val751, i64 136
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %.val751, i64 144
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds i8, ptr %.val751, i64 152
  %1658 = load ptr, ptr %1657, align 8
  call fastcc void @show_sort_group_keys(ptr %.val751, ptr noundef nonnull @.str.260, i32 noundef %1650, i32 noundef 0, ptr noundef %1652, ptr noundef %1654, ptr noundef %1656, ptr noundef %1658, ptr noundef %1, ptr noundef readonly %4)
  br label %show_scan_qual.exit766

1659:                                             ; preds = %thread-pre-split971
  %1660 = getelementptr inbounds i8, ptr %38, i64 104
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %4, i64 48
  %1663 = load ptr, ptr %1662, align 8
  %.not.i.i889 = icmp eq ptr %1663, null
  br i1 %.not.i.i889, label %list_length.exit.thread.i891, label %list_length.exit.i890

list_length.exit.i890:                            ; preds = %1659
  %1664 = getelementptr inbounds i8, ptr %1663, i64 4
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp sgt i32 %1665, 1
  br i1 %1666, label %1669, label %list_length.exit.thread.i891

list_length.exit.thread.i891:                     ; preds = %list_length.exit.i890, %1659
  %1667 = load i8, ptr %460, align 8
  %1668 = trunc i8 %1667 to i1
  br label %1669

1669:                                             ; preds = %list_length.exit.thread.i891, %list_length.exit.i890
  %1670 = phi i1 [ true, %list_length.exit.i890 ], [ %1668, %list_length.exit.thread.i891 ]
  %1671 = icmp eq ptr %1661, null
  br i1 %1671, label %show_upper_qual.exit893, label %1672

1672:                                             ; preds = %1669
  %1673 = call ptr @make_ands_explicit(ptr noundef nonnull %1661) #11
  %.val.i.i892 = load ptr, ptr %37, align 8
  %1674 = getelementptr inbounds i8, ptr %4, i64 64
  %1675 = load ptr, ptr %1674, align 8
  %1676 = call ptr @set_deparse_context_plan(ptr noundef %1675, ptr noundef %.val.i.i892, ptr noundef %1) #11
  %1677 = call ptr @deparse_expression(ptr noundef %1673, ptr noundef %1676, i1 noundef zeroext %1670, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %1677, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1109 = load ptr, ptr %1662, align 8
  br label %show_upper_qual.exit893

show_upper_qual.exit893:                          ; preds = %1669, %1672
  %1678 = phi ptr [ %1663, %1669 ], [ %.pre1109, %1672 ]
  %1679 = getelementptr inbounds i8, ptr %38, i64 56
  %1680 = load ptr, ptr %1679, align 8
  %.not.i.i894 = icmp eq ptr %1678, null
  br i1 %.not.i.i894, label %list_length.exit.thread.i896, label %list_length.exit.i895

list_length.exit.i895:                            ; preds = %show_upper_qual.exit893
  %1681 = getelementptr inbounds i8, ptr %1678, i64 4
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1686, label %list_length.exit.thread.i896

list_length.exit.thread.i896:                     ; preds = %list_length.exit.i895, %show_upper_qual.exit893
  %1684 = load i8, ptr %460, align 8
  %1685 = trunc i8 %1684 to i1
  br label %1686

1686:                                             ; preds = %list_length.exit.thread.i896, %list_length.exit.i895
  %1687 = phi i1 [ true, %list_length.exit.i895 ], [ %1685, %list_length.exit.thread.i896 ]
  %1688 = icmp eq ptr %1680, null
  br i1 %1688, label %show_scan_qual.exit766, label %show_upper_qual.exit898

show_upper_qual.exit898:                          ; preds = %1686
  %1689 = call ptr @make_ands_explicit(ptr noundef nonnull %1680) #11
  %.val.i.i897 = load ptr, ptr %37, align 8
  %1690 = getelementptr inbounds i8, ptr %4, i64 64
  %1691 = load ptr, ptr %1690, align 8
  %1692 = call ptr @set_deparse_context_plan(ptr noundef %1691, ptr noundef %.val.i.i897, ptr noundef %1) #11
  %1693 = call ptr @deparse_expression(ptr noundef %1689, ptr noundef %1692, i1 noundef zeroext %1687, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1693, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1110 = load ptr, ptr %1679, align 8
  %.not701 = icmp eq ptr %.pre1110, null
  br i1 %.not701, label %show_scan_qual.exit766, label %1694

1694:                                             ; preds = %show_upper_qual.exit898
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1695:                                             ; preds = %thread-pre-split971
  %1696 = load ptr, ptr %37, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 104
  %1698 = load i32, ptr %1697, align 8
  %switch.tableidx = add i32 %1698, -2
  %1699 = icmp ult i32 %switch.tableidx, 4
  br i1 %1699, label %switch.lookup1214, label %1702

switch.lookup1214:                                ; preds = %1695
  %1700 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1215 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.15, i64 0, i64 %1700
  %switch.load1216 = load ptr, ptr %switch.gep1215, align 8
  %1701 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1217 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.16, i64 0, i64 %1701
  %switch.load1218 = load ptr, ptr %switch.gep1217, align 8
  br label %1702

1702:                                             ; preds = %1695, %switch.lookup1214
  %.0114.i = phi ptr [ %switch.load1216, %switch.lookup1214 ], [ @.str.297, %1695 ]
  %.0.i899 = phi ptr [ %switch.load1218, %switch.lookup1214 ], [ @.str.93, %1695 ]
  %1703 = getelementptr inbounds i8, ptr %0, i64 208
  %1704 = load i32, ptr %1703, align 8
  %1705 = icmp sgt i32 %1704, 1
  br i1 %1705, label %.thread136.i, label %1706

1706:                                             ; preds = %1702
  %1707 = icmp eq i32 %1704, 1
  br i1 %1707, label %1708, label %._crit_edge.i900

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds i8, ptr %0, i64 216
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 4
  %1712 = load i32, ptr %1711, align 4
  %1713 = getelementptr inbounds i8, ptr %1696, i64 112
  %1714 = load i32, ptr %1713, align 8
  %.not140.i = icmp eq i32 %1712, %1714
  br i1 %.not140.i, label %.lr.ph.split.preheader.i, label %.thread136.i

.thread136.i:                                     ; preds = %1708, %1702
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.298, i1 noundef zeroext false, ptr noundef %4)
  %.pre.i905 = load i32, ptr %1703, align 8
  %1715 = icmp sgt i32 %.pre.i905, 0
  br i1 %1715, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i900

.lr.ph.split.preheader.i:                         ; preds = %1708
  %1716 = getelementptr inbounds i8, ptr %1696, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread136.i
  %1717 = getelementptr inbounds i8, ptr %0, i64 216
  %1718 = getelementptr inbounds i8, ptr %1696, i64 160
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1771, %.lr.ph.split.us.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next157.i, %1771 ]
  %1719 = load ptr, ptr %1717, align 8
  %1720 = getelementptr %struct.ResultRelInfo, ptr %1719, i64 %indvars.iv156.i
  %1721 = getelementptr inbounds i8, ptr %1720, i64 144
  %1722 = load ptr, ptr %1721, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.299, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %1723 = load i32, ptr %147, align 4
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1742

1725:                                             ; preds = %.lr.ph.split.us.i
  %1726 = load ptr, ptr %4, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 8
  %1728 = load i32, ptr %1727, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1737, label %1730

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %1726, align 8
  %1732 = add i32 %1728, -1
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr i8, ptr %1731, i64 %1733
  %1735 = load i8, ptr %1734, align 1
  %1736 = icmp eq i8 %1735, 10
  br i1 %1736, label %1737, label %ExplainIndentText.exit.us.i

1737:                                             ; preds = %1730, %1725
  %1738 = load i32, ptr %41, align 8
  %1739 = shl i32 %1738, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1726, i32 noundef %1739) #11
  %.pre163.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1737, %1730
  %1740 = phi ptr [ %.pre163.i, %1737 ], [ %1726, %1730 ]
  %.not134.us.i = icmp eq ptr %1722, null
  %1741 = select i1 %.not134.us.i, ptr %.0.i899, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1740, ptr noundef nonnull %1741) #11
  br label %1742

1742:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1743 = getelementptr inbounds i8, ptr %1720, i64 4
  %1744 = load i32, ptr %1743, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1696, i32 noundef %1744, ptr noundef nonnull %4)
  %1745 = load i32, ptr %147, align 4
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1751

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1748, i8 noundef signext 10) #11
  %1749 = load i32, ptr %41, align 8
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %41, align 8
  br label %1751

1751:                                             ; preds = %1747, %1742
  %1752 = getelementptr inbounds i8, ptr %1720, i64 160
  %1753 = load i8, ptr %1752, align 8
  %1754 = trunc i8 %1753 to i1
  %1755 = icmp eq ptr %1722, null
  %or.cond.not.us.i = select i1 %1754, i1 true, i1 %1755
  br i1 %or.cond.not.us.i, label %1765, label %1756

1756:                                             ; preds = %1751
  %1757 = getelementptr inbounds i8, ptr %1722, i64 240
  %1758 = load ptr, ptr %1757, align 8
  %.not.us.i = icmp eq ptr %1758, null
  br i1 %.not.us.i, label %1765, label %1759

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr %1718, align 8
  %1761 = getelementptr i8, ptr %1760, i64 16
  %.val.us.i = load ptr, ptr %1761, align 8
  %1762 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %indvars.iv156.i
  %1763 = load ptr, ptr %1762, align 8
  %1764 = trunc nuw nsw i64 %indvars.iv156.i to i32
  call void %1758(ptr noundef nonnull %0, ptr noundef %1720, ptr noundef %1763, i32 noundef %1764, ptr noundef nonnull %4) #11
  br label %1765

1765:                                             ; preds = %1759, %1756, %1751
  %1766 = load i32, ptr %147, align 4
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %41, align 8
  %1770 = add i32 %1769, -1
  store i32 %1770, ptr %41, align 8
  br label %1771

1771:                                             ; preds = %1768, %1765
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.299, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %1772 = load i32, ptr %1703, align 8
  %1773 = sext i32 %1772 to i64
  %1774 = icmp slt i64 %indvars.iv.next157.i, %1773
  br i1 %1774, label %.lr.ph.split.us.i, label %._crit_edge.i900, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %1793, %.lr.ph.split.preheader.i
  %1775 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %1794, %1793 ]
  %indvars.iv.i906 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i909, %1793 ]
  %1776 = load ptr, ptr %1709, align 8
  %1777 = getelementptr %struct.ResultRelInfo, ptr %1776, i64 %indvars.iv.i906
  %1778 = getelementptr inbounds i8, ptr %1777, i64 144
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds i8, ptr %1777, i64 160
  %1781 = load i8, ptr %1780, align 8
  %1782 = trunc i8 %1781 to i1
  %1783 = icmp eq ptr %1779, null
  %or.cond.not.i = select i1 %1782, i1 true, i1 %1783
  br i1 %or.cond.not.i, label %1793, label %1784

1784:                                             ; preds = %.lr.ph.split.i
  %1785 = getelementptr inbounds i8, ptr %1779, i64 240
  %1786 = load ptr, ptr %1785, align 8
  %.not.i907 = icmp eq ptr %1786, null
  br i1 %.not.i907, label %1793, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1716, align 8
  %1789 = getelementptr i8, ptr %1788, i64 16
  %.val.i908 = load ptr, ptr %1789, align 8
  %1790 = getelementptr %union.ListCell, ptr %.val.i908, i64 %indvars.iv.i906
  %1791 = load ptr, ptr %1790, align 8
  %1792 = trunc nuw nsw i64 %indvars.iv.i906 to i32
  call void %1786(ptr noundef nonnull %0, ptr noundef %1777, ptr noundef %1791, i32 noundef %1792, ptr noundef %4) #11
  %.pre162.i = load i32, ptr %1703, align 8
  br label %1793

1793:                                             ; preds = %1787, %1784, %.lr.ph.split.i
  %1794 = phi i32 [ %.pre162.i, %1787 ], [ %1775, %1784 ], [ %1775, %.lr.ph.split.i ]
  %indvars.iv.next.i909 = add nuw nsw i64 %indvars.iv.i906, 1
  %1795 = sext i32 %1794 to i64
  %1796 = icmp slt i64 %indvars.iv.next.i909, %1795
  br i1 %1796, label %.lr.ph.split.i, label %._crit_edge.i900, !llvm.loop !13

._crit_edge.i900:                                 ; preds = %1793, %1771, %.thread136.i, %1706
  %1797 = phi i1 [ true, %.thread136.i ], [ false, %1706 ], [ true, %1771 ], [ false, %1793 ]
  %1798 = getelementptr inbounds i8, ptr %1696, i64 192
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 4
  %.not127.i = icmp eq ptr %1799, null
  br i1 %.not127.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge.i900
  %1801 = getelementptr inbounds i8, ptr %1799, i64 16
  %1802 = load i32, ptr %1800, align 4
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %.lr.ph152.i, label %._crit_edge146.i

.lr.ph152.i:                                      ; preds = %.lr.ph145.i, %.lr.ph152.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph152.i ], [ 0, %.lr.ph145.i ]
  %.0116143150.i = phi ptr [ %1808, %.lr.ph152.i ], [ null, %.lr.ph145.i ]
  %1804 = load ptr, ptr %1801, align 8
  %1805 = getelementptr %union.ListCell, ptr %1804, i64 %indvars.iv159.i
  %1806 = load i32, ptr %1805, align 8
  %1807 = call ptr @get_rel_name(i32 noundef %1806) #11
  %1808 = call ptr @lappend(ptr noundef %.0116143150.i, ptr noundef %1807) #11
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1809 = load i32, ptr %1800, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = icmp slt i64 %indvars.iv.next160.i, %1810
  br i1 %1811, label %.lr.ph152.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph152.i, %.lr.ph145.i, %._crit_edge.i900
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i900 ], [ null, %.lr.ph145.i ], [ %1808, %.lr.ph152.i ]
  %1812 = getelementptr inbounds i8, ptr %1696, i64 188
  %1813 = load i32, ptr %1812, align 4
  %.not129.i = icmp eq i32 %1813, 0
  br i1 %.not129.i, label %1868, label %1814

1814:                                             ; preds = %._crit_edge146.i
  %1815 = icmp eq i32 %1813, 1
  %1816 = select i1 %1815, ptr @.str.301, ptr @.str.302
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.300, ptr noundef null, ptr noundef nonnull %1816, i1 noundef zeroext false, ptr noundef readonly %4)
  %.not131.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not131.i, label %1818, label %1817

1817:                                             ; preds = %1814
  call void @ExplainPropertyList(ptr noundef nonnull @.str.303, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %1818

1818:                                             ; preds = %1817, %1814
  %1819 = getelementptr inbounds i8, ptr %1696, i64 216
  %1820 = load ptr, ptr %1819, align 8
  %.not132.i = icmp eq ptr %1820, null
  br i1 %.not132.i, label %show_instrumentation_count.exit.i, label %1821

1821:                                             ; preds = %1818
  %1822 = getelementptr inbounds i8, ptr %4, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %.not.i.i.i901 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i901, label %list_length.exit.thread.i.i903, label %list_length.exit.i.i902

list_length.exit.i.i902:                          ; preds = %1821
  %1824 = getelementptr inbounds i8, ptr %1823, i64 4
  %1825 = load i32, ptr %1824, align 4
  %1826 = icmp sgt i32 %1825, 1
  br i1 %1826, label %show_upper_qual.exit.i, label %list_length.exit.thread.i.i903

list_length.exit.thread.i.i903:                   ; preds = %list_length.exit.i.i902, %1821
  %1827 = load i8, ptr %460, align 8
  %1828 = trunc i8 %1827 to i1
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %list_length.exit.thread.i.i903, %list_length.exit.i.i902
  %1829 = phi i1 [ true, %list_length.exit.i.i902 ], [ %1828, %list_length.exit.thread.i.i903 ]
  %1830 = call ptr @make_ands_explicit(ptr noundef nonnull %1820) #11
  %.val.i.i.i = load ptr, ptr %37, align 8
  %1831 = getelementptr inbounds i8, ptr %4, i64 64
  %1832 = load ptr, ptr %1831, align 8
  %1833 = call ptr @set_deparse_context_plan(ptr noundef %1832, ptr noundef %.val.i.i.i, ptr noundef %1) #11
  %1834 = call ptr @deparse_expression(ptr noundef %1830, ptr noundef %1833, i1 noundef zeroext %1829, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.304, ptr noundef null, ptr noundef %1834, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %1835 = load i8, ptr %337, align 1
  %1836 = trunc i8 %1835 to i1
  br i1 %1836, label %1837, label %show_instrumentation_count.exit.i

1837:                                             ; preds = %show_upper_qual.exit.i
  %1838 = load ptr, ptr %333, align 8
  %.not.i.i904 = icmp eq ptr %1838, null
  br i1 %.not.i.i904, label %show_instrumentation_count.exit.i, label %1839

1839:                                             ; preds = %1837
  %.0.in.i.i = getelementptr inbounds i8, ptr %1838, i64 232
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %1840 = getelementptr inbounds i8, ptr %1838, i64 224
  %1841 = load double, ptr %1840, align 8
  %1842 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %1842, label %.sink.split.i.i, label %1843

1843:                                             ; preds = %1839
  %1844 = load i32, ptr %147, align 4
  %.not16.i.i = icmp eq i32 %1844, 0
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1843, %1839
  %1845 = fcmp ogt double %1841, 0.000000e+00
  %1846 = fdiv double %.0.i.i, %1841
  %.sink18.i.i = select i1 %1845, double %1846, double 0.000000e+00
  %1847 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink18.i.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.305, ptr noundef null, ptr noundef %1847, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1847) #11
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %1843, %1837, %show_upper_qual.exit.i, %1818
  %1848 = load i8, ptr %337, align 1
  %1849 = trunc i8 %1848 to i1
  br i1 %1849, label %1850, label %1923

1850:                                             ; preds = %show_instrumentation_count.exit.i
  %1851 = load ptr, ptr %333, align 8
  %.not133.i = icmp eq ptr %1851, null
  br i1 %.not133.i, label %1923, label %1852

1852:                                             ; preds = %1850
  %1853 = getelementptr inbounds i8, ptr %0, i64 72
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 40
  %1856 = load ptr, ptr %1855, align 8
  call void @InstrEndLoop(ptr noundef %1856) #11
  %1857 = load ptr, ptr %1853, align 8
  %1858 = getelementptr inbounds i8, ptr %1857, i64 40
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 208
  %1861 = load double, ptr %1860, align 8
  %1862 = load ptr, ptr %333, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 216
  %1864 = load double, ptr %1863, align 8
  %1865 = fsub double %1861, %1864
  %1866 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1865) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1866, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1866) #11
  %1867 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1864) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.307, ptr noundef null, ptr noundef %1867, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1867) #11
  br label %1923

1868:                                             ; preds = %._crit_edge146.i
  %1869 = load i32, ptr %1697, align 8
  %1870 = icmp eq i32 %1869, 5
  br i1 %1870, label %1871, label %1923

1871:                                             ; preds = %1868
  %1872 = load i8, ptr %337, align 1
  %1873 = trunc i8 %1872 to i1
  br i1 %1873, label %1874, label %1923

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %333, align 8
  %.not130.i = icmp eq ptr %1875, null
  br i1 %.not130.i, label %1923, label %1876

1876:                                             ; preds = %1874
  %1877 = getelementptr inbounds i8, ptr %0, i64 72
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 40
  %1880 = load ptr, ptr %1879, align 8
  call void @InstrEndLoop(ptr noundef %1880) #11
  %1881 = load ptr, ptr %1877, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 40
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 208
  %1885 = load double, ptr %1884, align 8
  %1886 = getelementptr inbounds i8, ptr %0, i64 400
  %1887 = load double, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %0, i64 408
  %1889 = load double, ptr %1888, align 8
  %1890 = getelementptr inbounds i8, ptr %0, i64 416
  %1891 = load double, ptr %1890, align 8
  %1892 = fsub double %1885, %1887
  %1893 = fsub double %1892, %1889
  %1894 = fsub double %1893, %1891
  %1895 = load i32, ptr %147, align 4
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %1918

1897:                                             ; preds = %1876
  %1898 = fcmp ogt double %1885, 0.000000e+00
  br i1 %1898, label %1899, label %1923

1899:                                             ; preds = %1897
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %1900 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %1900, ptr noundef nonnull @.str.308) #11
  %1901 = fcmp ogt double %1887, 0.000000e+00
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1903, ptr noundef nonnull @.str.309, double noundef %1887) #11
  br label %1904

1904:                                             ; preds = %1902, %1899
  %1905 = fcmp ogt double %1889, 0.000000e+00
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1907, ptr noundef nonnull @.str.310, double noundef %1889) #11
  br label %1908

1908:                                             ; preds = %1906, %1904
  %1909 = fcmp ogt double %1891, 0.000000e+00
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1911, ptr noundef nonnull @.str.311, double noundef %1891) #11
  br label %1912

1912:                                             ; preds = %1910, %1908
  %1913 = fcmp ogt double %1894, 0.000000e+00
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1912
  %1915 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1915, ptr noundef nonnull @.str.312, double noundef %1894) #11
  br label %1916

1916:                                             ; preds = %1914, %1912
  %1917 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1917, i8 noundef signext 10) #11
  br label %1923

1918:                                             ; preds = %1876
  %1919 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1887) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1919, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1919) #11
  %1920 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1889) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.313, ptr noundef null, ptr noundef %1920, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1920) #11
  %1921 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1891) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.314, ptr noundef null, ptr noundef %1921, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1921) #11
  %1922 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1894) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.315, ptr noundef null, ptr noundef %1922, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1922) #11
  br label %1923

1923:                                             ; preds = %1918, %1916, %1897, %1874, %1871, %1868, %1852, %1850, %show_instrumentation_count.exit.i
  br i1 %1797, label %1924, label %show_scan_qual.exit766

1924:                                             ; preds = %1923
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.298, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit766

1925:                                             ; preds = %thread-pre-split971
  %1926 = getelementptr inbounds i8, ptr %0, i64 224
  %1927 = load ptr, ptr %1926, align 8
  %.not.i910 = icmp eq ptr %1927, null
  br i1 %.not.i910, label %1929, label %1928

1928:                                             ; preds = %1925
  %.sroa.0.0.copyload.i = load i32, ptr %1927, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1927, i64 4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %1927, i64 8
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %1927, i64 12
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 4
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %1927, i64 16
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  br label %1929

1929:                                             ; preds = %1928, %1925
  %.sroa.23.0.i = phi i32 [ %.sroa.23.0.copyload.i, %1928 ], [ 0, %1925 ]
  %.sroa.29.0.i = phi i64 [ %.sroa.29.0.copyload.i, %1928 ], [ 0, %1925 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.15.0.copyload.i, %1928 ], [ 0, %1925 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.0.copyload.i, %1928 ], [ 0, %1925 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %1928 ], [ 0, %1925 ]
  %1930 = getelementptr inbounds i8, ptr %0, i64 216
  %1931 = load ptr, ptr %1930, align 8
  %.not78.i = icmp eq ptr %1931, null
  br i1 %.not78.i, label %.loopexit.i, label %.preheader.i911

.preheader.i911:                                  ; preds = %1929
  %1932 = load i32, ptr %1931, align 8
  %1933 = icmp sgt i32 %1932, 0
  br i1 %1933, label %.lr.ph.i914, label %.loopexit.i

.lr.ph.i914:                                      ; preds = %.preheader.i911
  %1934 = getelementptr inbounds i8, ptr %1931, i64 8
  %wide.trip.count.i = zext nneg i32 %1932 to i64
  br label %1935

1935:                                             ; preds = %1935, %.lr.ph.i914
  %indvars.iv.i915 = phi i64 [ 0, %.lr.ph.i914 ], [ %indvars.iv.next.i916, %1935 ]
  %.sroa.0.288.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i914 ], [ %.sroa.0.2..i, %1935 ]
  %.sroa.9.287.i = phi i32 [ %.sroa.9.0.i, %.lr.ph.i914 ], [ %1940, %1935 ]
  %.sroa.15.285.i = phi i32 [ %.sroa.15.0.i, %.lr.ph.i914 ], [ %1943, %1935 ]
  %.sroa.29.284.i = phi i64 [ %.sroa.29.0.i, %.lr.ph.i914 ], [ %1949, %1935 ]
  %.sroa.23.283.i = phi i32 [ %.sroa.23.0.i, %.lr.ph.i914 ], [ %1946, %1935 ]
  %1936 = getelementptr [0 x %struct.HashInstrumentation], ptr %1934, i64 0, i64 %indvars.iv.i915
  %1937 = load i32, ptr %1936, align 8
  %.sroa.0.2..i = call i32 @llvm.smax.i32(i32 %.sroa.0.288.i, i32 %1937)
  %1938 = getelementptr inbounds i8, ptr %1936, i64 4
  %1939 = load i32, ptr %1938, align 4
  %1940 = call i32 @llvm.smax.i32(i32 %.sroa.9.287.i, i32 %1939)
  %1941 = getelementptr inbounds i8, ptr %1936, i64 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = call i32 @llvm.smax.i32(i32 %.sroa.15.285.i, i32 %1942)
  %1944 = getelementptr inbounds i8, ptr %1936, i64 12
  %1945 = load i32, ptr %1944, align 4
  %1946 = call i32 @llvm.smax.i32(i32 %.sroa.23.283.i, i32 %1945)
  %1947 = getelementptr inbounds i8, ptr %1936, i64 16
  %1948 = load i64, ptr %1947, align 8
  %1949 = call i64 @llvm.umax.i64(i64 %.sroa.29.284.i, i64 %1948)
  %indvars.iv.next.i916 = add nuw nsw i64 %indvars.iv.i915, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i916, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %1935, !llvm.loop !14

.loopexit.i:                                      ; preds = %1935, %.preheader.i911, %1929
  %.sroa.23.1.i = phi i32 [ %.sroa.23.0.i, %1929 ], [ %.sroa.23.0.i, %.preheader.i911 ], [ %1946, %1935 ]
  %.sroa.29.1.i = phi i64 [ %.sroa.29.0.i, %1929 ], [ %.sroa.29.0.i, %.preheader.i911 ], [ %1949, %1935 ]
  %.sroa.15.1.i = phi i32 [ %.sroa.15.0.i, %1929 ], [ %.sroa.15.0.i, %.preheader.i911 ], [ %1943, %1935 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %1929 ], [ %.sroa.9.0.i, %.preheader.i911 ], [ %1940, %1935 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %1929 ], [ %.sroa.0.0.i, %.preheader.i911 ], [ %.sroa.0.2..i, %1935 ]
  %1950 = icmp sgt i32 %.sroa.15.1.i, 0
  br i1 %1950, label %1951, label %show_scan_qual.exit766

1951:                                             ; preds = %.loopexit.i
  %1952 = add i64 %.sroa.29.1.i, 1023
  %1953 = lshr i64 %1952, 10
  %1954 = load i32, ptr %147, align 4
  %.not79.i = icmp eq i32 %1954, 0
  br i1 %.not79.i, label %1965, label %1955

1955:                                             ; preds = %1951
  %1956 = sext i32 %.sroa.0.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %1957 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1956) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1958 = sext i32 %.sroa.9.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1959 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1958) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.317, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %1960 = zext nneg i32 %.sroa.15.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1961 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1960) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.318, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1962 = sext i32 %.sroa.23.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %1963 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1962) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.319, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1964 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1953) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %show_scan_qual.exit766

1965:                                             ; preds = %1951
  %.not80.i = icmp eq i32 %.sroa.23.1.i, %.sroa.15.1.i
  %.not81.i = icmp eq i32 %.sroa.9.1.i, %.sroa.0.1.i
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  %1966 = load ptr, ptr %4, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = icmp eq i32 %1968, 0
  br i1 %or.cond.i, label %1982, label %1970

1970:                                             ; preds = %1965
  br i1 %1969, label %1978, label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %1966, align 8
  %1973 = add i32 %1968, -1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr i8, ptr %1972, i64 %1974
  %1976 = load i8, ptr %1975, align 1
  %1977 = icmp eq i8 %1976, 10
  br i1 %1977, label %1978, label %ExplainIndentText.exit.i912

1978:                                             ; preds = %1971, %1970
  %1979 = load i32, ptr %41, align 8
  %1980 = shl i32 %1979, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1966, i32 noundef %1980) #11
  %.pre.i913 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i912

ExplainIndentText.exit.i912:                      ; preds = %1978, %1971
  %1981 = phi ptr [ %1966, %1971 ], [ %.pre.i913, %1978 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1981, ptr noundef nonnull @.str.320, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.9.1.i, i32 noundef %.sroa.15.1.i, i32 noundef %.sroa.23.1.i, i64 noundef %1953) #11
  br label %show_scan_qual.exit766

1982:                                             ; preds = %1965
  br i1 %1969, label %1990, label %1983

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %1966, align 8
  %1985 = add i32 %1968, -1
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr i8, ptr %1984, i64 %1986
  %1988 = load i8, ptr %1987, align 1
  %1989 = icmp eq i8 %1988, 10
  br i1 %1989, label %1990, label %ExplainIndentText.exit82.i

1990:                                             ; preds = %1983, %1982
  %1991 = load i32, ptr %41, align 8
  %1992 = shl i32 %1991, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1966, i32 noundef %1992) #11
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %1990, %1983
  %1993 = phi ptr [ %1966, %1983 ], [ %.pre97.i, %1990 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1993, ptr noundef nonnull @.str.321, i32 noundef %.sroa.9.1.i, i32 noundef %.sroa.23.1.i, i64 noundef %1953) #11
  br label %show_scan_qual.exit766

1994:                                             ; preds = %thread-pre-split971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %1995 = load ptr, ptr %37, align 8
  call void @initStringInfo(ptr noundef nonnull %18) #11
  %1996 = getelementptr inbounds i8, ptr %4, i64 48
  %1997 = load ptr, ptr %1996, align 8
  %.not.i.i917 = icmp eq ptr %1997, null
  br i1 %.not.i.i917, label %list_length.exit.thread.i919, label %list_length.exit.i918

list_length.exit.i918:                            ; preds = %1994
  %1998 = getelementptr inbounds i8, ptr %1997, i64 4
  %1999 = load i32, ptr %1998, align 4
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2003, label %list_length.exit.thread.i919

list_length.exit.thread.i919:                     ; preds = %list_length.exit.i918, %1994
  %2001 = load i8, ptr %460, align 8
  %2002 = trunc i8 %2001 to i1
  br label %2003

2003:                                             ; preds = %list_length.exit.thread.i919, %list_length.exit.i918
  %2004 = phi i1 [ true, %list_length.exit.i918 ], [ %2002, %list_length.exit.thread.i919 ]
  %2005 = getelementptr inbounds i8, ptr %4, i64 64
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call ptr @set_deparse_context_plan(ptr noundef %2006, ptr noundef %1995, ptr noundef %1) #11
  %2008 = getelementptr inbounds i8, ptr %1995, i64 128
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 4
  %.not.i920 = icmp eq ptr %2009, null
  br i1 %.not.i920, label %._crit_edge.i922, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %2003
  %2011 = getelementptr inbounds i8, ptr %2009, i64 16
  %2012 = load i32, ptr %2010, align 4
  %2013 = icmp sgt i32 %2012, 0
  br i1 %2013, label %.lr.ph101.i, label %._crit_edge.i922

.lr.ph101.i:                                      ; preds = %.lr.ph.i921, %.lr.ph101.i
  %indvars.iv.i927 = phi i64 [ %indvars.iv.next.i928, %.lr.ph101.i ], [ 0, %.lr.ph.i921 ]
  %.0809799.i = phi ptr [ @.str.41, %.lr.ph101.i ], [ @.str.322, %.lr.ph.i921 ]
  %2014 = load ptr, ptr %2011, align 8
  %2015 = getelementptr %union.ListCell, ptr %2014, i64 %indvars.iv.i927
  %2016 = load ptr, ptr %2015, align 8
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef nonnull %.0809799.i) #11
  %2017 = call ptr @deparse_expression(ptr noundef %2016, ptr noundef %2007, i1 noundef zeroext %2004, i1 noundef zeroext false) #11
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef %2017) #11
  %indvars.iv.next.i928 = add nuw nsw i64 %indvars.iv.i927, 1
  %2018 = load i32, ptr %2010, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = icmp slt i64 %indvars.iv.next.i928, %2019
  br i1 %2020, label %.lr.ph101.i, label %._crit_edge.i922

._crit_edge.i922:                                 ; preds = %.lr.ph101.i, %.lr.ph.i921, %2003
  %2021 = load i32, ptr %147, align 4
  %.not85.i = icmp eq i32 %2021, 0
  br i1 %.not85.i, label %2028, label %2022

2022:                                             ; preds = %._crit_edge.i922
  %2023 = load ptr, ptr %18, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2023, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2024 = getelementptr inbounds i8, ptr %0, i64 353
  %2025 = load i8, ptr %2024, align 1
  %2026 = trunc i8 %2025 to i1
  %2027 = select i1 %2026, ptr @.str.325, ptr @.str.326
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.324, ptr noundef null, ptr noundef nonnull %2027, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %2064

2028:                                             ; preds = %._crit_edge.i922
  %2029 = load ptr, ptr %4, align 8
  %2030 = getelementptr inbounds i8, ptr %2029, i64 8
  %2031 = load i32, ptr %2030, align 8
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2040, label %2033

2033:                                             ; preds = %2028
  %2034 = load ptr, ptr %2029, align 8
  %2035 = add i32 %2031, -1
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr i8, ptr %2034, i64 %2036
  %2038 = load i8, ptr %2037, align 1
  %2039 = icmp eq i8 %2038, 10
  br i1 %2039, label %2040, label %ExplainIndentText.exit.i925

2040:                                             ; preds = %2033, %2028
  %2041 = load i32, ptr %41, align 8
  %2042 = shl i32 %2041, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2029, i32 noundef %2042) #11
  %.pre.i926 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i925

ExplainIndentText.exit.i925:                      ; preds = %2040, %2033
  %2043 = phi ptr [ %2029, %2033 ], [ %.pre.i926, %2040 ]
  %2044 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2043, ptr noundef nonnull @.str.327, ptr noundef %2044) #11
  %2045 = load ptr, ptr %4, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 8
  %2047 = load i32, ptr %2046, align 8
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2056, label %2049

2049:                                             ; preds = %ExplainIndentText.exit.i925
  %2050 = load ptr, ptr %2045, align 8
  %2051 = add i32 %2047, -1
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr i8, ptr %2050, i64 %2052
  %2054 = load i8, ptr %2053, align 1
  %2055 = icmp eq i8 %2054, 10
  br i1 %2055, label %2056, label %ExplainIndentText.exit91.i

2056:                                             ; preds = %2049, %ExplainIndentText.exit.i925
  %2057 = load i32, ptr %41, align 8
  %2058 = shl i32 %2057, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2045, i32 noundef %2058) #11
  %.pre108.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit91.i

ExplainIndentText.exit91.i:                       ; preds = %2056, %2049
  %2059 = phi ptr [ %2045, %2049 ], [ %.pre108.i, %2056 ]
  %2060 = getelementptr inbounds i8, ptr %0, i64 353
  %2061 = load i8, ptr %2060, align 1
  %2062 = trunc i8 %2061 to i1
  %2063 = select i1 %2062, ptr @.str.325, ptr @.str.326
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2059, ptr noundef nonnull @.str.328, ptr noundef nonnull %2063) #11
  br label %2064

2064:                                             ; preds = %ExplainIndentText.exit91.i, %2022
  %2065 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %2065) #11
  %2066 = load i8, ptr %337, align 1
  %2067 = trunc i8 %2066 to i1
  br i1 %2067, label %2068, label %show_memoize_info.exit

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds i8, ptr %0, i64 360
  %2070 = getelementptr inbounds i8, ptr %0, i64 368
  %2071 = load i64, ptr %2070, align 8
  %.not86.i = icmp eq i64 %2071, 0
  br i1 %.not86.i, label %2114, label %2072

2072:                                             ; preds = %2068
  %2073 = getelementptr inbounds i8, ptr %0, i64 392
  %2074 = load i64, ptr %2073, align 8
  %.not87.i = icmp eq i64 %2074, 0
  br i1 %.not87.i, label %2075, label %2078

2075:                                             ; preds = %2072
  %2076 = getelementptr inbounds i8, ptr %0, i64 296
  %2077 = load i64, ptr %2076, align 8
  br label %2078

2078:                                             ; preds = %2075, %2072
  %.081.in.in.i = phi i64 [ %2077, %2075 ], [ %2074, %2072 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2079 = load i32, ptr %147, align 4
  %.not88.i = icmp eq i32 %2079, 0
  br i1 %.not88.i, label %2092, label %2080

2080:                                             ; preds = %2078
  %2081 = load i64, ptr %2069, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %2082 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2081) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2083 = load i64, ptr %2070, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %2084 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2083) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %2085 = getelementptr inbounds i8, ptr %0, i64 376
  %2086 = load i64, ptr %2085, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %2087 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2086) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %2088 = getelementptr inbounds i8, ptr %0, i64 384
  %2089 = load i64, ptr %2088, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %2090 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2089) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %2091 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %.081.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %2114

2092:                                             ; preds = %2078
  %2093 = load ptr, ptr %4, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 8
  %2095 = load i32, ptr %2094, align 8
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2104, label %2097

2097:                                             ; preds = %2092
  %2098 = load ptr, ptr %2093, align 8
  %2099 = add i32 %2095, -1
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr i8, ptr %2098, i64 %2100
  %2102 = load i8, ptr %2101, align 1
  %2103 = icmp eq i8 %2102, 10
  br i1 %2103, label %2104, label %ExplainIndentText.exit92.i

2104:                                             ; preds = %2097, %2092
  %2105 = load i32, ptr %41, align 8
  %2106 = shl i32 %2105, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2093, i32 noundef %2106) #11
  %.pre109.i = load ptr, ptr %4, align 8
  %.pre110.i = load i64, ptr %2070, align 8
  br label %ExplainIndentText.exit92.i

ExplainIndentText.exit92.i:                       ; preds = %2104, %2097
  %2107 = phi i64 [ %2071, %2097 ], [ %.pre110.i, %2104 ]
  %2108 = phi ptr [ %2093, %2097 ], [ %.pre109.i, %2104 ]
  %2109 = load i64, ptr %2069, align 8
  %2110 = getelementptr inbounds i8, ptr %0, i64 376
  %2111 = load i64, ptr %2110, align 8
  %2112 = getelementptr inbounds i8, ptr %0, i64 384
  %2113 = load i64, ptr %2112, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2108, ptr noundef nonnull @.str.333, i64 noundef %2109, i64 noundef %2107, i64 noundef %2111, i64 noundef %2113, i64 noundef %.081.i) #11
  br label %2114

2114:                                             ; preds = %ExplainIndentText.exit92.i, %2080, %2068
  %2115 = getelementptr inbounds i8, ptr %0, i64 400
  %2116 = load ptr, ptr %2115, align 8
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %show_memoize_info.exit, label %.preheader.i924

.preheader.i924:                                  ; preds = %2114
  %2118 = load i32, ptr %2116, align 8
  %2119 = icmp sgt i32 %2118, 0
  br i1 %2119, label %.lr.ph103.i, label %show_memoize_info.exit

.lr.ph103.i:                                      ; preds = %.preheader.i924, %2175
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %2175 ], [ 0, %.preheader.i924 ]
  %2120 = phi ptr [ %2176, %2175 ], [ %2116, %.preheader.i924 ]
  %2121 = getelementptr inbounds i8, ptr %2120, i64 8
  %2122 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %2121, i64 0, i64 %indvars.iv105.i
  %2123 = getelementptr inbounds i8, ptr %2122, i64 8
  %2124 = load i64, ptr %2123, align 8
  %2125 = icmp eq i64 %2124, 0
  br i1 %2125, label %2175, label %2126

2126:                                             ; preds = %.lr.ph103.i
  %2127 = load ptr, ptr %39, align 8
  %.not89.i = icmp eq ptr %2127, null
  br i1 %.not89.i, label %2130, label %2128

2128:                                             ; preds = %2126
  %2129 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2129, ptr noundef nonnull %4)
  br label %2130

2130:                                             ; preds = %2128, %2126
  %2131 = getelementptr inbounds i8, ptr %2122, i64 32
  %2132 = load i64, ptr %2131, align 8
  %2133 = add i64 %2132, 1023
  %2134 = lshr i64 %2133, 10
  %2135 = load i32, ptr %147, align 4
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %2159

2137:                                             ; preds = %2130
  %2138 = load ptr, ptr %4, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 8
  %2140 = load i32, ptr %2139, align 8
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2149, label %2142

2142:                                             ; preds = %2137
  %2143 = load ptr, ptr %2138, align 8
  %2144 = add i32 %2140, -1
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr i8, ptr %2143, i64 %2145
  %2147 = load i8, ptr %2146, align 1
  %2148 = icmp eq i8 %2147, 10
  br i1 %2148, label %2149, label %ExplainIndentText.exit93.i

2149:                                             ; preds = %2142, %2137
  %2150 = load i32, ptr %41, align 8
  %2151 = shl i32 %2150, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2138, i32 noundef %2151) #11
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit93.i

ExplainIndentText.exit93.i:                       ; preds = %2149, %2142
  %2152 = phi ptr [ %2138, %2142 ], [ %.pre111.i, %2149 ]
  %2153 = load i64, ptr %2122, align 8
  %2154 = load i64, ptr %2123, align 8
  %2155 = getelementptr inbounds i8, ptr %2122, i64 16
  %2156 = load i64, ptr %2155, align 8
  %2157 = getelementptr inbounds i8, ptr %2122, i64 24
  %2158 = load i64, ptr %2157, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2152, ptr noundef nonnull @.str.333, i64 noundef %2153, i64 noundef %2154, i64 noundef %2156, i64 noundef %2158, i64 noundef %2134) #11
  br label %2171

2159:                                             ; preds = %2130
  %2160 = load i64, ptr %2122, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %2161 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2160) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %2162 = load i64, ptr %2123, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %2163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2162) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2164 = getelementptr inbounds i8, ptr %2122, i64 16
  %2165 = load i64, ptr %2164, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2165) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2167 = getelementptr inbounds i8, ptr %2122, i64 24
  %2168 = load i64, ptr %2167, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2168) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %2170 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2134) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %2171

2171:                                             ; preds = %2159, %ExplainIndentText.exit93.i
  %2172 = load ptr, ptr %39, align 8
  %.not90.i = icmp eq ptr %2172, null
  br i1 %.not90.i, label %2175, label %2173

2173:                                             ; preds = %2171
  %2174 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2174, ptr noundef nonnull %4)
  br label %2175

2175:                                             ; preds = %2173, %2171, %.lr.ph103.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %2176 = load ptr, ptr %2115, align 8
  %2177 = load i32, ptr %2176, align 8
  %2178 = sext i32 %2177 to i64
  %2179 = icmp slt i64 %indvars.iv.next106.i, %2178
  br i1 %2179, label %.lr.ph103.i, label %show_memoize_info.exit, !llvm.loop !15

show_memoize_info.exit:                           ; preds = %2175, %2064, %2114, %.preheader.i924
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %show_scan_qual.exit766

show_scan_qual.exit766:                           ; preds = %1643, %1686, %1465, %1182, %1129, %1076, %988, %948, %908, %884, %762, %554, %ExplainIndentText.exit82.i, %ExplainIndentText.exit.i912, %1955, %.loopexit.i, %1924, %1923, %.preheader.i884, %1606, %1572, %1439, %1436, %.sink.split.i804, %1023, %1020, %.sink.split.i, %779, %773, %770, %636, %633, %thread-pre-split971, %show_upper_qual.exit898, %1694, %show_upper_qual.exit875, %1473, %show_hashagg_info.exit, %1408, %show_upper_qual.exit844, %1190, %show_upper_qual.exit829, %1137, %show_upper_qual.exit814, %1084, %show_scan_qual.exit806.thread, %1048, %show_scan_qual.exit800, %996, %show_scan_qual.exit794, %956, %show_scan_qual.exit789, %916, %show_scan_qual.exit787, %892, %849, %852, %820, %822, %show_scan_qual.exit780, %show_scan_qual.exit770.thread, %679, %show_scan_qual.exit764.thread, %620, %show_scan_qual.exit758, %562, %show_memoize_info.exit, %1648, %show_sort_info.exit
  %2180 = load ptr, ptr %39, align 8
  %.not732 = icmp eq ptr %2180, null
  br i1 %.not732, label %.loopexit1002, label %2181

2181:                                             ; preds = %show_scan_qual.exit766
  %2182 = load i8, ptr %302, align 2
  %2183 = trunc i8 %2182 to i1
  br i1 %2183, label %2184, label %.loopexit1002

2184:                                             ; preds = %2181
  %2185 = load i8, ptr %460, align 8
  %2186 = trunc i8 %2185 to i1
  br i1 %2186, label %2187, label %.loopexit1002

2187:                                             ; preds = %2184
  %2188 = getelementptr inbounds i8, ptr %0, i64 56
  %2189 = load ptr, ptr %2188, align 8
  %.not733 = icmp eq ptr %2189, null
  br i1 %.not733, label %.loopexit1002, label %.preheader1001

.preheader1001:                                   ; preds = %2187
  %2190 = load i32, ptr %2189, align 8
  %2191 = icmp sgt i32 %2190, 0
  br i1 %2191, label %.lr.ph1023, label %.loopexit1002

.lr.ph1023:                                       ; preds = %.preheader1001
  %2192 = getelementptr inbounds i8, ptr %0, i64 16
  %2193 = getelementptr inbounds i8, ptr %2189, i64 8
  br label %2194

2194:                                             ; preds = %.lr.ph1023, %2194
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph1023 ], [ %indvars.iv.next1069, %2194 ]
  %2195 = trunc nuw nsw i64 %indvars.iv1068 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2195, ptr noundef %4)
  %2196 = load ptr, ptr %2192, align 8
  %2197 = getelementptr inbounds i8, ptr %2196, i64 264
  %2198 = load i32, ptr %2197, align 8
  %2199 = getelementptr [0 x %struct.JitInstrumentation], ptr %2193, i64 0, i64 %indvars.iv1068
  call fastcc void @ExplainPrintJIT(ptr noundef %4, i32 noundef %2198, ptr noundef %2199)
  call fastcc void @ExplainCloseWorker(i32 noundef %2195, ptr noundef %4)
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %2200 = load i32, ptr %2189, align 8
  %2201 = sext i32 %2200 to i64
  %2202 = icmp slt i64 %indvars.iv.next1069, %2201
  br i1 %2202, label %2194, label %.loopexit1002, !llvm.loop !16

.loopexit1002:                                    ; preds = %2194, %.preheader1001, %2187, %2184, %2181, %show_scan_qual.exit766
  %2203 = getelementptr inbounds i8, ptr %4, i64 11
  %2204 = load i8, ptr %2203, align 1
  %2205 = trunc i8 %2204 to i1
  br i1 %2205, label %2206, label %2210

2206:                                             ; preds = %.loopexit1002
  %2207 = load ptr, ptr %333, align 8
  %.not734 = icmp eq ptr %2207, null
  br i1 %.not734, label %2210, label %2208

2208:                                             ; preds = %2206
  %2209 = getelementptr inbounds i8, ptr %2207, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2209)
  br label %2210

2210:                                             ; preds = %2208, %2206, %.loopexit1002
  %2211 = getelementptr inbounds i8, ptr %4, i64 12
  %2212 = load i8, ptr %2211, align 4
  %2213 = trunc i8 %2212 to i1
  br i1 %2213, label %2214, label %2218

2214:                                             ; preds = %2210
  %2215 = load ptr, ptr %333, align 8
  %.not735 = icmp eq ptr %2215, null
  br i1 %.not735, label %2218, label %2216

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds i8, ptr %2215, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2217)
  br label %2218

2218:                                             ; preds = %2216, %2214, %2210
  %2219 = load ptr, ptr %39, align 8
  %.not736 = icmp eq ptr %2219, null
  br i1 %.not736, label %.thread979, label %2220

2220:                                             ; preds = %2218
  %2221 = load i8, ptr %2203, align 1
  %2222 = trunc i8 %2221 to i1
  br i1 %2222, label %2226, label %2223

2223:                                             ; preds = %2220
  %2224 = load i8, ptr %2211, align 4
  %2225 = trunc i8 %2224 to i1
  br i1 %2225, label %2226, label %.loopexit.thread

2226:                                             ; preds = %2223, %2220
  %2227 = load i8, ptr %460, align 8
  %2228 = trunc i8 %2227 to i1
  br i1 %2228, label %2229, label %.loopexit.thread

2229:                                             ; preds = %2226
  %2230 = load ptr, ptr %43, align 8
  %2231 = load i32, ptr %2230, align 8
  %2232 = icmp sgt i32 %2231, 0
  br i1 %2232, label %.lr.ph1026, label %.loopexit.thread

.lr.ph1026:                                       ; preds = %2229
  %2233 = getelementptr inbounds i8, ptr %2230, i64 8
  br label %2234

2234:                                             ; preds = %.lr.ph1026, %2252
  %2235 = phi i32 [ %2231, %.lr.ph1026 ], [ %2253, %2252 ]
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1072, %2252 ]
  %2236 = getelementptr [0 x %struct.Instrumentation], ptr %2233, i64 0, i64 %indvars.iv1071
  %2237 = getelementptr inbounds i8, ptr %2236, i64 224
  %2238 = load double, ptr %2237, align 8
  %2239 = fcmp ugt double %2238, 0.000000e+00
  br i1 %2239, label %2240, label %2252

2240:                                             ; preds = %2234
  %2241 = trunc nuw nsw i64 %indvars.iv1071 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2241, ptr noundef %4)
  %2242 = load i8, ptr %2203, align 1
  %2243 = trunc i8 %2242 to i1
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2240
  %2245 = getelementptr inbounds i8, ptr %2236, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2245)
  br label %2246

2246:                                             ; preds = %2244, %2240
  %2247 = load i8, ptr %2211, align 4
  %2248 = trunc i8 %2247 to i1
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %2246
  %2250 = getelementptr inbounds i8, ptr %2236, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2250)
  br label %2251

2251:                                             ; preds = %2249, %2246
  call fastcc void @ExplainCloseWorker(i32 noundef %2241, ptr noundef nonnull %4)
  %.pre1146 = load i32, ptr %2230, align 8
  br label %2252

2252:                                             ; preds = %2234, %2251
  %2253 = phi i32 [ %2235, %2234 ], [ %.pre1146, %2251 ]
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %2254 = sext i32 %2253 to i64
  %2255 = icmp slt i64 %indvars.iv.next1072, %2254
  br i1 %2255, label %2234, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %2252
  %.pr978.pre = load ptr, ptr %39, align 8
  %.not737 = icmp eq ptr %.pr978.pre, null
  br i1 %.not737, label %.thread979, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2223, %2226, %2229, %.loopexit
  %.pr9781180 = phi ptr [ %.pr978.pre, %.loopexit ], [ %2219, %2229 ], [ %2219, %2226 ], [ %2219, %2223 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.341, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2256 = load i32, ptr %.pr9781180, align 8
  %2257 = icmp sgt i32 %2256, 0
  br i1 %2257, label %.lr.ph.i930, label %ExplainFlushWorkersState.exit

.lr.ph.i930:                                      ; preds = %.loopexit.thread
  %2258 = getelementptr inbounds i8, ptr %.pr9781180, i64 8
  %2259 = getelementptr inbounds i8, ptr %.pr9781180, i64 16
  br label %2260

2260:                                             ; preds = %2274, %.lr.ph.i930
  %2261 = phi i32 [ %2256, %.lr.ph.i930 ], [ %2275, %2274 ]
  %indvars.iv.i931 = phi i64 [ 0, %.lr.ph.i930 ], [ %indvars.iv.next.i932, %2274 ]
  %2262 = load ptr, ptr %2258, align 8
  %2263 = getelementptr i8, ptr %2262, i64 %indvars.iv.i931
  %2264 = load i8, ptr %2263, align 1
  %2265 = trunc i8 %2264 to i1
  br i1 %2265, label %2266, label %2274

2266:                                             ; preds = %2260
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.238, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %2267 = load ptr, ptr %4, align 8
  %2268 = load ptr, ptr %2259, align 8
  %2269 = getelementptr %struct.StringInfoData, ptr %2268, i64 %indvars.iv.i931
  %2270 = load ptr, ptr %2269, align 8
  call void @appendStringInfoString(ptr noundef %2267, ptr noundef %2270) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.238, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2271 = load ptr, ptr %2259, align 8
  %2272 = getelementptr %struct.StringInfoData, ptr %2271, i64 %indvars.iv.i931
  %2273 = load ptr, ptr %2272, align 8
  call void @pfree(ptr noundef %2273) #11
  %.pre.i933 = load i32, ptr %.pr9781180, align 8
  br label %2274

2274:                                             ; preds = %2266, %2260
  %2275 = phi i32 [ %2261, %2260 ], [ %.pre.i933, %2266 ]
  %indvars.iv.next.i932 = add nuw nsw i64 %indvars.iv.i931, 1
  %2276 = sext i32 %2275 to i64
  %2277 = icmp slt i64 %indvars.iv.next.i932, %2276
  br i1 %2277, label %2260, label %ExplainFlushWorkersState.exit, !llvm.loop !18

ExplainFlushWorkersState.exit:                    ; preds = %2274, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.341, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  %2278 = getelementptr inbounds i8, ptr %.pr9781180, i64 8
  %2279 = load ptr, ptr %2278, align 8
  call void @pfree(ptr noundef %2279) #11
  %2280 = getelementptr inbounds i8, ptr %.pr9781180, i64 16
  %2281 = load ptr, ptr %2280, align 8
  call void @pfree(ptr noundef %2281) #11
  %2282 = getelementptr inbounds i8, ptr %.pr9781180, i64 24
  %2283 = load ptr, ptr %2282, align 8
  call void @pfree(ptr noundef %2283) #11
  call void @pfree(ptr noundef nonnull %.pr9781180) #11
  br label %.thread979

.thread979:                                       ; preds = %2218, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %40, ptr %39, align 8
  %2284 = load i32, ptr %38, align 4
  switch i32 %2284, label %ExplainMissingMembers.exit [
    i32 318, label %2285
    i32 319, label %2301
  ]

2285:                                             ; preds = %.thread979
  %2286 = getelementptr inbounds i8, ptr %0, i64 208
  %2287 = load i32, ptr %2286, align 8
  %2288 = getelementptr inbounds i8, ptr %38, i64 112
  %2289 = load ptr, ptr %2288, align 8
  %.not.i934 = icmp eq ptr %2289, null
  br i1 %.not.i934, label %list_length.exit935, label %2290

2290:                                             ; preds = %2285
  %2291 = getelementptr inbounds i8, ptr %2289, i64 4
  %2292 = load i32, ptr %2291, align 4
  br label %list_length.exit935

list_length.exit935:                              ; preds = %2285, %2290
  %2293 = phi i32 [ %2292, %2290 ], [ 0, %2285 ]
  %2294 = icmp slt i32 %2287, %2293
  br i1 %2294, label %2297, label %2295

2295:                                             ; preds = %list_length.exit935
  %2296 = load i32, ptr %147, align 4
  %.not.i936 = icmp eq i32 %2296, 0
  br i1 %.not.i936, label %ExplainMissingMembers.exit, label %2297

2297:                                             ; preds = %2295, %list_length.exit935
  %2298 = sub i32 %2293, %2287
  %2299 = sext i32 %2298 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %2300 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2299) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %ExplainMissingMembers.exit

2301:                                             ; preds = %.thread979
  %2302 = getelementptr inbounds i8, ptr %0, i64 208
  %2303 = load i32, ptr %2302, align 8
  %2304 = getelementptr inbounds i8, ptr %38, i64 112
  %2305 = load ptr, ptr %2304, align 8
  %.not.i937 = icmp eq ptr %2305, null
  br i1 %.not.i937, label %list_length.exit938, label %2306

2306:                                             ; preds = %2301
  %2307 = getelementptr inbounds i8, ptr %2305, i64 4
  %2308 = load i32, ptr %2307, align 4
  br label %list_length.exit938

list_length.exit938:                              ; preds = %2301, %2306
  %2309 = phi i32 [ %2308, %2306 ], [ 0, %2301 ]
  %2310 = icmp slt i32 %2303, %2309
  br i1 %2310, label %2313, label %2311

2311:                                             ; preds = %list_length.exit938
  %2312 = load i32, ptr %147, align 4
  %.not.i939 = icmp eq i32 %2312, 0
  br i1 %.not.i939, label %ExplainMissingMembers.exit, label %2313

2313:                                             ; preds = %2311, %list_length.exit938
  %2314 = sub i32 %2309, %2303
  %2315 = sext i32 %2314 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %2316 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2315) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2313, %2311, %2297, %2295, %.thread979
  %2317 = getelementptr inbounds i8, ptr %0, i64 88
  %2318 = load ptr, ptr %2317, align 8
  %.not738 = icmp eq ptr %2318, null
  br i1 %.not738, label %2319, label %2336

2319:                                             ; preds = %ExplainMissingMembers.exit
  %2320 = getelementptr inbounds i8, ptr %0, i64 72
  %2321 = load ptr, ptr %2320, align 8
  %.not739 = icmp eq ptr %2321, null
  br i1 %.not739, label %2322, label %2336

2322:                                             ; preds = %2319
  %2323 = getelementptr inbounds i8, ptr %0, i64 80
  %2324 = load ptr, ptr %2323, align 8
  %.not740 = icmp eq ptr %2324, null
  br i1 %.not740, label %2325, label %2336

2325:                                             ; preds = %2322
  %2326 = load i32, ptr %38, align 4
  switch i32 %2326, label %2327 [
    i32 318, label %2336
    i32 319, label %2336
    i32 321, label %2336
    i32 322, label %2336
    i32 331, label %2336
  ]

2327:                                             ; preds = %2325
  %2328 = load i32, ptr %0, align 4
  %2329 = icmp eq i32 %2328, 403
  br i1 %2329, label %2330, label %2333

2330:                                             ; preds = %2327
  %2331 = getelementptr inbounds i8, ptr %0, i64 232
  %2332 = load ptr, ptr %2331, align 8
  %.not741 = icmp eq ptr %2332, null
  br i1 %.not741, label %2333, label %2336

2333:                                             ; preds = %2327, %2330
  %2334 = getelementptr inbounds i8, ptr %0, i64 96
  %2335 = load ptr, ptr %2334, align 8
  %.not995 = icmp eq ptr %2335, null
  br i1 %.not995, label %ExplainSubPlans.exit, label %2336

2336:                                             ; preds = %2333, %2330, %2325, %2325, %2325, %2325, %2325, %2322, %2319, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.217, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2337 = call ptr @lcons(ptr noundef nonnull %38, ptr noundef %1) #11
  %.pre1148 = load ptr, ptr %2317, align 8
  %.not742 = icmp eq ptr %.pre1148, null
  br i1 %.not742, label %ExplainSubPlans.exit, label %.preheader1000

.preheader1000:                                   ; preds = %2336
  %2338 = getelementptr inbounds i8, ptr %.pre1148, i64 4
  %2339 = load i32, ptr %2338, align 4
  %.not.i9421027 = icmp sgt i32 %2339, 0
  br i1 %.not.i9421027, label %.lr.ph1030, label %ExplainSubPlans.exit

.lr.ph1030:                                       ; preds = %.preheader1000
  %2340 = getelementptr inbounds i8, ptr %.pre1148, i64 16
  %2341 = getelementptr inbounds i8, ptr %4, i64 72
  br label %2342

2342:                                             ; preds = %.lr.ph1030, %2362
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph1030 ], [ %indvars.iv.next1075, %2362 ]
  %.0.i9411029 = phi ptr [ %2337, %.lr.ph1030 ], [ %.1.i943, %2362 ]
  %2343 = load ptr, ptr %2340, align 8
  %2344 = getelementptr %union.ListCell, ptr %2343, i64 %indvars.iv1074
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds i8, ptr %2347, i64 24
  %2349 = load i32, ptr %2348, align 8
  %2350 = load ptr, ptr %2341, align 8
  %2351 = call zeroext i1 @bms_is_member(i32 noundef %2349, ptr noundef %2350) #11
  br i1 %2351, label %2362, label %2352

2352:                                             ; preds = %2342
  %2353 = load ptr, ptr %2341, align 8
  %2354 = load i32, ptr %2348, align 8
  %2355 = call ptr @bms_add_member(ptr noundef %2353, i32 noundef %2354) #11
  store ptr %2355, ptr %2341, align 8
  %2356 = call ptr @lcons(ptr noundef nonnull %2347, ptr noundef %.0.i9411029) #11
  %2357 = getelementptr inbounds i8, ptr %2345, i64 16
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds i8, ptr %2347, i64 32
  %2360 = load ptr, ptr %2359, align 8
  call fastcc void @ExplainNode(ptr noundef %2358, ptr noundef %2356, ptr noundef nonnull @.str.218, ptr noundef %2360, ptr noundef nonnull %4)
  %2361 = call ptr @list_delete_first(ptr noundef %2356) #11
  br label %2362

2362:                                             ; preds = %2352, %2342
  %.1.i943 = phi ptr [ %.0.i9411029, %2342 ], [ %2361, %2352 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %2363 = load i32, ptr %2338, align 4
  %2364 = sext i32 %2363 to i64
  %.not.i942 = icmp slt i64 %indvars.iv.next1075, %2364
  br i1 %.not.i942, label %2342, label %ExplainSubPlans.exit, !llvm.loop !19

ExplainSubPlans.exit:                             ; preds = %2362, %2333, %.preheader1000, %2336
  %.01184 = phi ptr [ %2337, %.preheader1000 ], [ %2337, %2336 ], [ %1, %2333 ], [ %2337, %2362 ]
  %2365 = phi i1 [ true, %.preheader1000 ], [ true, %2336 ], [ false, %2333 ], [ true, %2362 ]
  %2366 = getelementptr inbounds i8, ptr %0, i64 72
  %2367 = load ptr, ptr %2366, align 8
  %.not743 = icmp eq ptr %2367, null
  br i1 %.not743, label %2369, label %2368

2368:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2367, ptr noundef %.01184, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %4)
  br label %2369

2369:                                             ; preds = %2368, %ExplainSubPlans.exit
  %2370 = getelementptr inbounds i8, ptr %0, i64 80
  %2371 = load ptr, ptr %2370, align 8
  %.not744 = icmp eq ptr %2371, null
  br i1 %.not744, label %2373, label %2372

2372:                                             ; preds = %2369
  call fastcc void @ExplainNode(ptr noundef nonnull %2371, ptr noundef %.01184, ptr noundef nonnull @.str.167, ptr noundef null, ptr noundef nonnull %4)
  br label %2373

2373:                                             ; preds = %2372, %2369
  %2374 = load i32, ptr %38, align 4
  switch i32 %2374, label %ExplainMemberNodes.exit [
    i32 318, label %2375
    i32 319, label %2383
    i32 321, label %2391
    i32 322, label %2399
    i32 331, label %2407
    i32 339, label %2410
  ]

2375:                                             ; preds = %2373
  %2376 = getelementptr inbounds i8, ptr %0, i64 200
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds i8, ptr %0, i64 208
  %2379 = load i32, ptr %2378, align 8
  %2380 = icmp sgt i32 %2379, 0
  br i1 %2380, label %.lr.ph1047.preheader, label %ExplainMemberNodes.exit

.lr.ph1047.preheader:                             ; preds = %2375
  %wide.trip.count1096 = zext nneg i32 %2379 to i64
  br label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph1047.preheader, %.lr.ph1047
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph1047.preheader ], [ %indvars.iv.next1094, %.lr.ph1047 ]
  %2381 = getelementptr ptr, ptr %2377, i64 %indvars.iv1093
  %2382 = load ptr, ptr %2381, align 8
  call fastcc void @ExplainNode(ptr noundef %2382, ptr noundef %.01184, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %ExplainMemberNodes.exit, label %.lr.ph1047, !llvm.loop !20

2383:                                             ; preds = %2373
  %2384 = getelementptr inbounds i8, ptr %0, i64 200
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr inbounds i8, ptr %0, i64 208
  %2387 = load i32, ptr %2386, align 8
  %2388 = icmp sgt i32 %2387, 0
  br i1 %2388, label %.lr.ph1044.preheader, label %ExplainMemberNodes.exit

.lr.ph1044.preheader:                             ; preds = %2383
  %wide.trip.count1091 = zext nneg i32 %2387 to i64
  br label %.lr.ph1044

.lr.ph1044:                                       ; preds = %.lr.ph1044.preheader, %.lr.ph1044
  %indvars.iv1088 = phi i64 [ 0, %.lr.ph1044.preheader ], [ %indvars.iv.next1089, %.lr.ph1044 ]
  %2389 = getelementptr ptr, ptr %2385, i64 %indvars.iv1088
  %2390 = load ptr, ptr %2389, align 8
  call fastcc void @ExplainNode(ptr noundef %2390, ptr noundef %.01184, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %ExplainMemberNodes.exit, label %.lr.ph1044, !llvm.loop !20

2391:                                             ; preds = %2373
  %2392 = getelementptr inbounds i8, ptr %0, i64 200
  %2393 = load ptr, ptr %2392, align 8
  %2394 = getelementptr inbounds i8, ptr %0, i64 208
  %2395 = load i32, ptr %2394, align 8
  %2396 = icmp sgt i32 %2395, 0
  br i1 %2396, label %.lr.ph1041.preheader, label %ExplainMemberNodes.exit

.lr.ph1041.preheader:                             ; preds = %2391
  %wide.trip.count1086 = zext nneg i32 %2395 to i64
  br label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.lr.ph1041.preheader, %.lr.ph1041
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1041.preheader ], [ %indvars.iv.next1084, %.lr.ph1041 ]
  %2397 = getelementptr ptr, ptr %2393, i64 %indvars.iv1083
  %2398 = load ptr, ptr %2397, align 8
  call fastcc void @ExplainNode(ptr noundef %2398, ptr noundef %.01184, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %ExplainMemberNodes.exit, label %.lr.ph1041, !llvm.loop !20

2399:                                             ; preds = %2373
  %2400 = getelementptr inbounds i8, ptr %0, i64 200
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds i8, ptr %0, i64 208
  %2403 = load i32, ptr %2402, align 8
  %2404 = icmp sgt i32 %2403, 0
  br i1 %2404, label %.lr.ph1038.preheader, label %ExplainMemberNodes.exit

.lr.ph1038.preheader:                             ; preds = %2399
  %wide.trip.count = zext nneg i32 %2403 to i64
  br label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.lr.ph1038.preheader, %.lr.ph1038
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph1038.preheader ], [ %indvars.iv.next1081, %.lr.ph1038 ]
  %2405 = getelementptr ptr, ptr %2401, i64 %indvars.iv1080
  %2406 = load ptr, ptr %2405, align 8
  call fastcc void @ExplainNode(ptr noundef %2406, ptr noundef %.01184, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1038, !llvm.loop !20

2407:                                             ; preds = %2373
  %2408 = getelementptr inbounds i8, ptr %0, i64 224
  %2409 = load ptr, ptr %2408, align 8
  call fastcc void @ExplainNode(ptr noundef %2409, ptr noundef %.01184, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2410:                                             ; preds = %2373
  %2411 = getelementptr inbounds i8, ptr %0, i64 232
  %2412 = load ptr, ptr %2411, align 8
  %.not.i962 = icmp eq ptr %2412, null
  br i1 %.not.i962, label %ExplainMemberNodes.exit, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %2410
  %2413 = getelementptr inbounds i8, ptr %2412, i64 4
  %2414 = load i32, ptr %2413, align 4
  %.fr = freeze i32 %2414
  %.not.i951 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i951, ptr @.str.345, ptr @.str.344
  %2415 = getelementptr inbounds i8, ptr %2412, i64 4
  %2416 = getelementptr inbounds i8, ptr %2412, i64 16
  %2417 = icmp sgt i32 %.fr, 0
  br i1 %2417, label %.lr.ph1035, label %ExplainMemberNodes.exit

.lr.ph1035:                                       ; preds = %.lr.ph1032, %.lr.ph1035
  %indvars.iv1077 = phi i64 [ %indvars.iv.next1078, %.lr.ph1035 ], [ 0, %.lr.ph1032 ]
  %2418 = load ptr, ptr %2416, align 8
  %2419 = getelementptr %union.ListCell, ptr %2418, i64 %indvars.iv1077
  %2420 = load ptr, ptr %2419, align 8
  call fastcc void @ExplainNode(ptr noundef %2420, ptr noundef %.01184, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %2421 = load i32, ptr %2415, align 4
  %2422 = sext i32 %2421 to i64
  %2423 = icmp slt i64 %indvars.iv.next1078, %2422
  br i1 %2423, label %.lr.ph1035, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1035, %.lr.ph1038, %.lr.ph1041, %.lr.ph1044, %.lr.ph1047, %2410, %.lr.ph1032, %2399, %2391, %2383, %2375, %2373, %2407
  %2424 = getelementptr inbounds i8, ptr %0, i64 96
  %2425 = load ptr, ptr %2424, align 8
  %.not745 = icmp eq ptr %2425, null
  br i1 %.not745, label %ExplainSubPlans.exit961, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2426 = getelementptr inbounds i8, ptr %2425, i64 4
  %2427 = load i32, ptr %2426, align 4
  %.not.i9581048 = icmp sgt i32 %2427, 0
  br i1 %.not.i9581048, label %.lr.ph1051, label %ExplainSubPlans.exit961

.lr.ph1051:                                       ; preds = %.preheader
  %2428 = getelementptr inbounds i8, ptr %2425, i64 16
  %2429 = getelementptr inbounds i8, ptr %4, i64 72
  br label %2430

2430:                                             ; preds = %.lr.ph1051, %2450
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph1051 ], [ %indvars.iv.next1099, %2450 ]
  %.0.i9571050 = phi ptr [ %.01184, %.lr.ph1051 ], [ %.1.i960, %2450 ]
  %2431 = load ptr, ptr %2428, align 8
  %2432 = getelementptr %union.ListCell, ptr %2431, i64 %indvars.iv1098
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds i8, ptr %2433, i64 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds i8, ptr %2435, i64 24
  %2437 = load i32, ptr %2436, align 8
  %2438 = load ptr, ptr %2429, align 8
  %2439 = call zeroext i1 @bms_is_member(i32 noundef %2437, ptr noundef %2438) #11
  br i1 %2439, label %2450, label %2440

2440:                                             ; preds = %2430
  %2441 = load ptr, ptr %2429, align 8
  %2442 = load i32, ptr %2436, align 8
  %2443 = call ptr @bms_add_member(ptr noundef %2441, i32 noundef %2442) #11
  store ptr %2443, ptr %2429, align 8
  %2444 = call ptr @lcons(ptr noundef nonnull %2435, ptr noundef %.0.i9571050) #11
  %2445 = getelementptr inbounds i8, ptr %2433, i64 16
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds i8, ptr %2435, i64 32
  %2448 = load ptr, ptr %2447, align 8
  call fastcc void @ExplainNode(ptr noundef %2446, ptr noundef %2444, ptr noundef nonnull @.str.221, ptr noundef %2448, ptr noundef nonnull %4)
  %2449 = call ptr @list_delete_first(ptr noundef %2444) #11
  br label %2450

2450:                                             ; preds = %2440, %2430
  %.1.i960 = phi ptr [ %.0.i9571050, %2430 ], [ %2449, %2440 ]
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %2451 = load i32, ptr %2426, align 4
  %2452 = sext i32 %2451 to i64
  %.not.i958 = icmp slt i64 %indvars.iv.next1099, %2452
  br i1 %.not.i958, label %2430, label %ExplainSubPlans.exit961, !llvm.loop !19

ExplainSubPlans.exit961:                          ; preds = %2450, %.preheader, %ExplainMemberNodes.exit
  br i1 %2365, label %2453, label %2455

2453:                                             ; preds = %ExplainSubPlans.exit961
  %2454 = call ptr @list_delete_first(ptr noundef %.01184) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.217, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2455

2455:                                             ; preds = %2453, %ExplainSubPlans.exit961
  %2456 = load i32, ptr %147, align 4
  %2457 = icmp eq i32 %2456, 0
  br i1 %2457, label %2458, label %2459

2458:                                             ; preds = %2455
  store i32 %42, ptr %41, align 8
  br label %2459

2459:                                             ; preds = %2458, %2455
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

16:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %80, %79 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.Trigger, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr %struct.Instrumentation, ptr %20, i64 %indvars.iv
  tail call void @InstrEndLoop(ptr noundef %21) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 208
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %79, label %25

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
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load i8, ptr %15, align 8
  %39 = trunc i8 %38 to i1
  %40 = icmp eq ptr %.0, null
  %or.cond = select i1 %39, i1 true, i1 %40
  %41 = load ptr, ptr %2, align 8
  br i1 %or.cond, label %42, label %.thread

.thread:                                          ; preds = %37
  tail call void @appendStringInfoString(ptr noundef %41, ptr noundef nonnull @.str.75) #11
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %41, ptr noundef nonnull @.str.76, ptr noundef %44) #11
  br i1 %40, label %47, label %45

45:                                               ; preds = %.thread, %42
  %46 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0) #11
  br label %47

47:                                               ; preds = %45, %42
  br i1 %1, label %48, label %50

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %49, ptr noundef nonnull @.str.78, ptr noundef nonnull %29) #11
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %2, align 8
  br i1 %52, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %21, i64 200
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 1.000000e+03
  %58 = load double, ptr %22, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef nonnull @.str.79, double noundef %57, double noundef %58) #11
  br label %76

59:                                               ; preds = %50
  %60 = load double, ptr %22, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef nonnull @.str.80, double noundef %60) #11
  br label %76

61:                                               ; preds = %34
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.81, ptr noundef null, ptr noundef %63, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  %.not52 = icmp eq ptr %.0, null
  br i1 %.not52, label %65, label %64

64:                                               ; preds = %61
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.82, ptr noundef null, ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %65

65:                                               ; preds = %64, %61
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.83, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %21, i64 200
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, 1.000000e+03
  %72 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %71) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.34, ptr noundef %72, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  tail call void @pfree(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %68, %65
  %74 = load double, ptr %22, align 8
  %75 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %74) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.85, ptr noundef null, ptr noundef %75, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  tail call void @pfree(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %54, %59, %73
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %78, label %77

77:                                               ; preds = %76
  tail call void @pfree(ptr noundef nonnull %.0) #11
  br label %78

78:                                               ; preds = %77, %76
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.75, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %79

79:                                               ; preds = %16, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %16, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %79, %.preheader, %3, %6
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
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
  br i1 %56, label %57, label %ExplainIndentText.exit67

57:                                               ; preds = %50, %ExplainIndentText.exit
  %58 = load i32, ptr %41, align 8
  %59 = shl i32 %58, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %46, i32 noundef %59) #11
  %.pre73 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit67

ExplainIndentText.exit67:                         ; preds = %50, %57
  %60 = phi ptr [ %46, %50 ], [ %.pre73, %57 ]
  %61 = and i32 %1, 4
  %.not63 = icmp eq i32 %61, 0
  %62 = select i1 %.not63, ptr @.str.51, ptr @.str.50
  %63 = and i32 %1, 2
  %.not64 = icmp eq i32 %63, 0
  %64 = select i1 %.not64, ptr @.str.51, ptr @.str.50
  %65 = and i32 %1, 8
  %.not65 = icmp eq i32 %65, 0
  %66 = select i1 %.not65, ptr @.str.51, ptr @.str.50
  %67 = and i32 %1, 16
  %.not66 = icmp eq i32 %67, 0
  %68 = select i1 %.not66, ptr @.str.51, ptr @.str.50
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull %62, ptr noundef nonnull @.str.65, ptr noundef nonnull %64, ptr noundef nonnull @.str.66, ptr noundef nonnull %66, ptr noundef nonnull @.str.67, ptr noundef nonnull %68) #11
  %69 = getelementptr inbounds i8, ptr %0, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %116

72:                                               ; preds = %ExplainIndentText.exit67
  %73 = getelementptr inbounds i8, ptr %0, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %116

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
  br i1 %87, label %88, label %ExplainIndentText.exit68

88:                                               ; preds = %81, %76
  %89 = load i32, ptr %41, align 8
  %90 = shl i32 %89, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %77, i32 noundef %90) #11
  %.pre74 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit68

ExplainIndentText.exit68:                         ; preds = %81, %88
  %91 = phi ptr [ %77, %81 ], [ %.pre74, %88 ]
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

116:                                              ; preds = %ExplainIndentText.exit68, %72, %ExplainIndentText.exit67
  %117 = load i32, ptr %41, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %41, align 8
  br label %168

119:                                              ; preds = %9
  %120 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %121 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %120) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73, i1 noundef zeroext true, ptr noundef nonnull %0)
  %122 = and i32 %1, 4
  %.not69 = icmp eq i32 %122, 0
  %123 = select i1 %.not69, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef nonnull %123, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  %124 = and i32 %1, 2
  %.not70 = icmp eq i32 %124, 0
  %125 = select i1 %.not70, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef nonnull %125, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  %126 = and i32 %1, 8
  %.not71 = icmp eq i32 %126, 0
  %127 = select i1 %.not71, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef nonnull %127, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  %128 = and i32 %1, 16
  %.not72 = icmp eq i32 %128, 0
  %129 = select i1 %.not72, ptr @.str.51, ptr @.str.50
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull %129, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.73, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  %130 = getelementptr inbounds i8, ptr %0, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %168

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %0, i64 13
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.69, i1 noundef zeroext true, ptr noundef nonnull %0)
  %138 = getelementptr inbounds i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+09
  %142 = fmul double %141, 1.000000e+03
  %143 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %142) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.34, ptr noundef %143, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %143) #11
  %144 = load i64, ptr %10, align 8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+09
  %147 = fmul double %146, 1.000000e+03
  %148 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %147) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.34, ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %148) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.69, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  %149 = load i64, ptr %12, align 8
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+09
  %152 = fmul double %151, 1.000000e+03
  %153 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %152) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.34, ptr noundef %153, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %153) #11
  %154 = load i64, ptr %15, align 8
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+09
  %157 = fmul double %156, 1.000000e+03
  %158 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %157) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.34, ptr noundef %158, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %158) #11
  %159 = load i64, ptr %18, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+09
  %162 = fmul double %161, 1.000000e+03
  %163 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %162) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.34, ptr noundef %163, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %163) #11
  %164 = sitofp i64 %20 to double
  %165 = fdiv double %164, 1.000000e+09
  %166 = fmul double %165, 1.000000e+03
  %167 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %166) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.34, ptr noundef %167, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
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
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef readonly %0)
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
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef readonly %0)
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
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef nonnull %switch.select11, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.166, ptr noundef null, ptr noundef nonnull %.1.i, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
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
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.StringInfoData, ptr %15, i64 %10
  br i1 %13, label %34, label %17

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
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %ExplainOpenSetAsideGroup.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %10) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.239, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %1)
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
    i32 3, label %.sink.split.sink.split.i27
    i32 1, label %.sink.split.i28
    i32 2, label %.sink.split.sink.split.i27
  ]

.sink.split.sink.split.i27:                       ; preds = %34, %34
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 %10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lcons_int(i32 noundef %40, ptr noundef %42) #11
  store ptr %43, ptr %41, align 8
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %.sink.split.sink.split.i27, %34
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 8
  br label %ExplainRestoreGroup.exit

ExplainRestoreGroup.exit:                         ; preds = %.sink.split.i28, %34, %31
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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

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
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %22, label %.sink.split

.sink.split:                                      ; preds = %16, %11
  %19 = fcmp ogt double %14, 0.000000e+00
  %20 = fdiv double %.0, %14
  %.sink18 = select i1 %19, double %20, double 0.000000e+00
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink18) #11
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef %21, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.242, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %12) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %1)
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
  tail call fastcc void @ExplainProperty(ptr noundef %1, ptr noundef null, ptr noundef %9, i1 noundef zeroext false, ptr noundef readonly %4)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %56) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.339, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.48, i64 noundef %59) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.340, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
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
  %.val54 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %union.ListCell, ptr %.val54, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val55 = load ptr, ptr %13, align 8
  %14 = getelementptr %union.ListCell, ptr %.val55, i64 %8
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
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %list_length.exit.thread

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
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %list_length.exit.thread

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
  %.147 = phi ptr [ null, %22 ], [ null, %62 ], [ null, %59 ], [ null, %65 ], [ null, %58 ], [ %34, %31 ], [ null, %24 ], [ null, %41 ], [ %57, %55 ], [ null, %48 ], [ null, %list_length.exit ], [ null, %35 ]
  %.0 = phi ptr [ null, %22 ], [ %64, %62 ], [ %61, %59 ], [ %67, %65 ], [ @.str.224, %58 ], [ %27, %31 ], [ %27, %24 ], [ null, %41 ], [ %51, %55 ], [ %51, %48 ], [ null, %list_length.exit ], [ null, %35 ]
  %69 = getelementptr inbounds i8, ptr %2, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %list_length.exit.thread
  %73 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %73, ptr noundef nonnull @.str.228) #11
  %.not51 = icmp eq ptr %.147, null
  br i1 %.not51, label %74, label %77

74:                                               ; preds = %72
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %84, label %.thread

.thread:                                          ; preds = %74
  %75 = load ptr, ptr %2, align 8
  %76 = tail call ptr @quote_identifier(ptr noundef nonnull %.0) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %75, ptr noundef nonnull @.str.181, ptr noundef %76) #11
  br label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = tail call ptr @quote_identifier(ptr noundef nonnull %.147) #11
  %80 = tail call ptr @quote_identifier(ptr noundef %.0) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef nonnull @.str.229, ptr noundef %79, ptr noundef %80) #11
  %81 = icmp eq ptr %.0, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %.thread, %77
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.049, ptr noundef nonnull dereferenceable(1) %.0) #12
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %93, label %84

84:                                               ; preds = %74, %82, %77
  %85 = load ptr, ptr %2, align 8
  %86 = tail call ptr @quote_identifier(ptr noundef %.049) #11
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef nonnull @.str.181, ptr noundef %86) #11
  br label %93

87:                                               ; preds = %list_length.exit.thread
  %88 = icmp ne ptr %.0, null
  %or.cond = select i1 %68, i1 %88, i1 false
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %87
  tail call fastcc void @ExplainProperty(ptr noundef %.048, ptr noundef null, ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %90

90:                                               ; preds = %89, %87
  %.not = icmp eq ptr %.147, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %90
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef nonnull %.147, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %92

92:                                               ; preds = %91, %90
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef %.049, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
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
  br i1 %12, label %103, label %13

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
  %24 = trunc i8 %23 to i1
  br label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit, %list_length.exit.thread
  %25 = phi i1 [ true, %list_length.exit ], [ %24, %list_length.exit.thread ]
  %26 = getelementptr inbounds i8, ptr %.8.val, i64 48
  %.not43 = icmp eq ptr %4, null
  %27 = sext i32 %2 to i64
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %42 ], [ 0, %.lr.ph ]
  %.015.us = phi ptr [ %38, %42 ], [ null, %.lr.ph ]
  %.03814.us = phi ptr [ %.1.us, %42 ], [ null, %.lr.ph ]
  %28 = getelementptr i16, ptr %3, i64 %indvars.iv35
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %26, align 8
  %31 = call ptr @get_tle_by_resno(ptr noundef %30, i16 noundef signext %29) #11
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %.split.us, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @deparse_expression(ptr noundef %34, ptr noundef %16, i1 noundef zeroext %25, i1 noundef zeroext true) #11
  call void @resetStringInfo(ptr noundef nonnull %11) #11
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %35) #11
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @pstrdup(ptr noundef %36) #11
  %38 = call ptr @lappend(ptr noundef %.015.us, ptr noundef %37) #11
  %39 = icmp slt i64 %indvars.iv35, %27
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call ptr @lappend(ptr noundef %.03814.us, ptr noundef %35) #11
  br label %42

42:                                               ; preds = %40, %32
  %.1.us = phi ptr [ %41, %40 ], [ %.03814.us, %32 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %.015 = phi ptr [ %96, %100 ], [ null, %.lr.ph ]
  %.03814 = phi ptr [ %.1, %100 ], [ null, %.lr.ph ]
  %43 = getelementptr i16, ptr %3, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %26, align 8
  %46 = call ptr @get_tle_by_resno(ptr noundef %45, i16 noundef signext %44) #11
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.split.us, label %50

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i16 [ %29, %.lr.ph.split.us ], [ %44, %.lr.ph.split ]
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %47)
  %48 = sext i16 %.us-phi to i32
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.261, i32 noundef %48) #11
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2666, ptr noundef nonnull @__func__.show_sort_group_keys) #11
  unreachable

50:                                               ; preds = %.lr.ph.split
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @deparse_expression(ptr noundef %52, ptr noundef %16, i1 noundef zeroext %25, i1 noundef zeroext true) #11
  call void @resetStringInfo(ptr noundef nonnull %11) #11
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %53) #11
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr i32, ptr %4, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i32, ptr %5, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %6, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %62 = call i32 @exprType(ptr noundef %54) #11
  store i8 0, ptr %10, align 1
  %63 = call ptr @lookup_type_cache(i32 noundef %62, i32 noundef 6) #11
  %.not.i44 = icmp eq i32 %58, 0
  br i1 %.not.i44, label %74, label %64

64:                                               ; preds = %50
  %65 = call i32 @get_typcollation(i32 noundef %62) #11
  %.not27.i = icmp eq i32 %58, %65
  br i1 %.not27.i, label %74, label %66

66:                                               ; preds = %64
  %67 = call ptr @get_collation_name(i32 noundef %58) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %70)
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.264, i32 noundef %58) #11
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2717, ptr noundef nonnull @__func__.show_sortorder_options) #11
  unreachable

72:                                               ; preds = %66
  %73 = call ptr @quote_identifier(ptr noundef nonnull %67) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.265, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %64, %50
  %75 = getelementptr inbounds i8, ptr %63, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %56, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.266) #11
  store i8 1, ptr %10, align 1
  br label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %63, i64 52
  %81 = load i32, ptr %80, align 4
  %.not28.i = icmp eq i32 %56, %81
  br i1 %.not28.i, label %90, label %82

82:                                               ; preds = %79
  %83 = call ptr @get_opname(i32 noundef %56) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %86)
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.267, i32 noundef %56) #11
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2732, ptr noundef nonnull @__func__.show_sortorder_options) #11
  unreachable

88:                                               ; preds = %82
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.268, ptr noundef nonnull %83) #11
  %89 = call i32 @get_equality_op_for_ordering_op(i32 noundef %56, ptr noundef nonnull %10) #11
  br label %90

90:                                               ; preds = %88, %79, %78
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  br i1 %61, label %93, label %.critedge.i

93:                                               ; preds = %90
  br i1 %92, label %show_sortorder_options.exit, label %.sink.split.i

.critedge.i:                                      ; preds = %90
  br i1 %92, label %.sink.split.i, label %show_sortorder_options.exit

.sink.split.i:                                    ; preds = %.critedge.i, %93
  %.str.270.sink.i = phi ptr [ @.str.269, %93 ], [ @.str.270, %.critedge.i ]
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull %.str.270.sink.i) #11
  br label %show_sortorder_options.exit

show_sortorder_options.exit:                      ; preds = %93, %.critedge.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @pstrdup(ptr noundef %94) #11
  %96 = call ptr @lappend(ptr noundef %.015, ptr noundef %95) #11
  %97 = icmp slt i64 %indvars.iv, %27
  br i1 %97, label %98, label %100

98:                                               ; preds = %show_sortorder_options.exit
  %99 = call ptr @lappend(ptr noundef %.03814, ptr noundef %53) #11
  br label %100

100:                                              ; preds = %show_sortorder_options.exit, %98
  %.1 = phi ptr [ %99, %98 ], [ %.03814, %show_sortorder_options.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %100, %42
  %.038.lcssa = phi ptr [ %.1.us, %42 ], [ %.1, %100 ]
  %.0.lcssa = phi ptr [ %38, %42 ], [ %96, %100 ]
  call void @ExplainPropertyList(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef %8)
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %._crit_edge
  call void @ExplainPropertyList(ptr noundef nonnull @.str.263, ptr noundef %.038.lcssa, ptr noundef %8)
  br label %103

103:                                              ; preds = %9, %102, %._crit_edge
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
  tail call fastcc void @ExplainProperty(ptr noundef nonnull %spec.select73, ptr noundef null, ptr noundef nonnull @.str.262, i1 noundef zeroext false, ptr noundef nonnull readonly %6)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.274, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %97 = load i64, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %97) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.274, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.274, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %111 = load i64, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %111) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.274, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
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
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

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

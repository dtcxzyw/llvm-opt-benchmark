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
@switch.table.ExplainNode.14 = private unnamed_addr constant [4 x ptr] [ptr @.str.132, ptr @.str.134, ptr @.str.136, ptr @.str.138], align 8
@switch.table.ExplainNode.15 = private unnamed_addr constant [4 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180], align 8
@switch.table.ExplainNode.16 = private unnamed_addr constant [4 x ptr] [ptr @.str.123, ptr @.str.122, ptr @.str.124, ptr @.str.296], align 8
@switch.table.ExplainNode.17 = private unnamed_addr constant [4 x ptr] [ptr @.str.90, ptr @.str.89, ptr @.str.91, ptr @.str.92], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQuery(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i8], align 1
  %7 = tail call ptr @palloc0(i64 noundef 96) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %8, align 2
  %9 = tail call ptr @makeStringInfo() #11
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 50856066) #11
  %114 = load ptr, ptr %111, align 8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %114, ptr noundef nonnull %94) #11
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %117) #11
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @__func__.ExplainQuery) #11
  unreachable

119:                                              ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 16801924) #11
  %123 = load ptr, ptr %120, align 8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %123) #11
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 36
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
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %143

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 17
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
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.in111.in.in = select i1 %.0104.lcssa, ptr %165, ptr %145
  %.in111.in = load i8, ptr %.in111.in.in, align 1
  %.in111 = and i8 %.in111.in, 1
  store i8 %.in111, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %ExplainBeginOutput.exit [
    i32 3, label %192
    i32 1, label %179
    i32 2, label %184
  ]

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %180, ptr noundef nonnull @.str.53) #11
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %ExplainBeginOutput.exit

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %185, i8 noundef signext 91) #11
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %187) #11
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %ExplainBeginOutput.exit

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %194) #11
  store ptr %195, ptr %193, align 8
  br label %ExplainBeginOutput.exit

ExplainBeginOutput.exit:                          ; preds = %174, %179, %184, %192
  %196 = icmp eq ptr %176, null
  br i1 %196, label %202, label %.preheader

.preheader:                                       ; preds = %ExplainBeginOutput.exit
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %198 = load i32, ptr %197, align 4
  %.not114143 = icmp sgt i32 %198, 0
  br i1 %.not114143, label %.lr.ph145, label %thread-pre-split

.lr.ph145:                                        ; preds = %.preheader
  %199 = getelementptr i8, ptr %176, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %227, ptr noundef nonnull @.str.54) #11
  br label %ExplainEndOutput.exit

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %232, ptr noundef nonnull @.str.55) #11
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr @list_delete_first(ptr noundef %234) #11
  store ptr %235, ptr %233, align 8
  br label %ExplainEndOutput.exit

236:                                              ; preds = %221
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %2, align 2
  %3 = tail call ptr @makeStringInfo() #11
  store ptr %3, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

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
define dso_local void @ExplainBeginOutput(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %21 [
    i32 3, label %17
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %5, ptr noundef nonnull @.str.53) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 91) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %12) #11
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 15
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 11
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
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %41 = call ptr @pg_plan_query(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1, ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define dso_local void @ExplainSeparatePlans(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define dso_local void @ExplainEndOutput(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %21 [
    i32 3, label %17
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %8, ptr noundef nonnull @.str.54) #11
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %13, ptr noundef nonnull @.str.55) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @list_delete_first(ptr noundef %15) #11
  store ptr %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @list_delete_first(ptr noundef %19) #11
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %9, %4, %1
  ret void
}

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExplainResultDesc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.0121822 = phi i32 [ %.1, %22 ], [ 25, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23) #11
  %25 = tail call ptr @QueryRewrite(ptr noundef %24) #11
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @ExplainOneQuery(ptr noundef %27, i32 noundef 2048, ptr noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %54

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32) #11
  %34 = tail call ptr @QueryRewrite(ptr noundef %33) #11
  %35 = getelementptr i8, ptr %34, i64 16
  %.val41 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %.val41, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  tail call fastcc void @ExplainOneQuery(ptr noundef %36, i32 noundef %38, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %54

39:                                               ; preds = %8
  tail call void @ExplainExecuteQuery(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %54

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define internal fastcc void @ExplainDummyGroup(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  tail call void @appendStringInfoSpaces(ptr noundef %15, i32 noundef %18) #11
  %19 = load ptr, ptr %1, align 8
  tail call void @escape_json(ptr noundef %19, ptr noundef %0) #11
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %spec.select = select i1 %23, i32 1, i32 4
  br label %24

24:                                               ; preds = %20, %9
  %.078 = phi i32 [ 0, %9 ], [ %spec.select, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = or disjoint i32 %.078, 2
  %spec.select88 = select i1 %27, i32 %28, i32 %.078
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %32 = or disjoint i32 %spec.select88, 8
  %.280 = select i1 %31, i32 %32, i32 %spec.select88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 17
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %78 = load i32, ptr %77, align 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %peek_buffer_usage.exit.thread

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 0
  br label %94

94:                                               ; preds = %90, %86, %82, %79
  %95 = phi i1 [ true, %86 ], [ true, %82 ], [ true, %79 ], [ %93, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, 0
  br label %111

111:                                              ; preds = %107, %103, %99, %94
  %112 = phi i1 [ true, %103 ], [ true, %99 ], [ true, %94 ], [ %110, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %118, 0
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ true, %111 ], [ %119, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ true, %120 ], [ %128, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, 0
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ true, %129 ], [ %137, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 120
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
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
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
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = shl i32 %171, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %158, i32 noundef %172) #11
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %162, %169
  %173 = phi ptr [ %158, %162 ], [ %.pre, %169 ]
  call void @appendStringInfoString(ptr noundef %173, ptr noundef nonnull @.str.32) #11
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
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
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = shl i32 %197, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %184, i32 noundef %198) #11
  %.pre.i = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %195, %188
  %199 = phi ptr [ %184, %188 ], [ %.pre.i, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 %201, %203
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %199, ptr noundef nonnull @.str.373, i64 noundef %204, i64 noundef %201) #11
  %205 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %205, i8 noundef signext 10) #11
  br label %show_memory_counters.exit

206:                                              ; preds = %180
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %217, %show_memory_counters.exit
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.31, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %222

222:                                              ; preds = %peek_buffer_usage.exit, %221
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 14
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
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %239 = load i8, ptr %238, align 2
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 264
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 1
  %.not.i90 = icmp eq i32 %246, 0
  br i1 %.not.i90, label %ExplainPrintJITSummary.exit, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %249 = load ptr, ptr %248, align 8
  %.not8.i = icmp eq ptr %249, null
  br i1 %.not8.i, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @InstrJitAgg(ptr noundef nonnull %12, ptr noundef nonnull %251) #11
  %.pre.i91 = load ptr, ptr %242, align 8
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi ptr [ %.pre.i91, %250 ], [ %243, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 280
  %255 = load ptr, ptr %254, align 8
  %.not9.i = icmp eq ptr %255, null
  br i1 %.not9.i, label %257, label %256

256:                                              ; preds = %252
  call void @InstrJitAgg(ptr noundef nonnull %12, ptr noundef nonnull %255) #11
  %.pre10.i = load ptr, ptr %242, align 8
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi ptr [ %.pre10.i, %256 ], [ %253, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 264
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
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %273 = load i64, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %reass.add102 = sub i64 %271, %263
  %reass.mul103 = mul i64 %reass.add102, 1000000000
  %274 = sub i64 %273, %265
  %275 = add i64 %274, %reass.mul103
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define dso_local void @ExplainOpenGroup(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %56 [
    i32 3, label %34
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %56

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val4.i = load ptr, ptr %14, align 8
  %15 = load i32, ptr %.val4.i, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 44) #11
  br label %ExplainJSONLineEnding.exit

18:                                               ; preds = %11
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %16, %18
  %19 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %19, i8 noundef signext 10) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 1
  tail call void @appendStringInfoSpaces(ptr noundef %20, i32 noundef %23) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %ExplainJSONLineEnding.exit
  %25 = load ptr, ptr %3, align 8
  tail call void @escape_json(ptr noundef %25, ptr noundef nonnull %1) #11
  %26 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %26, ptr noundef nonnull @.str.52) #11
  br label %27

27:                                               ; preds = %24, %ExplainJSONLineEnding.exit
  %28 = load ptr, ptr %3, align 8
  %29 = select i1 %2, i8 123, i8 91
  tail call void @appendStringInfoChar(ptr noundef %28, i8 noundef signext %29) #11
  %30 = load ptr, ptr %12, align 8
  %31 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %30) #11
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %21, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %21, align 8
  br label %56

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val5.i = load ptr, ptr %37, align 8
  %38 = load i32, ptr %.val5.i, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %.val5.i, align 8
  br label %ExplainYAMLLineStarting.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 10) #11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 1
  tail call void @appendStringInfoSpaces(ptr noundef %43, i32 noundef %46) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %40, %41
  %.not25 = icmp eq ptr %1, null
  %47 = load ptr, ptr %3, align 8
  br i1 %.not25, label %49, label %48

48:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %47, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #11
  br label %50

49:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @appendStringInfoString(ptr noundef %47, ptr noundef nonnull @.str.45) #11
  br label %50

50:                                               ; preds = %49, %48
  %.sink = phi i32 [ 0, %49 ], [ 1, %48 ]
  %51 = load ptr, ptr %35, align 8
  %52 = tail call ptr @lcons_int(i32 noundef %.sink, ptr noundef %51) #11
  store ptr %52, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %50, %27, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintPlan(ptr noundef initializes((40, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @ExplainPreScanNode(ptr noundef %14, ptr noundef nonnull %6)
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @select_rtable_names_for_explain(ptr noundef %16, ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @deparse_context_for_plan_tree(ptr noundef %20, ptr noundef %18) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 416
  br i1 %26, label %27, label %37

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 113
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %27, %2
  %.0 = phi ptr [ %35, %33 ], [ %24, %27 ], [ %24, %2 ]
  call fastcc void @ExplainNode(ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %ExplainPrintSettings.exit

41:                                               ; preds = %37
  %42 = call ptr @get_explain_guc_options(ptr noundef nonnull %4) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  call fastcc void @ExplainProperty(ptr noundef %52, ptr noundef null, ptr noundef %51, i1 noundef zeroext false, ptr noundef nonnull readonly %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.57, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
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
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef %75, i1 noundef zeroext false, ptr noundef nonnull readonly %0)
  br label %ExplainPrintSettings.exit

ExplainPrintSettings.exit:                        ; preds = %37, %._crit_edge.i, %56, %._crit_edge30.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %ExplainPrintSettings.exit
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
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
define internal fastcc void @ExplainIndentText(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %2, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_buffer_usage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i64, ptr %1, align 8
  br i1 %15, label %17, label %245

17:                                               ; preds = %2
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br label %31

31:                                               ; preds = %27, %23, %19, %17
  %32 = phi i1 [ true, %23 ], [ true, %19 ], [ true, %17 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br label %48

48:                                               ; preds = %44, %40, %36, %31
  %49 = phi i1 [ true, %40 ], [ true, %36 ], [ true, %31 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ true, %48 ], [ %56, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ true, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ true, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %114, ptr noundef nonnull @.str.349, i64 noundef %111) #11
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %120, ptr noundef nonnull @.str.350, i64 noundef %117) #11
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %142, ptr noundef nonnull @.str.349, i64 noundef %139) #11
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %148, ptr noundef nonnull @.str.350, i64 noundef %145) #11
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
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
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %248) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.358, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load i64, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %251) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i64, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %254) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load i64, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %257) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.361, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %260) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.362, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load i64, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %263) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.363, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %266 = load i64, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %266) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.364, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %269 = load i64, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %269) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.365, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %272) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.366, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %274 = load i8, ptr @track_io_timing, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %307

276:                                              ; preds = %245
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  %281 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %280) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.34, ptr noundef %281, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %281) #11
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fdiv double %284, 1.000000e+06
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %285) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.34, ptr noundef %286, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %286) #11
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %289, 1.000000e+06
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %290) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.34, ptr noundef %291, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %291) #11
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %294, 1.000000e+06
  %296 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %295) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.34, ptr noundef %296, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %296) #11
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %298 = load i64, ptr %297, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %299, 1.000000e+06
  %301 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 3, double noundef %300) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.34, ptr noundef %301, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %301) #11
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
define dso_local void @ExplainCloseGroup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %31 [
    i32 3, label %24
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  br label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @list_delete_first(ptr noundef %22) #11
  store ptr %23, ptr %21, align 8
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @list_delete_first(ptr noundef %29) #11
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %11, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyFloat(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef %3, double noundef %2) #11
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %6, i1 noundef zeroext true, ptr noundef %4)
  tail call void @pfree(ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintTriggers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, i1 noundef zeroext false, ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %.not = icmp eq ptr %8, null
  %11 = icmp ne ptr %10, null
  br i1 %.not, label %._crit_edge64, label %.lr.ph62

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = icmp ne ptr %8, null
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = icmp ne ptr %10, null
  %spec.select = select i1 %or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph59, label %._crit_edge57

._crit_edge57:                                    ; preds = %.lr.ph59, %.lr.ph
  br i1 %15, label %.lr.ph62, label %._crit_edge64

.lr.ph62:                                         ; preds = %list_length.exit.thread, %._crit_edge57
  %spec.select8385 = phi i1 [ true, %list_length.exit.thread ], [ %spec.select, %._crit_edge57 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
define dso_local void @ExplainPrintJITSummary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.JitInstrumentation, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @InstrJitAgg(ptr noundef nonnull %3, ptr noundef nonnull %13) #11
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %.pre, %12 ], [ %5, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %14
  call void @InstrJitAgg(ptr noundef nonnull %3, ptr noundef nonnull %17) #11
  %.pre10 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre10, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @bms_add_member(ptr noundef %7, i32 noundef %9) #11
  br label %.sink.split

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bms_add_members(ptr noundef %12, ptr noundef %14) #11
  br label %.sink.split

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @bms_add_members(ptr noundef %17, ptr noundef %19) #11
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @bms_add_member(ptr noundef %22, i32 noundef %24) #11
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @bms_add_member(ptr noundef %25, i32 noundef %27) #11
  br label %.sink.split

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_add_members(ptr noundef %31, ptr noundef %33) #11
  br label %.sink.split

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %65, label %45

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %44, align 8
  %55 = tail call ptr @palloc(i64 noundef 40) #11
  store i32 %54, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = tail call ptr @palloc0(i64 noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = mul nsw i64 %56, 24
  %60 = tail call ptr @palloc0(i64 noundef %59) #11
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %61, align 8
  %62 = shl nsw i64 %56, 2
  %63 = tail call ptr @palloc(i64 noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 104
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
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 112
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
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 160
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
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %switch.lookup, label %124

switch.lookup:                                    ; preds = %118
  %122 = zext nneg i32 %120 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode, i64 0, i64 %122
  %switch.load = load ptr, ptr %switch.gep, align 8
  %123 = zext nneg i32 %120 to i64
  %switch.gep1208 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.14, i64 0, i64 %123
  %switch.load1209 = load ptr, ptr %switch.gep1208, align 8
  br label %124

124:                                              ; preds = %118, %switch.lookup
  %.1651 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.93, %118 ]
  %.1 = phi ptr [ %switch.load1209, %switch.lookup ], [ @.str.140, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 108
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
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 108
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
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %204

150:                                              ; preds = %145
  %.not693 = icmp eq ptr %3, null
  br i1 %.not693, label %thread-pre-split, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
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
  %.pre1102 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit752

ExplainIndentText.exit752:                        ; preds = %176, %183
  %185 = phi ptr [ %172, %176 ], [ %.pre1102, %183 ]
  tail call void @appendStringInfoString(ptr noundef %185, ptr noundef nonnull @.str.154) #11
  %186 = load i32, ptr %41, align 8
  %187 = add i32 %186, 2
  store i32 %187, ptr %41, align 8
  br label %188

188:                                              ; preds = %ExplainIndentText.exit752, %169
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %190 = load i8, ptr %189, align 4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %193, ptr noundef nonnull @.str.155) #11
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 38
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
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, ptr @.str.50, ptr @.str.51
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.164, ptr noundef null, ptr noundef nonnull %220, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 38
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
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %229 = load i32, ptr %228, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %229, ptr noundef nonnull readonly %4)
  br label %301

230:                                              ; preds = %225, %225
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %232 = load i32, ptr %231, align 8
  %.not696 = icmp eq i32 %232, 0
  br i1 %.not696, label %301, label %233

233:                                              ; preds = %230
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %232, ptr noundef nonnull readonly %4)
  br label %301

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %238 = load i32, ptr %237, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %236, i32 noundef %238, ptr noundef nonnull %4)
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %240 = load i32, ptr %239, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %240, ptr noundef nonnull readonly %4)
  br label %301

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %245 = load i32, ptr %244, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %243, i32 noundef %245, ptr noundef nonnull %4)
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %247 = load i32, ptr %246, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %247, ptr noundef nonnull readonly %4)
  br label %301

248:                                              ; preds = %225
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 112
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
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %268 = load i32, ptr %267, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %38, i32 noundef %268, ptr noundef nonnull readonly %4)
  br label %301

269:                                              ; preds = %225, %225, %225
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 104
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
  br i1 %282, label %.thread968, label %289

283:                                              ; preds = %278
  %.not695 = icmp eq i32 %271, 0
  br i1 %.not695, label %.thread968, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %285, ptr noundef nonnull @.str.174, ptr noundef nonnull %.0657) #11
  br label %301

.thread968:                                       ; preds = %.thread, %283
  %286 = icmp eq i32 %226, 340
  br i1 %286, label %301, label %287

287:                                              ; preds = %.thread968
  %288 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %288, ptr noundef nonnull @.str.175) #11
  br label %301

289:                                              ; preds = %.thread, %278
  %.0657967 = phi ptr [ @.str.167, %.thread ], [ %.0657, %278 ]
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull %.0657967, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %301

290:                                              ; preds = %225
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = icmp ult i32 %292, 4
  br i1 %293, label %switch.lookup1210, label %295

switch.lookup1210:                                ; preds = %290
  %294 = zext nneg i32 %292 to i64
  %switch.gep1211 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.15, i64 0, i64 %294
  %switch.load1212 = load ptr, ptr %switch.gep1211, align 8
  br label %295

295:                                              ; preds = %290, %switch.lookup1210
  %.0658 = phi ptr [ %switch.load1212, %switch.lookup1210 ], [ @.str.93, %290 ]
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

301:                                              ; preds = %225, %298, %300, %289, %.thread968, %287, %284, %262, %265, %230, %233, %266, %241, %234, %227
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %332

305:                                              ; preds = %301
  %306 = load i32, ptr %147, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %317 = load i32, ptr %316, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %309, ptr noundef nonnull @.str.183, double noundef %311, double noundef %313, double noundef %315, i32 noundef %317) #11
  br label %332

318:                                              ; preds = %305
  %319 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %320 = load double, ptr %319, align 8
  %321 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 2, double noundef %320) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.184, ptr noundef null, ptr noundef %321, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %321) #11
  %322 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %323 = load double, ptr %322, align 8
  %324 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 2, double noundef %323) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef %324, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %324) #11
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %326 = load double, ptr %325, align 8
  %327 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %326) #11
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef %327, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %327) #11
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %331 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %330) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %332

332:                                              ; preds = %308, %318, %301
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not697 = icmp eq ptr %334, null
  br i1 %.not697, label %336, label %335

335:                                              ; preds = %332
  call void @InstrEndLoop(ptr noundef nonnull %334) #11
  br label %336

336:                                              ; preds = %335, %332
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %388

340:                                              ; preds = %336
  %341 = load ptr, ptr %333, align 8
  %.not698 = icmp eq ptr %341, null
  br i1 %.not698, label %._crit_edge1103, label %342

._crit_edge1103:                                  ; preds = %340
  %.pre1104 = load i32, ptr %147, align 4
  br label %373

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 224
  %344 = load double, ptr %343, align 8
  %345 = fcmp ogt double %344, 0.000000e+00
  %.pre1105 = load i32, ptr %147, align 4
  br i1 %345, label %346, label %373

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 192
  %348 = load double, ptr %347, align 8
  %349 = fmul double %348, 1.000000e+03
  %350 = fdiv double %349, %344
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %352 = load double, ptr %351, align 8
  %353 = fmul double %352, 1.000000e+03
  %354 = fdiv double %353, %344
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 208
  %356 = load double, ptr %355, align 8
  %357 = fdiv double %356, %344
  %358 = icmp eq i32 %.pre1105, 0
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 13
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

373:                                              ; preds = %._crit_edge1103, %342
  %374 = phi i32 [ %.pre1104, %._crit_edge1103 ], [ %.pre1105, %342 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %377, ptr noundef nonnull @.str.194) #11
  br label %388

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 13
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
  br i1 %.not699, label %.loopexit1005, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %.loopexit1005

399:                                              ; preds = %395
  %400 = load ptr, ptr %43, align 8
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph, label %.loopexit1005

.lr.ph:                                           ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 13
  br label %405

405:                                              ; preds = %.lr.ph, %456
  %406 = phi i32 [ %401, %.lr.ph ], [ %457, %456 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %456 ]
  %407 = getelementptr [0 x %struct.Instrumentation], ptr %403, i64 0, i64 %indvars.iv
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 224
  %409 = load double, ptr %408, align 8
  %410 = fcmp ugt double %409, 0.000000e+00
  br i1 %410, label %411, label %456

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 192
  %413 = load double, ptr %412, align 8
  %414 = fmul double %413, 1.000000e+03
  %415 = fdiv double %414, %409
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 200
  %417 = load double, ptr %416, align 8
  %418 = fmul double %417, 1.000000e+03
  %419 = fdiv double %418, %409
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 208
  %421 = load double, ptr %420, align 8
  %422 = fdiv double %421, %409
  %423 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %423, ptr noundef %4)
  %424 = load i32, ptr %147, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %411
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
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
  %.pre1106 = load i32, ptr %400, align 8
  br label %456

456:                                              ; preds = %405, %455
  %457 = phi i32 [ %406, %405 ], [ %.pre1106, %455 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next, %458
  br i1 %459, label %405, label %.loopexit1005, !llvm.loop !9

.loopexit1005:                                    ; preds = %456, %399, %395, %393
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %show_plan_tlist.exit

463:                                              ; preds = %.loopexit1005
  %.val = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.val, i64 48
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
  %470 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %471 = load i32, ptr %470, align 8
  %.not.i754 = icmp eq i32 %471, 1
  br i1 %.not.i754, label %472, label %show_plan_tlist.exit

472:                                              ; preds = %469, %467
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @set_deparse_context_plan(ptr noundef %474, ptr noundef nonnull %.val, ptr noundef %1) #11
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %477 = load ptr, ptr %476, align 8
  %.not.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i, label %list_length.exit.i, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 1
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %478, %472
  %482 = phi i1 [ %481, %478 ], [ false, %472 ]
  %483 = load ptr, ptr %464, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %.not25.i = icmp eq ptr %483, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %486 = load i32, ptr %484, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph10.i, label %._crit_edge.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i, %.lr.ph10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph10.i ], [ 0, %.lr.ph.i ]
  %.048.i = phi ptr [ %494, %.lr.ph10.i ], [ null, %.lr.ph.i ]
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr %union.ListCell, ptr %488, i64 %indvars.iv.i
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
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

show_plan_tlist.exit:                             ; preds = %._crit_edge.i, %469, %467, %467, %467, %463, %.loopexit1005
  %498 = load i32, ptr %38, align 4
  switch i32 %498, label %thread-pre-split972 [
    i32 340, label %499
    i32 342, label %499
    i32 343, label %499
  ]

499:                                              ; preds = %show_plan_tlist.exit, %show_plan_tlist.exit, %show_plan_tlist.exit
  %500 = load i32, ptr %147, align 4
  %.not700 = icmp eq i32 %500, 0
  br i1 %.not700, label %502, label %._crit_edge1107

._crit_edge1107:                                  ; preds = %499
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 108
  %.pre1108 = load i8, ptr %.phi.trans.insert, align 4
  %.pre1152 = trunc i8 %.pre1108 to i1
  %501 = select i1 %.pre1152, ptr @.str.50, ptr @.str.51
  br label %509

502:                                              ; preds = %499
  %503 = load i8, ptr %460, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %thread-pre-split972

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %507 = load i8, ptr %506, align 4
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %thread-pre-split972

509:                                              ; preds = %._crit_edge1107, %505
  %.pre-phi1153 = phi ptr [ %501, %._crit_edge1107 ], [ @.str.50, %505 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef nonnull %.pre-phi1153, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %.pr973.pre = load i32, ptr %38, align 4
  br label %thread-pre-split972

thread-pre-split972:                              ; preds = %502, %505, %509, %show_plan_tlist.exit
  %510 = phi i32 [ %498, %show_plan_tlist.exit ], [ %.pr973.pre, %509 ], [ %498, %505 ], [ %498, %502 ]
  switch i32 %510, label %show_scan_qual.exit766 [
    i32 325, label %511
    i32 326, label %564
    i32 327, label %626
    i32 328, label %644
    i32 324, label %684
    i32 323, label %show_tablesample.exit
    i32 333, label %show_tablesample.exit
    i32 335, label %show_tablesample.exit
    i32 336, label %show_tablesample.exit
    i32 337, label %show_tablesample.exit
    i32 331, label %show_tablesample.exit
    i32 352, label %789
    i32 353, label %830
    i32 332, label %863
    i32 334, label %901
    i32 329, label %926
    i32 330, label %967
    i32 338, label %1008
    i32 339, label %1038
    i32 340, label %1062
    i32 342, label %1100
    i32 343, label %1155
    i32 349, label %1210
    i32 350, label %1427
    i32 348, label %1464
    i32 346, label %1494
    i32 347, label %1592
    i32 319, label %1668
    i32 315, label %1679
    i32 317, label %1716
    i32 354, label %1946
    i32 345, label %2015
  ]

511:                                              ; preds = %thread-pre-split972
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %37, align 8
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 331
  br i1 %516, label %520, label %517

517:                                              ; preds = %511
  %518 = load i8, ptr %460, align 8
  %519 = trunc i8 %518 to i1
  br label %520

520:                                              ; preds = %517, %511
  %521 = phi i1 [ true, %511 ], [ %519, %517 ]
  %522 = icmp eq ptr %513, null
  br i1 %522, label %show_scan_qual.exit.thread, label %show_scan_qual.exit

show_scan_qual.exit:                              ; preds = %520
  %523 = call ptr @make_ands_explicit(ptr noundef nonnull %513) #11
  %.val.i.i = load ptr, ptr %37, align 8
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @set_deparse_context_plan(ptr noundef %525, ptr noundef %.val.i.i, ptr noundef %1) #11
  %527 = call ptr @deparse_expression(ptr noundef %523, ptr noundef %526, i1 noundef zeroext %521, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %527, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1144 = load ptr, ptr %512, align 8
  %528 = icmp eq ptr %.pre1144, null
  br i1 %528, label %show_scan_qual.exit.thread, label %529

529:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %520, %529, %show_scan_qual.exit
  %530 = getelementptr inbounds nuw i8, ptr %38, i64 144
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
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @set_deparse_context_plan(ptr noundef %544, ptr noundef %.val.i.i755, ptr noundef %1) #11
  %546 = call ptr @deparse_expression(ptr noundef %542, ptr noundef %545, i1 noundef zeroext %539, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %546, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1145 = load ptr, ptr %37, align 8
  %.pre1146 = load i32, ptr %.pre1145, align 4
  br label %show_scan_qual.exit756

show_scan_qual.exit756:                           ; preds = %538, %541
  %547 = phi i32 [ %533, %538 ], [ %.pre1146, %541 ]
  %548 = getelementptr inbounds nuw i8, ptr %38, i64 56
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
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @set_deparse_context_plan(ptr noundef %559, ptr noundef %.val.i.i757, ptr noundef %1) #11
  %561 = call ptr @deparse_expression(ptr noundef %557, ptr noundef %560, i1 noundef zeroext %555, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %561, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1147 = load ptr, ptr %548, align 8
  %562 = icmp eq ptr %.pre1147, null
  br i1 %562, label %show_scan_qual.exit766, label %563

563:                                              ; preds = %show_scan_qual.exit758
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

564:                                              ; preds = %thread-pre-split972
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %37, align 8
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 331
  br i1 %569, label %573, label %570

570:                                              ; preds = %564
  %571 = load i8, ptr %460, align 8
  %572 = trunc i8 %571 to i1
  br label %573

573:                                              ; preds = %570, %564
  %574 = phi i1 [ true, %564 ], [ %572, %570 ]
  %575 = icmp eq ptr %566, null
  br i1 %575, label %show_scan_qual.exit760, label %576

576:                                              ; preds = %573
  %577 = call ptr @make_ands_explicit(ptr noundef nonnull %566) #11
  %.val.i.i759 = load ptr, ptr %37, align 8
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @set_deparse_context_plan(ptr noundef %579, ptr noundef %.val.i.i759, ptr noundef %1) #11
  %581 = call ptr @deparse_expression(ptr noundef %577, ptr noundef %580, i1 noundef zeroext %574, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %581, i1 noundef zeroext false, ptr noundef readonly %4)
  br label %show_scan_qual.exit760

show_scan_qual.exit760:                           ; preds = %573, %576
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %583 = load ptr, ptr %582, align 8
  %.not728 = icmp eq ptr %583, null
  br i1 %.not728, label %585, label %584

584:                                              ; preds = %show_scan_qual.exit760
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %4)
  br label %585

585:                                              ; preds = %584, %show_scan_qual.exit760
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %37, align 8
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 331
  br i1 %590, label %594, label %591

591:                                              ; preds = %585
  %592 = load i8, ptr %460, align 8
  %593 = trunc i8 %592 to i1
  br label %594

594:                                              ; preds = %591, %585
  %595 = phi i1 [ true, %585 ], [ %593, %591 ]
  %596 = icmp eq ptr %587, null
  br i1 %596, label %show_scan_qual.exit762, label %597

597:                                              ; preds = %594
  %598 = call ptr @make_ands_explicit(ptr noundef nonnull %587) #11
  %.val.i.i761 = load ptr, ptr %37, align 8
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @set_deparse_context_plan(ptr noundef %600, ptr noundef %.val.i.i761, ptr noundef %1) #11
  %602 = call ptr @deparse_expression(ptr noundef %598, ptr noundef %601, i1 noundef zeroext %595, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %602, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1141 = load ptr, ptr %37, align 8
  %.pre1142 = load i32, ptr %.pre1141, align 4
  br label %show_scan_qual.exit762

show_scan_qual.exit762:                           ; preds = %594, %597
  %603 = phi i32 [ %589, %594 ], [ %.pre1142, %597 ]
  %604 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq i32 %603, 331
  br i1 %606, label %610, label %607

607:                                              ; preds = %show_scan_qual.exit762
  %608 = load i8, ptr %460, align 8
  %609 = trunc i8 %608 to i1
  br label %610

610:                                              ; preds = %607, %show_scan_qual.exit762
  %611 = phi i1 [ true, %show_scan_qual.exit762 ], [ %609, %607 ]
  %612 = icmp eq ptr %605, null
  br i1 %612, label %show_scan_qual.exit764.thread, label %show_scan_qual.exit764

show_scan_qual.exit764:                           ; preds = %610
  %613 = call ptr @make_ands_explicit(ptr noundef nonnull %605) #11
  %.val.i.i763 = load ptr, ptr %37, align 8
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @set_deparse_context_plan(ptr noundef %615, ptr noundef %.val.i.i763, ptr noundef %1) #11
  %617 = call ptr @deparse_expression(ptr noundef %613, ptr noundef %616, i1 noundef zeroext %611, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %617, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1143 = load ptr, ptr %604, align 8
  %618 = icmp eq ptr %.pre1143, null
  br i1 %618, label %show_scan_qual.exit764.thread, label %619

619:                                              ; preds = %show_scan_qual.exit764
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit764.thread

show_scan_qual.exit764.thread:                    ; preds = %610, %619, %show_scan_qual.exit764
  %620 = load i8, ptr %337, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %show_scan_qual.exit766

622:                                              ; preds = %show_scan_qual.exit764.thread
  %623 = load ptr, ptr %333, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 216
  %625 = load double, ptr %624, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.203, ptr noundef null, double noundef %625, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

626:                                              ; preds = %thread-pre-split972
  %627 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %37, align 8
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 331
  br i1 %631, label %635, label %632

632:                                              ; preds = %626
  %633 = load i8, ptr %460, align 8
  %634 = trunc i8 %633 to i1
  br label %635

635:                                              ; preds = %632, %626
  %636 = phi i1 [ true, %626 ], [ %634, %632 ]
  %637 = icmp eq ptr %628, null
  br i1 %637, label %show_scan_qual.exit766, label %638

638:                                              ; preds = %635
  %639 = call ptr @make_ands_explicit(ptr noundef nonnull %628) #11
  %.val.i.i765 = load ptr, ptr %37, align 8
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %641 = load ptr, ptr %640, align 8
  %642 = call ptr @set_deparse_context_plan(ptr noundef %641, ptr noundef %.val.i.i765, ptr noundef %1) #11
  %643 = call ptr @deparse_expression(ptr noundef %639, ptr noundef %642, i1 noundef zeroext %636, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %643, i1 noundef zeroext false, ptr noundef readonly %4)
  br label %show_scan_qual.exit766

644:                                              ; preds = %thread-pre-split972
  %645 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %37, align 8
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 331
  br i1 %649, label %653, label %650

650:                                              ; preds = %644
  %651 = load i8, ptr %460, align 8
  %652 = trunc i8 %651 to i1
  br label %653

653:                                              ; preds = %650, %644
  %654 = phi i1 [ true, %644 ], [ %652, %650 ]
  %655 = icmp eq ptr %646, null
  br i1 %655, label %show_scan_qual.exit768.thread, label %show_scan_qual.exit768

show_scan_qual.exit768:                           ; preds = %653
  %656 = call ptr @make_ands_explicit(ptr noundef nonnull %646) #11
  %.val.i.i767 = load ptr, ptr %37, align 8
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @set_deparse_context_plan(ptr noundef %658, ptr noundef %.val.i.i767, ptr noundef %1) #11
  %660 = call ptr @deparse_expression(ptr noundef %656, ptr noundef %659, i1 noundef zeroext %654, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef %660, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1139 = load ptr, ptr %645, align 8
  %661 = icmp eq ptr %.pre1139, null
  br i1 %661, label %show_scan_qual.exit768.thread, label %662

662:                                              ; preds = %show_scan_qual.exit768
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit768.thread

show_scan_qual.exit768.thread:                    ; preds = %653, %662, %show_scan_qual.exit768
  %663 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %37, align 8
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 331
  br i1 %667, label %671, label %668

668:                                              ; preds = %show_scan_qual.exit768.thread
  %669 = load i8, ptr %460, align 8
  %670 = trunc i8 %669 to i1
  br label %671

671:                                              ; preds = %668, %show_scan_qual.exit768.thread
  %672 = phi i1 [ true, %show_scan_qual.exit768.thread ], [ %670, %668 ]
  %673 = icmp eq ptr %664, null
  br i1 %673, label %show_scan_qual.exit770.thread, label %show_scan_qual.exit770

show_scan_qual.exit770:                           ; preds = %671
  %674 = call ptr @make_ands_explicit(ptr noundef nonnull %664) #11
  %.val.i.i769 = load ptr, ptr %37, align 8
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %676 = load ptr, ptr %675, align 8
  %677 = call ptr @set_deparse_context_plan(ptr noundef %676, ptr noundef %.val.i.i769, ptr noundef %1) #11
  %678 = call ptr @deparse_expression(ptr noundef %674, ptr noundef %677, i1 noundef zeroext %672, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %678, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1140 = load ptr, ptr %663, align 8
  %679 = icmp eq ptr %.pre1140, null
  br i1 %679, label %show_scan_qual.exit770.thread, label %680

680:                                              ; preds = %show_scan_qual.exit770
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit770.thread

show_scan_qual.exit770.thread:                    ; preds = %671, %680, %show_scan_qual.exit770
  %681 = load i8, ptr %337, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %show_scan_qual.exit766

683:                                              ; preds = %show_scan_qual.exit770.thread
  call fastcc void @show_tidbitmap_info(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

684:                                              ; preds = %thread-pre-split972
  %685 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %686 = load ptr, ptr %685, align 8
  %.val748 = load ptr, ptr %37, align 8
  %687 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @set_deparse_context_plan(ptr noundef %688, ptr noundef %.val748, ptr noundef %1) #11
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %691 = load ptr, ptr %690, align 8
  %.not.i.i771 = icmp eq ptr %691, null
  br i1 %.not.i.i771, label %list_length.exit.i772, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 1
  br label %list_length.exit.i772

list_length.exit.i772:                            ; preds = %692, %684
  %696 = phi i1 [ %695, %692 ], [ false, %684 ]
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = call ptr @get_func_name(i32 noundef %698) #11
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %.not.i773 = icmp eq ptr %701, null
  br i1 %.not.i773, label %._crit_edge.i775, label %.lr.ph.i774

.lr.ph.i774:                                      ; preds = %list_length.exit.i772
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %704 = load i32, ptr %702, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph14.i, label %._crit_edge.i775

.lr.ph14.i:                                       ; preds = %.lr.ph.i774, %.lr.ph14.i
  %indvars.iv.i777 = phi i64 [ %indvars.iv.next.i778, %.lr.ph14.i ], [ 0, %.lr.ph.i774 ]
  %.0812.i = phi ptr [ %710, %.lr.ph14.i ], [ null, %.lr.ph.i774 ]
  %706 = load ptr, ptr %703, align 8
  %707 = getelementptr %union.ListCell, ptr %706, i64 %indvars.iv.i777
  %708 = load ptr, ptr %707, align 8
  %709 = call ptr @deparse_expression(ptr noundef %708, ptr noundef %689, i1 noundef zeroext %696, i1 noundef zeroext false) #11
  %710 = call ptr @lappend(ptr noundef %.0812.i, ptr noundef %709) #11
  %indvars.iv.next.i778 = add nuw nsw i64 %indvars.iv.i777, 1
  %711 = load i32, ptr %702, align 4
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next.i778, %712
  br i1 %713, label %.lr.ph14.i, label %._crit_edge.i775

._crit_edge.i775:                                 ; preds = %.lr.ph14.i, %.lr.ph.i774, %list_length.exit.i772
  %.0.lcssa.i776 = phi ptr [ null, %list_length.exit.i772 ], [ null, %.lr.ph.i774 ], [ %710, %.lr.ph14.i ]
  %714 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %715 = load ptr, ptr %714, align 8
  %.not51.i = icmp eq ptr %715, null
  br i1 %.not51.i, label %718, label %716

716:                                              ; preds = %._crit_edge.i775
  %717 = call ptr @deparse_expression(ptr noundef nonnull %715, ptr noundef %689, i1 noundef zeroext %696, i1 noundef zeroext false) #11
  br label %718

718:                                              ; preds = %716, %._crit_edge.i775
  %.046.i = phi ptr [ %717, %716 ], [ null, %._crit_edge.i775 ]
  %719 = load i32, ptr %147, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %756

721:                                              ; preds = %718
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %733, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %722, align 8
  %728 = add i32 %724, -1
  %729 = sext i32 %728 to i64
  %730 = getelementptr i8, ptr %727, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 10
  br i1 %732, label %733, label %ExplainIndentText.exit.i

733:                                              ; preds = %726, %721
  %734 = load i32, ptr %41, align 8
  %735 = shl i32 %734, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %722, i32 noundef %735) #11
  %.pre.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %733, %726
  %736 = phi ptr [ %722, %726 ], [ %.pre.i, %733 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %736, ptr noundef nonnull @.str.247, ptr noundef %699) #11
  %737 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i776, i64 4
  %.not53.i = icmp eq ptr %.0.lcssa.i776, null
  br i1 %.not53.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i
  %738 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i776, i64 16
  %739 = load i32, ptr %737, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph23.i, label %._crit_edge19.i

.lr.ph23.i:                                       ; preds = %.lr.ph18.i, %745
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %745 ], [ 0, %.lr.ph18.i ]
  %.0451622.i = phi i1 [ false, %745 ], [ true, %.lr.ph18.i ]
  %741 = load ptr, ptr %738, align 8
  %742 = getelementptr %union.ListCell, ptr %741, i64 %indvars.iv25.i
  br i1 %.0451622.i, label %745, label %743

743:                                              ; preds = %.lr.ph23.i
  %744 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %744, ptr noundef nonnull @.str.41) #11
  br label %745

745:                                              ; preds = %743, %.lr.ph23.i
  %746 = load ptr, ptr %4, align 8
  %747 = load ptr, ptr %742, align 8
  call void @appendStringInfoString(ptr noundef %746, ptr noundef %747) #11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %748 = load i32, ptr %737, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next26.i, %749
  br i1 %750, label %.lr.ph23.i, label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %745, %.lr.ph18.i, %ExplainIndentText.exit.i
  %751 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %751, i8 noundef signext 41) #11
  %.not55.i = icmp eq ptr %.046.i, null
  br i1 %.not55.i, label %754, label %752

752:                                              ; preds = %._crit_edge19.i
  %753 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %753, ptr noundef nonnull @.str.248, ptr noundef nonnull %.046.i) #11
  br label %754

754:                                              ; preds = %752, %._crit_edge19.i
  %755 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %755, i8 noundef signext 10) #11
  br label %show_tablesample.exit

756:                                              ; preds = %718
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.249, ptr noundef null, ptr noundef %699, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.250, ptr noundef %.0.lcssa.i776, ptr noundef nonnull readonly %4)
  %.not52.i = icmp eq ptr %.046.i, null
  br i1 %.not52.i, label %show_tablesample.exit, label %757

757:                                              ; preds = %756
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef nonnull %.046.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_tablesample.exit

show_tablesample.exit:                            ; preds = %757, %756, %754, %thread-pre-split972, %thread-pre-split972, %thread-pre-split972, %thread-pre-split972, %thread-pre-split972, %thread-pre-split972
  %758 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %37, align 8
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 331
  br i1 %762, label %766, label %763

763:                                              ; preds = %show_tablesample.exit
  %764 = load i8, ptr %460, align 8
  %765 = trunc i8 %764 to i1
  br label %766

766:                                              ; preds = %763, %show_tablesample.exit
  %767 = phi i1 [ true, %show_tablesample.exit ], [ %765, %763 ]
  %768 = icmp eq ptr %759, null
  br i1 %768, label %show_scan_qual.exit766, label %show_scan_qual.exit780

show_scan_qual.exit780:                           ; preds = %766
  %769 = call ptr @make_ands_explicit(ptr noundef nonnull %759) #11
  %.val.i.i779 = load ptr, ptr %37, align 8
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %771 = load ptr, ptr %770, align 8
  %772 = call ptr @set_deparse_context_plan(ptr noundef %771, ptr noundef %.val.i.i779, ptr noundef %1) #11
  %773 = call ptr @deparse_expression(ptr noundef %769, ptr noundef %772, i1 noundef zeroext %767, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %773, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1138 = load ptr, ptr %758, align 8
  %774 = icmp eq ptr %.pre1138, null
  br i1 %774, label %show_scan_qual.exit766, label %775

775:                                              ; preds = %show_scan_qual.exit780
  %776 = load i8, ptr %337, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %show_scan_qual.exit766

778:                                              ; preds = %775
  %779 = load ptr, ptr %333, align 8
  %.not.i781 = icmp eq ptr %779, null
  br i1 %.not.i781, label %show_scan_qual.exit766, label %780

780:                                              ; preds = %778
  %.0.in.i = getelementptr inbounds nuw i8, ptr %779, i64 232
  %.0.i = load double, ptr %.0.in.i, align 8
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 224
  %782 = load double, ptr %781, align 8
  %783 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %783, label %.sink.split.i, label %784

784:                                              ; preds = %780
  %785 = load i32, ptr %147, align 4
  %.not16.i = icmp eq i32 %785, 0
  br i1 %.not16.i, label %show_scan_qual.exit766, label %.sink.split.i

.sink.split.i:                                    ; preds = %784, %780
  %786 = fcmp ogt double %782, 0.000000e+00
  %787 = fdiv double %.0.i, %782
  %.sink18.i = select i1 %786, double %787, double 0.000000e+00
  %788 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink18.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.202, ptr noundef null, ptr noundef %788, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %788) #11
  br label %show_scan_qual.exit766

789:                                              ; preds = %thread-pre-split972
  %790 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %37, align 8
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, 331
  br i1 %794, label %798, label %795

795:                                              ; preds = %789
  %796 = load i8, ptr %460, align 8
  %797 = trunc i8 %796 to i1
  br label %798

798:                                              ; preds = %795, %789
  %799 = phi i1 [ true, %789 ], [ %797, %795 ]
  %800 = icmp eq ptr %791, null
  br i1 %800, label %show_scan_qual.exit783.thread, label %show_scan_qual.exit783

show_scan_qual.exit783:                           ; preds = %798
  %801 = call ptr @make_ands_explicit(ptr noundef nonnull %791) #11
  %.val.i.i782 = load ptr, ptr %37, align 8
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %803 = load ptr, ptr %802, align 8
  %804 = call ptr @set_deparse_context_plan(ptr noundef %803, ptr noundef %.val.i.i782, ptr noundef %1) #11
  %805 = call ptr @deparse_expression(ptr noundef %801, ptr noundef %804, i1 noundef zeroext %799, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %805, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1137 = load ptr, ptr %790, align 8
  %806 = icmp eq ptr %.pre1137, null
  br i1 %806, label %show_scan_qual.exit783.thread, label %807

807:                                              ; preds = %show_scan_qual.exit783
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783.thread

show_scan_qual.exit783.thread:                    ; preds = %798, %807, %show_scan_qual.exit783
  %808 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %809 = load i32, ptr %808, align 8
  %810 = sext i32 %809 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %811 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %810) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %812 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %813 = load ptr, ptr %812, align 8
  %.not723 = icmp eq ptr %813, null
  br i1 %.not723, label %815, label %814

814:                                              ; preds = %show_scan_qual.exit783.thread
  call fastcc void @show_eval_params(ptr noundef %813, ptr noundef %4)
  br label %815

815:                                              ; preds = %814, %show_scan_qual.exit783.thread
  %816 = load i8, ptr %337, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %821, ptr noundef nonnull %4)
  br label %822

822:                                              ; preds = %818, %815
  %823 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %824 = load i8, ptr %823, align 8
  %825 = trunc i8 %824 to i1
  br i1 %825, label %828, label %826

826:                                              ; preds = %822
  %827 = load i32, ptr %147, align 4
  %.not724 = icmp eq i32 %827, 0
  br i1 %.not724, label %show_scan_qual.exit766, label %828

828:                                              ; preds = %826, %822
  %829 = phi ptr [ @.str.51, %826 ], [ @.str.50, %822 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %829, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit766

830:                                              ; preds = %thread-pre-split972
  %831 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %37, align 8
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 331
  br i1 %835, label %839, label %836

836:                                              ; preds = %830
  %837 = load i8, ptr %460, align 8
  %838 = trunc i8 %837 to i1
  br label %839

839:                                              ; preds = %836, %830
  %840 = phi i1 [ true, %830 ], [ %838, %836 ]
  %841 = icmp eq ptr %832, null
  br i1 %841, label %show_scan_qual.exit785.thread, label %show_scan_qual.exit785

show_scan_qual.exit785:                           ; preds = %839
  %842 = call ptr @make_ands_explicit(ptr noundef nonnull %832) #11
  %.val.i.i784 = load ptr, ptr %37, align 8
  %843 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %844 = load ptr, ptr %843, align 8
  %845 = call ptr @set_deparse_context_plan(ptr noundef %844, ptr noundef %.val.i.i784, ptr noundef %1) #11
  %846 = call ptr @deparse_expression(ptr noundef %842, ptr noundef %845, i1 noundef zeroext %840, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %846, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1136 = load ptr, ptr %831, align 8
  %847 = icmp eq ptr %.pre1136, null
  br i1 %847, label %show_scan_qual.exit785.thread, label %848

848:                                              ; preds = %show_scan_qual.exit785
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit785.thread

show_scan_qual.exit785.thread:                    ; preds = %839, %848, %show_scan_qual.exit785
  %849 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %852 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %34, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %851) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %34, i1 noundef zeroext true, ptr noundef readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %853 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %854 = load ptr, ptr %853, align 8
  %.not721 = icmp eq ptr %854, null
  br i1 %.not721, label %856, label %855

855:                                              ; preds = %show_scan_qual.exit785.thread
  call fastcc void @show_eval_params(ptr noundef %854, ptr noundef %4)
  br label %856

856:                                              ; preds = %855, %show_scan_qual.exit785.thread
  %857 = load i8, ptr %337, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %show_scan_qual.exit766

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %862, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

863:                                              ; preds = %thread-pre-split972
  %864 = load i8, ptr %460, align 8
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %882

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.not717 = icmp eq ptr %868, null
  br i1 %.not717, label %._crit_edge, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %871 = load i32, ptr %869, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph1021, label %._crit_edge

.lr.ph1021:                                       ; preds = %.lr.ph1015, %.lr.ph1021
  %indvars.iv1066 = phi i64 [ %indvars.iv.next1067, %.lr.ph1021 ], [ 0, %.lr.ph1015 ]
  %.066110131020 = phi ptr [ %878, %.lr.ph1021 ], [ null, %.lr.ph1015 ]
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr %union.ListCell, ptr %873, i64 %indvars.iv1066
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @lappend(ptr noundef %.066110131020, ptr noundef %877) #11
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %879 = load i32, ptr %869, align 4
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next1067, %880
  br i1 %881, label %.lr.ph1021, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph1021
  %.pre1134 = load i8, ptr %460, align 8
  %.pre1151 = trunc i8 %.pre1134 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1015, %866
  %.pre-phi = phi i1 [ %.pre1151, %._crit_edge.loopexit ], [ true, %.lr.ph1015 ], [ true, %866 ]
  %.0661.lcssa = phi ptr [ %878, %._crit_edge.loopexit ], [ null, %.lr.ph1015 ], [ null, %866 ]
  %.val746 = load ptr, ptr %37, align 8
  call fastcc void @show_expression(ptr noundef %.0661.lcssa, ptr noundef nonnull @.str.208, ptr %.val746, ptr noundef %1, i1 noundef zeroext %.pre-phi, ptr noundef nonnull %4)
  br label %882

882:                                              ; preds = %._crit_edge, %863
  %883 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %37, align 8
  %886 = load i32, ptr %885, align 4
  %887 = icmp eq i32 %886, 331
  br i1 %887, label %891, label %888

888:                                              ; preds = %882
  %889 = load i8, ptr %460, align 8
  %890 = trunc i8 %889 to i1
  br label %891

891:                                              ; preds = %888, %882
  %892 = phi i1 [ true, %882 ], [ %890, %888 ]
  %893 = icmp eq ptr %884, null
  br i1 %893, label %show_scan_qual.exit766, label %show_scan_qual.exit787

show_scan_qual.exit787:                           ; preds = %891
  %894 = call ptr @make_ands_explicit(ptr noundef nonnull %884) #11
  %.val.i.i786 = load ptr, ptr %37, align 8
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @set_deparse_context_plan(ptr noundef %896, ptr noundef %.val.i.i786, ptr noundef %1) #11
  %898 = call ptr @deparse_expression(ptr noundef %894, ptr noundef %897, i1 noundef zeroext %892, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %898, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1135 = load ptr, ptr %883, align 8
  %899 = icmp eq ptr %.pre1135, null
  br i1 %899, label %show_scan_qual.exit766, label %900

900:                                              ; preds = %show_scan_qual.exit787
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

901:                                              ; preds = %thread-pre-split972
  %902 = load i8, ptr %460, align 8
  %903 = trunc i8 %902 to i1
  %.pre1132 = load ptr, ptr %37, align 8
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %906 = load ptr, ptr %905, align 8
  call fastcc void @show_expression(ptr noundef %906, ptr noundef nonnull @.str.209, ptr %.pre1132, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1131 = load ptr, ptr %37, align 8
  br label %907

907:                                              ; preds = %904, %901
  %908 = phi ptr [ %.pre1131, %904 ], [ %.pre1132, %901 ]
  %909 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %908, align 4
  %912 = icmp eq i32 %911, 331
  br i1 %912, label %916, label %913

913:                                              ; preds = %907
  %914 = load i8, ptr %460, align 8
  %915 = trunc i8 %914 to i1
  br label %916

916:                                              ; preds = %913, %907
  %917 = phi i1 [ true, %907 ], [ %915, %913 ]
  %918 = icmp eq ptr %910, null
  br i1 %918, label %show_scan_qual.exit766, label %show_scan_qual.exit789

show_scan_qual.exit789:                           ; preds = %916
  %919 = call ptr @make_ands_explicit(ptr noundef nonnull %910) #11
  %.val.i.i788 = load ptr, ptr %37, align 8
  %920 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = call ptr @set_deparse_context_plan(ptr noundef %921, ptr noundef %.val.i.i788, ptr noundef %1) #11
  %923 = call ptr @deparse_expression(ptr noundef %919, ptr noundef %922, i1 noundef zeroext %917, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %923, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1133 = load ptr, ptr %909, align 8
  %924 = icmp eq ptr %.pre1133, null
  br i1 %924, label %show_scan_qual.exit766, label %925

925:                                              ; preds = %show_scan_qual.exit789
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

926:                                              ; preds = %thread-pre-split972
  %927 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %928 = load ptr, ptr %927, align 8
  %.not.i790 = icmp eq ptr %928, null
  br i1 %.not.i790, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %list_length.exit.thread

932:                                              ; preds = %list_length.exit
  %933 = call ptr @make_orclause(ptr noundef nonnull %928) #11
  %934 = call ptr @list_make1_impl(i32 noundef 1, ptr %933) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %926, %932, %list_length.exit
  %.0656 = phi ptr [ %934, %932 ], [ %928, %list_length.exit ], [ null, %926 ]
  %935 = load ptr, ptr %37, align 8
  %936 = load i32, ptr %935, align 4
  %937 = icmp eq i32 %936, 331
  br i1 %937, label %941, label %938

938:                                              ; preds = %list_length.exit.thread
  %939 = load i8, ptr %460, align 8
  %940 = trunc i8 %939 to i1
  br label %941

941:                                              ; preds = %938, %list_length.exit.thread
  %942 = phi i1 [ true, %list_length.exit.thread ], [ %940, %938 ]
  %943 = icmp eq ptr %.0656, null
  br i1 %943, label %show_scan_qual.exit792, label %944

944:                                              ; preds = %941
  %945 = call ptr @make_ands_explicit(ptr noundef nonnull %.0656) #11
  %.val.i.i791 = load ptr, ptr %37, align 8
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %947 = load ptr, ptr %946, align 8
  %948 = call ptr @set_deparse_context_plan(ptr noundef %947, ptr noundef %.val.i.i791, ptr noundef %1) #11
  %949 = call ptr @deparse_expression(ptr noundef %945, ptr noundef %948, i1 noundef zeroext %942, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %949, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1128 = load ptr, ptr %37, align 8
  %.pre1129 = load i32, ptr %.pre1128, align 4
  br label %show_scan_qual.exit792

show_scan_qual.exit792:                           ; preds = %941, %944
  %950 = phi i32 [ %936, %941 ], [ %.pre1129, %944 ]
  %951 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq i32 %950, 331
  br i1 %953, label %957, label %954

954:                                              ; preds = %show_scan_qual.exit792
  %955 = load i8, ptr %460, align 8
  %956 = trunc i8 %955 to i1
  br label %957

957:                                              ; preds = %954, %show_scan_qual.exit792
  %958 = phi i1 [ true, %show_scan_qual.exit792 ], [ %956, %954 ]
  %959 = icmp eq ptr %952, null
  br i1 %959, label %show_scan_qual.exit766, label %show_scan_qual.exit794

show_scan_qual.exit794:                           ; preds = %957
  %960 = call ptr @make_ands_explicit(ptr noundef nonnull %952) #11
  %.val.i.i793 = load ptr, ptr %37, align 8
  %961 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %962 = load ptr, ptr %961, align 8
  %963 = call ptr @set_deparse_context_plan(ptr noundef %962, ptr noundef %.val.i.i793, ptr noundef %1) #11
  %964 = call ptr @deparse_expression(ptr noundef %960, ptr noundef %963, i1 noundef zeroext %958, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %964, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1130 = load ptr, ptr %951, align 8
  %965 = icmp eq ptr %.pre1130, null
  br i1 %965, label %show_scan_qual.exit766, label %966

966:                                              ; preds = %show_scan_qual.exit794
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

967:                                              ; preds = %thread-pre-split972
  %968 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %969 = load ptr, ptr %968, align 8
  %.not.i795 = icmp eq ptr %969, null
  br i1 %.not.i795, label %list_length.exit796.thread, label %list_length.exit796

list_length.exit796:                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %list_length.exit796.thread

973:                                              ; preds = %list_length.exit796
  %974 = call ptr @make_andclause(ptr noundef nonnull %969) #11
  %975 = call ptr @list_make1_impl(i32 noundef 1, ptr %974) #11
  br label %list_length.exit796.thread

list_length.exit796.thread:                       ; preds = %967, %973, %list_length.exit796
  %.0654 = phi ptr [ %975, %973 ], [ %969, %list_length.exit796 ], [ null, %967 ]
  %976 = load ptr, ptr %37, align 8
  %977 = load i32, ptr %976, align 4
  %978 = icmp eq i32 %977, 331
  br i1 %978, label %982, label %979

979:                                              ; preds = %list_length.exit796.thread
  %980 = load i8, ptr %460, align 8
  %981 = trunc i8 %980 to i1
  br label %982

982:                                              ; preds = %979, %list_length.exit796.thread
  %983 = phi i1 [ true, %list_length.exit796.thread ], [ %981, %979 ]
  %984 = icmp eq ptr %.0654, null
  br i1 %984, label %show_scan_qual.exit798, label %985

985:                                              ; preds = %982
  %986 = call ptr @make_ands_explicit(ptr noundef nonnull %.0654) #11
  %.val.i.i797 = load ptr, ptr %37, align 8
  %987 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @set_deparse_context_plan(ptr noundef %988, ptr noundef %.val.i.i797, ptr noundef %1) #11
  %990 = call ptr @deparse_expression(ptr noundef %986, ptr noundef %989, i1 noundef zeroext %983, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %990, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1125 = load ptr, ptr %37, align 8
  %.pre1126 = load i32, ptr %.pre1125, align 4
  br label %show_scan_qual.exit798

show_scan_qual.exit798:                           ; preds = %982, %985
  %991 = phi i32 [ %977, %982 ], [ %.pre1126, %985 ]
  %992 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq i32 %991, 331
  br i1 %994, label %998, label %995

995:                                              ; preds = %show_scan_qual.exit798
  %996 = load i8, ptr %460, align 8
  %997 = trunc i8 %996 to i1
  br label %998

998:                                              ; preds = %995, %show_scan_qual.exit798
  %999 = phi i1 [ true, %show_scan_qual.exit798 ], [ %997, %995 ]
  %1000 = icmp eq ptr %993, null
  br i1 %1000, label %show_scan_qual.exit766, label %show_scan_qual.exit800

show_scan_qual.exit800:                           ; preds = %998
  %1001 = call ptr @make_ands_explicit(ptr noundef nonnull %993) #11
  %.val.i.i799 = load ptr, ptr %37, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr @set_deparse_context_plan(ptr noundef %1003, ptr noundef %.val.i.i799, ptr noundef %1) #11
  %1005 = call ptr @deparse_expression(ptr noundef %1001, ptr noundef %1004, i1 noundef zeroext %999, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1005, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1127 = load ptr, ptr %992, align 8
  %1006 = icmp eq ptr %.pre1127, null
  br i1 %1006, label %show_scan_qual.exit766, label %1007

1007:                                             ; preds = %show_scan_qual.exit800
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1008:                                             ; preds = %thread-pre-split972
  %1009 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %37, align 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %1012, 331
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1008
  %1015 = load i8, ptr %460, align 8
  %1016 = trunc i8 %1015 to i1
  br label %1017

1017:                                             ; preds = %1014, %1008
  %1018 = phi i1 [ true, %1008 ], [ %1016, %1014 ]
  %1019 = icmp eq ptr %1010, null
  br i1 %1019, label %show_scan_qual.exit802.thread, label %show_scan_qual.exit802

show_scan_qual.exit802:                           ; preds = %1017
  %1020 = call ptr @make_ands_explicit(ptr noundef nonnull %1010) #11
  %.val.i.i801 = load ptr, ptr %37, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call ptr @set_deparse_context_plan(ptr noundef %1022, ptr noundef %.val.i.i801, ptr noundef %1) #11
  %1024 = call ptr @deparse_expression(ptr noundef %1020, ptr noundef %1023, i1 noundef zeroext %1018, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1024, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1124 = load ptr, ptr %1009, align 8
  %1025 = icmp eq ptr %.pre1124, null
  br i1 %1025, label %show_scan_qual.exit802.thread, label %1026

1026:                                             ; preds = %show_scan_qual.exit802
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit802.thread

show_scan_qual.exit802.thread:                    ; preds = %1017, %1026, %show_scan_qual.exit802
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %37, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %1031 = load i32, ptr %1030, align 8
  %.not.i803 = icmp eq i32 %1031, 1
  br i1 %.not.i803, label %1035, label %1032

1032:                                             ; preds = %show_scan_qual.exit802.thread
  %1033 = getelementptr inbounds nuw i8, ptr %1028, i64 248
  %1034 = load ptr, ptr %1033, align 8
  %.not12.i = icmp eq ptr %1034, null
  br i1 %.not12.i, label %show_scan_qual.exit766, label %.sink.split.i804

1035:                                             ; preds = %show_scan_qual.exit802.thread
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 232
  %1037 = load ptr, ptr %1036, align 8
  %.not11.i = icmp eq ptr %1037, null
  br i1 %.not11.i, label %show_scan_qual.exit766, label %.sink.split.i804

.sink.split.i804:                                 ; preds = %1035, %1032
  %.sink.i = phi ptr [ %1034, %1032 ], [ %1037, %1035 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef %4) #11
  br label %show_scan_qual.exit766

1038:                                             ; preds = %thread-pre-split972
  %1039 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %37, align 8
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp eq i32 %1042, 331
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1038
  %1045 = load i8, ptr %460, align 8
  %1046 = trunc i8 %1045 to i1
  br label %1047

1047:                                             ; preds = %1044, %1038
  %1048 = phi i1 [ true, %1038 ], [ %1046, %1044 ]
  %1049 = icmp eq ptr %1040, null
  br i1 %1049, label %show_scan_qual.exit806.thread, label %show_scan_qual.exit806

show_scan_qual.exit806:                           ; preds = %1047
  %1050 = call ptr @make_ands_explicit(ptr noundef nonnull %1040) #11
  %.val.i.i805 = load ptr, ptr %37, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call ptr @set_deparse_context_plan(ptr noundef %1052, ptr noundef %.val.i.i805, ptr noundef %1) #11
  %1054 = call ptr @deparse_expression(ptr noundef %1050, ptr noundef %1053, i1 noundef zeroext %1048, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1054, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1123 = load ptr, ptr %1039, align 8
  %1055 = icmp eq ptr %.pre1123, null
  br i1 %1055, label %show_scan_qual.exit806.thread, label %1056

1056:                                             ; preds = %show_scan_qual.exit806
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit806.thread

show_scan_qual.exit806.thread:                    ; preds = %1047, %1056, %show_scan_qual.exit806
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 96
  %1060 = load ptr, ptr %1059, align 8
  %.not712 = icmp eq ptr %1060, null
  br i1 %.not712, label %show_scan_qual.exit766, label %1061

1061:                                             ; preds = %show_scan_qual.exit806.thread
  call void %1060(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4) #11
  br label %show_scan_qual.exit766

1062:                                             ; preds = %thread-pre-split972
  %1063 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1066 = load ptr, ptr %1065, align 8
  %.not.i.i807 = icmp eq ptr %1066, null
  br i1 %.not.i.i807, label %list_length.exit.thread.i, label %list_length.exit.i808

list_length.exit.i808:                            ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1072, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i808, %1062
  %1070 = load i8, ptr %460, align 8
  %1071 = trunc i8 %1070 to i1
  br label %1072

1072:                                             ; preds = %list_length.exit.thread.i, %list_length.exit.i808
  %1073 = phi i1 [ true, %list_length.exit.i808 ], [ %1071, %list_length.exit.thread.i ]
  %1074 = icmp eq ptr %1064, null
  br i1 %1074, label %show_upper_qual.exit.thread, label %show_upper_qual.exit

show_upper_qual.exit:                             ; preds = %1072
  %1075 = call ptr @make_ands_explicit(ptr noundef nonnull %1064) #11
  %.val.i.i809 = load ptr, ptr %37, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call ptr @set_deparse_context_plan(ptr noundef %1077, ptr noundef %.val.i.i809, ptr noundef %1) #11
  %1079 = call ptr @deparse_expression(ptr noundef %1075, ptr noundef %1078, i1 noundef zeroext %1073, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1079, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1121 = load ptr, ptr %1063, align 8
  %1080 = icmp eq ptr %.pre1121, null
  br i1 %1080, label %show_upper_qual.exit.thread, label %1081

1081:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1072, %1081, %show_upper_qual.exit
  %1082 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1065, align 8
  %.not.i.i810 = icmp eq ptr %1084, null
  br i1 %.not.i.i810, label %list_length.exit.thread.i812, label %list_length.exit.i811

list_length.exit.i811:                            ; preds = %show_upper_qual.exit.thread
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1090, label %list_length.exit.thread.i812

list_length.exit.thread.i812:                     ; preds = %list_length.exit.i811, %show_upper_qual.exit.thread
  %1088 = load i8, ptr %460, align 8
  %1089 = trunc i8 %1088 to i1
  br label %1090

1090:                                             ; preds = %list_length.exit.thread.i812, %list_length.exit.i811
  %1091 = phi i1 [ true, %list_length.exit.i811 ], [ %1089, %list_length.exit.thread.i812 ]
  %1092 = icmp eq ptr %1083, null
  br i1 %1092, label %show_scan_qual.exit766, label %show_upper_qual.exit814

show_upper_qual.exit814:                          ; preds = %1090
  %1093 = call ptr @make_ands_explicit(ptr noundef nonnull %1083) #11
  %.val.i.i813 = load ptr, ptr %37, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call ptr @set_deparse_context_plan(ptr noundef %1095, ptr noundef %.val.i.i813, ptr noundef %1) #11
  %1097 = call ptr @deparse_expression(ptr noundef %1093, ptr noundef %1096, i1 noundef zeroext %1091, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1097, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1122 = load ptr, ptr %1082, align 8
  %1098 = icmp eq ptr %.pre1122, null
  br i1 %1098, label %show_scan_qual.exit766, label %1099

1099:                                             ; preds = %show_upper_qual.exit814
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1100:                                             ; preds = %thread-pre-split972
  %1101 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i815 = icmp eq ptr %1104, null
  br i1 %.not.i.i815, label %list_length.exit.thread.i817, label %list_length.exit.i816

list_length.exit.i816:                            ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp sgt i32 %1106, 1
  br i1 %1107, label %1110, label %list_length.exit.thread.i817

list_length.exit.thread.i817:                     ; preds = %list_length.exit.i816, %1100
  %1108 = load i8, ptr %460, align 8
  %1109 = trunc i8 %1108 to i1
  br label %1110

1110:                                             ; preds = %list_length.exit.thread.i817, %list_length.exit.i816
  %1111 = phi i1 [ true, %list_length.exit.i816 ], [ %1109, %list_length.exit.thread.i817 ]
  %1112 = icmp eq ptr %1102, null
  br i1 %1112, label %show_upper_qual.exit819, label %1113

1113:                                             ; preds = %1110
  %1114 = call ptr @make_ands_explicit(ptr noundef nonnull %1102) #11
  %.val.i.i818 = load ptr, ptr %37, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @set_deparse_context_plan(ptr noundef %1116, ptr noundef %.val.i.i818, ptr noundef %1) #11
  %1118 = call ptr @deparse_expression(ptr noundef %1114, ptr noundef %1117, i1 noundef zeroext %1111, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.213, ptr noundef null, ptr noundef %1118, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1118 = load ptr, ptr %1103, align 8
  br label %show_upper_qual.exit819

show_upper_qual.exit819:                          ; preds = %1110, %1113
  %1119 = phi ptr [ %1104, %1110 ], [ %.pre1118, %1113 ]
  %1120 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %1121 = load ptr, ptr %1120, align 8
  %.not.i.i820 = icmp eq ptr %1119, null
  br i1 %.not.i.i820, label %list_length.exit.thread.i822, label %list_length.exit.i821

list_length.exit.i821:                            ; preds = %show_upper_qual.exit819
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1127, label %list_length.exit.thread.i822

list_length.exit.thread.i822:                     ; preds = %list_length.exit.i821, %show_upper_qual.exit819
  %1125 = load i8, ptr %460, align 8
  %1126 = trunc i8 %1125 to i1
  br label %1127

1127:                                             ; preds = %list_length.exit.thread.i822, %list_length.exit.i821
  %1128 = phi i1 [ true, %list_length.exit.i821 ], [ %1126, %list_length.exit.thread.i822 ]
  %1129 = icmp eq ptr %1121, null
  br i1 %1129, label %show_upper_qual.exit824.thread, label %show_upper_qual.exit824

show_upper_qual.exit824:                          ; preds = %1127
  %1130 = call ptr @make_ands_explicit(ptr noundef nonnull %1121) #11
  %.val.i.i823 = load ptr, ptr %37, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr @set_deparse_context_plan(ptr noundef %1132, ptr noundef %.val.i.i823, ptr noundef %1) #11
  %1134 = call ptr @deparse_expression(ptr noundef %1130, ptr noundef %1133, i1 noundef zeroext %1128, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1134, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1119 = load ptr, ptr %1120, align 8
  %1135 = icmp eq ptr %.pre1119, null
  br i1 %1135, label %show_upper_qual.exit824.thread, label %1136

1136:                                             ; preds = %show_upper_qual.exit824
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit824.thread

show_upper_qual.exit824.thread:                   ; preds = %1127, %1136, %show_upper_qual.exit824
  %1137 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %1103, align 8
  %.not.i.i825 = icmp eq ptr %1139, null
  br i1 %.not.i.i825, label %list_length.exit.thread.i827, label %list_length.exit.i826

list_length.exit.i826:                            ; preds = %show_upper_qual.exit824.thread
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp sgt i32 %1141, 1
  br i1 %1142, label %1145, label %list_length.exit.thread.i827

list_length.exit.thread.i827:                     ; preds = %list_length.exit.i826, %show_upper_qual.exit824.thread
  %1143 = load i8, ptr %460, align 8
  %1144 = trunc i8 %1143 to i1
  br label %1145

1145:                                             ; preds = %list_length.exit.thread.i827, %list_length.exit.i826
  %1146 = phi i1 [ true, %list_length.exit.i826 ], [ %1144, %list_length.exit.thread.i827 ]
  %1147 = icmp eq ptr %1138, null
  br i1 %1147, label %show_scan_qual.exit766, label %show_upper_qual.exit829

show_upper_qual.exit829:                          ; preds = %1145
  %1148 = call ptr @make_ands_explicit(ptr noundef nonnull %1138) #11
  %.val.i.i828 = load ptr, ptr %37, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @set_deparse_context_plan(ptr noundef %1150, ptr noundef %.val.i.i828, ptr noundef %1) #11
  %1152 = call ptr @deparse_expression(ptr noundef %1148, ptr noundef %1151, i1 noundef zeroext %1146, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1152, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1120 = load ptr, ptr %1137, align 8
  %1153 = icmp eq ptr %.pre1120, null
  br i1 %1153, label %show_scan_qual.exit766, label %1154

1154:                                             ; preds = %show_upper_qual.exit829
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1155:                                             ; preds = %thread-pre-split972
  %1156 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1159 = load ptr, ptr %1158, align 8
  %.not.i.i830 = icmp eq ptr %1159, null
  br i1 %.not.i.i830, label %list_length.exit.thread.i832, label %list_length.exit.i831

list_length.exit.i831:                            ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1165, label %list_length.exit.thread.i832

list_length.exit.thread.i832:                     ; preds = %list_length.exit.i831, %1155
  %1163 = load i8, ptr %460, align 8
  %1164 = trunc i8 %1163 to i1
  br label %1165

1165:                                             ; preds = %list_length.exit.thread.i832, %list_length.exit.i831
  %1166 = phi i1 [ true, %list_length.exit.i831 ], [ %1164, %list_length.exit.thread.i832 ]
  %1167 = icmp eq ptr %1157, null
  br i1 %1167, label %show_upper_qual.exit834, label %1168

1168:                                             ; preds = %1165
  %1169 = call ptr @make_ands_explicit(ptr noundef nonnull %1157) #11
  %.val.i.i833 = load ptr, ptr %37, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @set_deparse_context_plan(ptr noundef %1171, ptr noundef %.val.i.i833, ptr noundef %1) #11
  %1173 = call ptr @deparse_expression(ptr noundef %1169, ptr noundef %1172, i1 noundef zeroext %1166, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %1173, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1115 = load ptr, ptr %1158, align 8
  br label %show_upper_qual.exit834

show_upper_qual.exit834:                          ; preds = %1165, %1168
  %1174 = phi ptr [ %1159, %1165 ], [ %.pre1115, %1168 ]
  %1175 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i835 = icmp eq ptr %1174, null
  br i1 %.not.i.i835, label %list_length.exit.thread.i837, label %list_length.exit.i836

list_length.exit.i836:                            ; preds = %show_upper_qual.exit834
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1182, label %list_length.exit.thread.i837

list_length.exit.thread.i837:                     ; preds = %list_length.exit.i836, %show_upper_qual.exit834
  %1180 = load i8, ptr %460, align 8
  %1181 = trunc i8 %1180 to i1
  br label %1182

1182:                                             ; preds = %list_length.exit.thread.i837, %list_length.exit.i836
  %1183 = phi i1 [ true, %list_length.exit.i836 ], [ %1181, %list_length.exit.thread.i837 ]
  %1184 = icmp eq ptr %1176, null
  br i1 %1184, label %show_upper_qual.exit839.thread, label %show_upper_qual.exit839

show_upper_qual.exit839:                          ; preds = %1182
  %1185 = call ptr @make_ands_explicit(ptr noundef nonnull %1176) #11
  %.val.i.i838 = load ptr, ptr %37, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call ptr @set_deparse_context_plan(ptr noundef %1187, ptr noundef %.val.i.i838, ptr noundef %1) #11
  %1189 = call ptr @deparse_expression(ptr noundef %1185, ptr noundef %1188, i1 noundef zeroext %1183, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1189, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1116 = load ptr, ptr %1175, align 8
  %1190 = icmp eq ptr %.pre1116, null
  br i1 %1190, label %show_upper_qual.exit839.thread, label %1191

1191:                                             ; preds = %show_upper_qual.exit839
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit839.thread

show_upper_qual.exit839.thread:                   ; preds = %1182, %1191, %show_upper_qual.exit839
  %1192 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1158, align 8
  %.not.i.i840 = icmp eq ptr %1194, null
  br i1 %.not.i.i840, label %list_length.exit.thread.i842, label %list_length.exit.i841

list_length.exit.i841:                            ; preds = %show_upper_qual.exit839.thread
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1200, label %list_length.exit.thread.i842

list_length.exit.thread.i842:                     ; preds = %list_length.exit.i841, %show_upper_qual.exit839.thread
  %1198 = load i8, ptr %460, align 8
  %1199 = trunc i8 %1198 to i1
  br label %1200

1200:                                             ; preds = %list_length.exit.thread.i842, %list_length.exit.i841
  %1201 = phi i1 [ true, %list_length.exit.i841 ], [ %1199, %list_length.exit.thread.i842 ]
  %1202 = icmp eq ptr %1193, null
  br i1 %1202, label %show_scan_qual.exit766, label %show_upper_qual.exit844

show_upper_qual.exit844:                          ; preds = %1200
  %1203 = call ptr @make_ands_explicit(ptr noundef nonnull %1193) #11
  %.val.i.i843 = load ptr, ptr %37, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call ptr @set_deparse_context_plan(ptr noundef %1205, ptr noundef %.val.i.i843, ptr noundef %1) #11
  %1207 = call ptr @deparse_expression(ptr noundef %1203, ptr noundef %1206, i1 noundef zeroext %1201, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1207, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1117 = load ptr, ptr %1192, align 8
  %1208 = icmp eq ptr %.pre1117, null
  br i1 %1208, label %show_scan_qual.exit766, label %1209

1209:                                             ; preds = %show_upper_qual.exit844
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1210:                                             ; preds = %thread-pre-split972
  %1211 = load ptr, ptr %37, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 112
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1210
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 168
  %1217 = load ptr, ptr %1216, align 8
  %.not.i845 = icmp eq ptr %1217, null
  br i1 %.not.i845, label %show_agg_keys.exit, label %1218

1218:                                             ; preds = %1215, %1210
  %1219 = call ptr @lcons(ptr noundef nonnull %1211, ptr noundef %1) #11
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 168
  %1221 = load ptr, ptr %1220, align 8
  %.not16.i846 = icmp eq ptr %1221, null
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1223 = load ptr, ptr %1222, align 8
  br i1 %.not16.i846, label %1253, label %1224

1224:                                             ; preds = %1218
  %1225 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call ptr @set_deparse_context_plan(ptr noundef %1226, ptr noundef %1228, ptr noundef %1219) #11
  %1230 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1231 = load ptr, ptr %1230, align 8
  %.not.i.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %1224
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1237, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %1224
  %1235 = load i8, ptr %460, align 8
  %1236 = trunc i8 %1235 to i1
  br label %1237

1237:                                             ; preds = %list_length.exit.thread.i.i, %list_length.exit.i.i
  %1238 = phi i1 [ true, %list_length.exit.i.i ], [ %1236, %list_length.exit.thread.i.i ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.255, i1 noundef zeroext false, ptr noundef nonnull %4)
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1223, ptr noundef nonnull readonly %1211, ptr noundef null, ptr noundef %1229, i1 noundef zeroext %1238, ptr noundef %1219, ptr noundef nonnull %4)
  %1239 = getelementptr inbounds nuw i8, ptr %1211, i64 176
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %.not.i.i847 = icmp eq ptr %1240, null
  br i1 %.not.i.i847, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1243 = load i32, ptr %1241, align 4
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1245 = load ptr, ptr %1242, align 8
  %1246 = getelementptr %union.ListCell, ptr %1245, i64 %indvars.iv.i.i
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 64
  %1249 = load ptr, ptr %1248, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1223, ptr noundef %1247, ptr noundef %1249, ptr noundef %1229, i1 noundef zeroext %1238, ptr noundef %1219, ptr noundef nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1250 = load i32, ptr %1241, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = icmp slt i64 %indvars.iv.next.i.i, %1251
  br i1 %1252, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1237
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.255, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %1258

1253:                                             ; preds = %1218
  %1254 = load i32, ptr %1212, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1211, i64 120
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr i8, ptr %1223, i64 8
  %.val.i = load ptr, ptr %1257, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.254, i32 noundef %1254, i32 noundef 0, ptr noundef %1256, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1219, ptr noundef %4)
  br label %1258

1258:                                             ; preds = %1253, %show_grouping_sets.exit.i
  %1259 = call ptr @list_delete_first(ptr noundef %1219) #11
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1215, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1263 = load ptr, ptr %1262, align 8
  %.not.i.i848 = icmp eq ptr %1263, null
  br i1 %.not.i.i848, label %list_length.exit.thread.i850, label %list_length.exit.i849

list_length.exit.i849:                            ; preds = %show_agg_keys.exit
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1269, label %list_length.exit.thread.i850

list_length.exit.thread.i850:                     ; preds = %list_length.exit.i849, %show_agg_keys.exit
  %1267 = load i8, ptr %460, align 8
  %1268 = trunc i8 %1267 to i1
  br label %1269

1269:                                             ; preds = %list_length.exit.thread.i850, %list_length.exit.i849
  %1270 = phi i1 [ true, %list_length.exit.i849 ], [ %1268, %list_length.exit.thread.i850 ]
  %1271 = icmp eq ptr %1261, null
  br i1 %1271, label %show_upper_qual.exit852, label %1272

1272:                                             ; preds = %1269
  %1273 = call ptr @make_ands_explicit(ptr noundef nonnull %1261) #11
  %.val.i.i851 = load ptr, ptr %37, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call ptr @set_deparse_context_plan(ptr noundef %1275, ptr noundef %.val.i.i851, ptr noundef %1) #11
  %1277 = call ptr @deparse_expression(ptr noundef %1273, ptr noundef %1276, i1 noundef zeroext %1270, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1277, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1269, %1272
  %1278 = load ptr, ptr %37, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1280 = load i64, ptr %1279, align 8
  %1281 = add i64 %1280, 1023
  %1282 = lshr i64 %1281, 10
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 104
  %1284 = load i32, ptr %1283, align 8
  %1285 = and i32 %1284, -2
  %switch.i = icmp eq i32 %1285, 2
  br i1 %switch.i, label %1286, label %show_hashagg_info.exit

1286:                                             ; preds = %show_upper_qual.exit852
  %1287 = load i32, ptr %147, align 4
  %.not69.i = icmp eq i32 %1287, 0
  %1288 = load i8, ptr %302, align 2
  %1289 = trunc i8 %1288 to i1
  br i1 %.not69.i, label %1310, label %1290

1290:                                             ; preds = %1286
  br i1 %1289, label %1291, label %1296

1291:                                             ; preds = %1290
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1293 = load i32, ptr %1292, align 8
  %1294 = sext i32 %1293 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %1295 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1294) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.271, ptr noundef null, ptr noundef nonnull %33, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %1296

1296:                                             ; preds = %1291, %1290
  %1297 = load i8, ptr %337, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1364

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %1279, align 8
  %.not71.i = icmp eq i64 %1300, 0
  br i1 %.not71.i, label %1364, label %1301

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1303 = load i32, ptr %1302, align 8
  %1304 = sext i32 %1303 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %1305 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1304) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %32, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %1306 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1282) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1308 = load i64, ptr %1307, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1309 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1308) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %1364

1310:                                             ; preds = %1286
  br i1 %1289, label %1311, label %1332

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1332

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %4, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1327, label %1320

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %1316, align 8
  %1322 = add i32 %1318, -1
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr i8, ptr %1321, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = icmp eq i8 %1325, 10
  br i1 %1326, label %1327, label %ExplainIndentText.exit.i859

1327:                                             ; preds = %1320, %1315
  %1328 = load i32, ptr %41, align 8
  %1329 = shl i32 %1328, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1316, i32 noundef %1329) #11
  %.pre.i860 = load ptr, ptr %4, align 8
  %.pre80.i = load i32, ptr %1312, align 8
  br label %ExplainIndentText.exit.i859

ExplainIndentText.exit.i859:                      ; preds = %1327, %1320
  %1330 = phi i32 [ %1313, %1320 ], [ %.pre80.i, %1327 ]
  %1331 = phi ptr [ %1316, %1320 ], [ %.pre.i860, %1327 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1331, ptr noundef nonnull @.str.276, i32 noundef %1330) #11
  br label %1332

1332:                                             ; preds = %ExplainIndentText.exit.i859, %1311, %1310
  %.0.i856 = phi i1 [ true, %ExplainIndentText.exit.i859 ], [ false, %1311 ], [ false, %1310 ]
  %1333 = load i8, ptr %337, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1362

1335:                                             ; preds = %1332
  %1336 = load i64, ptr %1279, align 8
  %.not70.i = icmp eq i64 %1336, 0
  br i1 %.not70.i, label %1362, label %1337

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %4, align 8
  br i1 %.0.i856, label %ExplainIndentText.exit75.sink.split.i, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1350, label %1343

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %1338, align 8
  %1345 = add i32 %1341, -1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr i8, ptr %1344, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = icmp eq i8 %1348, 10
  br i1 %1349, label %1350, label %ExplainIndentText.exit75.i

1350:                                             ; preds = %1343, %1339
  %1351 = load i32, ptr %41, align 8
  %1352 = shl i32 %1351, 1
  br label %ExplainIndentText.exit75.sink.split.i

ExplainIndentText.exit75.sink.split.i:            ; preds = %1350, %1337
  %.sink.i858 = phi i32 [ %1352, %1350 ], [ 2, %1337 ]
  call void @appendStringInfoSpaces(ptr noundef %1338, i32 noundef %.sink.i858) #11
  %.pre1114 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit75.i

ExplainIndentText.exit75.i:                       ; preds = %ExplainIndentText.exit75.sink.split.i, %1343
  %1353 = phi ptr [ %.pre1114, %ExplainIndentText.exit75.sink.split.i ], [ %1338, %1343 ]
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1355 = load i32, ptr %1354, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1353, ptr noundef nonnull @.str.277, i32 noundef %1355, i64 noundef %1282) #11
  %1356 = load i32, ptr %1354, align 8
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %.thread.i857

1358:                                             ; preds = %ExplainIndentText.exit75.i
  %1359 = load ptr, ptr %4, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1361 = load i64, ptr %1360, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1359, ptr noundef nonnull @.str.278, i64 noundef %1361) #11
  br label %.thread.i857

1362:                                             ; preds = %1335, %1332
  br i1 %.0.i856, label %.thread.i857, label %1364

.thread.i857:                                     ; preds = %1362, %1358, %ExplainIndentText.exit75.i
  %1363 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1363, i8 noundef signext 10) #11
  br label %1364

1364:                                             ; preds = %.thread.i857, %1362, %1301, %1299, %1296
  %1365 = load i8, ptr %337, align 1
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1367, label %show_hashagg_info.exit

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1369 = load ptr, ptr %1368, align 8
  %.not72.i = icmp eq ptr %1369, null
  br i1 %.not72.i, label %show_hashagg_info.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1367
  %1370 = load i32, ptr %1369, align 8
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %.lr.ph.i853, label %show_hashagg_info.exit

.lr.ph.i853:                                      ; preds = %.preheader.i, %1420
  %indvars.iv.i854 = phi i64 [ %indvars.iv.next.i855, %1420 ], [ 0, %.preheader.i ]
  %1372 = phi ptr [ %1421, %1420 ], [ %1369, %.preheader.i ]
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %1373, i64 0, i64 %indvars.iv.i854
  %1375 = load i64, ptr %1374, align 8
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %1420, label %1377

1377:                                             ; preds = %.lr.ph.i853
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1381 = load i32, ptr %1380, align 8
  %1382 = add i64 %1375, 1023
  %1383 = lshr i64 %1382, 10
  %1384 = load ptr, ptr %39, align 8
  %.not73.i = icmp eq ptr %1384, null
  br i1 %.not73.i, label %1387, label %1385

1385:                                             ; preds = %1377
  %1386 = trunc nuw nsw i64 %indvars.iv.i854 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1386, ptr noundef nonnull %4)
  br label %1387

1387:                                             ; preds = %1385, %1377
  %1388 = load i32, ptr %147, align 4
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1411

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %4, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1402, label %1395

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %1391, align 8
  %1397 = add i32 %1393, -1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr i8, ptr %1396, i64 %1398
  %1400 = load i8, ptr %1399, align 1
  %1401 = icmp eq i8 %1400, 10
  br i1 %1401, label %1402, label %ExplainIndentText.exit76.i

1402:                                             ; preds = %1395, %1390
  %1403 = load i32, ptr %41, align 8
  %1404 = shl i32 %1403, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1391, i32 noundef %1404) #11
  %.pre81.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit76.i

ExplainIndentText.exit76.i:                       ; preds = %1402, %1395
  %1405 = phi ptr [ %1391, %1395 ], [ %.pre81.i, %1402 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1405, ptr noundef nonnull @.str.277, i32 noundef %1381, i64 noundef %1383) #11
  %1406 = icmp sgt i32 %1381, 1
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %ExplainIndentText.exit76.i
  %1408 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1408, ptr noundef nonnull @.str.278, i64 noundef %1379) #11
  br label %1409

1409:                                             ; preds = %1407, %ExplainIndentText.exit76.i
  %1410 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1410, i8 noundef signext 10) #11
  br label %1416

1411:                                             ; preds = %1387
  %1412 = sext i32 %1381 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1413 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1412) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %1414 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1383) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1415 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1379) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %1416

1416:                                             ; preds = %1411, %1409
  %1417 = load ptr, ptr %39, align 8
  %.not74.i = icmp eq ptr %1417, null
  br i1 %.not74.i, label %1420, label %1418

1418:                                             ; preds = %1416
  %1419 = trunc nuw nsw i64 %indvars.iv.i854 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1419, ptr noundef nonnull %4)
  br label %1420

1420:                                             ; preds = %1418, %1416, %.lr.ph.i853
  %indvars.iv.next.i855 = add nuw nsw i64 %indvars.iv.i854, 1
  %1421 = load ptr, ptr %1368, align 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = sext i32 %1422 to i64
  %1424 = icmp slt i64 %indvars.iv.next.i855, %1423
  br i1 %1424, label %.lr.ph.i853, label %show_hashagg_info.exit, !llvm.loop !10

show_hashagg_info.exit:                           ; preds = %1420, %show_upper_qual.exit852, %1364, %1367, %.preheader.i
  %1425 = load ptr, ptr %1260, align 8
  %.not704 = icmp eq ptr %1425, null
  br i1 %.not704, label %show_scan_qual.exit766, label %1426

1426:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit766

1427:                                             ; preds = %thread-pre-split972
  %1428 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1431 = load ptr, ptr %1430, align 8
  %.not.i.i861 = icmp eq ptr %1431, null
  br i1 %.not.i.i861, label %list_length.exit.thread.i863, label %list_length.exit.i862

list_length.exit.i862:                            ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1433 = load i32, ptr %1432, align 4
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1437, label %list_length.exit.thread.i863

list_length.exit.thread.i863:                     ; preds = %list_length.exit.i862, %1427
  %1435 = load i8, ptr %460, align 8
  %1436 = trunc i8 %1435 to i1
  br label %1437

1437:                                             ; preds = %list_length.exit.thread.i863, %list_length.exit.i862
  %1438 = phi i1 [ true, %list_length.exit.i862 ], [ %1436, %list_length.exit.thread.i863 ]
  %1439 = icmp eq ptr %1429, null
  br i1 %1439, label %show_upper_qual.exit865.thread, label %show_upper_qual.exit865

show_upper_qual.exit865:                          ; preds = %1437
  %1440 = call ptr @make_ands_explicit(ptr noundef nonnull %1429) #11
  %.val.i.i864 = load ptr, ptr %37, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call ptr @set_deparse_context_plan(ptr noundef %1442, ptr noundef %.val.i.i864, ptr noundef %1) #11
  %1444 = call ptr @deparse_expression(ptr noundef %1440, ptr noundef %1443, i1 noundef zeroext %1438, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1444, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1113 = load ptr, ptr %1428, align 8
  %1445 = icmp eq ptr %.pre1113, null
  br i1 %1445, label %show_upper_qual.exit865.thread, label %1446

1446:                                             ; preds = %show_upper_qual.exit865
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit865.thread

show_upper_qual.exit865.thread:                   ; preds = %1437, %1446, %show_upper_qual.exit865
  %1447 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load ptr, ptr %1430, align 8
  %.not.i.i866 = icmp eq ptr %1449, null
  br i1 %.not.i.i866, label %list_length.exit.thread.i868, label %list_length.exit.i867

list_length.exit.i867:                            ; preds = %show_upper_qual.exit865.thread
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = icmp sgt i32 %1451, 1
  br i1 %1452, label %1455, label %list_length.exit.thread.i868

list_length.exit.thread.i868:                     ; preds = %list_length.exit.i867, %show_upper_qual.exit865.thread
  %1453 = load i8, ptr %460, align 8
  %1454 = trunc i8 %1453 to i1
  br label %1455

1455:                                             ; preds = %list_length.exit.thread.i868, %list_length.exit.i867
  %1456 = phi i1 [ true, %list_length.exit.i867 ], [ %1454, %list_length.exit.thread.i868 ]
  %1457 = icmp eq ptr %1448, null
  br i1 %1457, label %show_scan_qual.exit766, label %1458

1458:                                             ; preds = %1455
  %1459 = call ptr @make_ands_explicit(ptr noundef nonnull %1448) #11
  %.val.i.i869 = load ptr, ptr %37, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call ptr @set_deparse_context_plan(ptr noundef %1461, ptr noundef %.val.i.i869, ptr noundef %1) #11
  %1463 = call ptr @deparse_expression(ptr noundef %1459, ptr noundef %1462, i1 noundef zeroext %1456, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1463, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit766

1464:                                             ; preds = %thread-pre-split972
  %1465 = load ptr, ptr %37, align 8
  %1466 = call ptr @lcons(ptr noundef %1465, ptr noundef %1) #11
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 104
  %1470 = load i32, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1465, i64 112
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr i8, ptr %1468, i64 8
  %.val.i871 = load ptr, ptr %1473, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i871, ptr noundef nonnull @.str.254, i32 noundef %1470, i32 noundef 0, ptr noundef %1472, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1466, ptr noundef readonly %4)
  %1474 = call ptr @list_delete_first(ptr noundef %1466) #11
  %1475 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1478 = load ptr, ptr %1477, align 8
  %.not.i.i872 = icmp eq ptr %1478, null
  br i1 %.not.i.i872, label %list_length.exit.thread.i874, label %list_length.exit.i873

list_length.exit.i873:                            ; preds = %1464
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp sgt i32 %1480, 1
  br i1 %1481, label %1484, label %list_length.exit.thread.i874

list_length.exit.thread.i874:                     ; preds = %list_length.exit.i873, %1464
  %1482 = load i8, ptr %460, align 8
  %1483 = trunc i8 %1482 to i1
  br label %1484

1484:                                             ; preds = %list_length.exit.thread.i874, %list_length.exit.i873
  %1485 = phi i1 [ true, %list_length.exit.i873 ], [ %1483, %list_length.exit.thread.i874 ]
  %1486 = icmp eq ptr %1476, null
  br i1 %1486, label %show_scan_qual.exit766, label %show_upper_qual.exit876

show_upper_qual.exit876:                          ; preds = %1484
  %1487 = call ptr @make_ands_explicit(ptr noundef nonnull %1476) #11
  %.val.i.i875 = load ptr, ptr %37, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1489 = load ptr, ptr %1488, align 8
  %1490 = call ptr @set_deparse_context_plan(ptr noundef %1489, ptr noundef %.val.i.i875, ptr noundef %1) #11
  %1491 = call ptr @deparse_expression(ptr noundef %1487, ptr noundef %1490, i1 noundef zeroext %1485, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1491, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1112 = load ptr, ptr %1475, align 8
  %1492 = icmp eq ptr %.pre1112, null
  br i1 %1492, label %show_scan_qual.exit766, label %1493

1493:                                             ; preds = %show_upper_qual.exit876
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1494:                                             ; preds = %thread-pre-split972
  %.val749 = load ptr, ptr %37, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %.val749, i64 104
  %1496 = load i32, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %.val749, i64 112
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %.val749, i64 120
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %.val749, i64 128
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %.val749, i64 136
  %1504 = load ptr, ptr %1503, align 8
  call fastcc void @show_sort_group_keys(ptr %.val749, ptr noundef nonnull @.str.260, i32 noundef %1496, i32 noundef 0, ptr noundef %1498, ptr noundef %1500, ptr noundef %1502, ptr noundef %1504, ptr noundef %1, ptr noundef readonly %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %1505 = load i8, ptr %337, align 1
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1507, label %show_sort_info.exit

1507:                                             ; preds = %1494
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1509 = load i8, ptr %1508, align 8
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1511, label %1542

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1513 = load ptr, ptr %1512, align 8
  %.not.i881 = icmp eq ptr %1513, null
  br i1 %.not.i881, label %1542, label %1514

1514:                                             ; preds = %1511
  call void @tuplesort_get_stats(ptr noundef nonnull %1513, ptr noundef nonnull %26) #11
  %1515 = load i32, ptr %26, align 8
  %1516 = call ptr @tuplesort_method_name(i32 noundef %1515) #11
  %1517 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1518 = load i32, ptr %1517, align 4
  %1519 = call ptr @tuplesort_space_type_name(i32 noundef %1518) #11
  %1520 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1521 = load i64, ptr %1520, align 8
  %1522 = load i32, ptr %147, align 4
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1540

1524:                                             ; preds = %1514
  %1525 = load ptr, ptr %4, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1536, label %1529

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %1525, align 8
  %1531 = add i32 %1527, -1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr i8, ptr %1530, i64 %1532
  %1534 = load i8, ptr %1533, align 1
  %1535 = icmp eq i8 %1534, 10
  br i1 %1535, label %1536, label %ExplainIndentText.exit.i882

1536:                                             ; preds = %1529, %1524
  %1537 = load i32, ptr %41, align 8
  %1538 = shl i32 %1537, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1525, i32 noundef %1538) #11
  %.pre.i883 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i882

ExplainIndentText.exit.i882:                      ; preds = %1536, %1529
  %1539 = phi ptr [ %1525, %1529 ], [ %.pre.i883, %1536 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1539, ptr noundef nonnull @.str.279, ptr noundef %1516, ptr noundef %1519, i64 noundef %1521) #11
  br label %1542

1540:                                             ; preds = %1514
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1516, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %1541 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1521) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1519, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1542

1542:                                             ; preds = %1540, %ExplainIndentText.exit.i882, %1511, %1507
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1544 = load ptr, ptr %1543, align 8
  %.not46.i = icmp eq ptr %1544, null
  br i1 %.not46.i, label %show_sort_info.exit, label %.preheader.i877

.preheader.i877:                                  ; preds = %1542
  %1545 = load i32, ptr %1544, align 8
  %1546 = icmp sgt i32 %1545, 0
  br i1 %1546, label %.lr.ph.i878, label %show_sort_info.exit

.lr.ph.i878:                                      ; preds = %.preheader.i877, %1587
  %indvars.iv.i879 = phi i64 [ %indvars.iv.next.i880, %1587 ], [ 0, %.preheader.i877 ]
  %1547 = phi ptr [ %1588, %1587 ], [ %1544, %.preheader.i877 ]
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %1548, i64 0, i64 %indvars.iv.i879
  %1550 = load i32, ptr %1549, align 8
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1587, label %1552

1552:                                             ; preds = %.lr.ph.i878
  %1553 = call ptr @tuplesort_method_name(i32 noundef %1550) #11
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1555 = load i32, ptr %1554, align 4
  %1556 = call ptr @tuplesort_space_type_name(i32 noundef %1555) #11
  %1557 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1558 = load i64, ptr %1557, align 8
  %1559 = load ptr, ptr %39, align 8
  %.not47.i = icmp eq ptr %1559, null
  br i1 %.not47.i, label %1562, label %1560

1560:                                             ; preds = %1552
  %1561 = trunc nuw nsw i64 %indvars.iv.i879 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1561, ptr noundef nonnull %4)
  br label %1562

1562:                                             ; preds = %1560, %1552
  %1563 = load i32, ptr %147, align 4
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1581

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %4, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1577, label %1570

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %1566, align 8
  %1572 = add i32 %1568, -1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr i8, ptr %1571, i64 %1573
  %1575 = load i8, ptr %1574, align 1
  %1576 = icmp eq i8 %1575, 10
  br i1 %1576, label %1577, label %ExplainIndentText.exit49.i

1577:                                             ; preds = %1570, %1565
  %1578 = load i32, ptr %41, align 8
  %1579 = shl i32 %1578, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1566, i32 noundef %1579) #11
  %.pre52.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit49.i

ExplainIndentText.exit49.i:                       ; preds = %1577, %1570
  %1580 = phi ptr [ %1566, %1570 ], [ %.pre52.i, %1577 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1580, ptr noundef nonnull @.str.279, ptr noundef %1553, ptr noundef %1556, i64 noundef %1558) #11
  br label %1583

1581:                                             ; preds = %1562
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1553, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %1582 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1558) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1556, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1583

1583:                                             ; preds = %1581, %ExplainIndentText.exit49.i
  %1584 = load ptr, ptr %39, align 8
  %.not48.i = icmp eq ptr %1584, null
  br i1 %.not48.i, label %1587, label %1585

1585:                                             ; preds = %1583
  %1586 = trunc nuw nsw i64 %indvars.iv.i879 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1586, ptr noundef nonnull %4)
  br label %1587

1587:                                             ; preds = %1585, %1583, %.lr.ph.i878
  %indvars.iv.next.i880 = add nuw nsw i64 %indvars.iv.i879, 1
  %1588 = load ptr, ptr %1543, align 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = icmp slt i64 %indvars.iv.next.i880, %1590
  br i1 %1591, label %.lr.ph.i878, label %show_sort_info.exit, !llvm.loop !11

show_sort_info.exit:                              ; preds = %1587, %1494, %1542, %.preheader.i877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %show_scan_qual.exit766

1592:                                             ; preds = %thread-pre-split972
  %.val750 = load ptr, ptr %37, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %.val750, i64 104
  %1594 = load i32, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %.val750, i64 144
  %1596 = load i32, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %.val750, i64 112
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %.val750, i64 120
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %.val750, i64 128
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %.val750, i64 136
  %1604 = load ptr, ptr %1603, align 8
  call fastcc void @show_sort_group_keys(ptr %.val750, ptr noundef nonnull @.str.260, i32 noundef %1594, i32 noundef %1596, ptr noundef %1598, ptr noundef %1600, ptr noundef %1602, ptr noundef %1604, ptr noundef %1, ptr noundef readonly %4)
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1606 = load i8, ptr %337, align 1
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1608, label %show_scan_qual.exit766

1608:                                             ; preds = %1592
  %1609 = load i64, ptr %1605, align 8
  %1610 = icmp sgt i64 %1609, 0
  br i1 %1610, label %1611, label %1626

1611:                                             ; preds = %1608
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1605, ptr noundef nonnull @.str.283, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1613 = load i64, ptr %1612, align 8
  %1614 = icmp sgt i64 %1613, 0
  br i1 %1614, label %1615, label %1621

1615:                                             ; preds = %1611
  %1616 = load i32, ptr %147, align 4
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1619, i8 noundef signext 10) #11
  br label %1620

1620:                                             ; preds = %1618, %1615
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1612, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1621

1621:                                             ; preds = %1620, %1611
  %1622 = load i32, ptr %147, align 4
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1625, i8 noundef signext 10) #11
  br label %1626

1626:                                             ; preds = %1624, %1621, %1608
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1628 = load ptr, ptr %1627, align 8
  %.not.i884 = icmp eq ptr %1628, null
  br i1 %.not.i884, label %show_scan_qual.exit766, label %.preheader.i885

.preheader.i885:                                  ; preds = %1626
  %1629 = load i32, ptr %1628, align 8
  %1630 = icmp sgt i32 %1629, 0
  br i1 %1630, label %.lr.ph.i886, label %show_scan_qual.exit766

.lr.ph.i886:                                      ; preds = %.preheader.i885, %1663
  %indvars.iv.i887 = phi i64 [ %indvars.iv.next.i889, %1663 ], [ 0, %.preheader.i885 ]
  %1631 = phi ptr [ %1664, %1663 ], [ %1628, %.preheader.i885 ]
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %1632, i64 0, i64 %indvars.iv.i887
  %1634 = load i64, ptr %1633, align 8
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %1663, label %1636

1636:                                             ; preds = %.lr.ph.i886
  %1637 = load ptr, ptr %39, align 8
  %.not39.i = icmp eq ptr %1637, null
  br i1 %.not39.i, label %.thread.i888, label %1638

1638:                                             ; preds = %1636
  %1639 = trunc nuw nsw i64 %indvars.iv.i887 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1639, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %39, align 8
  %1640 = icmp eq ptr %.pr.i, null
  br i1 %1640, label %.thread.i888, label %1641

1641:                                             ; preds = %1638
  %1642 = load i8, ptr %460, align 8
  %1643 = trunc i8 %1642 to i1
  br label %.thread.i888

.thread.i888:                                     ; preds = %1641, %1638, %1636
  %1644 = phi i1 [ true, %1638 ], [ %1643, %1641 ], [ true, %1636 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1633, ptr noundef nonnull @.str.283, i1 noundef zeroext %1644, ptr noundef nonnull %4)
  %1645 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1646 = load i64, ptr %1645, align 8
  %1647 = icmp sgt i64 %1646, 0
  br i1 %1647, label %1648, label %1654

1648:                                             ; preds = %.thread.i888
  %1649 = load i32, ptr %147, align 4
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1652, i8 noundef signext 10) #11
  br label %1653

1653:                                             ; preds = %1651, %1648
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1645, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1654

1654:                                             ; preds = %1653, %.thread.i888
  %1655 = load i32, ptr %147, align 4
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1658, i8 noundef signext 10) #11
  br label %1659

1659:                                             ; preds = %1657, %1654
  %1660 = load ptr, ptr %39, align 8
  %.not40.i = icmp eq ptr %1660, null
  br i1 %.not40.i, label %1663, label %1661

1661:                                             ; preds = %1659
  %1662 = trunc nuw nsw i64 %indvars.iv.i887 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1662, ptr noundef nonnull %4)
  br label %1663

1663:                                             ; preds = %1661, %1659, %.lr.ph.i886
  %indvars.iv.next.i889 = add nuw nsw i64 %indvars.iv.i887, 1
  %1664 = load ptr, ptr %1627, align 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = sext i32 %1665 to i64
  %1667 = icmp slt i64 %indvars.iv.next.i889, %1666
  br i1 %1667, label %.lr.ph.i886, label %show_scan_qual.exit766, !llvm.loop !12

1668:                                             ; preds = %thread-pre-split972
  %.val751 = load ptr, ptr %37, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %.val751, i64 120
  %1670 = load i32, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %.val751, i64 128
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %.val751, i64 136
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %.val751, i64 144
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %.val751, i64 152
  %1678 = load ptr, ptr %1677, align 8
  call fastcc void @show_sort_group_keys(ptr %.val751, ptr noundef nonnull @.str.260, i32 noundef %1670, i32 noundef 0, ptr noundef %1672, ptr noundef %1674, ptr noundef %1676, ptr noundef %1678, ptr noundef %1, ptr noundef readonly %4)
  br label %show_scan_qual.exit766

1679:                                             ; preds = %thread-pre-split972
  %1680 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1683 = load ptr, ptr %1682, align 8
  %.not.i.i890 = icmp eq ptr %1683, null
  br i1 %.not.i.i890, label %list_length.exit.thread.i892, label %list_length.exit.i891

list_length.exit.i891:                            ; preds = %1679
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1685 = load i32, ptr %1684, align 4
  %1686 = icmp sgt i32 %1685, 1
  br i1 %1686, label %1689, label %list_length.exit.thread.i892

list_length.exit.thread.i892:                     ; preds = %list_length.exit.i891, %1679
  %1687 = load i8, ptr %460, align 8
  %1688 = trunc i8 %1687 to i1
  br label %1689

1689:                                             ; preds = %list_length.exit.thread.i892, %list_length.exit.i891
  %1690 = phi i1 [ true, %list_length.exit.i891 ], [ %1688, %list_length.exit.thread.i892 ]
  %1691 = icmp eq ptr %1681, null
  br i1 %1691, label %show_upper_qual.exit894, label %1692

1692:                                             ; preds = %1689
  %1693 = call ptr @make_ands_explicit(ptr noundef nonnull %1681) #11
  %.val.i.i893 = load ptr, ptr %37, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call ptr @set_deparse_context_plan(ptr noundef %1695, ptr noundef %.val.i.i893, ptr noundef %1) #11
  %1697 = call ptr @deparse_expression(ptr noundef %1693, ptr noundef %1696, i1 noundef zeroext %1690, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %1697, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1110 = load ptr, ptr %1682, align 8
  br label %show_upper_qual.exit894

show_upper_qual.exit894:                          ; preds = %1689, %1692
  %1698 = phi ptr [ %1683, %1689 ], [ %.pre1110, %1692 ]
  %1699 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1700 = load ptr, ptr %1699, align 8
  %.not.i.i895 = icmp eq ptr %1698, null
  br i1 %.not.i.i895, label %list_length.exit.thread.i897, label %list_length.exit.i896

list_length.exit.i896:                            ; preds = %show_upper_qual.exit894
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1702 = load i32, ptr %1701, align 4
  %1703 = icmp sgt i32 %1702, 1
  br i1 %1703, label %1706, label %list_length.exit.thread.i897

list_length.exit.thread.i897:                     ; preds = %list_length.exit.i896, %show_upper_qual.exit894
  %1704 = load i8, ptr %460, align 8
  %1705 = trunc i8 %1704 to i1
  br label %1706

1706:                                             ; preds = %list_length.exit.thread.i897, %list_length.exit.i896
  %1707 = phi i1 [ true, %list_length.exit.i896 ], [ %1705, %list_length.exit.thread.i897 ]
  %1708 = icmp eq ptr %1700, null
  br i1 %1708, label %show_scan_qual.exit766, label %show_upper_qual.exit899

show_upper_qual.exit899:                          ; preds = %1706
  %1709 = call ptr @make_ands_explicit(ptr noundef nonnull %1700) #11
  %.val.i.i898 = load ptr, ptr %37, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call ptr @set_deparse_context_plan(ptr noundef %1711, ptr noundef %.val.i.i898, ptr noundef %1) #11
  %1713 = call ptr @deparse_expression(ptr noundef %1709, ptr noundef %1712, i1 noundef zeroext %1707, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1713, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1111 = load ptr, ptr %1699, align 8
  %1714 = icmp eq ptr %.pre1111, null
  br i1 %1714, label %show_scan_qual.exit766, label %1715

1715:                                             ; preds = %show_upper_qual.exit899
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1716:                                             ; preds = %thread-pre-split972
  %1717 = load ptr, ptr %37, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 104
  %1719 = load i32, ptr %1718, align 8
  %switch.tableidx = add i32 %1719, -2
  %1720 = icmp ult i32 %switch.tableidx, 4
  br i1 %1720, label %switch.lookup1213, label %1723

switch.lookup1213:                                ; preds = %1716
  %1721 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1214 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.16, i64 0, i64 %1721
  %switch.load1215 = load ptr, ptr %switch.gep1214, align 8
  %1722 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1216 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.17, i64 0, i64 %1722
  %switch.load1217 = load ptr, ptr %switch.gep1216, align 8
  br label %1723

1723:                                             ; preds = %1716, %switch.lookup1213
  %.0114.i = phi ptr [ %switch.load1215, %switch.lookup1213 ], [ @.str.297, %1716 ]
  %.0.i900 = phi ptr [ %switch.load1217, %switch.lookup1213 ], [ @.str.93, %1716 ]
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1725 = load i32, ptr %1724, align 8
  %1726 = icmp sgt i32 %1725, 1
  br i1 %1726, label %.thread136.i, label %1727

1727:                                             ; preds = %1723
  %1728 = icmp eq i32 %1725, 1
  br i1 %1728, label %1729, label %._crit_edge.i901

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1733 = load i32, ptr %1732, align 4
  %1734 = getelementptr inbounds nuw i8, ptr %1717, i64 112
  %1735 = load i32, ptr %1734, align 8
  %.not140.i = icmp eq i32 %1733, %1735
  br i1 %.not140.i, label %.lr.ph.split.preheader.i, label %.thread136.i

.thread136.i:                                     ; preds = %1729, %1723
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.298, i1 noundef zeroext false, ptr noundef %4)
  %.pre.i906 = load i32, ptr %1724, align 8
  %1736 = icmp sgt i32 %.pre.i906, 0
  br i1 %1736, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i901

.lr.ph.split.preheader.i:                         ; preds = %1729
  %1737 = getelementptr inbounds nuw i8, ptr %1717, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread136.i
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1739 = getelementptr inbounds nuw i8, ptr %1717, i64 160
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1792, %.lr.ph.split.us.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next157.i, %1792 ]
  %1740 = load ptr, ptr %1738, align 8
  %1741 = getelementptr %struct.ResultRelInfo, ptr %1740, i64 %indvars.iv156.i
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 144
  %1743 = load ptr, ptr %1742, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.299, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %1744 = load i32, ptr %147, align 4
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %1763

1746:                                             ; preds = %.lr.ph.split.us.i
  %1747 = load ptr, ptr %4, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1758, label %1751

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %1747, align 8
  %1753 = add i32 %1749, -1
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr i8, ptr %1752, i64 %1754
  %1756 = load i8, ptr %1755, align 1
  %1757 = icmp eq i8 %1756, 10
  br i1 %1757, label %1758, label %ExplainIndentText.exit.us.i

1758:                                             ; preds = %1751, %1746
  %1759 = load i32, ptr %41, align 8
  %1760 = shl i32 %1759, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1747, i32 noundef %1760) #11
  %.pre163.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1758, %1751
  %1761 = phi ptr [ %.pre163.i, %1758 ], [ %1747, %1751 ]
  %.not134.us.i = icmp eq ptr %1743, null
  %1762 = select i1 %.not134.us.i, ptr %.0.i900, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1761, ptr noundef nonnull %1762) #11
  br label %1763

1763:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1764 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %1765 = load i32, ptr %1764, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1717, i32 noundef %1765, ptr noundef nonnull %4)
  %1766 = load i32, ptr %147, align 4
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1769, i8 noundef signext 10) #11
  %1770 = load i32, ptr %41, align 8
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %41, align 8
  br label %1772

1772:                                             ; preds = %1768, %1763
  %1773 = getelementptr inbounds nuw i8, ptr %1741, i64 160
  %1774 = load i8, ptr %1773, align 8
  %1775 = trunc i8 %1774 to i1
  %1776 = icmp eq ptr %1743, null
  %or.cond.not.us.i = select i1 %1775, i1 true, i1 %1776
  br i1 %or.cond.not.us.i, label %1786, label %1777

1777:                                             ; preds = %1772
  %1778 = getelementptr inbounds nuw i8, ptr %1743, i64 240
  %1779 = load ptr, ptr %1778, align 8
  %.not.us.i = icmp eq ptr %1779, null
  br i1 %.not.us.i, label %1786, label %1780

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %1739, align 8
  %1782 = getelementptr i8, ptr %1781, i64 16
  %.val.us.i = load ptr, ptr %1782, align 8
  %1783 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %indvars.iv156.i
  %1784 = load ptr, ptr %1783, align 8
  %1785 = trunc nuw nsw i64 %indvars.iv156.i to i32
  call void %1779(ptr noundef nonnull %0, ptr noundef %1741, ptr noundef %1784, i32 noundef %1785, ptr noundef nonnull %4) #11
  br label %1786

1786:                                             ; preds = %1780, %1777, %1772
  %1787 = load i32, ptr %147, align 4
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1786
  %1790 = load i32, ptr %41, align 8
  %1791 = add i32 %1790, -1
  store i32 %1791, ptr %41, align 8
  br label %1792

1792:                                             ; preds = %1789, %1786
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.299, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %1793 = load i32, ptr %1724, align 8
  %1794 = sext i32 %1793 to i64
  %1795 = icmp slt i64 %indvars.iv.next157.i, %1794
  br i1 %1795, label %.lr.ph.split.us.i, label %._crit_edge.i901, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %1814, %.lr.ph.split.preheader.i
  %1796 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %1815, %1814 ]
  %indvars.iv.i907 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i910, %1814 ]
  %1797 = load ptr, ptr %1730, align 8
  %1798 = getelementptr %struct.ResultRelInfo, ptr %1797, i64 %indvars.iv.i907
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 144
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 160
  %1802 = load i8, ptr %1801, align 8
  %1803 = trunc i8 %1802 to i1
  %1804 = icmp eq ptr %1800, null
  %or.cond.not.i = select i1 %1803, i1 true, i1 %1804
  br i1 %or.cond.not.i, label %1814, label %1805

1805:                                             ; preds = %.lr.ph.split.i
  %1806 = getelementptr inbounds nuw i8, ptr %1800, i64 240
  %1807 = load ptr, ptr %1806, align 8
  %.not.i908 = icmp eq ptr %1807, null
  br i1 %.not.i908, label %1814, label %1808

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %1737, align 8
  %1810 = getelementptr i8, ptr %1809, i64 16
  %.val.i909 = load ptr, ptr %1810, align 8
  %1811 = getelementptr %union.ListCell, ptr %.val.i909, i64 %indvars.iv.i907
  %1812 = load ptr, ptr %1811, align 8
  %1813 = trunc nuw nsw i64 %indvars.iv.i907 to i32
  call void %1807(ptr noundef nonnull %0, ptr noundef %1798, ptr noundef %1812, i32 noundef %1813, ptr noundef %4) #11
  %.pre162.i = load i32, ptr %1724, align 8
  br label %1814

1814:                                             ; preds = %1808, %1805, %.lr.ph.split.i
  %1815 = phi i32 [ %.pre162.i, %1808 ], [ %1796, %1805 ], [ %1796, %.lr.ph.split.i ]
  %indvars.iv.next.i910 = add nuw nsw i64 %indvars.iv.i907, 1
  %1816 = sext i32 %1815 to i64
  %1817 = icmp slt i64 %indvars.iv.next.i910, %1816
  br i1 %1817, label %.lr.ph.split.i, label %._crit_edge.i901, !llvm.loop !13

._crit_edge.i901:                                 ; preds = %1814, %1792, %.thread136.i, %1727
  %1818 = phi i1 [ true, %.thread136.i ], [ false, %1727 ], [ true, %1792 ], [ false, %1814 ]
  %1819 = getelementptr inbounds nuw i8, ptr %1717, i64 192
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 4
  %.not127.i = icmp eq ptr %1820, null
  br i1 %.not127.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge.i901
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 16
  %1823 = load i32, ptr %1821, align 4
  %1824 = icmp sgt i32 %1823, 0
  br i1 %1824, label %.lr.ph152.i, label %._crit_edge146.i

.lr.ph152.i:                                      ; preds = %.lr.ph145.i, %.lr.ph152.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph152.i ], [ 0, %.lr.ph145.i ]
  %.0116143150.i = phi ptr [ %1829, %.lr.ph152.i ], [ null, %.lr.ph145.i ]
  %1825 = load ptr, ptr %1822, align 8
  %1826 = getelementptr %union.ListCell, ptr %1825, i64 %indvars.iv159.i
  %1827 = load i32, ptr %1826, align 8
  %1828 = call ptr @get_rel_name(i32 noundef %1827) #11
  %1829 = call ptr @lappend(ptr noundef %.0116143150.i, ptr noundef %1828) #11
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1830 = load i32, ptr %1821, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = icmp slt i64 %indvars.iv.next160.i, %1831
  br i1 %1832, label %.lr.ph152.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph152.i, %.lr.ph145.i, %._crit_edge.i901
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i901 ], [ null, %.lr.ph145.i ], [ %1829, %.lr.ph152.i ]
  %1833 = getelementptr inbounds nuw i8, ptr %1717, i64 188
  %1834 = load i32, ptr %1833, align 4
  %.not129.i = icmp eq i32 %1834, 0
  br i1 %.not129.i, label %1889, label %1835

1835:                                             ; preds = %._crit_edge146.i
  %1836 = icmp eq i32 %1834, 1
  %1837 = select i1 %1836, ptr @.str.301, ptr @.str.302
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.300, ptr noundef null, ptr noundef nonnull %1837, i1 noundef zeroext false, ptr noundef readonly %4)
  %.not131.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not131.i, label %1839, label %1838

1838:                                             ; preds = %1835
  call void @ExplainPropertyList(ptr noundef nonnull @.str.303, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %1839

1839:                                             ; preds = %1838, %1835
  %1840 = getelementptr inbounds nuw i8, ptr %1717, i64 216
  %1841 = load ptr, ptr %1840, align 8
  %.not132.i = icmp eq ptr %1841, null
  br i1 %.not132.i, label %show_instrumentation_count.exit.i, label %1842

1842:                                             ; preds = %1839
  %1843 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1844 = load ptr, ptr %1843, align 8
  %.not.i.i.i902 = icmp eq ptr %1844, null
  br i1 %.not.i.i.i902, label %list_length.exit.thread.i.i904, label %list_length.exit.i.i903

list_length.exit.i.i903:                          ; preds = %1842
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp sgt i32 %1846, 1
  br i1 %1847, label %show_upper_qual.exit.i, label %list_length.exit.thread.i.i904

list_length.exit.thread.i.i904:                   ; preds = %list_length.exit.i.i903, %1842
  %1848 = load i8, ptr %460, align 8
  %1849 = trunc i8 %1848 to i1
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %list_length.exit.thread.i.i904, %list_length.exit.i.i903
  %1850 = phi i1 [ true, %list_length.exit.i.i903 ], [ %1849, %list_length.exit.thread.i.i904 ]
  %1851 = call ptr @make_ands_explicit(ptr noundef nonnull %1841) #11
  %.val.i.i.i = load ptr, ptr %37, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1853 = load ptr, ptr %1852, align 8
  %1854 = call ptr @set_deparse_context_plan(ptr noundef %1853, ptr noundef %.val.i.i.i, ptr noundef %1) #11
  %1855 = call ptr @deparse_expression(ptr noundef %1851, ptr noundef %1854, i1 noundef zeroext %1850, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.304, ptr noundef null, ptr noundef %1855, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %1856 = load i8, ptr %337, align 1
  %1857 = trunc i8 %1856 to i1
  br i1 %1857, label %1858, label %show_instrumentation_count.exit.i

1858:                                             ; preds = %show_upper_qual.exit.i
  %1859 = load ptr, ptr %333, align 8
  %.not.i.i905 = icmp eq ptr %1859, null
  br i1 %.not.i.i905, label %show_instrumentation_count.exit.i, label %1860

1860:                                             ; preds = %1858
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %1859, i64 232
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 224
  %1862 = load double, ptr %1861, align 8
  %1863 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %1863, label %.sink.split.i.i, label %1864

1864:                                             ; preds = %1860
  %1865 = load i32, ptr %147, align 4
  %.not16.i.i = icmp eq i32 %1865, 0
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1864, %1860
  %1866 = fcmp ogt double %1862, 0.000000e+00
  %1867 = fdiv double %.0.i.i, %1862
  %.sink18.i.i = select i1 %1866, double %1867, double 0.000000e+00
  %1868 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink18.i.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.305, ptr noundef null, ptr noundef %1868, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1868) #11
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %1864, %1858, %show_upper_qual.exit.i, %1839
  %1869 = load i8, ptr %337, align 1
  %1870 = trunc i8 %1869 to i1
  br i1 %1870, label %1871, label %1944

1871:                                             ; preds = %show_instrumentation_count.exit.i
  %1872 = load ptr, ptr %333, align 8
  %.not133.i = icmp eq ptr %1872, null
  br i1 %.not133.i, label %1944, label %1873

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 40
  %1877 = load ptr, ptr %1876, align 8
  call void @InstrEndLoop(ptr noundef %1877) #11
  %1878 = load ptr, ptr %1874, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 40
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 208
  %1882 = load double, ptr %1881, align 8
  %1883 = load ptr, ptr %333, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 216
  %1885 = load double, ptr %1884, align 8
  %1886 = fsub double %1882, %1885
  %1887 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1886) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1887, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1887) #11
  %1888 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1885) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.307, ptr noundef null, ptr noundef %1888, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1888) #11
  br label %1944

1889:                                             ; preds = %._crit_edge146.i
  %1890 = load i32, ptr %1718, align 8
  %1891 = icmp eq i32 %1890, 5
  br i1 %1891, label %1892, label %1944

1892:                                             ; preds = %1889
  %1893 = load i8, ptr %337, align 1
  %1894 = trunc i8 %1893 to i1
  br i1 %1894, label %1895, label %1944

1895:                                             ; preds = %1892
  %1896 = load ptr, ptr %333, align 8
  %.not130.i = icmp eq ptr %1896, null
  br i1 %.not130.i, label %1944, label %1897

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1901 = load ptr, ptr %1900, align 8
  call void @InstrEndLoop(ptr noundef %1901) #11
  %1902 = load ptr, ptr %1898, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 40
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 208
  %1906 = load double, ptr %1905, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1908 = load double, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1910 = load double, ptr %1909, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1912 = load double, ptr %1911, align 8
  %1913 = fsub double %1906, %1908
  %1914 = fsub double %1913, %1910
  %1915 = fsub double %1914, %1912
  %1916 = load i32, ptr %147, align 4
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %1939

1918:                                             ; preds = %1897
  %1919 = fcmp ogt double %1906, 0.000000e+00
  br i1 %1919, label %1920, label %1944

1920:                                             ; preds = %1918
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %1921 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %1921, ptr noundef nonnull @.str.308) #11
  %1922 = fcmp ogt double %1908, 0.000000e+00
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1920
  %1924 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1924, ptr noundef nonnull @.str.309, double noundef %1908) #11
  br label %1925

1925:                                             ; preds = %1923, %1920
  %1926 = fcmp ogt double %1910, 0.000000e+00
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1925
  %1928 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1928, ptr noundef nonnull @.str.310, double noundef %1910) #11
  br label %1929

1929:                                             ; preds = %1927, %1925
  %1930 = fcmp ogt double %1912, 0.000000e+00
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1929
  %1932 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1932, ptr noundef nonnull @.str.311, double noundef %1912) #11
  br label %1933

1933:                                             ; preds = %1931, %1929
  %1934 = fcmp ogt double %1915, 0.000000e+00
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1933
  %1936 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1936, ptr noundef nonnull @.str.312, double noundef %1915) #11
  br label %1937

1937:                                             ; preds = %1935, %1933
  %1938 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1938, i8 noundef signext 10) #11
  br label %1944

1939:                                             ; preds = %1897
  %1940 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1908) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1940, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1940) #11
  %1941 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1910) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.313, ptr noundef null, ptr noundef %1941, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1941) #11
  %1942 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1912) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.314, ptr noundef null, ptr noundef %1942, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1942) #11
  %1943 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1915) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.315, ptr noundef null, ptr noundef %1943, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1943) #11
  br label %1944

1944:                                             ; preds = %1939, %1937, %1918, %1895, %1892, %1889, %1873, %1871, %show_instrumentation_count.exit.i
  br i1 %1818, label %1945, label %show_scan_qual.exit766

1945:                                             ; preds = %1944
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.298, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit766

1946:                                             ; preds = %thread-pre-split972
  %1947 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1948 = load ptr, ptr %1947, align 8
  %.not.i911 = icmp eq ptr %1948, null
  br i1 %.not.i911, label %1950, label %1949

1949:                                             ; preds = %1946
  %.sroa.0.0.copyload.i = load i32, ptr %1948, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1948, i64 12
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 4
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1948, i64 16
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  br label %1950

1950:                                             ; preds = %1949, %1946
  %.sroa.23.0.i = phi i32 [ %.sroa.23.0.copyload.i, %1949 ], [ 0, %1946 ]
  %.sroa.29.0.i = phi i64 [ %.sroa.29.0.copyload.i, %1949 ], [ 0, %1946 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.15.0.copyload.i, %1949 ], [ 0, %1946 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.0.copyload.i, %1949 ], [ 0, %1946 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %1949 ], [ 0, %1946 ]
  %1951 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1952 = load ptr, ptr %1951, align 8
  %.not78.i = icmp eq ptr %1952, null
  br i1 %.not78.i, label %.loopexit.i, label %.preheader.i912

.preheader.i912:                                  ; preds = %1950
  %1953 = load i32, ptr %1952, align 8
  %1954 = icmp sgt i32 %1953, 0
  br i1 %1954, label %.lr.ph.i915, label %.loopexit.i

.lr.ph.i915:                                      ; preds = %.preheader.i912
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %wide.trip.count.i = zext nneg i32 %1953 to i64
  br label %1956

1956:                                             ; preds = %1956, %.lr.ph.i915
  %indvars.iv.i916 = phi i64 [ 0, %.lr.ph.i915 ], [ %indvars.iv.next.i917, %1956 ]
  %.sroa.0.288.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i915 ], [ %.sroa.0.2..i, %1956 ]
  %.sroa.9.287.i = phi i32 [ %.sroa.9.0.i, %.lr.ph.i915 ], [ %1961, %1956 ]
  %.sroa.15.285.i = phi i32 [ %.sroa.15.0.i, %.lr.ph.i915 ], [ %1964, %1956 ]
  %.sroa.29.284.i = phi i64 [ %.sroa.29.0.i, %.lr.ph.i915 ], [ %1970, %1956 ]
  %.sroa.23.283.i = phi i32 [ %.sroa.23.0.i, %.lr.ph.i915 ], [ %1967, %1956 ]
  %1957 = getelementptr [0 x %struct.HashInstrumentation], ptr %1955, i64 0, i64 %indvars.iv.i916
  %1958 = load i32, ptr %1957, align 8
  %.sroa.0.2..i = call i32 @llvm.smax.i32(i32 %.sroa.0.288.i, i32 %1958)
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1960 = load i32, ptr %1959, align 4
  %1961 = call i32 @llvm.smax.i32(i32 %.sroa.9.287.i, i32 %1960)
  %1962 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = call i32 @llvm.smax.i32(i32 %.sroa.15.285.i, i32 %1963)
  %1965 = getelementptr inbounds nuw i8, ptr %1957, i64 12
  %1966 = load i32, ptr %1965, align 4
  %1967 = call i32 @llvm.smax.i32(i32 %.sroa.23.283.i, i32 %1966)
  %1968 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1969 = load i64, ptr %1968, align 8
  %1970 = call i64 @llvm.umax.i64(i64 %.sroa.29.284.i, i64 %1969)
  %indvars.iv.next.i917 = add nuw nsw i64 %indvars.iv.i916, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i917, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %1956, !llvm.loop !14

.loopexit.i:                                      ; preds = %1956, %.preheader.i912, %1950
  %.sroa.23.1.i = phi i32 [ %.sroa.23.0.i, %1950 ], [ %.sroa.23.0.i, %.preheader.i912 ], [ %1967, %1956 ]
  %.sroa.29.1.i = phi i64 [ %.sroa.29.0.i, %1950 ], [ %.sroa.29.0.i, %.preheader.i912 ], [ %1970, %1956 ]
  %.sroa.15.1.i = phi i32 [ %.sroa.15.0.i, %1950 ], [ %.sroa.15.0.i, %.preheader.i912 ], [ %1964, %1956 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %1950 ], [ %.sroa.9.0.i, %.preheader.i912 ], [ %1961, %1956 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %1950 ], [ %.sroa.0.0.i, %.preheader.i912 ], [ %.sroa.0.2..i, %1956 ]
  %1971 = icmp sgt i32 %.sroa.15.1.i, 0
  br i1 %1971, label %1972, label %show_scan_qual.exit766

1972:                                             ; preds = %.loopexit.i
  %1973 = add i64 %.sroa.29.1.i, 1023
  %1974 = lshr i64 %1973, 10
  %1975 = load i32, ptr %147, align 4
  %.not79.i = icmp eq i32 %1975, 0
  br i1 %.not79.i, label %1986, label %1976

1976:                                             ; preds = %1972
  %1977 = sext i32 %.sroa.0.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %1978 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1977) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1979 = sext i32 %.sroa.9.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1980 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1979) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.317, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %1981 = zext nneg i32 %.sroa.15.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1982 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1981) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.318, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1983 = sext i32 %.sroa.23.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %1984 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1983) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.319, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1985 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1974) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %show_scan_qual.exit766

1986:                                             ; preds = %1972
  %.not80.i = icmp eq i32 %.sroa.23.1.i, %.sroa.15.1.i
  %.not81.i = icmp eq i32 %.sroa.9.1.i, %.sroa.0.1.i
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  %1987 = load ptr, ptr %4, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1989 = load i32, ptr %1988, align 8
  %1990 = icmp eq i32 %1989, 0
  br i1 %or.cond.i, label %2003, label %1991

1991:                                             ; preds = %1986
  br i1 %1990, label %1999, label %1992

1992:                                             ; preds = %1991
  %1993 = load ptr, ptr %1987, align 8
  %1994 = add i32 %1989, -1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr i8, ptr %1993, i64 %1995
  %1997 = load i8, ptr %1996, align 1
  %1998 = icmp eq i8 %1997, 10
  br i1 %1998, label %1999, label %ExplainIndentText.exit.i913

1999:                                             ; preds = %1992, %1991
  %2000 = load i32, ptr %41, align 8
  %2001 = shl i32 %2000, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1987, i32 noundef %2001) #11
  %.pre.i914 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i913

ExplainIndentText.exit.i913:                      ; preds = %1999, %1992
  %2002 = phi ptr [ %1987, %1992 ], [ %.pre.i914, %1999 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2002, ptr noundef nonnull @.str.320, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.9.1.i, i32 noundef %.sroa.15.1.i, i32 noundef %.sroa.23.1.i, i64 noundef %1974) #11
  br label %show_scan_qual.exit766

2003:                                             ; preds = %1986
  br i1 %1990, label %2011, label %2004

2004:                                             ; preds = %2003
  %2005 = load ptr, ptr %1987, align 8
  %2006 = add i32 %1989, -1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr i8, ptr %2005, i64 %2007
  %2009 = load i8, ptr %2008, align 1
  %2010 = icmp eq i8 %2009, 10
  br i1 %2010, label %2011, label %ExplainIndentText.exit82.i

2011:                                             ; preds = %2004, %2003
  %2012 = load i32, ptr %41, align 8
  %2013 = shl i32 %2012, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1987, i32 noundef %2013) #11
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %2011, %2004
  %2014 = phi ptr [ %1987, %2004 ], [ %.pre97.i, %2011 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2014, ptr noundef nonnull @.str.321, i32 noundef %.sroa.9.1.i, i32 noundef %.sroa.23.1.i, i64 noundef %1974) #11
  br label %show_scan_qual.exit766

2015:                                             ; preds = %thread-pre-split972
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %2016 = load ptr, ptr %37, align 8
  call void @initStringInfo(ptr noundef nonnull %18) #11
  %2017 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %2018 = load ptr, ptr %2017, align 8
  %.not.i.i918 = icmp eq ptr %2018, null
  br i1 %.not.i.i918, label %list_length.exit.thread.i920, label %list_length.exit.i919

list_length.exit.i919:                            ; preds = %2015
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  %2020 = load i32, ptr %2019, align 4
  %2021 = icmp sgt i32 %2020, 1
  br i1 %2021, label %2024, label %list_length.exit.thread.i920

list_length.exit.thread.i920:                     ; preds = %list_length.exit.i919, %2015
  %2022 = load i8, ptr %460, align 8
  %2023 = trunc i8 %2022 to i1
  br label %2024

2024:                                             ; preds = %list_length.exit.thread.i920, %list_length.exit.i919
  %2025 = phi i1 [ true, %list_length.exit.i919 ], [ %2023, %list_length.exit.thread.i920 ]
  %2026 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2027 = load ptr, ptr %2026, align 8
  %2028 = call ptr @set_deparse_context_plan(ptr noundef %2027, ptr noundef %2016, ptr noundef %1) #11
  %2029 = getelementptr inbounds nuw i8, ptr %2016, i64 128
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  %.not.i921 = icmp eq ptr %2030, null
  br i1 %.not.i921, label %._crit_edge.i923, label %.lr.ph.i922

.lr.ph.i922:                                      ; preds = %2024
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2033 = load i32, ptr %2031, align 4
  %2034 = icmp sgt i32 %2033, 0
  br i1 %2034, label %.lr.ph101.i, label %._crit_edge.i923

.lr.ph101.i:                                      ; preds = %.lr.ph.i922, %.lr.ph101.i
  %indvars.iv.i928 = phi i64 [ %indvars.iv.next.i929, %.lr.ph101.i ], [ 0, %.lr.ph.i922 ]
  %.0809799.i = phi ptr [ @.str.41, %.lr.ph101.i ], [ @.str.322, %.lr.ph.i922 ]
  %2035 = load ptr, ptr %2032, align 8
  %2036 = getelementptr %union.ListCell, ptr %2035, i64 %indvars.iv.i928
  %2037 = load ptr, ptr %2036, align 8
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef nonnull %.0809799.i) #11
  %2038 = call ptr @deparse_expression(ptr noundef %2037, ptr noundef %2028, i1 noundef zeroext %2025, i1 noundef zeroext false) #11
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef %2038) #11
  %indvars.iv.next.i929 = add nuw nsw i64 %indvars.iv.i928, 1
  %2039 = load i32, ptr %2031, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = icmp slt i64 %indvars.iv.next.i929, %2040
  br i1 %2041, label %.lr.ph101.i, label %._crit_edge.i923

._crit_edge.i923:                                 ; preds = %.lr.ph101.i, %.lr.ph.i922, %2024
  %2042 = load i32, ptr %147, align 4
  %.not85.i = icmp eq i32 %2042, 0
  br i1 %.not85.i, label %2049, label %2043

2043:                                             ; preds = %._crit_edge.i923
  %2044 = load ptr, ptr %18, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2044, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2046 = load i8, ptr %2045, align 1
  %2047 = trunc i8 %2046 to i1
  %2048 = select i1 %2047, ptr @.str.325, ptr @.str.326
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.324, ptr noundef null, ptr noundef nonnull %2048, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %2085

2049:                                             ; preds = %._crit_edge.i923
  %2050 = load ptr, ptr %4, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2061, label %2054

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %2050, align 8
  %2056 = add i32 %2052, -1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr i8, ptr %2055, i64 %2057
  %2059 = load i8, ptr %2058, align 1
  %2060 = icmp eq i8 %2059, 10
  br i1 %2060, label %2061, label %ExplainIndentText.exit.i926

2061:                                             ; preds = %2054, %2049
  %2062 = load i32, ptr %41, align 8
  %2063 = shl i32 %2062, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2050, i32 noundef %2063) #11
  %.pre.i927 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i926

ExplainIndentText.exit.i926:                      ; preds = %2061, %2054
  %2064 = phi ptr [ %2050, %2054 ], [ %.pre.i927, %2061 ]
  %2065 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2064, ptr noundef nonnull @.str.327, ptr noundef %2065) #11
  %2066 = load ptr, ptr %4, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2068 = load i32, ptr %2067, align 8
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2077, label %2070

2070:                                             ; preds = %ExplainIndentText.exit.i926
  %2071 = load ptr, ptr %2066, align 8
  %2072 = add i32 %2068, -1
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr i8, ptr %2071, i64 %2073
  %2075 = load i8, ptr %2074, align 1
  %2076 = icmp eq i8 %2075, 10
  br i1 %2076, label %2077, label %ExplainIndentText.exit91.i

2077:                                             ; preds = %2070, %ExplainIndentText.exit.i926
  %2078 = load i32, ptr %41, align 8
  %2079 = shl i32 %2078, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2066, i32 noundef %2079) #11
  %.pre108.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit91.i

ExplainIndentText.exit91.i:                       ; preds = %2077, %2070
  %2080 = phi ptr [ %2066, %2070 ], [ %.pre108.i, %2077 ]
  %2081 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2082 = load i8, ptr %2081, align 1
  %2083 = trunc i8 %2082 to i1
  %2084 = select i1 %2083, ptr @.str.325, ptr @.str.326
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2080, ptr noundef nonnull @.str.328, ptr noundef nonnull %2084) #11
  br label %2085

2085:                                             ; preds = %ExplainIndentText.exit91.i, %2043
  %2086 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %2086) #11
  %2087 = load i8, ptr %337, align 1
  %2088 = trunc i8 %2087 to i1
  br i1 %2088, label %2089, label %show_memoize_info.exit

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %2091 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2092 = load i64, ptr %2091, align 8
  %.not86.i = icmp eq i64 %2092, 0
  br i1 %.not86.i, label %2135, label %2093

2093:                                             ; preds = %2089
  %2094 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %2095 = load i64, ptr %2094, align 8
  %.not87.i = icmp eq i64 %2095, 0
  br i1 %.not87.i, label %2096, label %2099

2096:                                             ; preds = %2093
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2098 = load i64, ptr %2097, align 8
  br label %2099

2099:                                             ; preds = %2096, %2093
  %.081.in.in.i = phi i64 [ %2098, %2096 ], [ %2095, %2093 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2100 = load i32, ptr %147, align 4
  %.not88.i = icmp eq i32 %2100, 0
  br i1 %.not88.i, label %2113, label %2101

2101:                                             ; preds = %2099
  %2102 = load i64, ptr %2090, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %2103 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2102) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2104 = load i64, ptr %2091, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %2105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2104) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %2106 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2107 = load i64, ptr %2106, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %2108 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2107) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %2109 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2110 = load i64, ptr %2109, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %2111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2110) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %2112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %.081.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %2135

2113:                                             ; preds = %2099
  %2114 = load ptr, ptr %4, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2116 = load i32, ptr %2115, align 8
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2125, label %2118

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %2114, align 8
  %2120 = add i32 %2116, -1
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr i8, ptr %2119, i64 %2121
  %2123 = load i8, ptr %2122, align 1
  %2124 = icmp eq i8 %2123, 10
  br i1 %2124, label %2125, label %ExplainIndentText.exit92.i

2125:                                             ; preds = %2118, %2113
  %2126 = load i32, ptr %41, align 8
  %2127 = shl i32 %2126, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2114, i32 noundef %2127) #11
  %.pre109.i = load ptr, ptr %4, align 8
  %.pre110.i = load i64, ptr %2091, align 8
  br label %ExplainIndentText.exit92.i

ExplainIndentText.exit92.i:                       ; preds = %2125, %2118
  %2128 = phi i64 [ %2092, %2118 ], [ %.pre110.i, %2125 ]
  %2129 = phi ptr [ %2114, %2118 ], [ %.pre109.i, %2125 ]
  %2130 = load i64, ptr %2090, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2132 = load i64, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2134 = load i64, ptr %2133, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2129, ptr noundef nonnull @.str.333, i64 noundef %2130, i64 noundef %2128, i64 noundef %2132, i64 noundef %2134, i64 noundef %.081.i) #11
  br label %2135

2135:                                             ; preds = %ExplainIndentText.exit92.i, %2101, %2089
  %2136 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %2137 = load ptr, ptr %2136, align 8
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %show_memoize_info.exit, label %.preheader.i925

.preheader.i925:                                  ; preds = %2135
  %2139 = load i32, ptr %2137, align 8
  %2140 = icmp sgt i32 %2139, 0
  br i1 %2140, label %.lr.ph103.i, label %show_memoize_info.exit

.lr.ph103.i:                                      ; preds = %.preheader.i925, %2196
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %2196 ], [ 0, %.preheader.i925 ]
  %2141 = phi ptr [ %2197, %2196 ], [ %2137, %.preheader.i925 ]
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2143 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %2142, i64 0, i64 %indvars.iv105.i
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 8
  %2145 = load i64, ptr %2144, align 8
  %2146 = icmp eq i64 %2145, 0
  br i1 %2146, label %2196, label %2147

2147:                                             ; preds = %.lr.ph103.i
  %2148 = load ptr, ptr %39, align 8
  %.not89.i = icmp eq ptr %2148, null
  br i1 %.not89.i, label %2151, label %2149

2149:                                             ; preds = %2147
  %2150 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2150, ptr noundef nonnull %4)
  br label %2151

2151:                                             ; preds = %2149, %2147
  %2152 = getelementptr inbounds nuw i8, ptr %2143, i64 32
  %2153 = load i64, ptr %2152, align 8
  %2154 = add i64 %2153, 1023
  %2155 = lshr i64 %2154, 10
  %2156 = load i32, ptr %147, align 4
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %2180

2158:                                             ; preds = %2151
  %2159 = load ptr, ptr %4, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2161 = load i32, ptr %2160, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2170, label %2163

2163:                                             ; preds = %2158
  %2164 = load ptr, ptr %2159, align 8
  %2165 = add i32 %2161, -1
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr i8, ptr %2164, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %2169 = icmp eq i8 %2168, 10
  br i1 %2169, label %2170, label %ExplainIndentText.exit93.i

2170:                                             ; preds = %2163, %2158
  %2171 = load i32, ptr %41, align 8
  %2172 = shl i32 %2171, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2159, i32 noundef %2172) #11
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit93.i

ExplainIndentText.exit93.i:                       ; preds = %2170, %2163
  %2173 = phi ptr [ %2159, %2163 ], [ %.pre111.i, %2170 ]
  %2174 = load i64, ptr %2143, align 8
  %2175 = load i64, ptr %2144, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2177 = load i64, ptr %2176, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2179 = load i64, ptr %2178, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2173, ptr noundef nonnull @.str.333, i64 noundef %2174, i64 noundef %2175, i64 noundef %2177, i64 noundef %2179, i64 noundef %2155) #11
  br label %2192

2180:                                             ; preds = %2151
  %2181 = load i64, ptr %2143, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %2182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2181) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %2183 = load i64, ptr %2144, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %2184 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2183) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2185 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2186 = load i64, ptr %2185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2186) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2188 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2189 = load i64, ptr %2188, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2190 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2189) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %2191 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2155) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %2192

2192:                                             ; preds = %2180, %ExplainIndentText.exit93.i
  %2193 = load ptr, ptr %39, align 8
  %.not90.i = icmp eq ptr %2193, null
  br i1 %.not90.i, label %2196, label %2194

2194:                                             ; preds = %2192
  %2195 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2195, ptr noundef nonnull %4)
  br label %2196

2196:                                             ; preds = %2194, %2192, %.lr.ph103.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %2197 = load ptr, ptr %2136, align 8
  %2198 = load i32, ptr %2197, align 8
  %2199 = sext i32 %2198 to i64
  %2200 = icmp slt i64 %indvars.iv.next106.i, %2199
  br i1 %2200, label %.lr.ph103.i, label %show_memoize_info.exit, !llvm.loop !15

show_memoize_info.exit:                           ; preds = %2196, %2085, %2135, %.preheader.i925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %show_scan_qual.exit766

show_scan_qual.exit766:                           ; preds = %1663, %1706, %1484, %1200, %1145, %1090, %998, %957, %916, %891, %766, %554, %ExplainIndentText.exit82.i, %ExplainIndentText.exit.i913, %1976, %.loopexit.i, %1945, %1944, %.preheader.i885, %1626, %1592, %1458, %1455, %.sink.split.i804, %1035, %1032, %.sink.split.i, %784, %778, %775, %638, %635, %thread-pre-split972, %show_upper_qual.exit899, %1715, %show_upper_qual.exit876, %1493, %show_hashagg_info.exit, %1426, %show_upper_qual.exit844, %1209, %show_upper_qual.exit829, %1154, %show_upper_qual.exit814, %1099, %show_scan_qual.exit806.thread, %1061, %show_scan_qual.exit800, %1007, %show_scan_qual.exit794, %966, %show_scan_qual.exit789, %925, %show_scan_qual.exit787, %900, %856, %859, %826, %828, %show_scan_qual.exit780, %show_scan_qual.exit770.thread, %683, %show_scan_qual.exit764.thread, %622, %show_scan_qual.exit758, %563, %show_memoize_info.exit, %1668, %show_sort_info.exit
  %2201 = load ptr, ptr %39, align 8
  %.not732 = icmp eq ptr %2201, null
  br i1 %.not732, label %.loopexit1003, label %2202

2202:                                             ; preds = %show_scan_qual.exit766
  %2203 = load i8, ptr %302, align 2
  %2204 = trunc i8 %2203 to i1
  br i1 %2204, label %2205, label %.loopexit1003

2205:                                             ; preds = %2202
  %2206 = load i8, ptr %460, align 8
  %2207 = trunc i8 %2206 to i1
  br i1 %2207, label %2208, label %.loopexit1003

2208:                                             ; preds = %2205
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2210 = load ptr, ptr %2209, align 8
  %.not733 = icmp eq ptr %2210, null
  br i1 %.not733, label %.loopexit1003, label %.preheader1002

.preheader1002:                                   ; preds = %2208
  %2211 = load i32, ptr %2210, align 8
  %2212 = icmp sgt i32 %2211, 0
  br i1 %2212, label %.lr.ph1024, label %.loopexit1003

.lr.ph1024:                                       ; preds = %.preheader1002
  %2213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2214 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  br label %2215

2215:                                             ; preds = %.lr.ph1024, %2215
  %indvars.iv1069 = phi i64 [ 0, %.lr.ph1024 ], [ %indvars.iv.next1070, %2215 ]
  %2216 = trunc nuw nsw i64 %indvars.iv1069 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2216, ptr noundef %4)
  %2217 = load ptr, ptr %2213, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 264
  %2219 = load i32, ptr %2218, align 8
  %2220 = getelementptr [0 x %struct.JitInstrumentation], ptr %2214, i64 0, i64 %indvars.iv1069
  call fastcc void @ExplainPrintJIT(ptr noundef %4, i32 noundef %2219, ptr noundef %2220)
  call fastcc void @ExplainCloseWorker(i32 noundef %2216, ptr noundef %4)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %2221 = load i32, ptr %2210, align 8
  %2222 = sext i32 %2221 to i64
  %2223 = icmp slt i64 %indvars.iv.next1070, %2222
  br i1 %2223, label %2215, label %.loopexit1003, !llvm.loop !16

.loopexit1003:                                    ; preds = %2215, %.preheader1002, %2208, %2205, %2202, %show_scan_qual.exit766
  %2224 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %2225 = load i8, ptr %2224, align 1
  %2226 = trunc i8 %2225 to i1
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %.loopexit1003
  %2228 = load ptr, ptr %333, align 8
  %.not734 = icmp eq ptr %2228, null
  br i1 %.not734, label %2231, label %2229

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds nuw i8, ptr %2228, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2230)
  br label %2231

2231:                                             ; preds = %2229, %2227, %.loopexit1003
  %2232 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2233 = load i8, ptr %2232, align 4
  %2234 = trunc i8 %2233 to i1
  br i1 %2234, label %2235, label %2239

2235:                                             ; preds = %2231
  %2236 = load ptr, ptr %333, align 8
  %.not735 = icmp eq ptr %2236, null
  br i1 %.not735, label %2239, label %2237

2237:                                             ; preds = %2235
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2238)
  br label %2239

2239:                                             ; preds = %2237, %2235, %2231
  %2240 = load ptr, ptr %39, align 8
  %.not736 = icmp eq ptr %2240, null
  br i1 %.not736, label %.thread980, label %2241

2241:                                             ; preds = %2239
  %2242 = load i8, ptr %2224, align 1
  %2243 = trunc i8 %2242 to i1
  br i1 %2243, label %2247, label %2244

2244:                                             ; preds = %2241
  %2245 = load i8, ptr %2232, align 4
  %2246 = trunc i8 %2245 to i1
  br i1 %2246, label %2247, label %.loopexit.thread

2247:                                             ; preds = %2244, %2241
  %2248 = load i8, ptr %460, align 8
  %2249 = trunc i8 %2248 to i1
  br i1 %2249, label %2250, label %.loopexit.thread

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %43, align 8
  %2252 = load i32, ptr %2251, align 8
  %2253 = icmp sgt i32 %2252, 0
  br i1 %2253, label %.lr.ph1027, label %.loopexit.thread

.lr.ph1027:                                       ; preds = %2250
  %2254 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  br label %2255

2255:                                             ; preds = %.lr.ph1027, %2273
  %2256 = phi i32 [ %2252, %.lr.ph1027 ], [ %2274, %2273 ]
  %indvars.iv1072 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1073, %2273 ]
  %2257 = getelementptr [0 x %struct.Instrumentation], ptr %2254, i64 0, i64 %indvars.iv1072
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 224
  %2259 = load double, ptr %2258, align 8
  %2260 = fcmp ugt double %2259, 0.000000e+00
  br i1 %2260, label %2261, label %2273

2261:                                             ; preds = %2255
  %2262 = trunc nuw nsw i64 %indvars.iv1072 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2262, ptr noundef %4)
  %2263 = load i8, ptr %2224, align 1
  %2264 = trunc i8 %2263 to i1
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2261
  %2266 = getelementptr inbounds nuw i8, ptr %2257, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2266)
  br label %2267

2267:                                             ; preds = %2265, %2261
  %2268 = load i8, ptr %2232, align 4
  %2269 = trunc i8 %2268 to i1
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %2267
  %2271 = getelementptr inbounds nuw i8, ptr %2257, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2271)
  br label %2272

2272:                                             ; preds = %2270, %2267
  call fastcc void @ExplainCloseWorker(i32 noundef %2262, ptr noundef nonnull %4)
  %.pre1148 = load i32, ptr %2251, align 8
  br label %2273

2273:                                             ; preds = %2255, %2272
  %2274 = phi i32 [ %2256, %2255 ], [ %.pre1148, %2272 ]
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %2275 = sext i32 %2274 to i64
  %2276 = icmp slt i64 %indvars.iv.next1073, %2275
  br i1 %2276, label %2255, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %2273
  %.pr979.pre = load ptr, ptr %39, align 8
  %.not737 = icmp eq ptr %.pr979.pre, null
  br i1 %.not737, label %.thread980, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2244, %2247, %2250, %.loopexit
  %.pr9791179 = phi ptr [ %.pr979.pre, %.loopexit ], [ %2240, %2250 ], [ %2240, %2247 ], [ %2240, %2244 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.341, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2277 = load i32, ptr %.pr9791179, align 8
  %2278 = icmp sgt i32 %2277, 0
  br i1 %2278, label %.lr.ph.i931, label %ExplainFlushWorkersState.exit

.lr.ph.i931:                                      ; preds = %.loopexit.thread
  %2279 = getelementptr inbounds nuw i8, ptr %.pr9791179, i64 8
  %2280 = getelementptr inbounds nuw i8, ptr %.pr9791179, i64 16
  br label %2281

2281:                                             ; preds = %2295, %.lr.ph.i931
  %2282 = phi i32 [ %2277, %.lr.ph.i931 ], [ %2296, %2295 ]
  %indvars.iv.i932 = phi i64 [ 0, %.lr.ph.i931 ], [ %indvars.iv.next.i933, %2295 ]
  %2283 = load ptr, ptr %2279, align 8
  %2284 = getelementptr i8, ptr %2283, i64 %indvars.iv.i932
  %2285 = load i8, ptr %2284, align 1
  %2286 = trunc i8 %2285 to i1
  br i1 %2286, label %2287, label %2295

2287:                                             ; preds = %2281
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.238, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2288 = load ptr, ptr %4, align 8
  %2289 = load ptr, ptr %2280, align 8
  %2290 = getelementptr %struct.StringInfoData, ptr %2289, i64 %indvars.iv.i932
  %2291 = load ptr, ptr %2290, align 8
  call void @appendStringInfoString(ptr noundef %2288, ptr noundef %2291) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.238, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2292 = load ptr, ptr %2280, align 8
  %2293 = getelementptr %struct.StringInfoData, ptr %2292, i64 %indvars.iv.i932
  %2294 = load ptr, ptr %2293, align 8
  call void @pfree(ptr noundef %2294) #11
  %.pre.i934 = load i32, ptr %.pr9791179, align 8
  br label %2295

2295:                                             ; preds = %2287, %2281
  %2296 = phi i32 [ %2282, %2281 ], [ %.pre.i934, %2287 ]
  %indvars.iv.next.i933 = add nuw nsw i64 %indvars.iv.i932, 1
  %2297 = sext i32 %2296 to i64
  %2298 = icmp slt i64 %indvars.iv.next.i933, %2297
  br i1 %2298, label %2281, label %ExplainFlushWorkersState.exit, !llvm.loop !18

ExplainFlushWorkersState.exit:                    ; preds = %2295, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.341, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2299 = getelementptr inbounds nuw i8, ptr %.pr9791179, i64 8
  %2300 = load ptr, ptr %2299, align 8
  call void @pfree(ptr noundef %2300) #11
  %2301 = getelementptr inbounds nuw i8, ptr %.pr9791179, i64 16
  %2302 = load ptr, ptr %2301, align 8
  call void @pfree(ptr noundef %2302) #11
  %2303 = getelementptr inbounds nuw i8, ptr %.pr9791179, i64 24
  %2304 = load ptr, ptr %2303, align 8
  call void @pfree(ptr noundef %2304) #11
  call void @pfree(ptr noundef nonnull %.pr9791179) #11
  br label %.thread980

.thread980:                                       ; preds = %2239, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %40, ptr %39, align 8
  %2305 = load i32, ptr %38, align 4
  switch i32 %2305, label %ExplainMissingMembers.exit [
    i32 318, label %2306
    i32 319, label %2322
  ]

2306:                                             ; preds = %.thread980
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2308 = load i32, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %2310 = load ptr, ptr %2309, align 8
  %.not.i935 = icmp eq ptr %2310, null
  br i1 %.not.i935, label %list_length.exit936, label %2311

2311:                                             ; preds = %2306
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 4
  %2313 = load i32, ptr %2312, align 4
  br label %list_length.exit936

list_length.exit936:                              ; preds = %2306, %2311
  %2314 = phi i32 [ %2313, %2311 ], [ 0, %2306 ]
  %2315 = icmp slt i32 %2308, %2314
  br i1 %2315, label %2318, label %2316

2316:                                             ; preds = %list_length.exit936
  %2317 = load i32, ptr %147, align 4
  %.not.i937 = icmp eq i32 %2317, 0
  br i1 %.not.i937, label %ExplainMissingMembers.exit, label %2318

2318:                                             ; preds = %2316, %list_length.exit936
  %2319 = sub i32 %2314, %2308
  %2320 = sext i32 %2319 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %2321 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2320) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %ExplainMissingMembers.exit

2322:                                             ; preds = %.thread980
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2324 = load i32, ptr %2323, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %2326 = load ptr, ptr %2325, align 8
  %.not.i938 = icmp eq ptr %2326, null
  br i1 %.not.i938, label %list_length.exit939, label %2327

2327:                                             ; preds = %2322
  %2328 = getelementptr inbounds nuw i8, ptr %2326, i64 4
  %2329 = load i32, ptr %2328, align 4
  br label %list_length.exit939

list_length.exit939:                              ; preds = %2322, %2327
  %2330 = phi i32 [ %2329, %2327 ], [ 0, %2322 ]
  %2331 = icmp slt i32 %2324, %2330
  br i1 %2331, label %2334, label %2332

2332:                                             ; preds = %list_length.exit939
  %2333 = load i32, ptr %147, align 4
  %.not.i940 = icmp eq i32 %2333, 0
  br i1 %.not.i940, label %ExplainMissingMembers.exit, label %2334

2334:                                             ; preds = %2332, %list_length.exit939
  %2335 = sub i32 %2330, %2324
  %2336 = sext i32 %2335 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %2337 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2336) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2334, %2332, %2318, %2316, %.thread980
  %2338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2339 = load ptr, ptr %2338, align 8
  %.not738 = icmp eq ptr %2339, null
  br i1 %.not738, label %2340, label %2357

2340:                                             ; preds = %ExplainMissingMembers.exit
  %2341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2342 = load ptr, ptr %2341, align 8
  %.not739 = icmp eq ptr %2342, null
  br i1 %.not739, label %2343, label %2357

2343:                                             ; preds = %2340
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2345 = load ptr, ptr %2344, align 8
  %.not740 = icmp eq ptr %2345, null
  br i1 %.not740, label %2346, label %2357

2346:                                             ; preds = %2343
  %2347 = load i32, ptr %38, align 4
  switch i32 %2347, label %2348 [
    i32 318, label %2357
    i32 319, label %2357
    i32 321, label %2357
    i32 322, label %2357
    i32 331, label %2357
  ]

2348:                                             ; preds = %2346
  %2349 = load i32, ptr %0, align 4
  %2350 = icmp eq i32 %2349, 403
  br i1 %2350, label %2351, label %2354

2351:                                             ; preds = %2348
  %2352 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2353 = load ptr, ptr %2352, align 8
  %.not741 = icmp eq ptr %2353, null
  br i1 %.not741, label %2354, label %2357

2354:                                             ; preds = %2348, %2351
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2356 = load ptr, ptr %2355, align 8
  %.not996 = icmp eq ptr %2356, null
  br i1 %.not996, label %ExplainSubPlans.exit, label %2357

2357:                                             ; preds = %2354, %2351, %2346, %2346, %2346, %2346, %2346, %2343, %2340, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.217, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2358 = call ptr @lcons(ptr noundef nonnull %38, ptr noundef %1) #11
  %.pre1150 = load ptr, ptr %2338, align 8
  %.not742 = icmp eq ptr %.pre1150, null
  br i1 %.not742, label %ExplainSubPlans.exit, label %.preheader1001

.preheader1001:                                   ; preds = %2357
  %2359 = getelementptr inbounds nuw i8, ptr %.pre1150, i64 4
  %2360 = load i32, ptr %2359, align 4
  %.not.i9431028 = icmp sgt i32 %2360, 0
  br i1 %.not.i9431028, label %.lr.ph1031, label %ExplainSubPlans.exit

.lr.ph1031:                                       ; preds = %.preheader1001
  %2361 = getelementptr inbounds nuw i8, ptr %.pre1150, i64 16
  %2362 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2363

2363:                                             ; preds = %.lr.ph1031, %2383
  %indvars.iv1075 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1076, %2383 ]
  %.0.i9421030 = phi ptr [ %2358, %.lr.ph1031 ], [ %.1.i944, %2383 ]
  %2364 = load ptr, ptr %2361, align 8
  %2365 = getelementptr %union.ListCell, ptr %2364, i64 %indvars.iv1075
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 24
  %2370 = load i32, ptr %2369, align 8
  %2371 = load ptr, ptr %2362, align 8
  %2372 = call zeroext i1 @bms_is_member(i32 noundef %2370, ptr noundef %2371) #11
  br i1 %2372, label %2383, label %2373

2373:                                             ; preds = %2363
  %2374 = load ptr, ptr %2362, align 8
  %2375 = load i32, ptr %2369, align 8
  %2376 = call ptr @bms_add_member(ptr noundef %2374, i32 noundef %2375) #11
  store ptr %2376, ptr %2362, align 8
  %2377 = call ptr @lcons(ptr noundef nonnull %2368, ptr noundef %.0.i9421030) #11
  %2378 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %2368, i64 32
  %2381 = load ptr, ptr %2380, align 8
  call fastcc void @ExplainNode(ptr noundef %2379, ptr noundef %2377, ptr noundef nonnull @.str.218, ptr noundef %2381, ptr noundef nonnull %4)
  %2382 = call ptr @list_delete_first(ptr noundef %2377) #11
  br label %2383

2383:                                             ; preds = %2373, %2363
  %.1.i944 = phi ptr [ %.0.i9421030, %2363 ], [ %2382, %2373 ]
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %2384 = load i32, ptr %2359, align 4
  %2385 = sext i32 %2384 to i64
  %.not.i943 = icmp slt i64 %indvars.iv.next1076, %2385
  br i1 %.not.i943, label %2363, label %ExplainSubPlans.exit, !llvm.loop !19

ExplainSubPlans.exit:                             ; preds = %2383, %2354, %.preheader1001, %2357
  %.01183 = phi ptr [ %2358, %.preheader1001 ], [ %2358, %2357 ], [ %1, %2354 ], [ %2358, %2383 ]
  %2386 = phi i1 [ true, %.preheader1001 ], [ true, %2357 ], [ false, %2354 ], [ true, %2383 ]
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2388 = load ptr, ptr %2387, align 8
  %.not743 = icmp eq ptr %2388, null
  br i1 %.not743, label %2390, label %2389

2389:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2388, ptr noundef %.01183, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %4)
  br label %2390

2390:                                             ; preds = %2389, %ExplainSubPlans.exit
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2392 = load ptr, ptr %2391, align 8
  %.not744 = icmp eq ptr %2392, null
  br i1 %.not744, label %2394, label %2393

2393:                                             ; preds = %2390
  call fastcc void @ExplainNode(ptr noundef nonnull %2392, ptr noundef %.01183, ptr noundef nonnull @.str.167, ptr noundef null, ptr noundef nonnull %4)
  br label %2394

2394:                                             ; preds = %2393, %2390
  %2395 = load i32, ptr %38, align 4
  switch i32 %2395, label %ExplainMemberNodes.exit [
    i32 318, label %2396
    i32 319, label %2404
    i32 321, label %2412
    i32 322, label %2420
    i32 331, label %2428
    i32 339, label %2431
  ]

2396:                                             ; preds = %2394
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2400 = load i32, ptr %2399, align 8
  %2401 = icmp sgt i32 %2400, 0
  br i1 %2401, label %.lr.ph1048.preheader, label %ExplainMemberNodes.exit

.lr.ph1048.preheader:                             ; preds = %2396
  %wide.trip.count1097 = zext nneg i32 %2400 to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %.lr.ph1048
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1048.preheader ], [ %indvars.iv.next1095, %.lr.ph1048 ]
  %2402 = getelementptr ptr, ptr %2398, i64 %indvars.iv1094
  %2403 = load ptr, ptr %2402, align 8
  call fastcc void @ExplainNode(ptr noundef %2403, ptr noundef %.01183, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %ExplainMemberNodes.exit, label %.lr.ph1048, !llvm.loop !20

2404:                                             ; preds = %2394
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2408 = load i32, ptr %2407, align 8
  %2409 = icmp sgt i32 %2408, 0
  br i1 %2409, label %.lr.ph1045.preheader, label %ExplainMemberNodes.exit

.lr.ph1045.preheader:                             ; preds = %2404
  %wide.trip.count1092 = zext nneg i32 %2408 to i64
  br label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %.lr.ph1045
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph1045.preheader ], [ %indvars.iv.next1090, %.lr.ph1045 ]
  %2410 = getelementptr ptr, ptr %2406, i64 %indvars.iv1089
  %2411 = load ptr, ptr %2410, align 8
  call fastcc void @ExplainNode(ptr noundef %2411, ptr noundef %.01183, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %wide.trip.count1092
  br i1 %exitcond1093.not, label %ExplainMemberNodes.exit, label %.lr.ph1045, !llvm.loop !20

2412:                                             ; preds = %2394
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2414 = load ptr, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2416 = load i32, ptr %2415, align 8
  %2417 = icmp sgt i32 %2416, 0
  br i1 %2417, label %.lr.ph1042.preheader, label %ExplainMemberNodes.exit

.lr.ph1042.preheader:                             ; preds = %2412
  %wide.trip.count1087 = zext nneg i32 %2416 to i64
  br label %.lr.ph1042

.lr.ph1042:                                       ; preds = %.lr.ph1042.preheader, %.lr.ph1042
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph1042.preheader ], [ %indvars.iv.next1085, %.lr.ph1042 ]
  %2418 = getelementptr ptr, ptr %2414, i64 %indvars.iv1084
  %2419 = load ptr, ptr %2418, align 8
  call fastcc void @ExplainNode(ptr noundef %2419, ptr noundef %.01183, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %ExplainMemberNodes.exit, label %.lr.ph1042, !llvm.loop !20

2420:                                             ; preds = %2394
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2424 = load i32, ptr %2423, align 8
  %2425 = icmp sgt i32 %2424, 0
  br i1 %2425, label %.lr.ph1039.preheader, label %ExplainMemberNodes.exit

.lr.ph1039.preheader:                             ; preds = %2420
  %wide.trip.count = zext nneg i32 %2424 to i64
  br label %.lr.ph1039

.lr.ph1039:                                       ; preds = %.lr.ph1039.preheader, %.lr.ph1039
  %indvars.iv1081 = phi i64 [ 0, %.lr.ph1039.preheader ], [ %indvars.iv.next1082, %.lr.ph1039 ]
  %2426 = getelementptr ptr, ptr %2422, i64 %indvars.iv1081
  %2427 = load ptr, ptr %2426, align 8
  call fastcc void @ExplainNode(ptr noundef %2427, ptr noundef %.01183, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1039, !llvm.loop !20

2428:                                             ; preds = %2394
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2430 = load ptr, ptr %2429, align 8
  call fastcc void @ExplainNode(ptr noundef %2430, ptr noundef %.01183, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2431:                                             ; preds = %2394
  %2432 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2433 = load ptr, ptr %2432, align 8
  %.not.i963 = icmp eq ptr %2433, null
  br i1 %.not.i963, label %ExplainMemberNodes.exit, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %2431
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 4
  %2435 = load i32, ptr %2434, align 4
  %.fr = freeze i32 %2435
  %.not.i952 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i952, ptr @.str.345, ptr @.str.344
  %2436 = getelementptr inbounds nuw i8, ptr %2433, i64 4
  %2437 = getelementptr inbounds nuw i8, ptr %2433, i64 16
  %2438 = icmp sgt i32 %.fr, 0
  br i1 %2438, label %.lr.ph1036, label %ExplainMemberNodes.exit

.lr.ph1036:                                       ; preds = %.lr.ph1033, %.lr.ph1036
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %.lr.ph1036 ], [ 0, %.lr.ph1033 ]
  %2439 = load ptr, ptr %2437, align 8
  %2440 = getelementptr %union.ListCell, ptr %2439, i64 %indvars.iv1078
  %2441 = load ptr, ptr %2440, align 8
  call fastcc void @ExplainNode(ptr noundef %2441, ptr noundef %.01183, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %2442 = load i32, ptr %2436, align 4
  %2443 = sext i32 %2442 to i64
  %2444 = icmp slt i64 %indvars.iv.next1079, %2443
  br i1 %2444, label %.lr.ph1036, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1036, %.lr.ph1039, %.lr.ph1042, %.lr.ph1045, %.lr.ph1048, %2431, %.lr.ph1033, %2420, %2412, %2404, %2396, %2394, %2428
  %2445 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2446 = load ptr, ptr %2445, align 8
  %.not745 = icmp eq ptr %2446, null
  br i1 %.not745, label %ExplainSubPlans.exit962, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 4
  %2448 = load i32, ptr %2447, align 4
  %.not.i9591049 = icmp sgt i32 %2448, 0
  br i1 %.not.i9591049, label %.lr.ph1052, label %ExplainSubPlans.exit962

.lr.ph1052:                                       ; preds = %.preheader
  %2449 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %2450 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2451

2451:                                             ; preds = %.lr.ph1052, %2471
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1052 ], [ %indvars.iv.next1100, %2471 ]
  %.0.i9581051 = phi ptr [ %.01183, %.lr.ph1052 ], [ %.1.i961, %2471 ]
  %2452 = load ptr, ptr %2449, align 8
  %2453 = getelementptr %union.ListCell, ptr %2452, i64 %indvars.iv1099
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 24
  %2458 = load i32, ptr %2457, align 8
  %2459 = load ptr, ptr %2450, align 8
  %2460 = call zeroext i1 @bms_is_member(i32 noundef %2458, ptr noundef %2459) #11
  br i1 %2460, label %2471, label %2461

2461:                                             ; preds = %2451
  %2462 = load ptr, ptr %2450, align 8
  %2463 = load i32, ptr %2457, align 8
  %2464 = call ptr @bms_add_member(ptr noundef %2462, i32 noundef %2463) #11
  store ptr %2464, ptr %2450, align 8
  %2465 = call ptr @lcons(ptr noundef nonnull %2456, ptr noundef %.0.i9581051) #11
  %2466 = getelementptr inbounds nuw i8, ptr %2454, i64 16
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %2456, i64 32
  %2469 = load ptr, ptr %2468, align 8
  call fastcc void @ExplainNode(ptr noundef %2467, ptr noundef %2465, ptr noundef nonnull @.str.221, ptr noundef %2469, ptr noundef nonnull %4)
  %2470 = call ptr @list_delete_first(ptr noundef %2465) #11
  br label %2471

2471:                                             ; preds = %2461, %2451
  %.1.i961 = phi ptr [ %.0.i9581051, %2451 ], [ %2470, %2461 ]
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %2472 = load i32, ptr %2447, align 4
  %2473 = sext i32 %2472 to i64
  %.not.i959 = icmp slt i64 %indvars.iv.next1100, %2473
  br i1 %.not.i959, label %2451, label %ExplainSubPlans.exit962, !llvm.loop !19

ExplainSubPlans.exit962:                          ; preds = %2471, %.preheader, %ExplainMemberNodes.exit
  br i1 %2386, label %2474, label %2476

2474:                                             ; preds = %ExplainSubPlans.exit962
  %2475 = call ptr @list_delete_first(ptr noundef %.01183) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.217, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2476

2476:                                             ; preds = %2474, %ExplainSubPlans.exit962
  %2477 = load i32, ptr %147, align 4
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2479, label %2480

2479:                                             ; preds = %2476
  store i32 %42, ptr %41, align 8
  br label %2480

2480:                                             ; preds = %2479, %2476
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.152, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2) #11
  call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @report_triggers(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %80, %79 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.Trigger, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr %struct.Instrumentation, ptr %20, i64 %indvars.iv
  tail call void @InstrEndLoop(ptr noundef %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %79, label %25

25:                                               ; preds = %16
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.75, ptr noundef null, i1 noundef zeroext true, ptr noundef %2)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 36
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
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 200
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
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 200
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %16, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %79, %.preheader, %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @InstrJitAgg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainPrintJIT(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %169, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %169, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60, i1 noundef zeroext true, ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %119

24:                                               ; preds = %9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %25, i32 noundef %39) #11
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %29, %36
  %40 = phi ptr [ %25, %29 ], [ %.pre, %36 ]
  tail call void @appendStringInfoString(ptr noundef %40, ptr noundef nonnull @.str.61) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %44) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %116

72:                                               ; preds = %ExplainIndentText.exit67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %168

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.69, i1 noundef zeroext true, ptr noundef nonnull %0)
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define dso_local void @ExplainQueryText(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local void @ExplainPropertyText(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryParameters(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
define dso_local void @ExplainPropertyList(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.thread90 [
    i32 0, label %6
    i32 1, label %38
    i32 2, label %58
    i32 3, label %88
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %7, i32 noundef %21) #11
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %11, %18
  %22 = phi ptr [ %7, %11 ], [ %.pre, %18 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef nonnull @.str.40, ptr noundef %0) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %ExplainIndentText.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = shl i32 %69, 1
  tail call void @appendStringInfoSpaces(ptr noundef %67, i32 noundef %70) #11
  %71 = load ptr, ptr %2, align 8
  tail call void @escape_json(ptr noundef %71, ptr noundef %0) #11
  %72 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %72, ptr noundef nonnull @.str.44) #11
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %ExplainJSONLineEnding.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 1
  tail call void @appendStringInfoSpaces(ptr noundef %97, i32 noundef %100) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %94, %95
  %101 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %101, ptr noundef nonnull @.str.40, ptr noundef %0) #11
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread90, label %.lr.ph

.lr.ph:                                           ; preds = %ExplainYAMLLineStarting.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define internal fastcc void @ExplainXMLTag(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 6) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp samesign ult i32 %1, 4
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 1
  tail call void @appendStringInfoSpaces(ptr noundef %6, i32 noundef %9) #11
  br label %10

10:                                               ; preds = %5, %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %14, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 60) #11
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8
  %20 = sext i32 %13 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 60, ptr %21, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %18, %17
  %30 = and i32 %1, 1
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %50, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %37 = load i32, ptr %36, align 4
  %.not43 = icmp slt i32 %35, %37
  br i1 %.not43, label %39, label %38

38:                                               ; preds = %31
  tail call void @appendStringInfoChar(ptr noundef nonnull %32, i8 noundef signext 47) #11
  br label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 47, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %38, %39, %29
  %51 = load i8, ptr %0, align 1
  %.not4449 = icmp eq i8 %51, 0
  br i1 %.not4449, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %52 = phi i8 [ %56, %.lr.ph ], [ %51, %50 ]
  %.050 = phi ptr [ %55, %.lr.ph ], [ %0, %50 ]
  %53 = load ptr, ptr %2, align 8
  %54 = sext i8 %52 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.379, i32 %54, i64 66)
  %.not48 = icmp eq ptr %memchr, null
  %spec.select = select i1 %.not48, i8 45, i8 %52
  tail call void @appendStringInfoChar(ptr noundef %53, i8 noundef signext %spec.select) #11
  %55 = getelementptr i8, ptr %.050, i64 1
  %56 = load i8, ptr %55, align 1
  %.not44 = icmp eq i8 %56, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %50
  %57 = and i32 %1, 2
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %59, ptr noundef nonnull @.str.380) #11
  br label %60

60:                                               ; preds = %58, %._crit_edge
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %66 = load i32, ptr %65, align 4
  %.not46 = icmp slt i32 %64, %66
  br i1 %.not46, label %68, label %67

67:                                               ; preds = %60
  tail call void @appendStringInfoChar(ptr noundef nonnull %61, i8 noundef signext 62) #11
  br label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %61, align 8
  %70 = sext i32 %63 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  store i8 62, ptr %71, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %68, %67
  br i1 %4, label %80, label %99

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %86 = load i32, ptr %85, align 4
  %.not47 = icmp slt i32 %84, %86
  br i1 %.not47, label %88, label %87

87:                                               ; preds = %80
  tail call void @appendStringInfoChar(ptr noundef nonnull %81, i8 noundef signext 10) #11
  br label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %81, align 8
  %90 = sext i32 %83 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  store i8 10, ptr %91, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %93, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %87, %88, %79
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @escape_xml(ptr noundef) local_unnamed_addr #2

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyListNested(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 1
  tail call void @appendStringInfoSpaces(ptr noundef %16, i32 noundef %19) #11
  %20 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %ExplainJSONLineEnding.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 1
  tail call void @appendStringInfoSpaces(ptr noundef %45, i32 noundef %48) #11
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %42, %43
  %49 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %49, ptr noundef nonnull @.str.46) #11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ExplainYAMLLineStarting.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %70 [
    i32 0, label %8
    i32 1, label %27
    i32 2, label %35
    i32 3, label %53
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define dso_local void @ExplainPropertyUInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.48, i64 noundef %2) #11
  call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3)
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyBool(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
define internal fastcc void @ExplainIndexScanDetails(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define internal fastcc void @ExplainOpenWorker(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.StringInfoData, ptr %15, i64 %10
  br i1 %13, label %34, label %17

17:                                               ; preds = %2
  tail call void @initStringInfo(ptr noundef %16) #11
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr %struct.StringInfoData, ptr %18, i64 %10
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %ExplainOpenSetAsideGroup.exit [
    i32 3, label %.sink.split.sink.split.i
    i32 1, label %.sink.split.i
    i32 2, label %.sink.split.sink.split.i
  ]

.sink.split.sink.split.i:                         ; preds = %17, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %23) #11
  store ptr %24, ptr %22, align 8
  %.pr.pre = load i32, ptr %20, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %17
  %.pr = phi i32 [ %.pr.pre, %.sink.split.sink.split.i ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %ExplainRestoreGroup.exit [
    i32 3, label %.sink.split.sink.split.i27
    i32 1, label %.sink.split.i28
    i32 2, label %.sink.split.sink.split.i27
  ]

.sink.split.sink.split.i27:                       ; preds = %34, %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 %10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lcons_int(i32 noundef %40, ptr noundef %42) #11
  store ptr %43, ptr %41, align 8
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %.sink.split.sink.split.i27, %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 8
  br label %ExplainRestoreGroup.exit

ExplainRestoreGroup.exit:                         ; preds = %.sink.split.i28, %34, %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %ExplainRestoreGroup.exit
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ExplainIndentText.exit, label %59

ExplainIndentText.exit:                           ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %51, i32 noundef %57) #11
  %58 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %58, ptr noundef nonnull @.str.240, i32 noundef %0) #11
  br label %59

59:                                               ; preds = %ExplainIndentText.exit, %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %ExplainRestoreGroup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainCloseWorker(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %ExplainSaveGroup.exit [
    i32 3, label %25
    i32 1, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -2
  store i32 %14, ptr %12, align 8
  br label %ExplainSaveGroup.exitthread-pre-split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -2
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %49, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %.critedge, %ExplainSaveGroup.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_instrumentation_count(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 2
  %.0.in.v = select i1 %12, i64 240, i64 232
  %.0.in = getelementptr inbounds nuw i8, ptr %10, i64 %.0.in.v
  %.0 = load double, ptr %.0.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %.0, 0.000000e+00
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
define internal fastcc void @show_tidbitmap_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %8) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.242, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define internal fastcc void @show_eval_params(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call i32 @bms_next_member(ptr noundef nonnull %0, i32 noundef -1) #11
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %10, %.lr.ph ], [ %4, %2 ]
  %.08 = phi ptr [ %9, %.lr.ph ], [ null, %2 ]
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.252, i32 noundef %6) #11
  %8 = call ptr @pstrdup(ptr noundef nonnull %3) #11
  %9 = call ptr @lappend(ptr noundef %.08, ptr noundef %8) #11
  %10 = call i32 @bms_next_member(ptr noundef nonnull %0, i32 noundef %6) #11
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
define internal fastcc void @show_expression(ptr noundef %0, ptr noundef %1, ptr %.8.val, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
define internal fastcc void @show_wal_usage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %1, align 8
  br i1 %8, label %10, label %53

10:                                               ; preds = %2
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %61, label %19

19:                                               ; preds = %16, %12, %10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %45, ptr noundef nonnull @.str.336, i64 noundef %42) #11
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %56) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.339, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal fastcc void @ExplainTargetRel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val54 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %union.ListCell, ptr %.val54, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val55 = load ptr, ptr %13, align 8
  %14 = getelementptr %union.ListCell, ptr %.val55, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @get_rel_name(i32 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %list_length.exit.thread

31:                                               ; preds = %24
  %32 = load i32, ptr %25, align 8
  %33 = tail call i32 @get_rel_namespace(i32 noundef %32) #11
  %34 = tail call ptr @get_namespace_name_or_temp(i32 noundef %33) #11
  br label %list_length.exit.thread

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %list_length.exit.thread

41:                                               ; preds = %list_length.exit
  %42 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %list_length.exit.thread

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @get_func_name(i32 noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %61 = load ptr, ptr %60, align 8
  br label %list_length.exit.thread

62:                                               ; preds = %22
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %64 = load ptr, ptr %63, align 8
  br label %list_length.exit.thread

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %67 = load ptr, ptr %66, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %35, %list_length.exit, %48, %55, %41, %24, %31, %22, %65, %62, %59, %58
  %68 = phi i1 [ false, %22 ], [ true, %62 ], [ true, %59 ], [ true, %65 ], [ true, %58 ], [ true, %31 ], [ true, %24 ], [ true, %41 ], [ true, %55 ], [ true, %48 ], [ true, %list_length.exit ], [ true, %35 ]
  %.048 = phi ptr [ null, %22 ], [ @.str.227, %62 ], [ @.str.226, %59 ], [ @.str.226, %65 ], [ @.str.225, %58 ], [ @.str.222, %31 ], [ @.str.222, %24 ], [ @.str.223, %41 ], [ @.str.223, %55 ], [ @.str.223, %48 ], [ @.str.223, %list_length.exit ], [ @.str.223, %35 ]
  %.147 = phi ptr [ null, %22 ], [ null, %62 ], [ null, %59 ], [ null, %65 ], [ null, %58 ], [ %34, %31 ], [ null, %24 ], [ null, %41 ], [ %57, %55 ], [ null, %48 ], [ null, %list_length.exit ], [ null, %35 ]
  %.0 = phi ptr [ null, %22 ], [ %64, %62 ], [ %61, %59 ], [ %67, %65 ], [ @.str.224, %58 ], [ %27, %31 ], [ %27, %24 ], [ null, %41 ], [ %51, %55 ], [ %51, %48 ], [ null, %list_length.exit ], [ null, %35 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
define internal fastcc void @show_sort_group_keys(ptr %.8.val, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca %struct.StringInfoData, align 8
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %103, label %13

13:                                               ; preds = %9
  call void @initStringInfo(ptr noundef nonnull %11) #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @set_deparse_context_plan(ptr noundef %15, ptr noundef %.8.val, ptr noundef %7) #11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %13, %list_length.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit, %list_length.exit.thread
  %25 = phi i1 [ true, %list_length.exit ], [ %24, %list_length.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %56, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.266) #11
  store i8 1, ptr %10, align 1
  br label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 52
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
define internal fastcc void @show_grouping_set_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 2
  %spec.select = select i1 %switch, ptr @.str.257, ptr @.str.258
  %spec.select73 = select i1 %switch, ptr @.str.256, ptr @.str.254
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.259, ptr noundef null, i1 noundef zeroext true, ptr noundef %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = load ptr, ptr %26, align 8
  %.val = load ptr, ptr %8, align 8
  tail call fastcc void @show_sort_group_keys(ptr %.val, ptr noundef nonnull @.str.260, i32 noundef %19, i32 noundef 0, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %5, ptr noundef %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %17, %31, %7
  tail call void @ExplainOpenGroup(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select, i1 noundef zeroext false, ptr noundef %6)
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define internal fastcc void @show_incremental_sort_group_info(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %23
  br i1 %2, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.str.286..str.52 = select i1 %39, ptr @.str.286, ptr @.str.52
  tail call void @appendStringInfoString(ptr noundef %40, ptr noundef nonnull %.str.286..str.52) #11
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %0, align 8
  %66 = sdiv i64 %64, %65
  %67 = tail call ptr @tuplesort_space_type_name(i32 noundef 1) #11
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %59, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %68, ptr noundef nonnull @.str.287, ptr noundef %67, i64 noundef %66, ptr noundef %67, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %62, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

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
  %switch.gep1206 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.13, i64 0, i64 %123
  %switch.load1207 = load ptr, ptr %switch.gep1206, align 8
  br label %124

124:                                              ; preds = %118, %switch.lookup
  %.1651 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.93, %118 ]
  %.1 = phi ptr [ %switch.load1207, %switch.lookup ], [ @.str.140, %118 ]
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
  br i1 %293, label %switch.lookup1208, label %295

switch.lookup1208:                                ; preds = %290
  %294 = zext nneg i32 %292 to i64
  %switch.gep1209 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.14, i64 0, i64 %294
  %switch.load1210 = load ptr, ptr %switch.gep1209, align 8
  br label %295

295:                                              ; preds = %290, %switch.lookup1208
  %.0658 = phi ptr [ %switch.load1210, %switch.lookup1208 ], [ @.str.93, %290 ]
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
  br i1 %.not700, label %502, label %._crit_edge1106

._crit_edge1106:                                  ; preds = %499
  %.phi.trans.insert = getelementptr inbounds i8, ptr %38, i64 108
  %.pre1107 = load i8, ptr %.phi.trans.insert, align 4
  %.pre1150 = trunc i8 %.pre1107 to i1
  %501 = select i1 %.pre1150, ptr @.str.50, ptr @.str.51
  br label %509

502:                                              ; preds = %499
  %503 = load i8, ptr %460, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %thread-pre-split971

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %38, i64 108
  %507 = load i8, ptr %506, align 4
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %thread-pre-split971

509:                                              ; preds = %._crit_edge1106, %505
  %.pre-phi1151 = phi ptr [ %501, %._crit_edge1106 ], [ @.str.50, %505 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef nonnull %.pre-phi1151, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %.pr972.pre = load i32, ptr %38, align 4
  br label %thread-pre-split971

thread-pre-split971:                              ; preds = %502, %505, %509, %show_plan_tlist.exit
  %510 = phi i32 [ %498, %show_plan_tlist.exit ], [ %.pr972.pre, %509 ], [ %498, %505 ], [ %498, %502 ]
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
    i32 350, label %1428
    i32 348, label %1465
    i32 346, label %1495
    i32 347, label %1593
    i32 319, label %1669
    i32 315, label %1680
    i32 317, label %1717
    i32 354, label %1947
    i32 345, label %2016
  ]

511:                                              ; preds = %thread-pre-split971
  %512 = getelementptr inbounds i8, ptr %38, i64 128
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
  %524 = getelementptr inbounds i8, ptr %4, i64 64
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @set_deparse_context_plan(ptr noundef %525, ptr noundef %.val.i.i, ptr noundef %1) #11
  %527 = call ptr @deparse_expression(ptr noundef %523, ptr noundef %526, i1 noundef zeroext %521, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %527, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1142 = load ptr, ptr %512, align 8
  %528 = icmp eq ptr %.pre1142, null
  br i1 %528, label %show_scan_qual.exit.thread, label %529

529:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %520, %529, %show_scan_qual.exit
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
  %562 = icmp eq ptr %.pre1145, null
  br i1 %562, label %show_scan_qual.exit766, label %563

563:                                              ; preds = %show_scan_qual.exit758
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

564:                                              ; preds = %thread-pre-split971
  %565 = getelementptr inbounds i8, ptr %38, i64 120
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
  %578 = getelementptr inbounds i8, ptr %4, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @set_deparse_context_plan(ptr noundef %579, ptr noundef %.val.i.i759, ptr noundef %1) #11
  %581 = call ptr @deparse_expression(ptr noundef %577, ptr noundef %580, i1 noundef zeroext %574, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %581, i1 noundef zeroext false, ptr noundef readonly %4)
  br label %show_scan_qual.exit760

show_scan_qual.exit760:                           ; preds = %573, %576
  %582 = getelementptr inbounds i8, ptr %38, i64 128
  %583 = load ptr, ptr %582, align 8
  %.not728 = icmp eq ptr %583, null
  br i1 %.not728, label %585, label %584

584:                                              ; preds = %show_scan_qual.exit760
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %4)
  br label %585

585:                                              ; preds = %584, %show_scan_qual.exit760
  %586 = getelementptr inbounds i8, ptr %38, i64 136
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
  %599 = getelementptr inbounds i8, ptr %4, i64 64
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @set_deparse_context_plan(ptr noundef %600, ptr noundef %.val.i.i761, ptr noundef %1) #11
  %602 = call ptr @deparse_expression(ptr noundef %598, ptr noundef %601, i1 noundef zeroext %595, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef %602, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1139 = load ptr, ptr %37, align 8
  %.pre1140 = load i32, ptr %.pre1139, align 4
  br label %show_scan_qual.exit762

show_scan_qual.exit762:                           ; preds = %594, %597
  %603 = phi i32 [ %589, %594 ], [ %.pre1140, %597 ]
  %604 = getelementptr inbounds i8, ptr %38, i64 56
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
  %614 = getelementptr inbounds i8, ptr %4, i64 64
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @set_deparse_context_plan(ptr noundef %615, ptr noundef %.val.i.i763, ptr noundef %1) #11
  %617 = call ptr @deparse_expression(ptr noundef %613, ptr noundef %616, i1 noundef zeroext %611, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %617, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1141 = load ptr, ptr %604, align 8
  %618 = icmp eq ptr %.pre1141, null
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
  %624 = getelementptr inbounds i8, ptr %623, i64 216
  %625 = load double, ptr %624, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.203, ptr noundef null, double noundef %625, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

626:                                              ; preds = %thread-pre-split971
  %627 = getelementptr inbounds i8, ptr %38, i64 128
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
  %640 = getelementptr inbounds i8, ptr %4, i64 64
  %641 = load ptr, ptr %640, align 8
  %642 = call ptr @set_deparse_context_plan(ptr noundef %641, ptr noundef %.val.i.i765, ptr noundef %1) #11
  %643 = call ptr @deparse_expression(ptr noundef %639, ptr noundef %642, i1 noundef zeroext %636, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %643, i1 noundef zeroext false, ptr noundef readonly %4)
  br label %show_scan_qual.exit766

644:                                              ; preds = %thread-pre-split971
  %645 = getelementptr inbounds i8, ptr %38, i64 112
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
  %657 = getelementptr inbounds i8, ptr %4, i64 64
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @set_deparse_context_plan(ptr noundef %658, ptr noundef %.val.i.i767, ptr noundef %1) #11
  %660 = call ptr @deparse_expression(ptr noundef %656, ptr noundef %659, i1 noundef zeroext %654, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef %660, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1137 = load ptr, ptr %645, align 8
  %661 = icmp eq ptr %.pre1137, null
  br i1 %661, label %show_scan_qual.exit768.thread, label %662

662:                                              ; preds = %show_scan_qual.exit768
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.199, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit768.thread

show_scan_qual.exit768.thread:                    ; preds = %653, %662, %show_scan_qual.exit768
  %663 = getelementptr inbounds i8, ptr %38, i64 56
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
  %675 = getelementptr inbounds i8, ptr %4, i64 64
  %676 = load ptr, ptr %675, align 8
  %677 = call ptr @set_deparse_context_plan(ptr noundef %676, ptr noundef %.val.i.i769, ptr noundef %1) #11
  %678 = call ptr @deparse_expression(ptr noundef %674, ptr noundef %677, i1 noundef zeroext %672, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %678, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1138 = load ptr, ptr %663, align 8
  %679 = icmp eq ptr %.pre1138, null
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

684:                                              ; preds = %thread-pre-split971
  %685 = getelementptr inbounds i8, ptr %38, i64 112
  %686 = load ptr, ptr %685, align 8
  %.val748 = load ptr, ptr %37, align 8
  %687 = getelementptr inbounds i8, ptr %4, i64 64
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @set_deparse_context_plan(ptr noundef %688, ptr noundef %.val748, ptr noundef %1) #11
  %690 = getelementptr inbounds i8, ptr %4, i64 48
  %691 = load ptr, ptr %690, align 8
  %.not.i.i771 = icmp eq ptr %691, null
  br i1 %.not.i.i771, label %list_length.exit.i772, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds i8, ptr %691, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 1
  br label %list_length.exit.i772

list_length.exit.i772:                            ; preds = %692, %684
  %696 = phi i1 [ %695, %692 ], [ false, %684 ]
  %697 = getelementptr inbounds i8, ptr %686, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = call ptr @get_func_name(i32 noundef %698) #11
  %700 = getelementptr inbounds i8, ptr %686, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %.not.i773 = icmp eq ptr %701, null
  br i1 %.not.i773, label %._crit_edge.i775, label %.lr.ph.i774

.lr.ph.i774:                                      ; preds = %list_length.exit.i772
  %703 = getelementptr inbounds i8, ptr %701, i64 16
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
  %714 = getelementptr inbounds i8, ptr %686, i64 16
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
  %723 = getelementptr inbounds i8, ptr %722, i64 8
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
  %737 = getelementptr inbounds i8, ptr %.0.lcssa.i776, i64 4
  %.not53.i = icmp eq ptr %.0.lcssa.i776, null
  br i1 %.not53.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i
  %738 = getelementptr inbounds i8, ptr %.0.lcssa.i776, i64 16
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

show_tablesample.exit:                            ; preds = %757, %756, %754, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971, %thread-pre-split971
  %758 = getelementptr inbounds i8, ptr %38, i64 56
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
  %770 = getelementptr inbounds i8, ptr %4, i64 64
  %771 = load ptr, ptr %770, align 8
  %772 = call ptr @set_deparse_context_plan(ptr noundef %771, ptr noundef %.val.i.i779, ptr noundef %1) #11
  %773 = call ptr @deparse_expression(ptr noundef %769, ptr noundef %772, i1 noundef zeroext %767, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %773, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1136 = load ptr, ptr %758, align 8
  %774 = icmp eq ptr %.pre1136, null
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
  %.0.in.i = getelementptr inbounds i8, ptr %779, i64 232
  %.0.i = load double, ptr %.0.in.i, align 8
  %781 = getelementptr inbounds i8, ptr %779, i64 224
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

789:                                              ; preds = %thread-pre-split971
  %790 = getelementptr inbounds i8, ptr %38, i64 56
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
  %802 = getelementptr inbounds i8, ptr %4, i64 64
  %803 = load ptr, ptr %802, align 8
  %804 = call ptr @set_deparse_context_plan(ptr noundef %803, ptr noundef %.val.i.i782, ptr noundef %1) #11
  %805 = call ptr @deparse_expression(ptr noundef %801, ptr noundef %804, i1 noundef zeroext %799, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %805, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1135 = load ptr, ptr %790, align 8
  %806 = icmp eq ptr %.pre1135, null
  br i1 %806, label %show_scan_qual.exit783.thread, label %807

807:                                              ; preds = %show_scan_qual.exit783
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783.thread

show_scan_qual.exit783.thread:                    ; preds = %798, %807, %show_scan_qual.exit783
  %808 = getelementptr inbounds i8, ptr %38, i64 104
  %809 = load i32, ptr %808, align 8
  %810 = sext i32 %809 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %811 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %810) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %812 = getelementptr inbounds i8, ptr %38, i64 120
  %813 = load ptr, ptr %812, align 8
  %.not723 = icmp eq ptr %813, null
  br i1 %.not723, label %815, label %814

814:                                              ; preds = %show_scan_qual.exit783.thread
  call fastcc void @show_eval_params(ptr noundef nonnull %813, ptr noundef %4)
  br label %815

815:                                              ; preds = %814, %show_scan_qual.exit783.thread
  %816 = load i8, ptr %337, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %0, i64 232
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %821, ptr noundef nonnull %4)
  br label %822

822:                                              ; preds = %818, %815
  %823 = getelementptr inbounds i8, ptr %38, i64 112
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

830:                                              ; preds = %thread-pre-split971
  %831 = getelementptr inbounds i8, ptr %38, i64 56
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
  %843 = getelementptr inbounds i8, ptr %4, i64 64
  %844 = load ptr, ptr %843, align 8
  %845 = call ptr @set_deparse_context_plan(ptr noundef %844, ptr noundef %.val.i.i784, ptr noundef %1) #11
  %846 = call ptr @deparse_expression(ptr noundef %842, ptr noundef %845, i1 noundef zeroext %840, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %846, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1134 = load ptr, ptr %831, align 8
  %847 = icmp eq ptr %.pre1134, null
  br i1 %847, label %show_scan_qual.exit785.thread, label %848

848:                                              ; preds = %show_scan_qual.exit785
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit785.thread

show_scan_qual.exit785.thread:                    ; preds = %839, %848, %show_scan_qual.exit785
  %849 = getelementptr inbounds i8, ptr %38, i64 104
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %852 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %34, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %851) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef nonnull %34, i1 noundef zeroext true, ptr noundef readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %853 = getelementptr inbounds i8, ptr %38, i64 152
  %854 = load ptr, ptr %853, align 8
  %.not721 = icmp eq ptr %854, null
  br i1 %.not721, label %856, label %855

855:                                              ; preds = %show_scan_qual.exit785.thread
  call fastcc void @show_eval_params(ptr noundef nonnull %854, ptr noundef %4)
  br label %856

856:                                              ; preds = %855, %show_scan_qual.exit785.thread
  %857 = load i8, ptr %337, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %show_scan_qual.exit766

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %0, i64 248
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.206, ptr noundef null, i64 noundef %862, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

863:                                              ; preds = %thread-pre-split971
  %864 = load i8, ptr %460, align 8
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %882

866:                                              ; preds = %863
  %867 = getelementptr inbounds i8, ptr %38, i64 112
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 4
  %.not717 = icmp eq ptr %868, null
  br i1 %.not717, label %._crit_edge, label %.lr.ph1014

.lr.ph1014:                                       ; preds = %866
  %870 = getelementptr inbounds i8, ptr %868, i64 16
  %871 = load i32, ptr %869, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph1020, label %._crit_edge

.lr.ph1020:                                       ; preds = %.lr.ph1014, %.lr.ph1020
  %indvars.iv1065 = phi i64 [ %indvars.iv.next1066, %.lr.ph1020 ], [ 0, %.lr.ph1014 ]
  %.066110121019 = phi ptr [ %878, %.lr.ph1020 ], [ null, %.lr.ph1014 ]
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr %union.ListCell, ptr %873, i64 %indvars.iv1065
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @lappend(ptr noundef %.066110121019, ptr noundef %877) #11
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %879 = load i32, ptr %869, align 4
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next1066, %880
  br i1 %881, label %.lr.ph1020, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph1020
  %.pre1132 = load i8, ptr %460, align 8
  %.pre1149 = trunc i8 %.pre1132 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1014, %866
  %.pre-phi = phi i1 [ %.pre1149, %._crit_edge.loopexit ], [ true, %.lr.ph1014 ], [ true, %866 ]
  %.0661.lcssa = phi ptr [ %878, %._crit_edge.loopexit ], [ null, %.lr.ph1014 ], [ null, %866 ]
  %.val746 = load ptr, ptr %37, align 8
  call fastcc void @show_expression(ptr noundef %.0661.lcssa, ptr noundef nonnull @.str.208, ptr %.val746, ptr noundef %1, i1 noundef zeroext %.pre-phi, ptr noundef nonnull %4)
  br label %882

882:                                              ; preds = %._crit_edge, %863
  %883 = getelementptr inbounds i8, ptr %38, i64 56
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
  %895 = getelementptr inbounds i8, ptr %4, i64 64
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @set_deparse_context_plan(ptr noundef %896, ptr noundef %.val.i.i786, ptr noundef %1) #11
  %898 = call ptr @deparse_expression(ptr noundef %894, ptr noundef %897, i1 noundef zeroext %892, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %898, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1133 = load ptr, ptr %883, align 8
  %899 = icmp eq ptr %.pre1133, null
  br i1 %899, label %show_scan_qual.exit766, label %900

900:                                              ; preds = %show_scan_qual.exit787
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

901:                                              ; preds = %thread-pre-split971
  %902 = load i8, ptr %460, align 8
  %903 = trunc i8 %902 to i1
  %.pre1130 = load ptr, ptr %37, align 8
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = getelementptr inbounds i8, ptr %38, i64 112
  %906 = load ptr, ptr %905, align 8
  call fastcc void @show_expression(ptr noundef %906, ptr noundef nonnull @.str.209, ptr %.pre1130, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1129 = load ptr, ptr %37, align 8
  br label %907

907:                                              ; preds = %904, %901
  %908 = phi ptr [ %.pre1129, %904 ], [ %.pre1130, %901 ]
  %909 = getelementptr inbounds i8, ptr %38, i64 56
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
  %920 = getelementptr inbounds i8, ptr %4, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = call ptr @set_deparse_context_plan(ptr noundef %921, ptr noundef %.val.i.i788, ptr noundef %1) #11
  %923 = call ptr @deparse_expression(ptr noundef %919, ptr noundef %922, i1 noundef zeroext %917, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %923, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1131 = load ptr, ptr %909, align 8
  %924 = icmp eq ptr %.pre1131, null
  br i1 %924, label %show_scan_qual.exit766, label %925

925:                                              ; preds = %show_scan_qual.exit789
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

926:                                              ; preds = %thread-pre-split971
  %927 = getelementptr inbounds i8, ptr %38, i64 112
  %928 = load ptr, ptr %927, align 8
  %.not.i790 = icmp eq ptr %928, null
  br i1 %.not.i790, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %926
  %929 = getelementptr inbounds i8, ptr %928, i64 4
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
  %946 = getelementptr inbounds i8, ptr %4, i64 64
  %947 = load ptr, ptr %946, align 8
  %948 = call ptr @set_deparse_context_plan(ptr noundef %947, ptr noundef %.val.i.i791, ptr noundef %1) #11
  %949 = call ptr @deparse_expression(ptr noundef %945, ptr noundef %948, i1 noundef zeroext %942, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %949, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1126 = load ptr, ptr %37, align 8
  %.pre1127 = load i32, ptr %.pre1126, align 4
  br label %show_scan_qual.exit792

show_scan_qual.exit792:                           ; preds = %941, %944
  %950 = phi i32 [ %936, %941 ], [ %.pre1127, %944 ]
  %951 = getelementptr inbounds i8, ptr %38, i64 56
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
  %961 = getelementptr inbounds i8, ptr %4, i64 64
  %962 = load ptr, ptr %961, align 8
  %963 = call ptr @set_deparse_context_plan(ptr noundef %962, ptr noundef %.val.i.i793, ptr noundef %1) #11
  %964 = call ptr @deparse_expression(ptr noundef %960, ptr noundef %963, i1 noundef zeroext %958, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %964, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1128 = load ptr, ptr %951, align 8
  %965 = icmp eq ptr %.pre1128, null
  br i1 %965, label %show_scan_qual.exit766, label %966

966:                                              ; preds = %show_scan_qual.exit794
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

967:                                              ; preds = %thread-pre-split971
  %968 = getelementptr inbounds i8, ptr %38, i64 112
  %969 = load ptr, ptr %968, align 8
  %.not.i795 = icmp eq ptr %969, null
  br i1 %.not.i795, label %list_length.exit796.thread, label %list_length.exit796

list_length.exit796:                              ; preds = %967
  %970 = getelementptr inbounds i8, ptr %969, i64 4
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
  %987 = getelementptr inbounds i8, ptr %4, i64 64
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @set_deparse_context_plan(ptr noundef %988, ptr noundef %.val.i.i797, ptr noundef %1) #11
  %990 = call ptr @deparse_expression(ptr noundef %986, ptr noundef %989, i1 noundef zeroext %983, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.210, ptr noundef null, ptr noundef %990, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1123 = load ptr, ptr %37, align 8
  %.pre1124 = load i32, ptr %.pre1123, align 4
  br label %show_scan_qual.exit798

show_scan_qual.exit798:                           ; preds = %982, %985
  %991 = phi i32 [ %977, %982 ], [ %.pre1124, %985 ]
  %992 = getelementptr inbounds i8, ptr %38, i64 56
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
  %1002 = getelementptr inbounds i8, ptr %4, i64 64
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr @set_deparse_context_plan(ptr noundef %1003, ptr noundef %.val.i.i799, ptr noundef %1) #11
  %1005 = call ptr @deparse_expression(ptr noundef %1001, ptr noundef %1004, i1 noundef zeroext %999, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1005, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1125 = load ptr, ptr %992, align 8
  %1006 = icmp eq ptr %.pre1125, null
  br i1 %1006, label %show_scan_qual.exit766, label %1007

1007:                                             ; preds = %show_scan_qual.exit800
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1008:                                             ; preds = %thread-pre-split971
  %1009 = getelementptr inbounds i8, ptr %38, i64 56
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
  %1021 = getelementptr inbounds i8, ptr %4, i64 64
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call ptr @set_deparse_context_plan(ptr noundef %1022, ptr noundef %.val.i.i801, ptr noundef %1) #11
  %1024 = call ptr @deparse_expression(ptr noundef %1020, ptr noundef %1023, i1 noundef zeroext %1018, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1024, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1122 = load ptr, ptr %1009, align 8
  %1025 = icmp eq ptr %.pre1122, null
  br i1 %1025, label %show_scan_qual.exit802.thread, label %1026

1026:                                             ; preds = %show_scan_qual.exit802
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit802.thread

show_scan_qual.exit802.thread:                    ; preds = %1017, %1026, %show_scan_qual.exit802
  %1027 = getelementptr inbounds i8, ptr %0, i64 248
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %37, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 112
  %1031 = load i32, ptr %1030, align 8
  %.not.i803 = icmp eq i32 %1031, 1
  br i1 %.not.i803, label %1035, label %1032

1032:                                             ; preds = %show_scan_qual.exit802.thread
  %1033 = getelementptr inbounds i8, ptr %1028, i64 248
  %1034 = load ptr, ptr %1033, align 8
  %.not12.i = icmp eq ptr %1034, null
  br i1 %.not12.i, label %show_scan_qual.exit766, label %.sink.split.i804

1035:                                             ; preds = %show_scan_qual.exit802.thread
  %1036 = getelementptr inbounds i8, ptr %1028, i64 232
  %1037 = load ptr, ptr %1036, align 8
  %.not11.i = icmp eq ptr %1037, null
  br i1 %.not11.i, label %show_scan_qual.exit766, label %.sink.split.i804

.sink.split.i804:                                 ; preds = %1035, %1032
  %.sink.i = phi ptr [ %1034, %1032 ], [ %1037, %1035 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef %4) #11
  br label %show_scan_qual.exit766

1038:                                             ; preds = %thread-pre-split971
  %1039 = getelementptr inbounds i8, ptr %38, i64 56
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
  %1051 = getelementptr inbounds i8, ptr %4, i64 64
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call ptr @set_deparse_context_plan(ptr noundef %1052, ptr noundef %.val.i.i805, ptr noundef %1) #11
  %1054 = call ptr @deparse_expression(ptr noundef %1050, ptr noundef %1053, i1 noundef zeroext %1048, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1054, i1 noundef zeroext false, ptr noundef readonly %4)
  %.pre1121 = load ptr, ptr %1039, align 8
  %1055 = icmp eq ptr %.pre1121, null
  br i1 %1055, label %show_scan_qual.exit806.thread, label %1056

1056:                                             ; preds = %show_scan_qual.exit806
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit806.thread

show_scan_qual.exit806.thread:                    ; preds = %1047, %1056, %show_scan_qual.exit806
  %1057 = getelementptr inbounds i8, ptr %0, i64 248
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 96
  %1060 = load ptr, ptr %1059, align 8
  %.not712 = icmp eq ptr %1060, null
  br i1 %.not712, label %show_scan_qual.exit766, label %1061

1061:                                             ; preds = %show_scan_qual.exit806.thread
  call void %1060(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4) #11
  br label %show_scan_qual.exit766

1062:                                             ; preds = %thread-pre-split971
  %1063 = getelementptr inbounds i8, ptr %38, i64 112
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %4, i64 48
  %1066 = load ptr, ptr %1065, align 8
  %.not.i.i807 = icmp eq ptr %1066, null
  br i1 %.not.i.i807, label %list_length.exit.thread.i, label %list_length.exit.i808

list_length.exit.i808:                            ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1066, i64 4
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
  %1076 = getelementptr inbounds i8, ptr %4, i64 64
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call ptr @set_deparse_context_plan(ptr noundef %1077, ptr noundef %.val.i.i809, ptr noundef %1) #11
  %1079 = call ptr @deparse_expression(ptr noundef %1075, ptr noundef %1078, i1 noundef zeroext %1073, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1079, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1119 = load ptr, ptr %1063, align 8
  %1080 = icmp eq ptr %.pre1119, null
  br i1 %1080, label %show_upper_qual.exit.thread, label %1081

1081:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1072, %1081, %show_upper_qual.exit
  %1082 = getelementptr inbounds i8, ptr %38, i64 56
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1065, align 8
  %.not.i.i810 = icmp eq ptr %1084, null
  br i1 %.not.i.i810, label %list_length.exit.thread.i812, label %list_length.exit.i811

list_length.exit.i811:                            ; preds = %show_upper_qual.exit.thread
  %1085 = getelementptr inbounds i8, ptr %1084, i64 4
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
  %1094 = getelementptr inbounds i8, ptr %4, i64 64
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call ptr @set_deparse_context_plan(ptr noundef %1095, ptr noundef %.val.i.i813, ptr noundef %1) #11
  %1097 = call ptr @deparse_expression(ptr noundef %1093, ptr noundef %1096, i1 noundef zeroext %1091, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1097, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1120 = load ptr, ptr %1082, align 8
  %1098 = icmp eq ptr %.pre1120, null
  br i1 %1098, label %show_scan_qual.exit766, label %1099

1099:                                             ; preds = %show_upper_qual.exit814
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1100:                                             ; preds = %thread-pre-split971
  %1101 = getelementptr inbounds i8, ptr %38, i64 128
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %4, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i815 = icmp eq ptr %1104, null
  br i1 %.not.i.i815, label %list_length.exit.thread.i817, label %list_length.exit.i816

list_length.exit.i816:                            ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %1104, i64 4
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
  %1115 = getelementptr inbounds i8, ptr %4, i64 64
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @set_deparse_context_plan(ptr noundef %1116, ptr noundef %.val.i.i818, ptr noundef %1) #11
  %1118 = call ptr @deparse_expression(ptr noundef %1114, ptr noundef %1117, i1 noundef zeroext %1111, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.213, ptr noundef null, ptr noundef %1118, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1116 = load ptr, ptr %1103, align 8
  br label %show_upper_qual.exit819

show_upper_qual.exit819:                          ; preds = %1110, %1113
  %1119 = phi ptr [ %1104, %1110 ], [ %.pre1116, %1113 ]
  %1120 = getelementptr inbounds i8, ptr %38, i64 112
  %1121 = load ptr, ptr %1120, align 8
  %.not.i.i820 = icmp eq ptr %1119, null
  br i1 %.not.i.i820, label %list_length.exit.thread.i822, label %list_length.exit.i821

list_length.exit.i821:                            ; preds = %show_upper_qual.exit819
  %1122 = getelementptr inbounds i8, ptr %1119, i64 4
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
  %1131 = getelementptr inbounds i8, ptr %4, i64 64
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr @set_deparse_context_plan(ptr noundef %1132, ptr noundef %.val.i.i823, ptr noundef %1) #11
  %1134 = call ptr @deparse_expression(ptr noundef %1130, ptr noundef %1133, i1 noundef zeroext %1128, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1134, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1117 = load ptr, ptr %1120, align 8
  %1135 = icmp eq ptr %.pre1117, null
  br i1 %1135, label %show_upper_qual.exit824.thread, label %1136

1136:                                             ; preds = %show_upper_qual.exit824
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit824.thread

show_upper_qual.exit824.thread:                   ; preds = %1127, %1136, %show_upper_qual.exit824
  %1137 = getelementptr inbounds i8, ptr %38, i64 56
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %1103, align 8
  %.not.i.i825 = icmp eq ptr %1139, null
  br i1 %.not.i.i825, label %list_length.exit.thread.i827, label %list_length.exit.i826

list_length.exit.i826:                            ; preds = %show_upper_qual.exit824.thread
  %1140 = getelementptr inbounds i8, ptr %1139, i64 4
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
  %1149 = getelementptr inbounds i8, ptr %4, i64 64
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @set_deparse_context_plan(ptr noundef %1150, ptr noundef %.val.i.i828, ptr noundef %1) #11
  %1152 = call ptr @deparse_expression(ptr noundef %1148, ptr noundef %1151, i1 noundef zeroext %1146, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1152, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1118 = load ptr, ptr %1137, align 8
  %1153 = icmp eq ptr %.pre1118, null
  br i1 %1153, label %show_scan_qual.exit766, label %1154

1154:                                             ; preds = %show_upper_qual.exit829
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1155:                                             ; preds = %thread-pre-split971
  %1156 = getelementptr inbounds i8, ptr %38, i64 120
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %4, i64 48
  %1159 = load ptr, ptr %1158, align 8
  %.not.i.i830 = icmp eq ptr %1159, null
  br i1 %.not.i.i830, label %list_length.exit.thread.i832, label %list_length.exit.i831

list_length.exit.i831:                            ; preds = %1155
  %1160 = getelementptr inbounds i8, ptr %1159, i64 4
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
  %1170 = getelementptr inbounds i8, ptr %4, i64 64
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @set_deparse_context_plan(ptr noundef %1171, ptr noundef %.val.i.i833, ptr noundef %1) #11
  %1173 = call ptr @deparse_expression(ptr noundef %1169, ptr noundef %1172, i1 noundef zeroext %1166, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %1173, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1113 = load ptr, ptr %1158, align 8
  br label %show_upper_qual.exit834

show_upper_qual.exit834:                          ; preds = %1165, %1168
  %1174 = phi ptr [ %1159, %1165 ], [ %.pre1113, %1168 ]
  %1175 = getelementptr inbounds i8, ptr %38, i64 112
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i835 = icmp eq ptr %1174, null
  br i1 %.not.i.i835, label %list_length.exit.thread.i837, label %list_length.exit.i836

list_length.exit.i836:                            ; preds = %show_upper_qual.exit834
  %1177 = getelementptr inbounds i8, ptr %1174, i64 4
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
  %1186 = getelementptr inbounds i8, ptr %4, i64 64
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call ptr @set_deparse_context_plan(ptr noundef %1187, ptr noundef %.val.i.i838, ptr noundef %1) #11
  %1189 = call ptr @deparse_expression(ptr noundef %1185, ptr noundef %1188, i1 noundef zeroext %1183, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef %1189, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1114 = load ptr, ptr %1175, align 8
  %1190 = icmp eq ptr %.pre1114, null
  br i1 %1190, label %show_upper_qual.exit839.thread, label %1191

1191:                                             ; preds = %show_upper_qual.exit839
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit839.thread

show_upper_qual.exit839.thread:                   ; preds = %1182, %1191, %show_upper_qual.exit839
  %1192 = getelementptr inbounds i8, ptr %38, i64 56
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1158, align 8
  %.not.i.i840 = icmp eq ptr %1194, null
  br i1 %.not.i.i840, label %list_length.exit.thread.i842, label %list_length.exit.i841

list_length.exit.i841:                            ; preds = %show_upper_qual.exit839.thread
  %1195 = getelementptr inbounds i8, ptr %1194, i64 4
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
  %1204 = getelementptr inbounds i8, ptr %4, i64 64
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call ptr @set_deparse_context_plan(ptr noundef %1205, ptr noundef %.val.i.i843, ptr noundef %1) #11
  %1207 = call ptr @deparse_expression(ptr noundef %1203, ptr noundef %1206, i1 noundef zeroext %1201, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1207, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1115 = load ptr, ptr %1192, align 8
  %1208 = icmp eq ptr %.pre1115, null
  br i1 %1208, label %show_scan_qual.exit766, label %1209

1209:                                             ; preds = %show_upper_qual.exit844
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1210:                                             ; preds = %thread-pre-split971
  %1211 = load ptr, ptr %37, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 112
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1210
  %1216 = getelementptr inbounds i8, ptr %1211, i64 168
  %1217 = load ptr, ptr %1216, align 8
  %.not.i845 = icmp eq ptr %1217, null
  br i1 %.not.i845, label %show_agg_keys.exit, label %1218

1218:                                             ; preds = %1215, %1210
  %1219 = call ptr @lcons(ptr noundef nonnull %1211, ptr noundef %1) #11
  %1220 = getelementptr inbounds i8, ptr %1211, i64 168
  %1221 = load ptr, ptr %1220, align 8
  %.not16.i846 = icmp eq ptr %1221, null
  %1222 = getelementptr inbounds i8, ptr %0, i64 72
  %1223 = load ptr, ptr %1222, align 8
  br i1 %.not16.i846, label %1253, label %1224

1224:                                             ; preds = %1218
  %1225 = getelementptr inbounds i8, ptr %4, i64 64
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %1223, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call ptr @set_deparse_context_plan(ptr noundef %1226, ptr noundef %1228, ptr noundef %1219) #11
  %1230 = getelementptr inbounds i8, ptr %4, i64 48
  %1231 = load ptr, ptr %1230, align 8
  %.not.i.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %1224
  %1232 = getelementptr inbounds i8, ptr %1231, i64 4
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
  %1239 = getelementptr inbounds i8, ptr %1211, i64 176
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 4
  %.not.i.i847 = icmp eq ptr %1240, null
  br i1 %.not.i.i847, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %1240, i64 16
  %1243 = load i32, ptr %1241, align 4
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1245 = load ptr, ptr %1242, align 8
  %1246 = getelementptr %union.ListCell, ptr %1245, i64 %indvars.iv.i.i
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 64
  %1249 = load ptr, ptr %1248, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef readonly %1223, ptr noundef %1247, ptr noundef %1249, ptr noundef %1229, i1 noundef zeroext %1238, ptr noundef %1219, ptr noundef %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1250 = load i32, ptr %1241, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = icmp slt i64 %indvars.iv.next.i.i, %1251
  br i1 %1252, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1237
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.255, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %1258

1253:                                             ; preds = %1218
  %1254 = load i32, ptr %1212, align 8
  %1255 = getelementptr inbounds i8, ptr %1211, i64 120
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr i8, ptr %1223, i64 8
  %.val.i = load ptr, ptr %1257, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.254, i32 noundef %1254, i32 noundef 0, ptr noundef %1256, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1219, ptr noundef %4)
  br label %1258

1258:                                             ; preds = %1253, %show_grouping_sets.exit.i
  %1259 = call ptr @list_delete_first(ptr noundef %1219) #11
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1215, %1258
  %1260 = getelementptr inbounds i8, ptr %38, i64 56
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %4, i64 48
  %1263 = load ptr, ptr %1262, align 8
  %.not.i.i848 = icmp eq ptr %1263, null
  br i1 %.not.i.i848, label %list_length.exit.thread.i850, label %list_length.exit.i849

list_length.exit.i849:                            ; preds = %show_agg_keys.exit
  %1264 = getelementptr inbounds i8, ptr %1263, i64 4
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
  %1274 = getelementptr inbounds i8, ptr %4, i64 64
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call ptr @set_deparse_context_plan(ptr noundef %1275, ptr noundef %.val.i.i851, ptr noundef %1) #11
  %1277 = call ptr @deparse_expression(ptr noundef %1273, ptr noundef %1276, i1 noundef zeroext %1270, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1277, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1269, %1272
  %1278 = load ptr, ptr %37, align 8
  %1279 = getelementptr inbounds i8, ptr %0, i64 528
  %1280 = load i64, ptr %1279, align 8
  %1281 = add i64 %1280, 1023
  %1282 = lshr i64 %1281, 10
  %1283 = getelementptr inbounds i8, ptr %1278, i64 104
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
  %1292 = getelementptr inbounds i8, ptr %0, i64 512
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
  br i1 %1298, label %1299, label %1365

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %1279, align 8
  %.not71.i = icmp eq i64 %1300, 0
  br i1 %.not71.i, label %1365, label %1301

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds i8, ptr %0, i64 552
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
  %1307 = getelementptr inbounds i8, ptr %0, i64 544
  %1308 = load i64, ptr %1307, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1309 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1308) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %1365

1310:                                             ; preds = %1286
  br i1 %1289, label %1311, label %1332

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds i8, ptr %0, i64 512
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1332

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %4, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 8
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
  br i1 %1326, label %1327, label %ExplainIndentText.exit.i858

1327:                                             ; preds = %1320, %1315
  %1328 = load i32, ptr %41, align 8
  %1329 = shl i32 %1328, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1316, i32 noundef %1329) #11
  %.pre.i859 = load ptr, ptr %4, align 8
  %.pre80.i = load i32, ptr %1312, align 8
  br label %ExplainIndentText.exit.i858

ExplainIndentText.exit.i858:                      ; preds = %1327, %1320
  %1330 = phi i32 [ %1313, %1320 ], [ %.pre80.i, %1327 ]
  %1331 = phi ptr [ %1316, %1320 ], [ %.pre.i859, %1327 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1331, ptr noundef nonnull @.str.276, i32 noundef %1330) #11
  br label %1332

1332:                                             ; preds = %ExplainIndentText.exit.i858, %1311, %1310
  %.0.i856 = phi i1 [ true, %ExplainIndentText.exit.i858 ], [ false, %1311 ], [ false, %1310 ]
  %1333 = load i8, ptr %337, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1363

1335:                                             ; preds = %1332
  %1336 = load i64, ptr %1279, align 8
  %.not70.i = icmp eq i64 %1336, 0
  br i1 %.not70.i, label %1363, label %1337

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %4, align 8
  br i1 %.0.i856, label %1353, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds i8, ptr %1338, i64 8
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
  call void @appendStringInfoSpaces(ptr noundef nonnull %1338, i32 noundef %1352) #11
  br label %ExplainIndentText.exit75.i

1353:                                             ; preds = %1337
  call void @appendStringInfoSpaces(ptr noundef %1338, i32 noundef 2) #11
  br label %ExplainIndentText.exit75.i

ExplainIndentText.exit75.i:                       ; preds = %1353, %1350, %1343
  %1354 = load ptr, ptr %4, align 8
  %1355 = getelementptr inbounds i8, ptr %0, i64 552
  %1356 = load i32, ptr %1355, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1354, ptr noundef nonnull @.str.277, i32 noundef %1356, i64 noundef %1282) #11
  %1357 = load i32, ptr %1355, align 8
  %1358 = icmp sgt i32 %1357, 1
  br i1 %1358, label %1359, label %.thread.i857

1359:                                             ; preds = %ExplainIndentText.exit75.i
  %1360 = load ptr, ptr %4, align 8
  %1361 = getelementptr inbounds i8, ptr %0, i64 544
  %1362 = load i64, ptr %1361, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1360, ptr noundef nonnull @.str.278, i64 noundef %1362) #11
  br label %.thread.i857

1363:                                             ; preds = %1335, %1332
  br i1 %.0.i856, label %.thread.i857, label %1365

.thread.i857:                                     ; preds = %1363, %1359, %ExplainIndentText.exit75.i
  %1364 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1364, i8 noundef signext 10) #11
  br label %1365

1365:                                             ; preds = %.thread.i857, %1363, %1301, %1299, %1296
  %1366 = load i8, ptr %337, align 1
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %1368, label %show_hashagg_info.exit

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds i8, ptr %0, i64 592
  %1370 = load ptr, ptr %1369, align 8
  %.not72.i = icmp eq ptr %1370, null
  br i1 %.not72.i, label %show_hashagg_info.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1368
  %1371 = load i32, ptr %1370, align 8
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph.i853, label %show_hashagg_info.exit

.lr.ph.i853:                                      ; preds = %.preheader.i, %1421
  %indvars.iv.i854 = phi i64 [ %indvars.iv.next.i855, %1421 ], [ 0, %.preheader.i ]
  %1373 = phi ptr [ %1422, %1421 ], [ %1370, %.preheader.i ]
  %1374 = getelementptr inbounds i8, ptr %1373, i64 8
  %1375 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %1374, i64 0, i64 %indvars.iv.i854
  %1376 = load i64, ptr %1375, align 8
  %1377 = icmp eq i64 %1376, 0
  br i1 %1377, label %1421, label %1378

1378:                                             ; preds = %.lr.ph.i853
  %1379 = getelementptr inbounds i8, ptr %1375, i64 8
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1375, i64 16
  %1382 = load i32, ptr %1381, align 8
  %1383 = add i64 %1376, 1023
  %1384 = lshr i64 %1383, 10
  %1385 = load ptr, ptr %39, align 8
  %.not73.i = icmp eq ptr %1385, null
  br i1 %.not73.i, label %1388, label %1386

1386:                                             ; preds = %1378
  %1387 = trunc nuw nsw i64 %indvars.iv.i854 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1387, ptr noundef nonnull %4)
  br label %1388

1388:                                             ; preds = %1386, %1378
  %1389 = load i32, ptr %147, align 4
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1412

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %4, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1403, label %1396

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %1392, align 8
  %1398 = add i32 %1394, -1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr i8, ptr %1397, i64 %1399
  %1401 = load i8, ptr %1400, align 1
  %1402 = icmp eq i8 %1401, 10
  br i1 %1402, label %1403, label %ExplainIndentText.exit76.i

1403:                                             ; preds = %1396, %1391
  %1404 = load i32, ptr %41, align 8
  %1405 = shl i32 %1404, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1392, i32 noundef %1405) #11
  %.pre81.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit76.i

ExplainIndentText.exit76.i:                       ; preds = %1403, %1396
  %1406 = phi ptr [ %1392, %1396 ], [ %.pre81.i, %1403 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1406, ptr noundef nonnull @.str.277, i32 noundef %1382, i64 noundef %1384) #11
  %1407 = icmp sgt i32 %1382, 1
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %ExplainIndentText.exit76.i
  %1409 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1409, ptr noundef nonnull @.str.278, i64 noundef %1380) #11
  br label %1410

1410:                                             ; preds = %1408, %ExplainIndentText.exit76.i
  %1411 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1411, i8 noundef signext 10) #11
  br label %1417

1412:                                             ; preds = %1388
  %1413 = sext i32 %1382 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1414 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1413) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %1415 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1384) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1416 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1380) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %1417

1417:                                             ; preds = %1412, %1410
  %1418 = load ptr, ptr %39, align 8
  %.not74.i = icmp eq ptr %1418, null
  br i1 %.not74.i, label %1421, label %1419

1419:                                             ; preds = %1417
  %1420 = trunc nuw nsw i64 %indvars.iv.i854 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1420, ptr noundef nonnull %4)
  br label %1421

1421:                                             ; preds = %1419, %1417, %.lr.ph.i853
  %indvars.iv.next.i855 = add nuw nsw i64 %indvars.iv.i854, 1
  %1422 = load ptr, ptr %1369, align 8
  %1423 = load i32, ptr %1422, align 8
  %1424 = sext i32 %1423 to i64
  %1425 = icmp slt i64 %indvars.iv.next.i855, %1424
  br i1 %1425, label %.lr.ph.i853, label %show_hashagg_info.exit, !llvm.loop !10

show_hashagg_info.exit:                           ; preds = %1421, %show_upper_qual.exit852, %1365, %1368, %.preheader.i
  %1426 = load ptr, ptr %1260, align 8
  %.not704 = icmp eq ptr %1426, null
  br i1 %.not704, label %show_scan_qual.exit766, label %1427

1427:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit766

1428:                                             ; preds = %thread-pre-split971
  %1429 = getelementptr inbounds i8, ptr %38, i64 56
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds i8, ptr %4, i64 48
  %1432 = load ptr, ptr %1431, align 8
  %.not.i.i860 = icmp eq ptr %1432, null
  br i1 %.not.i.i860, label %list_length.exit.thread.i862, label %list_length.exit.i861

list_length.exit.i861:                            ; preds = %1428
  %1433 = getelementptr inbounds i8, ptr %1432, i64 4
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp sgt i32 %1434, 1
  br i1 %1435, label %1438, label %list_length.exit.thread.i862

list_length.exit.thread.i862:                     ; preds = %list_length.exit.i861, %1428
  %1436 = load i8, ptr %460, align 8
  %1437 = trunc i8 %1436 to i1
  br label %1438

1438:                                             ; preds = %list_length.exit.thread.i862, %list_length.exit.i861
  %1439 = phi i1 [ true, %list_length.exit.i861 ], [ %1437, %list_length.exit.thread.i862 ]
  %1440 = icmp eq ptr %1430, null
  br i1 %1440, label %show_upper_qual.exit864.thread, label %show_upper_qual.exit864

show_upper_qual.exit864:                          ; preds = %1438
  %1441 = call ptr @make_ands_explicit(ptr noundef nonnull %1430) #11
  %.val.i.i863 = load ptr, ptr %37, align 8
  %1442 = getelementptr inbounds i8, ptr %4, i64 64
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call ptr @set_deparse_context_plan(ptr noundef %1443, ptr noundef %.val.i.i863, ptr noundef %1) #11
  %1445 = call ptr @deparse_expression(ptr noundef %1441, ptr noundef %1444, i1 noundef zeroext %1439, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1445, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1112 = load ptr, ptr %1429, align 8
  %1446 = icmp eq ptr %.pre1112, null
  br i1 %1446, label %show_upper_qual.exit864.thread, label %1447

1447:                                             ; preds = %show_upper_qual.exit864
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit864.thread

show_upper_qual.exit864.thread:                   ; preds = %1438, %1447, %show_upper_qual.exit864
  %1448 = getelementptr inbounds i8, ptr %38, i64 200
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %1431, align 8
  %.not.i.i865 = icmp eq ptr %1450, null
  br i1 %.not.i.i865, label %list_length.exit.thread.i867, label %list_length.exit.i866

list_length.exit.i866:                            ; preds = %show_upper_qual.exit864.thread
  %1451 = getelementptr inbounds i8, ptr %1450, i64 4
  %1452 = load i32, ptr %1451, align 4
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1456, label %list_length.exit.thread.i867

list_length.exit.thread.i867:                     ; preds = %list_length.exit.i866, %show_upper_qual.exit864.thread
  %1454 = load i8, ptr %460, align 8
  %1455 = trunc i8 %1454 to i1
  br label %1456

1456:                                             ; preds = %list_length.exit.thread.i867, %list_length.exit.i866
  %1457 = phi i1 [ true, %list_length.exit.i866 ], [ %1455, %list_length.exit.thread.i867 ]
  %1458 = icmp eq ptr %1449, null
  br i1 %1458, label %show_scan_qual.exit766, label %1459

1459:                                             ; preds = %1456
  %1460 = call ptr @make_ands_explicit(ptr noundef nonnull %1449) #11
  %.val.i.i868 = load ptr, ptr %37, align 8
  %1461 = getelementptr inbounds i8, ptr %4, i64 64
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call ptr @set_deparse_context_plan(ptr noundef %1462, ptr noundef %.val.i.i868, ptr noundef %1) #11
  %1464 = call ptr @deparse_expression(ptr noundef %1460, ptr noundef %1463, i1 noundef zeroext %1457, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1464, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit766

1465:                                             ; preds = %thread-pre-split971
  %1466 = load ptr, ptr %37, align 8
  %1467 = call ptr @lcons(ptr noundef %1466, ptr noundef %1) #11
  %1468 = getelementptr inbounds i8, ptr %0, i64 72
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i8, ptr %1466, i64 104
  %1471 = load i32, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %1466, i64 112
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr i8, ptr %1469, i64 8
  %.val.i870 = load ptr, ptr %1474, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i870, ptr noundef nonnull @.str.254, i32 noundef %1471, i32 noundef 0, ptr noundef %1473, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1467, ptr noundef readonly %4)
  %1475 = call ptr @list_delete_first(ptr noundef %1467) #11
  %1476 = getelementptr inbounds i8, ptr %38, i64 56
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %4, i64 48
  %1479 = load ptr, ptr %1478, align 8
  %.not.i.i871 = icmp eq ptr %1479, null
  br i1 %.not.i.i871, label %list_length.exit.thread.i873, label %list_length.exit.i872

list_length.exit.i872:                            ; preds = %1465
  %1480 = getelementptr inbounds i8, ptr %1479, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp sgt i32 %1481, 1
  br i1 %1482, label %1485, label %list_length.exit.thread.i873

list_length.exit.thread.i873:                     ; preds = %list_length.exit.i872, %1465
  %1483 = load i8, ptr %460, align 8
  %1484 = trunc i8 %1483 to i1
  br label %1485

1485:                                             ; preds = %list_length.exit.thread.i873, %list_length.exit.i872
  %1486 = phi i1 [ true, %list_length.exit.i872 ], [ %1484, %list_length.exit.thread.i873 ]
  %1487 = icmp eq ptr %1477, null
  br i1 %1487, label %show_scan_qual.exit766, label %show_upper_qual.exit875

show_upper_qual.exit875:                          ; preds = %1485
  %1488 = call ptr @make_ands_explicit(ptr noundef nonnull %1477) #11
  %.val.i.i874 = load ptr, ptr %37, align 8
  %1489 = getelementptr inbounds i8, ptr %4, i64 64
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call ptr @set_deparse_context_plan(ptr noundef %1490, ptr noundef %.val.i.i874, ptr noundef %1) #11
  %1492 = call ptr @deparse_expression(ptr noundef %1488, ptr noundef %1491, i1 noundef zeroext %1486, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1492, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1111 = load ptr, ptr %1476, align 8
  %1493 = icmp eq ptr %.pre1111, null
  br i1 %1493, label %show_scan_qual.exit766, label %1494

1494:                                             ; preds = %show_upper_qual.exit875
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1495:                                             ; preds = %thread-pre-split971
  %.val749 = load ptr, ptr %37, align 8
  %1496 = getelementptr inbounds i8, ptr %.val749, i64 104
  %1497 = load i32, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %.val749, i64 112
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %.val749, i64 120
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %.val749, i64 128
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds i8, ptr %.val749, i64 136
  %1505 = load ptr, ptr %1504, align 8
  call fastcc void @show_sort_group_keys(ptr %.val749, ptr noundef nonnull @.str.260, i32 noundef %1497, i32 noundef 0, ptr noundef %1499, ptr noundef %1501, ptr noundef %1503, ptr noundef %1505, ptr noundef %1, ptr noundef readonly %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %1506 = load i8, ptr %337, align 1
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %1508, label %show_sort_info.exit

1508:                                             ; preds = %1495
  %1509 = getelementptr inbounds i8, ptr %0, i64 240
  %1510 = load i8, ptr %1509, align 8
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1543

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds i8, ptr %0, i64 256
  %1514 = load ptr, ptr %1513, align 8
  %.not.i880 = icmp eq ptr %1514, null
  br i1 %.not.i880, label %1543, label %1515

1515:                                             ; preds = %1512
  call void @tuplesort_get_stats(ptr noundef nonnull %1514, ptr noundef nonnull %26) #11
  %1516 = load i32, ptr %26, align 8
  %1517 = call ptr @tuplesort_method_name(i32 noundef %1516) #11
  %1518 = getelementptr inbounds i8, ptr %26, i64 4
  %1519 = load i32, ptr %1518, align 4
  %1520 = call ptr @tuplesort_space_type_name(i32 noundef %1519) #11
  %1521 = getelementptr inbounds i8, ptr %26, i64 8
  %1522 = load i64, ptr %1521, align 8
  %1523 = load i32, ptr %147, align 4
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1541

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr %4, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 8
  %1528 = load i32, ptr %1527, align 8
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1537, label %1530

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %1526, align 8
  %1532 = add i32 %1528, -1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr i8, ptr %1531, i64 %1533
  %1535 = load i8, ptr %1534, align 1
  %1536 = icmp eq i8 %1535, 10
  br i1 %1536, label %1537, label %ExplainIndentText.exit.i881

1537:                                             ; preds = %1530, %1525
  %1538 = load i32, ptr %41, align 8
  %1539 = shl i32 %1538, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1526, i32 noundef %1539) #11
  %.pre.i882 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i881

ExplainIndentText.exit.i881:                      ; preds = %1537, %1530
  %1540 = phi ptr [ %1526, %1530 ], [ %.pre.i882, %1537 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1540, ptr noundef nonnull @.str.279, ptr noundef %1517, ptr noundef %1520, i64 noundef %1522) #11
  br label %1543

1541:                                             ; preds = %1515
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1517, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %1542 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1522) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1520, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1543

1543:                                             ; preds = %1541, %ExplainIndentText.exit.i881, %1512, %1508
  %1544 = getelementptr inbounds i8, ptr %0, i64 272
  %1545 = load ptr, ptr %1544, align 8
  %.not46.i = icmp eq ptr %1545, null
  br i1 %.not46.i, label %show_sort_info.exit, label %.preheader.i876

.preheader.i876:                                  ; preds = %1543
  %1546 = load i32, ptr %1545, align 8
  %1547 = icmp sgt i32 %1546, 0
  br i1 %1547, label %.lr.ph.i877, label %show_sort_info.exit

.lr.ph.i877:                                      ; preds = %.preheader.i876, %1588
  %indvars.iv.i878 = phi i64 [ %indvars.iv.next.i879, %1588 ], [ 0, %.preheader.i876 ]
  %1548 = phi ptr [ %1589, %1588 ], [ %1545, %.preheader.i876 ]
  %1549 = getelementptr inbounds i8, ptr %1548, i64 8
  %1550 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %1549, i64 0, i64 %indvars.iv.i878
  %1551 = load i32, ptr %1550, align 8
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1588, label %1553

1553:                                             ; preds = %.lr.ph.i877
  %1554 = call ptr @tuplesort_method_name(i32 noundef %1551) #11
  %1555 = getelementptr inbounds i8, ptr %1550, i64 4
  %1556 = load i32, ptr %1555, align 4
  %1557 = call ptr @tuplesort_space_type_name(i32 noundef %1556) #11
  %1558 = getelementptr inbounds i8, ptr %1550, i64 8
  %1559 = load i64, ptr %1558, align 8
  %1560 = load ptr, ptr %39, align 8
  %.not47.i = icmp eq ptr %1560, null
  br i1 %.not47.i, label %1563, label %1561

1561:                                             ; preds = %1553
  %1562 = trunc nuw nsw i64 %indvars.iv.i878 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1562, ptr noundef nonnull %4)
  br label %1563

1563:                                             ; preds = %1561, %1553
  %1564 = load i32, ptr %147, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1582

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %4, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1578, label %1571

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %1567, align 8
  %1573 = add i32 %1569, -1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr i8, ptr %1572, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = icmp eq i8 %1576, 10
  br i1 %1577, label %1578, label %ExplainIndentText.exit49.i

1578:                                             ; preds = %1571, %1566
  %1579 = load i32, ptr %41, align 8
  %1580 = shl i32 %1579, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1567, i32 noundef %1580) #11
  %.pre52.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit49.i

ExplainIndentText.exit49.i:                       ; preds = %1578, %1571
  %1581 = phi ptr [ %1567, %1571 ], [ %.pre52.i, %1578 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1581, ptr noundef nonnull @.str.279, ptr noundef %1554, ptr noundef %1557, i64 noundef %1559) #11
  br label %1584

1582:                                             ; preds = %1563
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef %1554, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %1583 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1559) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.274, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1557, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1584

1584:                                             ; preds = %1582, %ExplainIndentText.exit49.i
  %1585 = load ptr, ptr %39, align 8
  %.not48.i = icmp eq ptr %1585, null
  br i1 %.not48.i, label %1588, label %1586

1586:                                             ; preds = %1584
  %1587 = trunc nuw nsw i64 %indvars.iv.i878 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1587, ptr noundef nonnull %4)
  br label %1588

1588:                                             ; preds = %1586, %1584, %.lr.ph.i877
  %indvars.iv.next.i879 = add nuw nsw i64 %indvars.iv.i878, 1
  %1589 = load ptr, ptr %1544, align 8
  %1590 = load i32, ptr %1589, align 8
  %1591 = sext i32 %1590 to i64
  %1592 = icmp slt i64 %indvars.iv.next.i879, %1591
  br i1 %1592, label %.lr.ph.i877, label %show_sort_info.exit, !llvm.loop !11

show_sort_info.exit:                              ; preds = %1588, %1495, %1543, %.preheader.i876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %show_scan_qual.exit766

1593:                                             ; preds = %thread-pre-split971
  %.val750 = load ptr, ptr %37, align 8
  %1594 = getelementptr inbounds i8, ptr %.val750, i64 104
  %1595 = load i32, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %.val750, i64 144
  %1597 = load i32, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %.val750, i64 112
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %.val750, i64 120
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %.val750, i64 128
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds i8, ptr %.val750, i64 136
  %1605 = load ptr, ptr %1604, align 8
  call fastcc void @show_sort_group_keys(ptr %.val750, ptr noundef nonnull @.str.260, i32 noundef %1595, i32 noundef %1597, ptr noundef %1599, ptr noundef %1601, ptr noundef %1603, ptr noundef %1605, ptr noundef %1, ptr noundef readonly %4)
  %1606 = getelementptr inbounds i8, ptr %0, i64 296
  %1607 = load i8, ptr %337, align 1
  %1608 = trunc i8 %1607 to i1
  br i1 %1608, label %1609, label %show_scan_qual.exit766

1609:                                             ; preds = %1593
  %1610 = load i64, ptr %1606, align 8
  %1611 = icmp sgt i64 %1610, 0
  br i1 %1611, label %1612, label %1627

1612:                                             ; preds = %1609
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1606, ptr noundef nonnull @.str.283, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1613 = getelementptr inbounds i8, ptr %0, i64 344
  %1614 = load i64, ptr %1613, align 8
  %1615 = icmp sgt i64 %1614, 0
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1612
  %1617 = load i32, ptr %147, align 4
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1620, i8 noundef signext 10) #11
  br label %1621

1621:                                             ; preds = %1619, %1616
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1613, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1622

1622:                                             ; preds = %1621, %1612
  %1623 = load i32, ptr %147, align 4
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1626, i8 noundef signext 10) #11
  br label %1627

1627:                                             ; preds = %1625, %1622, %1609
  %1628 = getelementptr inbounds i8, ptr %0, i64 416
  %1629 = load ptr, ptr %1628, align 8
  %.not.i883 = icmp eq ptr %1629, null
  br i1 %.not.i883, label %show_scan_qual.exit766, label %.preheader.i884

.preheader.i884:                                  ; preds = %1627
  %1630 = load i32, ptr %1629, align 8
  %1631 = icmp sgt i32 %1630, 0
  br i1 %1631, label %.lr.ph.i885, label %show_scan_qual.exit766

.lr.ph.i885:                                      ; preds = %.preheader.i884, %1664
  %indvars.iv.i886 = phi i64 [ %indvars.iv.next.i888, %1664 ], [ 0, %.preheader.i884 ]
  %1632 = phi ptr [ %1665, %1664 ], [ %1629, %.preheader.i884 ]
  %1633 = getelementptr inbounds i8, ptr %1632, i64 8
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i886 to i32
  %1634 = shl i32 %indvars.iv.tr.i, 1
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr %struct.IncrementalSortGroupInfo, ptr %1633, i64 %1635
  %1637 = load i64, ptr %1636, align 8
  %1638 = icmp eq i64 %1637, 0
  br i1 %1638, label %1664, label %1639

1639:                                             ; preds = %.lr.ph.i885
  %1640 = load ptr, ptr %39, align 8
  %.not39.i = icmp eq ptr %1640, null
  br i1 %.not39.i, label %.thread.i887, label %1641

1641:                                             ; preds = %1639
  call fastcc void @ExplainOpenWorker(i32 noundef %indvars.iv.tr.i, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %39, align 8
  %1642 = icmp eq ptr %.pr.i, null
  br i1 %1642, label %.thread.i887, label %1643

1643:                                             ; preds = %1641
  %1644 = load i8, ptr %460, align 8
  %1645 = trunc i8 %1644 to i1
  br label %.thread.i887

.thread.i887:                                     ; preds = %1643, %1641, %1639
  %1646 = phi i1 [ true, %1641 ], [ %1645, %1643 ], [ true, %1639 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1636, ptr noundef nonnull @.str.283, i1 noundef zeroext %1646, ptr noundef nonnull %4)
  %1647 = getelementptr inbounds i8, ptr %1636, i64 48
  %1648 = load i64, ptr %1647, align 8
  %1649 = icmp sgt i64 %1648, 0
  br i1 %1649, label %1650, label %1656

1650:                                             ; preds = %.thread.i887
  %1651 = load i32, ptr %147, align 4
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1654, i8 noundef signext 10) #11
  br label %1655

1655:                                             ; preds = %1653, %1650
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1647, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1656

1656:                                             ; preds = %1655, %.thread.i887
  %1657 = load i32, ptr %147, align 4
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1660, i8 noundef signext 10) #11
  br label %1661

1661:                                             ; preds = %1659, %1656
  %1662 = load ptr, ptr %39, align 8
  %.not40.i = icmp eq ptr %1662, null
  br i1 %.not40.i, label %1664, label %1663

1663:                                             ; preds = %1661
  call fastcc void @ExplainCloseWorker(i32 noundef %indvars.iv.tr.i, ptr noundef nonnull %4)
  br label %1664

1664:                                             ; preds = %1663, %1661, %.lr.ph.i885
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i886, 1
  %1665 = load ptr, ptr %1628, align 8
  %1666 = load i32, ptr %1665, align 8
  %1667 = sext i32 %1666 to i64
  %1668 = icmp slt i64 %indvars.iv.next.i888, %1667
  br i1 %1668, label %.lr.ph.i885, label %show_scan_qual.exit766, !llvm.loop !12

1669:                                             ; preds = %thread-pre-split971
  %.val751 = load ptr, ptr %37, align 8
  %1670 = getelementptr inbounds i8, ptr %.val751, i64 120
  %1671 = load i32, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %.val751, i64 128
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %.val751, i64 136
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds i8, ptr %.val751, i64 144
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %.val751, i64 152
  %1679 = load ptr, ptr %1678, align 8
  call fastcc void @show_sort_group_keys(ptr %.val751, ptr noundef nonnull @.str.260, i32 noundef %1671, i32 noundef 0, ptr noundef %1673, ptr noundef %1675, ptr noundef %1677, ptr noundef %1679, ptr noundef %1, ptr noundef readonly %4)
  br label %show_scan_qual.exit766

1680:                                             ; preds = %thread-pre-split971
  %1681 = getelementptr inbounds i8, ptr %38, i64 104
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %4, i64 48
  %1684 = load ptr, ptr %1683, align 8
  %.not.i.i889 = icmp eq ptr %1684, null
  br i1 %.not.i.i889, label %list_length.exit.thread.i891, label %list_length.exit.i890

list_length.exit.i890:                            ; preds = %1680
  %1685 = getelementptr inbounds i8, ptr %1684, i64 4
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp sgt i32 %1686, 1
  br i1 %1687, label %1690, label %list_length.exit.thread.i891

list_length.exit.thread.i891:                     ; preds = %list_length.exit.i890, %1680
  %1688 = load i8, ptr %460, align 8
  %1689 = trunc i8 %1688 to i1
  br label %1690

1690:                                             ; preds = %list_length.exit.thread.i891, %list_length.exit.i890
  %1691 = phi i1 [ true, %list_length.exit.i890 ], [ %1689, %list_length.exit.thread.i891 ]
  %1692 = icmp eq ptr %1682, null
  br i1 %1692, label %show_upper_qual.exit893, label %1693

1693:                                             ; preds = %1690
  %1694 = call ptr @make_ands_explicit(ptr noundef nonnull %1682) #11
  %.val.i.i892 = load ptr, ptr %37, align 8
  %1695 = getelementptr inbounds i8, ptr %4, i64 64
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call ptr @set_deparse_context_plan(ptr noundef %1696, ptr noundef %.val.i.i892, ptr noundef %1) #11
  %1698 = call ptr @deparse_expression(ptr noundef %1694, ptr noundef %1697, i1 noundef zeroext %1691, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %1698, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1109 = load ptr, ptr %1683, align 8
  br label %show_upper_qual.exit893

show_upper_qual.exit893:                          ; preds = %1690, %1693
  %1699 = phi ptr [ %1684, %1690 ], [ %.pre1109, %1693 ]
  %1700 = getelementptr inbounds i8, ptr %38, i64 56
  %1701 = load ptr, ptr %1700, align 8
  %.not.i.i894 = icmp eq ptr %1699, null
  br i1 %.not.i.i894, label %list_length.exit.thread.i896, label %list_length.exit.i895

list_length.exit.i895:                            ; preds = %show_upper_qual.exit893
  %1702 = getelementptr inbounds i8, ptr %1699, i64 4
  %1703 = load i32, ptr %1702, align 4
  %1704 = icmp sgt i32 %1703, 1
  br i1 %1704, label %1707, label %list_length.exit.thread.i896

list_length.exit.thread.i896:                     ; preds = %list_length.exit.i895, %show_upper_qual.exit893
  %1705 = load i8, ptr %460, align 8
  %1706 = trunc i8 %1705 to i1
  br label %1707

1707:                                             ; preds = %list_length.exit.thread.i896, %list_length.exit.i895
  %1708 = phi i1 [ true, %list_length.exit.i895 ], [ %1706, %list_length.exit.thread.i896 ]
  %1709 = icmp eq ptr %1701, null
  br i1 %1709, label %show_scan_qual.exit766, label %show_upper_qual.exit898

show_upper_qual.exit898:                          ; preds = %1707
  %1710 = call ptr @make_ands_explicit(ptr noundef nonnull %1701) #11
  %.val.i.i897 = load ptr, ptr %37, align 8
  %1711 = getelementptr inbounds i8, ptr %4, i64 64
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call ptr @set_deparse_context_plan(ptr noundef %1712, ptr noundef %.val.i.i897, ptr noundef %1) #11
  %1714 = call ptr @deparse_expression(ptr noundef %1710, ptr noundef %1713, i1 noundef zeroext %1708, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef %1714, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1110 = load ptr, ptr %1700, align 8
  %1715 = icmp eq ptr %.pre1110, null
  br i1 %1715, label %show_scan_qual.exit766, label %1716

1716:                                             ; preds = %show_upper_qual.exit898
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit766

1717:                                             ; preds = %thread-pre-split971
  %1718 = load ptr, ptr %37, align 8
  %1719 = getelementptr inbounds i8, ptr %1718, i64 104
  %1720 = load i32, ptr %1719, align 8
  %switch.tableidx = add i32 %1720, -2
  %1721 = icmp ult i32 %switch.tableidx, 4
  br i1 %1721, label %switch.lookup1211, label %1724

switch.lookup1211:                                ; preds = %1717
  %1722 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1212 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.15, i64 0, i64 %1722
  %switch.load1213 = load ptr, ptr %switch.gep1212, align 8
  %1723 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1214 = getelementptr inbounds [4 x ptr], ptr @switch.table.ExplainNode.16, i64 0, i64 %1723
  %switch.load1215 = load ptr, ptr %switch.gep1214, align 8
  br label %1724

1724:                                             ; preds = %1717, %switch.lookup1211
  %.0114.i = phi ptr [ %switch.load1213, %switch.lookup1211 ], [ @.str.297, %1717 ]
  %.0.i899 = phi ptr [ %switch.load1215, %switch.lookup1211 ], [ @.str.93, %1717 ]
  %1725 = getelementptr inbounds i8, ptr %0, i64 208
  %1726 = load i32, ptr %1725, align 8
  %1727 = icmp sgt i32 %1726, 1
  br i1 %1727, label %.thread136.i, label %1728

1728:                                             ; preds = %1724
  %1729 = icmp eq i32 %1726, 1
  br i1 %1729, label %1730, label %._crit_edge.i900

1730:                                             ; preds = %1728
  %1731 = getelementptr inbounds i8, ptr %0, i64 216
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 4
  %1734 = load i32, ptr %1733, align 4
  %1735 = getelementptr inbounds i8, ptr %1718, i64 112
  %1736 = load i32, ptr %1735, align 8
  %.not140.i = icmp eq i32 %1734, %1736
  br i1 %.not140.i, label %.lr.ph.split.preheader.i, label %.thread136.i

.thread136.i:                                     ; preds = %1730, %1724
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.298, i1 noundef zeroext false, ptr noundef %4)
  %.pre.i905 = load i32, ptr %1725, align 8
  %1737 = icmp sgt i32 %.pre.i905, 0
  br i1 %1737, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i900

.lr.ph.split.preheader.i:                         ; preds = %1730
  %1738 = getelementptr inbounds i8, ptr %1718, i64 160
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread136.i
  %1739 = getelementptr inbounds i8, ptr %0, i64 216
  %1740 = getelementptr inbounds i8, ptr %1718, i64 160
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1793, %.lr.ph.split.us.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next157.i, %1793 ]
  %1741 = load ptr, ptr %1739, align 8
  %1742 = getelementptr %struct.ResultRelInfo, ptr %1741, i64 %indvars.iv156.i
  %1743 = getelementptr inbounds i8, ptr %1742, i64 144
  %1744 = load ptr, ptr %1743, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.299, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %1745 = load i32, ptr %147, align 4
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1764

1747:                                             ; preds = %.lr.ph.split.us.i
  %1748 = load ptr, ptr %4, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 8
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1759, label %1752

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %1748, align 8
  %1754 = add i32 %1750, -1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr i8, ptr %1753, i64 %1755
  %1757 = load i8, ptr %1756, align 1
  %1758 = icmp eq i8 %1757, 10
  br i1 %1758, label %1759, label %ExplainIndentText.exit.us.i

1759:                                             ; preds = %1752, %1747
  %1760 = load i32, ptr %41, align 8
  %1761 = shl i32 %1760, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1748, i32 noundef %1761) #11
  %.pre163.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1759, %1752
  %1762 = phi ptr [ %.pre163.i, %1759 ], [ %1748, %1752 ]
  %.not134.us.i = icmp eq ptr %1744, null
  %1763 = select i1 %.not134.us.i, ptr %.0.i899, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1762, ptr noundef nonnull %1763) #11
  br label %1764

1764:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1765 = getelementptr inbounds i8, ptr %1742, i64 4
  %1766 = load i32, ptr %1765, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1718, i32 noundef %1766, ptr noundef nonnull %4)
  %1767 = load i32, ptr %147, align 4
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %1773

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1770, i8 noundef signext 10) #11
  %1771 = load i32, ptr %41, align 8
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %41, align 8
  br label %1773

1773:                                             ; preds = %1769, %1764
  %1774 = getelementptr inbounds i8, ptr %1742, i64 160
  %1775 = load i8, ptr %1774, align 8
  %1776 = trunc i8 %1775 to i1
  %1777 = icmp eq ptr %1744, null
  %or.cond.not.us.i = select i1 %1776, i1 true, i1 %1777
  br i1 %or.cond.not.us.i, label %1787, label %1778

1778:                                             ; preds = %1773
  %1779 = getelementptr inbounds i8, ptr %1744, i64 240
  %1780 = load ptr, ptr %1779, align 8
  %.not.us.i = icmp eq ptr %1780, null
  br i1 %.not.us.i, label %1787, label %1781

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %1740, align 8
  %1783 = getelementptr i8, ptr %1782, i64 16
  %.val.us.i = load ptr, ptr %1783, align 8
  %1784 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %indvars.iv156.i
  %1785 = load ptr, ptr %1784, align 8
  %1786 = trunc nuw nsw i64 %indvars.iv156.i to i32
  call void %1780(ptr noundef nonnull %0, ptr noundef %1742, ptr noundef %1785, i32 noundef %1786, ptr noundef nonnull %4) #11
  br label %1787

1787:                                             ; preds = %1781, %1778, %1773
  %1788 = load i32, ptr %147, align 4
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1787
  %1791 = load i32, ptr %41, align 8
  %1792 = add i32 %1791, -1
  store i32 %1792, ptr %41, align 8
  br label %1793

1793:                                             ; preds = %1790, %1787
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.299, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %1794 = load i32, ptr %1725, align 8
  %1795 = sext i32 %1794 to i64
  %1796 = icmp slt i64 %indvars.iv.next157.i, %1795
  br i1 %1796, label %.lr.ph.split.us.i, label %._crit_edge.i900, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %1815, %.lr.ph.split.preheader.i
  %1797 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %1816, %1815 ]
  %indvars.iv.i906 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i909, %1815 ]
  %1798 = load ptr, ptr %1731, align 8
  %1799 = getelementptr %struct.ResultRelInfo, ptr %1798, i64 %indvars.iv.i906
  %1800 = getelementptr inbounds i8, ptr %1799, i64 144
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %1799, i64 160
  %1803 = load i8, ptr %1802, align 8
  %1804 = trunc i8 %1803 to i1
  %1805 = icmp eq ptr %1801, null
  %or.cond.not.i = select i1 %1804, i1 true, i1 %1805
  br i1 %or.cond.not.i, label %1815, label %1806

1806:                                             ; preds = %.lr.ph.split.i
  %1807 = getelementptr inbounds i8, ptr %1801, i64 240
  %1808 = load ptr, ptr %1807, align 8
  %.not.i907 = icmp eq ptr %1808, null
  br i1 %.not.i907, label %1815, label %1809

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %1738, align 8
  %1811 = getelementptr i8, ptr %1810, i64 16
  %.val.i908 = load ptr, ptr %1811, align 8
  %1812 = getelementptr %union.ListCell, ptr %.val.i908, i64 %indvars.iv.i906
  %1813 = load ptr, ptr %1812, align 8
  %1814 = trunc nuw nsw i64 %indvars.iv.i906 to i32
  call void %1808(ptr noundef nonnull %0, ptr noundef %1799, ptr noundef %1813, i32 noundef %1814, ptr noundef %4) #11
  %.pre162.i = load i32, ptr %1725, align 8
  br label %1815

1815:                                             ; preds = %1809, %1806, %.lr.ph.split.i
  %1816 = phi i32 [ %.pre162.i, %1809 ], [ %1797, %1806 ], [ %1797, %.lr.ph.split.i ]
  %indvars.iv.next.i909 = add nuw nsw i64 %indvars.iv.i906, 1
  %1817 = sext i32 %1816 to i64
  %1818 = icmp slt i64 %indvars.iv.next.i909, %1817
  br i1 %1818, label %.lr.ph.split.i, label %._crit_edge.i900, !llvm.loop !13

._crit_edge.i900:                                 ; preds = %1815, %1793, %.thread136.i, %1728
  %1819 = phi i1 [ true, %.thread136.i ], [ false, %1728 ], [ true, %1793 ], [ false, %1815 ]
  %1820 = getelementptr inbounds i8, ptr %1718, i64 192
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 4
  %.not127.i = icmp eq ptr %1821, null
  br i1 %.not127.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge.i900
  %1823 = getelementptr inbounds i8, ptr %1821, i64 16
  %1824 = load i32, ptr %1822, align 4
  %1825 = icmp sgt i32 %1824, 0
  br i1 %1825, label %.lr.ph152.i, label %._crit_edge146.i

.lr.ph152.i:                                      ; preds = %.lr.ph145.i, %.lr.ph152.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph152.i ], [ 0, %.lr.ph145.i ]
  %.0116143150.i = phi ptr [ %1830, %.lr.ph152.i ], [ null, %.lr.ph145.i ]
  %1826 = load ptr, ptr %1823, align 8
  %1827 = getelementptr %union.ListCell, ptr %1826, i64 %indvars.iv159.i
  %1828 = load i32, ptr %1827, align 8
  %1829 = call ptr @get_rel_name(i32 noundef %1828) #11
  %1830 = call ptr @lappend(ptr noundef %.0116143150.i, ptr noundef %1829) #11
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1831 = load i32, ptr %1822, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = icmp slt i64 %indvars.iv.next160.i, %1832
  br i1 %1833, label %.lr.ph152.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph152.i, %.lr.ph145.i, %._crit_edge.i900
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i900 ], [ null, %.lr.ph145.i ], [ %1830, %.lr.ph152.i ]
  %1834 = getelementptr inbounds i8, ptr %1718, i64 188
  %1835 = load i32, ptr %1834, align 4
  %.not129.i = icmp eq i32 %1835, 0
  br i1 %.not129.i, label %1890, label %1836

1836:                                             ; preds = %._crit_edge146.i
  %1837 = icmp eq i32 %1835, 1
  %1838 = select i1 %1837, ptr @.str.301, ptr @.str.302
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.300, ptr noundef null, ptr noundef nonnull %1838, i1 noundef zeroext false, ptr noundef readonly %4)
  %.not131.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not131.i, label %1840, label %1839

1839:                                             ; preds = %1836
  call void @ExplainPropertyList(ptr noundef nonnull @.str.303, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %1840

1840:                                             ; preds = %1839, %1836
  %1841 = getelementptr inbounds i8, ptr %1718, i64 216
  %1842 = load ptr, ptr %1841, align 8
  %.not132.i = icmp eq ptr %1842, null
  br i1 %.not132.i, label %show_instrumentation_count.exit.i, label %1843

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds i8, ptr %4, i64 48
  %1845 = load ptr, ptr %1844, align 8
  %.not.i.i.i901 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i901, label %list_length.exit.thread.i.i903, label %list_length.exit.i.i902

list_length.exit.i.i902:                          ; preds = %1843
  %1846 = getelementptr inbounds i8, ptr %1845, i64 4
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp sgt i32 %1847, 1
  br i1 %1848, label %show_upper_qual.exit.i, label %list_length.exit.thread.i.i903

list_length.exit.thread.i.i903:                   ; preds = %list_length.exit.i.i902, %1843
  %1849 = load i8, ptr %460, align 8
  %1850 = trunc i8 %1849 to i1
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %list_length.exit.thread.i.i903, %list_length.exit.i.i902
  %1851 = phi i1 [ true, %list_length.exit.i.i902 ], [ %1850, %list_length.exit.thread.i.i903 ]
  %1852 = call ptr @make_ands_explicit(ptr noundef nonnull %1842) #11
  %.val.i.i.i = load ptr, ptr %37, align 8
  %1853 = getelementptr inbounds i8, ptr %4, i64 64
  %1854 = load ptr, ptr %1853, align 8
  %1855 = call ptr @set_deparse_context_plan(ptr noundef %1854, ptr noundef %.val.i.i.i, ptr noundef %1) #11
  %1856 = call ptr @deparse_expression(ptr noundef %1852, ptr noundef %1855, i1 noundef zeroext %1851, i1 noundef zeroext false) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.304, ptr noundef null, ptr noundef %1856, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %1857 = load i8, ptr %337, align 1
  %1858 = trunc i8 %1857 to i1
  br i1 %1858, label %1859, label %show_instrumentation_count.exit.i

1859:                                             ; preds = %show_upper_qual.exit.i
  %1860 = load ptr, ptr %333, align 8
  %.not.i.i904 = icmp eq ptr %1860, null
  br i1 %.not.i.i904, label %show_instrumentation_count.exit.i, label %1861

1861:                                             ; preds = %1859
  %.0.in.i.i = getelementptr inbounds i8, ptr %1860, i64 232
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %1862 = getelementptr inbounds i8, ptr %1860, i64 224
  %1863 = load double, ptr %1862, align 8
  %1864 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %1864, label %.sink.split.i.i, label %1865

1865:                                             ; preds = %1861
  %1866 = load i32, ptr %147, align 4
  %.not16.i.i = icmp eq i32 %1866, 0
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1865, %1861
  %1867 = fcmp ogt double %1863, 0.000000e+00
  %1868 = fdiv double %.0.i.i, %1863
  %.sink18.i.i = select i1 %1867, double %1868, double 0.000000e+00
  %1869 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %.sink18.i.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.305, ptr noundef null, ptr noundef %1869, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1869) #11
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %1865, %1859, %show_upper_qual.exit.i, %1840
  %1870 = load i8, ptr %337, align 1
  %1871 = trunc i8 %1870 to i1
  br i1 %1871, label %1872, label %1945

1872:                                             ; preds = %show_instrumentation_count.exit.i
  %1873 = load ptr, ptr %333, align 8
  %.not133.i = icmp eq ptr %1873, null
  br i1 %.not133.i, label %1945, label %1874

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds i8, ptr %0, i64 72
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 40
  %1878 = load ptr, ptr %1877, align 8
  call void @InstrEndLoop(ptr noundef %1878) #11
  %1879 = load ptr, ptr %1875, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 40
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 208
  %1883 = load double, ptr %1882, align 8
  %1884 = load ptr, ptr %333, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 216
  %1886 = load double, ptr %1885, align 8
  %1887 = fsub double %1883, %1886
  %1888 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1887) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1888, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1888) #11
  %1889 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1886) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.307, ptr noundef null, ptr noundef %1889, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1889) #11
  br label %1945

1890:                                             ; preds = %._crit_edge146.i
  %1891 = load i32, ptr %1719, align 8
  %1892 = icmp eq i32 %1891, 5
  br i1 %1892, label %1893, label %1945

1893:                                             ; preds = %1890
  %1894 = load i8, ptr %337, align 1
  %1895 = trunc i8 %1894 to i1
  br i1 %1895, label %1896, label %1945

1896:                                             ; preds = %1893
  %1897 = load ptr, ptr %333, align 8
  %.not130.i = icmp eq ptr %1897, null
  br i1 %.not130.i, label %1945, label %1898

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds i8, ptr %0, i64 72
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 40
  %1902 = load ptr, ptr %1901, align 8
  call void @InstrEndLoop(ptr noundef %1902) #11
  %1903 = load ptr, ptr %1899, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 40
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 208
  %1907 = load double, ptr %1906, align 8
  %1908 = getelementptr inbounds i8, ptr %0, i64 400
  %1909 = load double, ptr %1908, align 8
  %1910 = getelementptr inbounds i8, ptr %0, i64 408
  %1911 = load double, ptr %1910, align 8
  %1912 = getelementptr inbounds i8, ptr %0, i64 416
  %1913 = load double, ptr %1912, align 8
  %1914 = fsub double %1907, %1909
  %1915 = fsub double %1914, %1911
  %1916 = fsub double %1915, %1913
  %1917 = load i32, ptr %147, align 4
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1919, label %1940

1919:                                             ; preds = %1898
  %1920 = fcmp ogt double %1907, 0.000000e+00
  br i1 %1920, label %1921, label %1945

1921:                                             ; preds = %1919
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %1922 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %1922, ptr noundef nonnull @.str.308) #11
  %1923 = fcmp ogt double %1909, 0.000000e+00
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1925, ptr noundef nonnull @.str.309, double noundef %1909) #11
  br label %1926

1926:                                             ; preds = %1924, %1921
  %1927 = fcmp ogt double %1911, 0.000000e+00
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1926
  %1929 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1929, ptr noundef nonnull @.str.310, double noundef %1911) #11
  br label %1930

1930:                                             ; preds = %1928, %1926
  %1931 = fcmp ogt double %1913, 0.000000e+00
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1930
  %1933 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1933, ptr noundef nonnull @.str.311, double noundef %1913) #11
  br label %1934

1934:                                             ; preds = %1932, %1930
  %1935 = fcmp ogt double %1916, 0.000000e+00
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1937, ptr noundef nonnull @.str.312, double noundef %1916) #11
  br label %1938

1938:                                             ; preds = %1936, %1934
  %1939 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1939, i8 noundef signext 10) #11
  br label %1945

1940:                                             ; preds = %1898
  %1941 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1909) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef %1941, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1941) #11
  %1942 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1911) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.313, ptr noundef null, ptr noundef %1942, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1942) #11
  %1943 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1913) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.314, ptr noundef null, ptr noundef %1943, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1943) #11
  %1944 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, i32 noundef 0, double noundef %1916) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.315, ptr noundef null, ptr noundef %1944, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %1944) #11
  br label %1945

1945:                                             ; preds = %1940, %1938, %1919, %1896, %1893, %1890, %1874, %1872, %show_instrumentation_count.exit.i
  br i1 %1819, label %1946, label %show_scan_qual.exit766

1946:                                             ; preds = %1945
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.298, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit766

1947:                                             ; preds = %thread-pre-split971
  %1948 = getelementptr inbounds i8, ptr %0, i64 224
  %1949 = load ptr, ptr %1948, align 8
  %.not.i910 = icmp eq ptr %1949, null
  br i1 %.not.i910, label %1951, label %1950

1950:                                             ; preds = %1947
  %.sroa.0.0.copyload.i = load i32, ptr %1949, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1949, i64 4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %1949, i64 8
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %1949, i64 12
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 4
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %1949, i64 16
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  br label %1951

1951:                                             ; preds = %1950, %1947
  %.sroa.23.0.i = phi i32 [ %.sroa.23.0.copyload.i, %1950 ], [ 0, %1947 ]
  %.sroa.29.0.i = phi i64 [ %.sroa.29.0.copyload.i, %1950 ], [ 0, %1947 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.15.0.copyload.i, %1950 ], [ 0, %1947 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.0.copyload.i, %1950 ], [ 0, %1947 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %1950 ], [ 0, %1947 ]
  %1952 = getelementptr inbounds i8, ptr %0, i64 216
  %1953 = load ptr, ptr %1952, align 8
  %.not78.i = icmp eq ptr %1953, null
  br i1 %.not78.i, label %.loopexit.i, label %.preheader.i911

.preheader.i911:                                  ; preds = %1951
  %1954 = load i32, ptr %1953, align 8
  %1955 = icmp sgt i32 %1954, 0
  br i1 %1955, label %.lr.ph.i914, label %.loopexit.i

.lr.ph.i914:                                      ; preds = %.preheader.i911
  %1956 = getelementptr inbounds i8, ptr %1953, i64 8
  %wide.trip.count.i = zext nneg i32 %1954 to i64
  br label %1957

1957:                                             ; preds = %1957, %.lr.ph.i914
  %indvars.iv.i915 = phi i64 [ 0, %.lr.ph.i914 ], [ %indvars.iv.next.i916, %1957 ]
  %.sroa.0.288.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i914 ], [ %.sroa.0.2..i, %1957 ]
  %.sroa.9.287.i = phi i32 [ %.sroa.9.0.i, %.lr.ph.i914 ], [ %1962, %1957 ]
  %.sroa.15.285.i = phi i32 [ %.sroa.15.0.i, %.lr.ph.i914 ], [ %1965, %1957 ]
  %.sroa.29.284.i = phi i64 [ %.sroa.29.0.i, %.lr.ph.i914 ], [ %1971, %1957 ]
  %.sroa.23.283.i = phi i32 [ %.sroa.23.0.i, %.lr.ph.i914 ], [ %1968, %1957 ]
  %1958 = getelementptr [0 x %struct.HashInstrumentation], ptr %1956, i64 0, i64 %indvars.iv.i915
  %1959 = load i32, ptr %1958, align 8
  %.sroa.0.2..i = call i32 @llvm.smax.i32(i32 %.sroa.0.288.i, i32 %1959)
  %1960 = getelementptr inbounds i8, ptr %1958, i64 4
  %1961 = load i32, ptr %1960, align 4
  %1962 = call i32 @llvm.smax.i32(i32 %.sroa.9.287.i, i32 %1961)
  %1963 = getelementptr inbounds i8, ptr %1958, i64 8
  %1964 = load i32, ptr %1963, align 8
  %1965 = call i32 @llvm.smax.i32(i32 %.sroa.15.285.i, i32 %1964)
  %1966 = getelementptr inbounds i8, ptr %1958, i64 12
  %1967 = load i32, ptr %1966, align 4
  %1968 = call i32 @llvm.smax.i32(i32 %.sroa.23.283.i, i32 %1967)
  %1969 = getelementptr inbounds i8, ptr %1958, i64 16
  %1970 = load i64, ptr %1969, align 8
  %1971 = call i64 @llvm.umax.i64(i64 %.sroa.29.284.i, i64 %1970)
  %indvars.iv.next.i916 = add nuw nsw i64 %indvars.iv.i915, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i916, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %1957, !llvm.loop !14

.loopexit.i:                                      ; preds = %1957, %.preheader.i911, %1951
  %.sroa.23.1.i = phi i32 [ %.sroa.23.0.i, %1951 ], [ %.sroa.23.0.i, %.preheader.i911 ], [ %1968, %1957 ]
  %.sroa.29.1.i = phi i64 [ %.sroa.29.0.i, %1951 ], [ %.sroa.29.0.i, %.preheader.i911 ], [ %1971, %1957 ]
  %.sroa.15.1.i = phi i32 [ %.sroa.15.0.i, %1951 ], [ %.sroa.15.0.i, %.preheader.i911 ], [ %1965, %1957 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %1951 ], [ %.sroa.9.0.i, %.preheader.i911 ], [ %1962, %1957 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %1951 ], [ %.sroa.0.0.i, %.preheader.i911 ], [ %.sroa.0.2..i, %1957 ]
  %1972 = icmp sgt i32 %.sroa.15.1.i, 0
  br i1 %1972, label %1973, label %show_scan_qual.exit766

1973:                                             ; preds = %.loopexit.i
  %1974 = add i64 %.sroa.29.1.i, 1023
  %1975 = lshr i64 %1974, 10
  %1976 = load i32, ptr %147, align 4
  %.not79.i = icmp eq i32 %1976, 0
  br i1 %.not79.i, label %1987, label %1977

1977:                                             ; preds = %1973
  %1978 = sext i32 %.sroa.0.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %1979 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1978) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1980 = sext i32 %.sroa.9.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1981 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1980) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.317, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %1982 = zext nneg i32 %.sroa.15.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1983 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1982) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.318, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1984 = sext i32 %.sroa.23.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %1985 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1984) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.319, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1986 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %1975) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %show_scan_qual.exit766

1987:                                             ; preds = %1973
  %.not80.i = icmp eq i32 %.sroa.23.1.i, %.sroa.15.1.i
  %.not81.i = icmp eq i32 %.sroa.9.1.i, %.sroa.0.1.i
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  %1988 = load ptr, ptr %4, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = icmp eq i32 %1990, 0
  br i1 %or.cond.i, label %2004, label %1992

1992:                                             ; preds = %1987
  br i1 %1991, label %2000, label %1993

1993:                                             ; preds = %1992
  %1994 = load ptr, ptr %1988, align 8
  %1995 = add i32 %1990, -1
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr i8, ptr %1994, i64 %1996
  %1998 = load i8, ptr %1997, align 1
  %1999 = icmp eq i8 %1998, 10
  br i1 %1999, label %2000, label %ExplainIndentText.exit.i912

2000:                                             ; preds = %1993, %1992
  %2001 = load i32, ptr %41, align 8
  %2002 = shl i32 %2001, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1988, i32 noundef %2002) #11
  %.pre.i913 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i912

ExplainIndentText.exit.i912:                      ; preds = %2000, %1993
  %2003 = phi ptr [ %1988, %1993 ], [ %.pre.i913, %2000 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2003, ptr noundef nonnull @.str.320, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.9.1.i, i32 noundef %.sroa.15.1.i, i32 noundef %.sroa.23.1.i, i64 noundef %1975) #11
  br label %show_scan_qual.exit766

2004:                                             ; preds = %1987
  br i1 %1991, label %2012, label %2005

2005:                                             ; preds = %2004
  %2006 = load ptr, ptr %1988, align 8
  %2007 = add i32 %1990, -1
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr i8, ptr %2006, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %2011 = icmp eq i8 %2010, 10
  br i1 %2011, label %2012, label %ExplainIndentText.exit82.i

2012:                                             ; preds = %2005, %2004
  %2013 = load i32, ptr %41, align 8
  %2014 = shl i32 %2013, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1988, i32 noundef %2014) #11
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %2012, %2005
  %2015 = phi ptr [ %1988, %2005 ], [ %.pre97.i, %2012 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2015, ptr noundef nonnull @.str.321, i32 noundef %.sroa.9.1.i, i32 noundef %.sroa.23.1.i, i64 noundef %1975) #11
  br label %show_scan_qual.exit766

2016:                                             ; preds = %thread-pre-split971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %2017 = load ptr, ptr %37, align 8
  call void @initStringInfo(ptr noundef nonnull %18) #11
  %2018 = getelementptr inbounds i8, ptr %4, i64 48
  %2019 = load ptr, ptr %2018, align 8
  %.not.i.i917 = icmp eq ptr %2019, null
  br i1 %.not.i.i917, label %list_length.exit.thread.i919, label %list_length.exit.i918

list_length.exit.i918:                            ; preds = %2016
  %2020 = getelementptr inbounds i8, ptr %2019, i64 4
  %2021 = load i32, ptr %2020, align 4
  %2022 = icmp sgt i32 %2021, 1
  br i1 %2022, label %2025, label %list_length.exit.thread.i919

list_length.exit.thread.i919:                     ; preds = %list_length.exit.i918, %2016
  %2023 = load i8, ptr %460, align 8
  %2024 = trunc i8 %2023 to i1
  br label %2025

2025:                                             ; preds = %list_length.exit.thread.i919, %list_length.exit.i918
  %2026 = phi i1 [ true, %list_length.exit.i918 ], [ %2024, %list_length.exit.thread.i919 ]
  %2027 = getelementptr inbounds i8, ptr %4, i64 64
  %2028 = load ptr, ptr %2027, align 8
  %2029 = call ptr @set_deparse_context_plan(ptr noundef %2028, ptr noundef %2017, ptr noundef %1) #11
  %2030 = getelementptr inbounds i8, ptr %2017, i64 128
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 4
  %.not.i920 = icmp eq ptr %2031, null
  br i1 %.not.i920, label %._crit_edge.i922, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %2025
  %2033 = getelementptr inbounds i8, ptr %2031, i64 16
  %2034 = load i32, ptr %2032, align 4
  %2035 = icmp sgt i32 %2034, 0
  br i1 %2035, label %.lr.ph101.i, label %._crit_edge.i922

.lr.ph101.i:                                      ; preds = %.lr.ph.i921, %.lr.ph101.i
  %indvars.iv.i927 = phi i64 [ %indvars.iv.next.i928, %.lr.ph101.i ], [ 0, %.lr.ph.i921 ]
  %.0809799.i = phi ptr [ @.str.41, %.lr.ph101.i ], [ @.str.322, %.lr.ph.i921 ]
  %2036 = load ptr, ptr %2033, align 8
  %2037 = getelementptr %union.ListCell, ptr %2036, i64 %indvars.iv.i927
  %2038 = load ptr, ptr %2037, align 8
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef nonnull %.0809799.i) #11
  %2039 = call ptr @deparse_expression(ptr noundef %2038, ptr noundef %2029, i1 noundef zeroext %2026, i1 noundef zeroext false) #11
  call void @appendStringInfoString(ptr noundef nonnull %18, ptr noundef %2039) #11
  %indvars.iv.next.i928 = add nuw nsw i64 %indvars.iv.i927, 1
  %2040 = load i32, ptr %2032, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = icmp slt i64 %indvars.iv.next.i928, %2041
  br i1 %2042, label %.lr.ph101.i, label %._crit_edge.i922

._crit_edge.i922:                                 ; preds = %.lr.ph101.i, %.lr.ph.i921, %2025
  %2043 = load i32, ptr %147, align 4
  %.not85.i = icmp eq i32 %2043, 0
  br i1 %.not85.i, label %2050, label %2044

2044:                                             ; preds = %._crit_edge.i922
  %2045 = load ptr, ptr %18, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2045, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2046 = getelementptr inbounds i8, ptr %0, i64 353
  %2047 = load i8, ptr %2046, align 1
  %2048 = trunc i8 %2047 to i1
  %2049 = select i1 %2048, ptr @.str.325, ptr @.str.326
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.324, ptr noundef null, ptr noundef nonnull %2049, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %2086

2050:                                             ; preds = %._crit_edge.i922
  %2051 = load ptr, ptr %4, align 8
  %2052 = getelementptr inbounds i8, ptr %2051, i64 8
  %2053 = load i32, ptr %2052, align 8
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2062, label %2055

2055:                                             ; preds = %2050
  %2056 = load ptr, ptr %2051, align 8
  %2057 = add i32 %2053, -1
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr i8, ptr %2056, i64 %2058
  %2060 = load i8, ptr %2059, align 1
  %2061 = icmp eq i8 %2060, 10
  br i1 %2061, label %2062, label %ExplainIndentText.exit.i925

2062:                                             ; preds = %2055, %2050
  %2063 = load i32, ptr %41, align 8
  %2064 = shl i32 %2063, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2051, i32 noundef %2064) #11
  %.pre.i926 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i925

ExplainIndentText.exit.i925:                      ; preds = %2062, %2055
  %2065 = phi ptr [ %2051, %2055 ], [ %.pre.i926, %2062 ]
  %2066 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2065, ptr noundef nonnull @.str.327, ptr noundef %2066) #11
  %2067 = load ptr, ptr %4, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 8
  %2069 = load i32, ptr %2068, align 8
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2078, label %2071

2071:                                             ; preds = %ExplainIndentText.exit.i925
  %2072 = load ptr, ptr %2067, align 8
  %2073 = add i32 %2069, -1
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr i8, ptr %2072, i64 %2074
  %2076 = load i8, ptr %2075, align 1
  %2077 = icmp eq i8 %2076, 10
  br i1 %2077, label %2078, label %ExplainIndentText.exit91.i

2078:                                             ; preds = %2071, %ExplainIndentText.exit.i925
  %2079 = load i32, ptr %41, align 8
  %2080 = shl i32 %2079, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2067, i32 noundef %2080) #11
  %.pre108.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit91.i

ExplainIndentText.exit91.i:                       ; preds = %2078, %2071
  %2081 = phi ptr [ %2067, %2071 ], [ %.pre108.i, %2078 ]
  %2082 = getelementptr inbounds i8, ptr %0, i64 353
  %2083 = load i8, ptr %2082, align 1
  %2084 = trunc i8 %2083 to i1
  %2085 = select i1 %2084, ptr @.str.325, ptr @.str.326
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2081, ptr noundef nonnull @.str.328, ptr noundef nonnull %2085) #11
  br label %2086

2086:                                             ; preds = %ExplainIndentText.exit91.i, %2044
  %2087 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %2087) #11
  %2088 = load i8, ptr %337, align 1
  %2089 = trunc i8 %2088 to i1
  br i1 %2089, label %2090, label %show_memoize_info.exit

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds i8, ptr %0, i64 360
  %2092 = getelementptr inbounds i8, ptr %0, i64 368
  %2093 = load i64, ptr %2092, align 8
  %.not86.i = icmp eq i64 %2093, 0
  br i1 %.not86.i, label %2136, label %2094

2094:                                             ; preds = %2090
  %2095 = getelementptr inbounds i8, ptr %0, i64 392
  %2096 = load i64, ptr %2095, align 8
  %.not87.i = icmp eq i64 %2096, 0
  br i1 %.not87.i, label %2097, label %2100

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds i8, ptr %0, i64 296
  %2099 = load i64, ptr %2098, align 8
  br label %2100

2100:                                             ; preds = %2097, %2094
  %.081.in.in.i = phi i64 [ %2099, %2097 ], [ %2096, %2094 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2101 = load i32, ptr %147, align 4
  %.not88.i = icmp eq i32 %2101, 0
  br i1 %.not88.i, label %2114, label %2102

2102:                                             ; preds = %2100
  %2103 = load i64, ptr %2091, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %2104 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2103) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2105 = load i64, ptr %2092, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %2106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2105) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %2107 = getelementptr inbounds i8, ptr %0, i64 376
  %2108 = load i64, ptr %2107, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %2109 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2108) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %2110 = getelementptr inbounds i8, ptr %0, i64 384
  %2111 = load i64, ptr %2110, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %2112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2111) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %2113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %.081.i) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %2136

2114:                                             ; preds = %2100
  %2115 = load ptr, ptr %4, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 8
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2126, label %2119

2119:                                             ; preds = %2114
  %2120 = load ptr, ptr %2115, align 8
  %2121 = add i32 %2117, -1
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr i8, ptr %2120, i64 %2122
  %2124 = load i8, ptr %2123, align 1
  %2125 = icmp eq i8 %2124, 10
  br i1 %2125, label %2126, label %ExplainIndentText.exit92.i

2126:                                             ; preds = %2119, %2114
  %2127 = load i32, ptr %41, align 8
  %2128 = shl i32 %2127, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2115, i32 noundef %2128) #11
  %.pre109.i = load ptr, ptr %4, align 8
  %.pre110.i = load i64, ptr %2092, align 8
  br label %ExplainIndentText.exit92.i

ExplainIndentText.exit92.i:                       ; preds = %2126, %2119
  %2129 = phi i64 [ %2093, %2119 ], [ %.pre110.i, %2126 ]
  %2130 = phi ptr [ %2115, %2119 ], [ %.pre109.i, %2126 ]
  %2131 = load i64, ptr %2091, align 8
  %2132 = getelementptr inbounds i8, ptr %0, i64 376
  %2133 = load i64, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr %0, i64 384
  %2135 = load i64, ptr %2134, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2130, ptr noundef nonnull @.str.333, i64 noundef %2131, i64 noundef %2129, i64 noundef %2133, i64 noundef %2135, i64 noundef %.081.i) #11
  br label %2136

2136:                                             ; preds = %ExplainIndentText.exit92.i, %2102, %2090
  %2137 = getelementptr inbounds i8, ptr %0, i64 400
  %2138 = load ptr, ptr %2137, align 8
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %show_memoize_info.exit, label %.preheader.i924

.preheader.i924:                                  ; preds = %2136
  %2140 = load i32, ptr %2138, align 8
  %2141 = icmp sgt i32 %2140, 0
  br i1 %2141, label %.lr.ph103.i, label %show_memoize_info.exit

.lr.ph103.i:                                      ; preds = %.preheader.i924, %2197
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %2197 ], [ 0, %.preheader.i924 ]
  %2142 = phi ptr [ %2198, %2197 ], [ %2138, %.preheader.i924 ]
  %2143 = getelementptr inbounds i8, ptr %2142, i64 8
  %2144 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %2143, i64 0, i64 %indvars.iv105.i
  %2145 = getelementptr inbounds i8, ptr %2144, i64 8
  %2146 = load i64, ptr %2145, align 8
  %2147 = icmp eq i64 %2146, 0
  br i1 %2147, label %2197, label %2148

2148:                                             ; preds = %.lr.ph103.i
  %2149 = load ptr, ptr %39, align 8
  %.not89.i = icmp eq ptr %2149, null
  br i1 %.not89.i, label %2152, label %2150

2150:                                             ; preds = %2148
  %2151 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2151, ptr noundef nonnull %4)
  br label %2152

2152:                                             ; preds = %2150, %2148
  %2153 = getelementptr inbounds i8, ptr %2144, i64 32
  %2154 = load i64, ptr %2153, align 8
  %2155 = add i64 %2154, 1023
  %2156 = lshr i64 %2155, 10
  %2157 = load i32, ptr %147, align 4
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %2181

2159:                                             ; preds = %2152
  %2160 = load ptr, ptr %4, align 8
  %2161 = getelementptr inbounds i8, ptr %2160, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2171, label %2164

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %2160, align 8
  %2166 = add i32 %2162, -1
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr i8, ptr %2165, i64 %2167
  %2169 = load i8, ptr %2168, align 1
  %2170 = icmp eq i8 %2169, 10
  br i1 %2170, label %2171, label %ExplainIndentText.exit93.i

2171:                                             ; preds = %2164, %2159
  %2172 = load i32, ptr %41, align 8
  %2173 = shl i32 %2172, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2160, i32 noundef %2173) #11
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit93.i

ExplainIndentText.exit93.i:                       ; preds = %2171, %2164
  %2174 = phi ptr [ %2160, %2164 ], [ %.pre111.i, %2171 ]
  %2175 = load i64, ptr %2144, align 8
  %2176 = load i64, ptr %2145, align 8
  %2177 = getelementptr inbounds i8, ptr %2144, i64 16
  %2178 = load i64, ptr %2177, align 8
  %2179 = getelementptr inbounds i8, ptr %2144, i64 24
  %2180 = load i64, ptr %2179, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2174, ptr noundef nonnull @.str.333, i64 noundef %2175, i64 noundef %2176, i64 noundef %2178, i64 noundef %2180, i64 noundef %2156) #11
  br label %2193

2181:                                             ; preds = %2152
  %2182 = load i64, ptr %2144, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %2183 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2182) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %2184 = load i64, ptr %2145, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %2185 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2184) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2186 = getelementptr inbounds i8, ptr %2144, i64 16
  %2187 = load i64, ptr %2186, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2188 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2187) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2189 = getelementptr inbounds i8, ptr %2144, i64 24
  %2190 = load i64, ptr %2189, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2191 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2190) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %2192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2156) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %2193

2193:                                             ; preds = %2181, %ExplainIndentText.exit93.i
  %2194 = load ptr, ptr %39, align 8
  %.not90.i = icmp eq ptr %2194, null
  br i1 %.not90.i, label %2197, label %2195

2195:                                             ; preds = %2193
  %2196 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2196, ptr noundef nonnull %4)
  br label %2197

2197:                                             ; preds = %2195, %2193, %.lr.ph103.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %2198 = load ptr, ptr %2137, align 8
  %2199 = load i32, ptr %2198, align 8
  %2200 = sext i32 %2199 to i64
  %2201 = icmp slt i64 %indvars.iv.next106.i, %2200
  br i1 %2201, label %.lr.ph103.i, label %show_memoize_info.exit, !llvm.loop !15

show_memoize_info.exit:                           ; preds = %2197, %2086, %2136, %.preheader.i924
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %show_scan_qual.exit766

show_scan_qual.exit766:                           ; preds = %1664, %1707, %1485, %1200, %1145, %1090, %998, %957, %916, %891, %766, %554, %ExplainIndentText.exit82.i, %ExplainIndentText.exit.i912, %1977, %.loopexit.i, %1946, %1945, %.preheader.i884, %1627, %1593, %1459, %1456, %.sink.split.i804, %1035, %1032, %.sink.split.i, %784, %778, %775, %638, %635, %thread-pre-split971, %show_upper_qual.exit898, %1716, %show_upper_qual.exit875, %1494, %show_hashagg_info.exit, %1427, %show_upper_qual.exit844, %1209, %show_upper_qual.exit829, %1154, %show_upper_qual.exit814, %1099, %show_scan_qual.exit806.thread, %1061, %show_scan_qual.exit800, %1007, %show_scan_qual.exit794, %966, %show_scan_qual.exit789, %925, %show_scan_qual.exit787, %900, %856, %859, %826, %828, %show_scan_qual.exit780, %show_scan_qual.exit770.thread, %683, %show_scan_qual.exit764.thread, %622, %show_scan_qual.exit758, %563, %show_memoize_info.exit, %1669, %show_sort_info.exit
  %2202 = load ptr, ptr %39, align 8
  %.not732 = icmp eq ptr %2202, null
  br i1 %.not732, label %.loopexit1002, label %2203

2203:                                             ; preds = %show_scan_qual.exit766
  %2204 = load i8, ptr %302, align 2
  %2205 = trunc i8 %2204 to i1
  br i1 %2205, label %2206, label %.loopexit1002

2206:                                             ; preds = %2203
  %2207 = load i8, ptr %460, align 8
  %2208 = trunc i8 %2207 to i1
  br i1 %2208, label %2209, label %.loopexit1002

2209:                                             ; preds = %2206
  %2210 = getelementptr inbounds i8, ptr %0, i64 56
  %2211 = load ptr, ptr %2210, align 8
  %.not733 = icmp eq ptr %2211, null
  br i1 %.not733, label %.loopexit1002, label %.preheader1001

.preheader1001:                                   ; preds = %2209
  %2212 = load i32, ptr %2211, align 8
  %2213 = icmp sgt i32 %2212, 0
  br i1 %2213, label %.lr.ph1023, label %.loopexit1002

.lr.ph1023:                                       ; preds = %.preheader1001
  %2214 = getelementptr inbounds i8, ptr %0, i64 16
  %2215 = getelementptr inbounds i8, ptr %2211, i64 8
  br label %2216

2216:                                             ; preds = %.lr.ph1023, %2216
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph1023 ], [ %indvars.iv.next1069, %2216 ]
  %2217 = trunc nuw nsw i64 %indvars.iv1068 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2217, ptr noundef %4)
  %2218 = load ptr, ptr %2214, align 8
  %2219 = getelementptr inbounds i8, ptr %2218, i64 264
  %2220 = load i32, ptr %2219, align 8
  %2221 = getelementptr [0 x %struct.JitInstrumentation], ptr %2215, i64 0, i64 %indvars.iv1068
  call fastcc void @ExplainPrintJIT(ptr noundef %4, i32 noundef %2220, ptr noundef %2221)
  call fastcc void @ExplainCloseWorker(i32 noundef %2217, ptr noundef %4)
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %2222 = load i32, ptr %2211, align 8
  %2223 = sext i32 %2222 to i64
  %2224 = icmp slt i64 %indvars.iv.next1069, %2223
  br i1 %2224, label %2216, label %.loopexit1002, !llvm.loop !16

.loopexit1002:                                    ; preds = %2216, %.preheader1001, %2209, %2206, %2203, %show_scan_qual.exit766
  %2225 = getelementptr inbounds i8, ptr %4, i64 11
  %2226 = load i8, ptr %2225, align 1
  %2227 = trunc i8 %2226 to i1
  br i1 %2227, label %2228, label %2232

2228:                                             ; preds = %.loopexit1002
  %2229 = load ptr, ptr %333, align 8
  %.not734 = icmp eq ptr %2229, null
  br i1 %.not734, label %2232, label %2230

2230:                                             ; preds = %2228
  %2231 = getelementptr inbounds i8, ptr %2229, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2231)
  br label %2232

2232:                                             ; preds = %2230, %2228, %.loopexit1002
  %2233 = getelementptr inbounds i8, ptr %4, i64 12
  %2234 = load i8, ptr %2233, align 4
  %2235 = trunc i8 %2234 to i1
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %333, align 8
  %.not735 = icmp eq ptr %2237, null
  br i1 %.not735, label %2240, label %2238

2238:                                             ; preds = %2236
  %2239 = getelementptr inbounds i8, ptr %2237, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2239)
  br label %2240

2240:                                             ; preds = %2238, %2236, %2232
  %2241 = load ptr, ptr %39, align 8
  %.not736 = icmp eq ptr %2241, null
  br i1 %.not736, label %.thread979, label %2242

2242:                                             ; preds = %2240
  %2243 = load i8, ptr %2225, align 1
  %2244 = trunc i8 %2243 to i1
  br i1 %2244, label %2248, label %2245

2245:                                             ; preds = %2242
  %2246 = load i8, ptr %2233, align 4
  %2247 = trunc i8 %2246 to i1
  br i1 %2247, label %2248, label %.loopexit.thread

2248:                                             ; preds = %2245, %2242
  %2249 = load i8, ptr %460, align 8
  %2250 = trunc i8 %2249 to i1
  br i1 %2250, label %2251, label %.loopexit.thread

2251:                                             ; preds = %2248
  %2252 = load ptr, ptr %43, align 8
  %2253 = load i32, ptr %2252, align 8
  %2254 = icmp sgt i32 %2253, 0
  br i1 %2254, label %.lr.ph1026, label %.loopexit.thread

.lr.ph1026:                                       ; preds = %2251
  %2255 = getelementptr inbounds i8, ptr %2252, i64 8
  br label %2256

2256:                                             ; preds = %.lr.ph1026, %2274
  %2257 = phi i32 [ %2253, %.lr.ph1026 ], [ %2275, %2274 ]
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1072, %2274 ]
  %2258 = getelementptr [0 x %struct.Instrumentation], ptr %2255, i64 0, i64 %indvars.iv1071
  %2259 = getelementptr inbounds i8, ptr %2258, i64 224
  %2260 = load double, ptr %2259, align 8
  %2261 = fcmp ugt double %2260, 0.000000e+00
  br i1 %2261, label %2262, label %2274

2262:                                             ; preds = %2256
  %2263 = trunc nuw nsw i64 %indvars.iv1071 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2263, ptr noundef %4)
  %2264 = load i8, ptr %2225, align 1
  %2265 = trunc i8 %2264 to i1
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds i8, ptr %2258, i64 248
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2267)
  br label %2268

2268:                                             ; preds = %2266, %2262
  %2269 = load i8, ptr %2233, align 4
  %2270 = trunc i8 %2269 to i1
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2268
  %2272 = getelementptr inbounds i8, ptr %2258, i64 376
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2272)
  br label %2273

2273:                                             ; preds = %2271, %2268
  call fastcc void @ExplainCloseWorker(i32 noundef %2263, ptr noundef nonnull %4)
  %.pre1146 = load i32, ptr %2252, align 8
  br label %2274

2274:                                             ; preds = %2256, %2273
  %2275 = phi i32 [ %2257, %2256 ], [ %.pre1146, %2273 ]
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %2276 = sext i32 %2275 to i64
  %2277 = icmp slt i64 %indvars.iv.next1072, %2276
  br i1 %2277, label %2256, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %2274
  %.pr978.pre = load ptr, ptr %39, align 8
  %.not737 = icmp eq ptr %.pr978.pre, null
  br i1 %.not737, label %.thread979, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2245, %2248, %2251, %.loopexit
  %.pr9781177 = phi ptr [ %.pr978.pre, %.loopexit ], [ %2241, %2251 ], [ %2241, %2248 ], [ %2241, %2245 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.341, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2278 = load i32, ptr %.pr9781177, align 8
  %2279 = icmp sgt i32 %2278, 0
  br i1 %2279, label %.lr.ph.i930, label %ExplainFlushWorkersState.exit

.lr.ph.i930:                                      ; preds = %.loopexit.thread
  %2280 = getelementptr inbounds i8, ptr %.pr9781177, i64 8
  %2281 = getelementptr inbounds i8, ptr %.pr9781177, i64 16
  br label %2282

2282:                                             ; preds = %2296, %.lr.ph.i930
  %2283 = phi i32 [ %2278, %.lr.ph.i930 ], [ %2297, %2296 ]
  %indvars.iv.i931 = phi i64 [ 0, %.lr.ph.i930 ], [ %indvars.iv.next.i932, %2296 ]
  %2284 = load ptr, ptr %2280, align 8
  %2285 = getelementptr i8, ptr %2284, i64 %indvars.iv.i931
  %2286 = load i8, ptr %2285, align 1
  %2287 = trunc i8 %2286 to i1
  br i1 %2287, label %2288, label %2296

2288:                                             ; preds = %2282
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.238, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %2289 = load ptr, ptr %4, align 8
  %2290 = load ptr, ptr %2281, align 8
  %2291 = getelementptr %struct.StringInfoData, ptr %2290, i64 %indvars.iv.i931
  %2292 = load ptr, ptr %2291, align 8
  call void @appendStringInfoString(ptr noundef %2289, ptr noundef %2292) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.238, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2293 = load ptr, ptr %2281, align 8
  %2294 = getelementptr %struct.StringInfoData, ptr %2293, i64 %indvars.iv.i931
  %2295 = load ptr, ptr %2294, align 8
  call void @pfree(ptr noundef %2295) #11
  %.pre.i933 = load i32, ptr %.pr9781177, align 8
  br label %2296

2296:                                             ; preds = %2288, %2282
  %2297 = phi i32 [ %2283, %2282 ], [ %.pre.i933, %2288 ]
  %indvars.iv.next.i932 = add nuw nsw i64 %indvars.iv.i931, 1
  %2298 = sext i32 %2297 to i64
  %2299 = icmp slt i64 %indvars.iv.next.i932, %2298
  br i1 %2299, label %2282, label %ExplainFlushWorkersState.exit, !llvm.loop !18

ExplainFlushWorkersState.exit:                    ; preds = %2296, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.341, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  %2300 = getelementptr inbounds i8, ptr %.pr9781177, i64 8
  %2301 = load ptr, ptr %2300, align 8
  call void @pfree(ptr noundef %2301) #11
  %2302 = getelementptr inbounds i8, ptr %.pr9781177, i64 16
  %2303 = load ptr, ptr %2302, align 8
  call void @pfree(ptr noundef %2303) #11
  %2304 = getelementptr inbounds i8, ptr %.pr9781177, i64 24
  %2305 = load ptr, ptr %2304, align 8
  call void @pfree(ptr noundef %2305) #11
  call void @pfree(ptr noundef nonnull %.pr9781177) #11
  br label %.thread979

.thread979:                                       ; preds = %2240, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %40, ptr %39, align 8
  %2306 = load i32, ptr %38, align 4
  switch i32 %2306, label %ExplainMissingMembers.exit [
    i32 318, label %2307
    i32 319, label %2323
  ]

2307:                                             ; preds = %.thread979
  %2308 = getelementptr inbounds i8, ptr %0, i64 208
  %2309 = load i32, ptr %2308, align 8
  %2310 = getelementptr inbounds i8, ptr %38, i64 112
  %2311 = load ptr, ptr %2310, align 8
  %.not.i934 = icmp eq ptr %2311, null
  br i1 %.not.i934, label %list_length.exit935, label %2312

2312:                                             ; preds = %2307
  %2313 = getelementptr inbounds i8, ptr %2311, i64 4
  %2314 = load i32, ptr %2313, align 4
  br label %list_length.exit935

list_length.exit935:                              ; preds = %2307, %2312
  %2315 = phi i32 [ %2314, %2312 ], [ 0, %2307 ]
  %2316 = icmp slt i32 %2309, %2315
  br i1 %2316, label %2319, label %2317

2317:                                             ; preds = %list_length.exit935
  %2318 = load i32, ptr %147, align 4
  %.not.i936 = icmp eq i32 %2318, 0
  br i1 %.not.i936, label %ExplainMissingMembers.exit, label %2319

2319:                                             ; preds = %2317, %list_length.exit935
  %2320 = sub i32 %2315, %2309
  %2321 = sext i32 %2320 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %2322 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2321) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %ExplainMissingMembers.exit

2323:                                             ; preds = %.thread979
  %2324 = getelementptr inbounds i8, ptr %0, i64 208
  %2325 = load i32, ptr %2324, align 8
  %2326 = getelementptr inbounds i8, ptr %38, i64 112
  %2327 = load ptr, ptr %2326, align 8
  %.not.i937 = icmp eq ptr %2327, null
  br i1 %.not.i937, label %list_length.exit938, label %2328

2328:                                             ; preds = %2323
  %2329 = getelementptr inbounds i8, ptr %2327, i64 4
  %2330 = load i32, ptr %2329, align 4
  br label %list_length.exit938

list_length.exit938:                              ; preds = %2323, %2328
  %2331 = phi i32 [ %2330, %2328 ], [ 0, %2323 ]
  %2332 = icmp slt i32 %2325, %2331
  br i1 %2332, label %2335, label %2333

2333:                                             ; preds = %list_length.exit938
  %2334 = load i32, ptr %147, align 4
  %.not.i939 = icmp eq i32 %2334, 0
  br i1 %.not.i939, label %ExplainMissingMembers.exit, label %2335

2335:                                             ; preds = %2333, %list_length.exit938
  %2336 = sub i32 %2331, %2325
  %2337 = sext i32 %2336 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %2338 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.47, i64 noundef %2337) #11
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2335, %2333, %2319, %2317, %.thread979
  %2339 = getelementptr inbounds i8, ptr %0, i64 88
  %2340 = load ptr, ptr %2339, align 8
  %.not738 = icmp eq ptr %2340, null
  br i1 %.not738, label %2341, label %2358

2341:                                             ; preds = %ExplainMissingMembers.exit
  %2342 = getelementptr inbounds i8, ptr %0, i64 72
  %2343 = load ptr, ptr %2342, align 8
  %.not739 = icmp eq ptr %2343, null
  br i1 %.not739, label %2344, label %2358

2344:                                             ; preds = %2341
  %2345 = getelementptr inbounds i8, ptr %0, i64 80
  %2346 = load ptr, ptr %2345, align 8
  %.not740 = icmp eq ptr %2346, null
  br i1 %.not740, label %2347, label %2358

2347:                                             ; preds = %2344
  %2348 = load i32, ptr %38, align 4
  switch i32 %2348, label %2349 [
    i32 318, label %2358
    i32 319, label %2358
    i32 321, label %2358
    i32 322, label %2358
    i32 331, label %2358
  ]

2349:                                             ; preds = %2347
  %2350 = load i32, ptr %0, align 4
  %2351 = icmp eq i32 %2350, 403
  br i1 %2351, label %2352, label %2355

2352:                                             ; preds = %2349
  %2353 = getelementptr inbounds i8, ptr %0, i64 232
  %2354 = load ptr, ptr %2353, align 8
  %.not741 = icmp eq ptr %2354, null
  br i1 %.not741, label %2355, label %2358

2355:                                             ; preds = %2349, %2352
  %2356 = getelementptr inbounds i8, ptr %0, i64 96
  %2357 = load ptr, ptr %2356, align 8
  %.not995 = icmp eq ptr %2357, null
  br i1 %.not995, label %ExplainSubPlans.exit, label %2358

2358:                                             ; preds = %2355, %2352, %2347, %2347, %2347, %2347, %2347, %2344, %2341, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.217, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2359 = call ptr @lcons(ptr noundef nonnull %38, ptr noundef %1) #11
  %.pre1148 = load ptr, ptr %2339, align 8
  %.not742 = icmp eq ptr %.pre1148, null
  br i1 %.not742, label %ExplainSubPlans.exit, label %.preheader1000

.preheader1000:                                   ; preds = %2358
  %2360 = getelementptr inbounds i8, ptr %.pre1148, i64 4
  %2361 = load i32, ptr %2360, align 4
  %.not.i9421027 = icmp sgt i32 %2361, 0
  br i1 %.not.i9421027, label %.lr.ph1030, label %ExplainSubPlans.exit

.lr.ph1030:                                       ; preds = %.preheader1000
  %2362 = getelementptr inbounds i8, ptr %.pre1148, i64 16
  %2363 = getelementptr inbounds i8, ptr %4, i64 72
  br label %2364

2364:                                             ; preds = %.lr.ph1030, %2384
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph1030 ], [ %indvars.iv.next1075, %2384 ]
  %.0.i9411029 = phi ptr [ %2359, %.lr.ph1030 ], [ %.1.i943, %2384 ]
  %2365 = load ptr, ptr %2362, align 8
  %2366 = getelementptr %union.ListCell, ptr %2365, i64 %indvars.iv1074
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds i8, ptr %2367, i64 8
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 24
  %2371 = load i32, ptr %2370, align 8
  %2372 = load ptr, ptr %2363, align 8
  %2373 = call zeroext i1 @bms_is_member(i32 noundef %2371, ptr noundef %2372) #11
  br i1 %2373, label %2384, label %2374

2374:                                             ; preds = %2364
  %2375 = load ptr, ptr %2363, align 8
  %2376 = load i32, ptr %2370, align 8
  %2377 = call ptr @bms_add_member(ptr noundef %2375, i32 noundef %2376) #11
  store ptr %2377, ptr %2363, align 8
  %2378 = call ptr @lcons(ptr noundef nonnull %2369, ptr noundef %.0.i9411029) #11
  %2379 = getelementptr inbounds i8, ptr %2367, i64 16
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %2369, i64 32
  %2382 = load ptr, ptr %2381, align 8
  call fastcc void @ExplainNode(ptr noundef %2380, ptr noundef %2378, ptr noundef nonnull @.str.218, ptr noundef %2382, ptr noundef nonnull %4)
  %2383 = call ptr @list_delete_first(ptr noundef %2378) #11
  br label %2384

2384:                                             ; preds = %2374, %2364
  %.1.i943 = phi ptr [ %.0.i9411029, %2364 ], [ %2383, %2374 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %2385 = load i32, ptr %2360, align 4
  %2386 = sext i32 %2385 to i64
  %.not.i942 = icmp slt i64 %indvars.iv.next1075, %2386
  br i1 %.not.i942, label %2364, label %ExplainSubPlans.exit, !llvm.loop !19

ExplainSubPlans.exit:                             ; preds = %2384, %2355, %.preheader1000, %2358
  %.01181 = phi ptr [ %2359, %.preheader1000 ], [ %2359, %2358 ], [ %1, %2355 ], [ %2359, %2384 ]
  %2387 = phi i1 [ true, %.preheader1000 ], [ true, %2358 ], [ false, %2355 ], [ true, %2384 ]
  %2388 = getelementptr inbounds i8, ptr %0, i64 72
  %2389 = load ptr, ptr %2388, align 8
  %.not743 = icmp eq ptr %2389, null
  br i1 %.not743, label %2391, label %2390

2390:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2389, ptr noundef %.01181, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %4)
  br label %2391

2391:                                             ; preds = %2390, %ExplainSubPlans.exit
  %2392 = getelementptr inbounds i8, ptr %0, i64 80
  %2393 = load ptr, ptr %2392, align 8
  %.not744 = icmp eq ptr %2393, null
  br i1 %.not744, label %2395, label %2394

2394:                                             ; preds = %2391
  call fastcc void @ExplainNode(ptr noundef nonnull %2393, ptr noundef %.01181, ptr noundef nonnull @.str.167, ptr noundef null, ptr noundef nonnull %4)
  br label %2395

2395:                                             ; preds = %2394, %2391
  %2396 = load i32, ptr %38, align 4
  switch i32 %2396, label %ExplainMemberNodes.exit [
    i32 318, label %2397
    i32 319, label %2405
    i32 321, label %2413
    i32 322, label %2421
    i32 331, label %2429
    i32 339, label %2432
  ]

2397:                                             ; preds = %2395
  %2398 = getelementptr inbounds i8, ptr %0, i64 200
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds i8, ptr %0, i64 208
  %2401 = load i32, ptr %2400, align 8
  %2402 = icmp sgt i32 %2401, 0
  br i1 %2402, label %.lr.ph1047.preheader, label %ExplainMemberNodes.exit

.lr.ph1047.preheader:                             ; preds = %2397
  %wide.trip.count1096 = zext nneg i32 %2401 to i64
  br label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph1047.preheader, %.lr.ph1047
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph1047.preheader ], [ %indvars.iv.next1094, %.lr.ph1047 ]
  %2403 = getelementptr ptr, ptr %2399, i64 %indvars.iv1093
  %2404 = load ptr, ptr %2403, align 8
  call fastcc void @ExplainNode(ptr noundef %2404, ptr noundef %.01181, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %ExplainMemberNodes.exit, label %.lr.ph1047, !llvm.loop !20

2405:                                             ; preds = %2395
  %2406 = getelementptr inbounds i8, ptr %0, i64 200
  %2407 = load ptr, ptr %2406, align 8
  %2408 = getelementptr inbounds i8, ptr %0, i64 208
  %2409 = load i32, ptr %2408, align 8
  %2410 = icmp sgt i32 %2409, 0
  br i1 %2410, label %.lr.ph1044.preheader, label %ExplainMemberNodes.exit

.lr.ph1044.preheader:                             ; preds = %2405
  %wide.trip.count1091 = zext nneg i32 %2409 to i64
  br label %.lr.ph1044

.lr.ph1044:                                       ; preds = %.lr.ph1044.preheader, %.lr.ph1044
  %indvars.iv1088 = phi i64 [ 0, %.lr.ph1044.preheader ], [ %indvars.iv.next1089, %.lr.ph1044 ]
  %2411 = getelementptr ptr, ptr %2407, i64 %indvars.iv1088
  %2412 = load ptr, ptr %2411, align 8
  call fastcc void @ExplainNode(ptr noundef %2412, ptr noundef %.01181, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %ExplainMemberNodes.exit, label %.lr.ph1044, !llvm.loop !20

2413:                                             ; preds = %2395
  %2414 = getelementptr inbounds i8, ptr %0, i64 200
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds i8, ptr %0, i64 208
  %2417 = load i32, ptr %2416, align 8
  %2418 = icmp sgt i32 %2417, 0
  br i1 %2418, label %.lr.ph1041.preheader, label %ExplainMemberNodes.exit

.lr.ph1041.preheader:                             ; preds = %2413
  %wide.trip.count1086 = zext nneg i32 %2417 to i64
  br label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.lr.ph1041.preheader, %.lr.ph1041
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1041.preheader ], [ %indvars.iv.next1084, %.lr.ph1041 ]
  %2419 = getelementptr ptr, ptr %2415, i64 %indvars.iv1083
  %2420 = load ptr, ptr %2419, align 8
  call fastcc void @ExplainNode(ptr noundef %2420, ptr noundef %.01181, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %ExplainMemberNodes.exit, label %.lr.ph1041, !llvm.loop !20

2421:                                             ; preds = %2395
  %2422 = getelementptr inbounds i8, ptr %0, i64 200
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds i8, ptr %0, i64 208
  %2425 = load i32, ptr %2424, align 8
  %2426 = icmp sgt i32 %2425, 0
  br i1 %2426, label %.lr.ph1038.preheader, label %ExplainMemberNodes.exit

.lr.ph1038.preheader:                             ; preds = %2421
  %wide.trip.count = zext nneg i32 %2425 to i64
  br label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.lr.ph1038.preheader, %.lr.ph1038
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph1038.preheader ], [ %indvars.iv.next1081, %.lr.ph1038 ]
  %2427 = getelementptr ptr, ptr %2423, i64 %indvars.iv1080
  %2428 = load ptr, ptr %2427, align 8
  call fastcc void @ExplainNode(ptr noundef %2428, ptr noundef %.01181, ptr noundef nonnull @.str.343, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1038, !llvm.loop !20

2429:                                             ; preds = %2395
  %2430 = getelementptr inbounds i8, ptr %0, i64 224
  %2431 = load ptr, ptr %2430, align 8
  call fastcc void @ExplainNode(ptr noundef %2431, ptr noundef %.01181, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2432:                                             ; preds = %2395
  %2433 = getelementptr inbounds i8, ptr %0, i64 232
  %2434 = load ptr, ptr %2433, align 8
  %.not.i962 = icmp eq ptr %2434, null
  br i1 %.not.i962, label %ExplainMemberNodes.exit, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %2432
  %2435 = getelementptr inbounds i8, ptr %2434, i64 4
  %2436 = load i32, ptr %2435, align 4
  %.fr = freeze i32 %2436
  %.not.i951 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i951, ptr @.str.345, ptr @.str.344
  %2437 = getelementptr inbounds i8, ptr %2434, i64 4
  %2438 = getelementptr inbounds i8, ptr %2434, i64 16
  %2439 = icmp sgt i32 %.fr, 0
  br i1 %2439, label %.lr.ph1035, label %ExplainMemberNodes.exit

.lr.ph1035:                                       ; preds = %.lr.ph1032, %.lr.ph1035
  %indvars.iv1077 = phi i64 [ %indvars.iv.next1078, %.lr.ph1035 ], [ 0, %.lr.ph1032 ]
  %2440 = load ptr, ptr %2438, align 8
  %2441 = getelementptr %union.ListCell, ptr %2440, i64 %indvars.iv1077
  %2442 = load ptr, ptr %2441, align 8
  call fastcc void @ExplainNode(ptr noundef %2442, ptr noundef %.01181, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef %4)
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %2443 = load i32, ptr %2437, align 4
  %2444 = sext i32 %2443 to i64
  %2445 = icmp slt i64 %indvars.iv.next1078, %2444
  br i1 %2445, label %.lr.ph1035, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1035, %.lr.ph1038, %.lr.ph1041, %.lr.ph1044, %.lr.ph1047, %2432, %.lr.ph1032, %2421, %2413, %2405, %2397, %2395, %2429
  %2446 = getelementptr inbounds i8, ptr %0, i64 96
  %2447 = load ptr, ptr %2446, align 8
  %.not745 = icmp eq ptr %2447, null
  br i1 %.not745, label %ExplainSubPlans.exit961, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2448 = getelementptr inbounds i8, ptr %2447, i64 4
  %2449 = load i32, ptr %2448, align 4
  %.not.i9581048 = icmp sgt i32 %2449, 0
  br i1 %.not.i9581048, label %.lr.ph1051, label %ExplainSubPlans.exit961

.lr.ph1051:                                       ; preds = %.preheader
  %2450 = getelementptr inbounds i8, ptr %2447, i64 16
  %2451 = getelementptr inbounds i8, ptr %4, i64 72
  br label %2452

2452:                                             ; preds = %.lr.ph1051, %2472
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph1051 ], [ %indvars.iv.next1099, %2472 ]
  %.0.i9571050 = phi ptr [ %.01181, %.lr.ph1051 ], [ %.1.i960, %2472 ]
  %2453 = load ptr, ptr %2450, align 8
  %2454 = getelementptr %union.ListCell, ptr %2453, i64 %indvars.iv1098
  %2455 = load ptr, ptr %2454, align 8
  %2456 = getelementptr inbounds i8, ptr %2455, i64 8
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i64 24
  %2459 = load i32, ptr %2458, align 8
  %2460 = load ptr, ptr %2451, align 8
  %2461 = call zeroext i1 @bms_is_member(i32 noundef %2459, ptr noundef %2460) #11
  br i1 %2461, label %2472, label %2462

2462:                                             ; preds = %2452
  %2463 = load ptr, ptr %2451, align 8
  %2464 = load i32, ptr %2458, align 8
  %2465 = call ptr @bms_add_member(ptr noundef %2463, i32 noundef %2464) #11
  store ptr %2465, ptr %2451, align 8
  %2466 = call ptr @lcons(ptr noundef nonnull %2457, ptr noundef %.0.i9571050) #11
  %2467 = getelementptr inbounds i8, ptr %2455, i64 16
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr inbounds i8, ptr %2457, i64 32
  %2470 = load ptr, ptr %2469, align 8
  call fastcc void @ExplainNode(ptr noundef %2468, ptr noundef %2466, ptr noundef nonnull @.str.221, ptr noundef %2470, ptr noundef nonnull %4)
  %2471 = call ptr @list_delete_first(ptr noundef %2466) #11
  br label %2472

2472:                                             ; preds = %2462, %2452
  %.1.i960 = phi ptr [ %.0.i9571050, %2452 ], [ %2471, %2462 ]
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %2473 = load i32, ptr %2448, align 4
  %2474 = sext i32 %2473 to i64
  %.not.i958 = icmp slt i64 %indvars.iv.next1099, %2474
  br i1 %.not.i958, label %2452, label %ExplainSubPlans.exit961, !llvm.loop !19

ExplainSubPlans.exit961:                          ; preds = %2472, %.preheader, %ExplainMemberNodes.exit
  br i1 %2387, label %2475, label %2477

2475:                                             ; preds = %ExplainSubPlans.exit961
  %2476 = call ptr @list_delete_first(ptr noundef %.01181) #11
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.217, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2477

2477:                                             ; preds = %2475, %ExplainSubPlans.exit961
  %2478 = load i32, ptr %147, align 4
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2480, label %2481

2480:                                             ; preds = %2477
  store i32 %42, ptr %41, align 8
  br label %2481

2481:                                             ; preds = %2480, %2477
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

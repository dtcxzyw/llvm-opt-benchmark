; ModuleID = 'bench/postgres/original/explain.ll'
source_filename = "bench/postgres/original/explain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%union.ListCell = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.SerializeMetrics = type { i64, %struct.instr_time, %struct.BufferUsage }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.BitmapHeapScanInstrumentation = type { i64, i64 }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@post_parse_analyze_hook = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"Query rewrites to nothing\0A\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"QUERY PLAN\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Planning\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Planning:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Planning Time\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Execution Time\00", align 1
@compute_query_id = external local_unnamed_addr global i32, align 4
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
@query_id_enabled = external local_unnamed_addr global i8, align 1
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
@track_io_timing = external local_unnamed_addr global i8, align 1
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
@switch.table.ExplainNode = private unnamed_addr constant [4 x ptr] [ptr @.str.145, ptr @.str.147, ptr @.str.149, ptr @.str.151], align 8
@switch.table.ExplainNode.20 = private unnamed_addr constant [4 x ptr] [ptr @.str.144, ptr @.str.146, ptr @.str.148, ptr @.str.150], align 8
@switch.table.ExplainNode.21 = private unnamed_addr constant [4 x ptr] [ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193], align 8
@switch.table.ExplainNode.22 = private unnamed_addr constant [4 x ptr] [ptr @.str.135, ptr @.str.134, ptr @.str.136, ptr @.str.312], align 8
@switch.table.ExplainNode.23 = private unnamed_addr constant [4 x ptr] [ptr @.str.102, ptr @.str.101, ptr @.str.103, ptr @.str.104], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQuery(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i8], align 1
  %7 = tail call ptr @palloc0(i64 noundef 96) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %8, align 2
  %9 = tail call ptr @makeStringInfo() #13
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph227, label %._crit_edge

._crit_edge:                                      ; preds = %164, %.lr.ph, %4
  %.0127.lcssa = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %.1128, %164 ]
  %.0125.lcssa = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %.1126, %164 ]
  %.0124.lcssa = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %.1, %164 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %168, label %176

.lr.ph227:                                        ; preds = %.lr.ph, %164
  %.0127171226 = phi i1 [ %.1128, %164 ], [ false, %.lr.ph ]
  %.0125172225 = phi i1 [ %.1126, %164 ], [ false, %.lr.ph ]
  %.0124173224 = phi i1 [ %.1, %164 ], [ false, %.lr.ph ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %164 ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv223
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph227
  %38 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %24, align 1
  br label %164

40:                                               ; preds = %.lr.ph227
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.1) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %23, align 8
  br label %164

46:                                               ; preds = %40
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 2
  br label %164

52:                                               ; preds = %46
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.3) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %22, align 1
  br label %164

58:                                               ; preds = %52
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.4) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 4
  br label %164

64:                                               ; preds = %58
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.5) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %20, align 8
  br label %164

70:                                               ; preds = %64
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(13) @.str.6) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %164

76:                                               ; preds = %70
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.7) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %18, align 1
  br label %164

82:                                               ; preds = %76
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.8) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 2
  br label %164

88:                                               ; preds = %82
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.9) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %32) #13
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %164

94:                                               ; preds = %88
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.10) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not140 = icmp eq ptr %99, null
  br i1 %.not140, label %125, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @defGetString(ptr noundef nonnull %32) #13
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(4) @.str.11) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %100
  store i32 0, ptr %15, align 4
  br label %164

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.13) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %15, align 4
  br label %164

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(7) @.str.14) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %15, align 4
  br label %164

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 50856066) #13
  %120 = load ptr, ptr %117, align 8
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %120, ptr noundef nonnull %101) #13
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %123) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 255, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

125:                                              ; preds = %97
  store i32 1, ptr %15, align 4
  br label %164

126:                                              ; preds = %94
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.17) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  %130 = tail call ptr @defGetString(ptr noundef nonnull %32) #13
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(5) @.str.13) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %14, align 8
  br label %164

134:                                              ; preds = %129
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.18) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr %14, align 8
  br label %164

138:                                              ; preds = %134
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 2, ptr %14, align 8
  br label %164

142:                                              ; preds = %138
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(5) @.str.20) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 3, ptr %14, align 8
  br label %164

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 50856066) #13
  %150 = load ptr, ptr %147, align 8
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %150, ptr noundef nonnull %130) #13
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %153) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 280, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

155:                                              ; preds = %126
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 @errcode(i32 noundef 16801924) #13
  %159 = load ptr, ptr %156, align 8
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %159) #13
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %162) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 287, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

164:                                              ; preds = %133, %141, %145, %137, %107, %115, %111, %43, %55, %67, %79, %91, %125, %85, %73, %61, %49, %37
  %.1128 = phi i1 [ %.0127171226, %37 ], [ %.0127171226, %43 ], [ %.0127171226, %49 ], [ %.0127171226, %55 ], [ %.0127171226, %61 ], [ %.0127171226, %67 ], [ %.0127171226, %73 ], [ %.0127171226, %79 ], [ true, %85 ], [ %.0127171226, %91 ], [ %.0127171226, %125 ], [ %.0127171226, %111 ], [ %.0127171226, %115 ], [ %.0127171226, %107 ], [ %.0127171226, %137 ], [ %.0127171226, %145 ], [ %.0127171226, %141 ], [ %.0127171226, %133 ]
  %.1126 = phi i1 [ %.0125172225, %37 ], [ %.0125172225, %43 ], [ %.0125172225, %49 ], [ true, %55 ], [ %.0125172225, %61 ], [ %.0125172225, %67 ], [ %.0125172225, %73 ], [ %.0125172225, %79 ], [ %.0125172225, %85 ], [ %.0125172225, %91 ], [ %.0125172225, %125 ], [ %.0125172225, %111 ], [ %.0125172225, %115 ], [ %.0125172225, %107 ], [ %.0125172225, %137 ], [ %.0125172225, %145 ], [ %.0125172225, %141 ], [ %.0125172225, %133 ]
  %.1 = phi i1 [ %.0124173224, %37 ], [ %.0124173224, %43 ], [ %.0124173224, %49 ], [ %.0124173224, %55 ], [ %.0124173224, %61 ], [ %.0124173224, %67 ], [ %.0124173224, %73 ], [ true, %79 ], [ %.0124173224, %85 ], [ %.0124173224, %91 ], [ %.0124173224, %125 ], [ %.0124173224, %111 ], [ %.0124173224, %115 ], [ %.0124173224, %107 ], [ %.0124173224, %137 ], [ %.0124173224, %145 ], [ %.0124173224, %141 ], [ %.0124173224, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph227, label %._crit_edge

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %173)
  %174 = tail call i32 @errcode(i32 noundef 50856066) #13
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 294, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

176:                                              ; preds = %168, %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.in.in = select i1 %.0124.lcssa, ptr %177, ptr %178
  %.in = load i8, ptr %.in.in, align 1, !range !4, !noundef !5
  store i8 %.in, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %.in133.in = select i1 %.0125.lcssa, ptr %179, ptr %178
  %.in133 = load i8, ptr %.in133.in, align 1, !range !4, !noundef !5
  store i8 %.in133, ptr %179, align 1
  %180 = trunc nuw i8 %.in to i1
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %185)
  %186 = tail call i32 @errcode(i32 noundef 50856066) #13
  %187 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 306, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

188:                                              ; preds = %181, %176
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %190 = load i32, ptr %189, align 4
  %.not134 = icmp eq i32 %190, 0
  br i1 %.not134, label %198, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %195)
  %196 = tail call i32 @errcode(i32 noundef 50856066) #13
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 312, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

198:                                              ; preds = %191, %188
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %200 = load i8, ptr %199, align 1, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @errcode(i32 noundef 50856066) #13
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @__func__.ExplainQuery) #13
  unreachable

209:                                              ; preds = %202, %198
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.in135.in = select i1 %.0127.lcssa, ptr %210, ptr %178
  %.in135 = load i8, ptr %.in135.in, align 1, !range !4, !noundef !5
  store i8 %.in135, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr @compute_query_id, align 4
  switch i32 %213, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread145
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %209
  %214 = load i8, ptr @query_id_enabled, align 1, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread145

IsQueryIdEnabled.exit.thread:                     ; preds = %209, %IsQueryIdEnabled.exit
  %216 = tail call ptr @JumbleQuery(ptr noundef %212) #13
  br label %IsQueryIdEnabled.exit.thread145

IsQueryIdEnabled.exit.thread145:                  ; preds = %209, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %216, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %209 ]
  %217 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not136 = icmp eq ptr %217, null
  br i1 %.not136, label %219, label %218

218:                                              ; preds = %IsQueryIdEnabled.exit.thread145
  tail call void %217(ptr noundef %0, ptr noundef %212, ptr noundef %.0) #13
  br label %219

219:                                              ; preds = %218, %IsQueryIdEnabled.exit.thread145
  %220 = load ptr, ptr %211, align 8
  %221 = tail call ptr @QueryRewrite(ptr noundef %220) #13
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %ExplainBeginOutput.exit [
    i32 3, label %237
    i32 1, label %224
    i32 2, label %229
  ]

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %225, ptr noundef nonnull @.str.60) #13
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %ExplainBeginOutput.exit

229:                                              ; preds = %219
  %230 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %230, i8 noundef signext 91) #13
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %232) #13
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  br label %ExplainBeginOutput.exit

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %239) #13
  store ptr %240, ptr %238, align 8
  br label %ExplainBeginOutput.exit

ExplainBeginOutput.exit:                          ; preds = %219, %224, %229, %237
  %241 = icmp eq ptr %221, null
  br i1 %241, label %247, label %.preheader

.preheader:                                       ; preds = %ExplainBeginOutput.exit
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %243 = load i32, ptr %242, align 4
  %.not138180 = icmp sgt i32 %243, 0
  br i1 %.not138180, label %.lr.ph182, label %thread-pre-split

.lr.ph182:                                        ; preds = %.preheader
  %244 = getelementptr i8, ptr %221, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %252

247:                                              ; preds = %ExplainBeginOutput.exit
  %248 = load i32, ptr %222, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %275

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %251, ptr noundef nonnull @.str.27) #13
  br label %thread-pre-split

252:                                              ; preds = %.lr.ph182, %ExplainSeparatePlans.exit
  %indvars.iv187 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next188, %ExplainSeparatePlans.exit ]
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw %union.ListCell, ptr %253, i64 %indvars.iv187
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %261 = load ptr, ptr %260, align 8
  tail call void @ExplainOneUtility(ptr noundef %261, ptr noundef null, ptr noundef %7, ptr noundef %0, ptr noundef %2)
  br label %ExplainOneQuery.exit

262:                                              ; preds = %252
  %263 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %.not.i = icmp eq ptr %263, null
  %264 = load ptr, ptr %245, align 8
  %265 = load ptr, ptr %246, align 8
  br i1 %.not.i, label %267, label %266

266:                                              ; preds = %262
  tail call void %263(ptr noundef nonnull %255, i32 noundef 2048, ptr noundef null, ptr noundef %7, ptr noundef %264, ptr noundef %2, ptr noundef %265) #13
  br label %ExplainOneQuery.exit

267:                                              ; preds = %262
  tail call void @standard_ExplainOneQuery(ptr noundef nonnull %255, i32 noundef 2048, ptr noundef null, ptr noundef %7, ptr noundef %264, ptr noundef %2, ptr noundef %265)
  br label %ExplainOneQuery.exit

ExplainOneQuery.exit:                             ; preds = %259, %266, %267
  %.val = load i32, ptr %242, align 4
  %.val141 = load ptr, ptr %244, align 8
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = sext i32 %.val to i64
  %270 = getelementptr inbounds %union.ListCell, ptr %.val141, i64 %269
  %.not150 = icmp ult ptr %268, %270
  br i1 %.not150, label %271, label %ExplainSeparatePlans.exit

271:                                              ; preds = %ExplainOneQuery.exit
  %272 = load i32, ptr %222, align 8
  %cond.i = icmp eq i32 %272, 0
  br i1 %cond.i, label %273, label %ExplainSeparatePlans.exit

273:                                              ; preds = %271
  %274 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoChar(ptr noundef %274, i8 noundef signext 10) #13
  %.pre = load i32, ptr %242, align 4
  %.pre190 = sext i32 %.pre to i64
  br label %ExplainSeparatePlans.exit

ExplainSeparatePlans.exit:                        ; preds = %273, %271, %ExplainOneQuery.exit
  %.pre-phi = phi i64 [ %.pre190, %273 ], [ %269, %271 ], [ %269, %ExplainOneQuery.exit ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.not138 = icmp slt i64 %indvars.iv.next188, %.pre-phi
  br i1 %.not138, label %252, label %thread-pre-split, !llvm.loop !6

thread-pre-split:                                 ; preds = %ExplainSeparatePlans.exit, %.preheader, %250
  %.pr = load i32, ptr %222, align 8
  br label %275

275:                                              ; preds = %thread-pre-split, %247
  %276 = phi i32 [ %.pr, %thread-pre-split ], [ %248, %247 ]
  switch i32 %276, label %ExplainEndOutput.exit [
    i32 3, label %290
    i32 1, label %277
    i32 2, label %282
  ]

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4
  %281 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %281, ptr noundef nonnull @.str.61) #13
  br label %ExplainEndOutput.exit

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4
  %286 = load ptr, ptr %7, align 8
  tail call void @appendStringInfoString(ptr noundef %286, ptr noundef nonnull @.str.62) #13
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = tail call ptr @list_delete_first(ptr noundef %288) #13
  store ptr %289, ptr %287, align 8
  br label %ExplainEndOutput.exit

290:                                              ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = tail call ptr @list_delete_first(ptr noundef %292) #13
  store ptr %293, ptr %291, align 8
  br label %ExplainEndOutput.exit

ExplainEndOutput.exit:                            ; preds = %275, %277, %282, %290
  %294 = tail call ptr @ExplainResultDesc(ptr noundef %1)
  %295 = tail call ptr @begin_tup_output_tupdesc(ptr noundef %3, ptr noundef %294, ptr noundef nonnull @TTSOpsVirtual) #13
  %296 = load i32, ptr %222, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %ExplainEndOutput.exit
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %299, align 8
  tail call void @do_text_output_multiline(ptr noundef %295, ptr noundef %300) #13
  br label %308

301:                                              ; preds = %ExplainEndOutput.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call ptr @cstring_to_text(ptr noundef %303) #13
  %305 = ptrtoint ptr %304 to i64
  store i64 %305, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @do_tup_output(ptr noundef %295, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %306 = load i64, ptr %5, align 8
  %307 = inttoptr i64 %306 to ptr
  call void @pfree(ptr noundef %307) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %308

308:                                              ; preds = %301, %298
  call void @end_tup_output(ptr noundef %295) #13
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %309, align 8
  call void @pfree(ptr noundef %310) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewExplainState() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 96) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %2, align 2
  %3 = tail call ptr @makeStringInfo() #13
  store ptr %3, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #4

declare ptr @defGetString(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @JumbleQuery(ptr noundef) local_unnamed_addr #4

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainBeginOutput(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %21 [
    i32 3, label %17
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %5, ptr noundef nonnull @.str.60) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 91) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %12) #13
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %19) #13
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %9, %4, %1
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainSeparatePlans(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10) #13
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainEndOutput(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %21 [
    i32 3, label %17
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %8, ptr noundef nonnull @.str.61) #13
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %13, ptr noundef nonnull @.str.62) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @list_delete_first(ptr noundef %15) #13
  store ptr %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @list_delete_first(ptr noundef %19) #13
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %9, %4, %1
  ret void
}

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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

._crit_edge:                                      ; preds = %23, %.lr.ph, %1
  %.012.lcssa = phi i32 [ 25, %1 ], [ 25, %.lr.ph ], [ %.1, %23 ]
  %8 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 1) #13
  tail call void @TupleDescInitEntry(ptr noundef %8, i16 noundef signext 1, ptr noundef nonnull @.str.28, i32 noundef %.012.lcssa, i32 noundef -1, i32 noundef 0) #13
  ret ptr %8

.lr.ph24:                                         ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph ]
  %.0121822 = phi i32 [ %.1, %23 ], [ 25, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.17) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph24
  %17 = tail call ptr @defGetString(ptr noundef nonnull %11) #13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.18) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %22 = icmp eq i32 %21, 0
  %. = select i1 %22, i32 114, i32 25
  br label %23

23:                                               ; preds = %16, %20, %.lr.ph24
  %.1 = phi i32 [ %.0121822, %.lr.ph24 ], [ 142, %16 ], [ %., %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph24, label %._crit_edge
}

declare void @do_text_output_multiline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #4

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare void @end_tup_output(ptr noundef) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare ptr @makeStringInfo() local_unnamed_addr #4

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #4

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExplainOneQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca %struct.BufferUsage, align 8
  %12 = alloca %struct.BufferUsage, align 8
  %13 = alloca %struct.MemoryContextCounters, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  br label %21

21:                                               ; preds = %17, %7
  %.020 = phi ptr [ %20, %17 ], [ null, %7 ]
  %.0 = phi ptr [ %19, %17 ], [ null, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %31 = call ptr @pg_plan_query(ptr noundef %0, ptr noundef %4, i32 noundef %1, ptr noundef %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %reass.add = sub i64 %33, %28
  %reass.mul = mul i64 %reass.add, 1000000000
  %36 = sub i64 %35, %30
  %37 = add i64 %36, %reass.mul
  store i64 %37, ptr %10, align 8
  %38 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store ptr %.020, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextMemConsumed(ptr noundef %.0, ptr noundef nonnull %13) #13
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef nonnull %12, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %11) #13
  %.pre = load i8, ptr %22, align 1, !range !4
  %45 = trunc nuw i8 %.pre to i1
  %46 = select i1 %45, ptr %12, ptr null
  br label %47

47:                                               ; preds = %44, %41
  %. = phi ptr [ %46, %44 ], [ null, %41 ]
  %48 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr %13, ptr null
  call void @ExplainOnePlan(ptr noundef %31, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef %., ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @MemoryContextMemConsumed(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOnePlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.JitInstrumentation, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.SerializeMetrics, align 8
  %19 = alloca %struct.SerializeMetrics, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 0, i64 144, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  %spec.select = select i1 %26, i32 1, i32 4
  br label %27

27:                                               ; preds = %23, %9
  %.086 = phi i32 [ 0, %9 ], [ %spec.select, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = shl nuw nsw i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %spec.select99 = or disjoint i32 %.086, %31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = shl nuw nsw i8 %33, 3
  %35 = zext nneg i8 %34 to i32
  %.288 = or disjoint i32 %spec.select99, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #13
  %37 = load i64, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  %40 = call ptr @GetActiveSnapshot() #13
  call void @PushCopiedSnapshot(ptr noundef %40) #13
  call void @UpdateActiveSnapshotCommandId() #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %27
  %42 = call ptr @CreateIntoRelDestReceiver(ptr noundef nonnull %1) #13
  br label %55

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  %.not95 = icmp eq i32 %45, 0
  br i1 %.not95, label %53, label %46

46:                                               ; preds = %43
  %47 = call ptr @palloc0(i64 noundef 256) #13
  store ptr @serializeAnalyzeReceive, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @serializeAnalyzeStartup, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @serializeAnalyzeShutdown, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @serializeAnalyzeDestroy, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 12, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %2, ptr %52, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr @None_Receiver, align 8
  br label %55

55:                                               ; preds = %46, %53, %41
  %.0 = phi ptr [ %42, %41 ], [ %47, %46 ], [ %54, %53 ]
  %56 = call ptr @GetActiveSnapshot() #13
  %57 = call ptr @CreateQueryDesc(ptr noundef %0, ptr noundef %3, ptr noundef %56, ptr noundef null, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %.288) #13
  %58 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = shl nuw nsw i8 %60, 1
  %62 = or disjoint i8 %61, %58
  %.1123 = xor i8 %62, 1
  %.1 = zext nneg i8 %.1123 to i32
  br i1 %.not, label %63, label %.thread

63:                                               ; preds = %55
  call void @ExecutorStart(ptr noundef %57, i32 noundef %.1) #13
  %64 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %74, label %85

.thread:                                          ; preds = %55
  %66 = call i32 @GetIntoRelEFlags(ptr noundef nonnull %1) #13
  %67 = or i32 %66, %.1
  call void @ExecutorStart(ptr noundef %57, i32 noundef %67) #13
  %68 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %63, %70
  br label %75

75:                                               ; preds = %70, %74
  %.084 = phi i32 [ 1, %74 ], [ 0, %70 ]
  call void @ExecutorRun(ptr noundef %57, i32 noundef %.084, i64 noundef 0) #13
  call void @ExecutorFinish(ptr noundef %57) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #13
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = load i64, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  %reass.add = sub i64 %77, %37
  %reass.mul = mul i64 %reass.add, 1000000000
  %80 = sub i64 %79, %39
  %81 = add i64 %80, %reass.mul
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fadd double %83, 0.000000e+00
  br label %85

85:                                               ; preds = %.thread, %75, %63
  %.083 = phi double [ %84, %75 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %87 = load i32, ptr %86, align 4
  %.not96 = icmp eq i32 %87, 0
  br i1 %.not96, label %95, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %90 = load i32, ptr %89, align 8, !noalias !8
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull readonly align 8 dereferenceable(144) %93, i64 144, i1 false)
  br label %GetSerializationMetrics.exit

94:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false), !alias.scope !8
  br label %GetSerializationMetrics.exit

GetSerializationMetrics.exit:                     ; preds = %92, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  br label %95

95:                                               ; preds = %GetSerializationMetrics.exit, %85
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %.0) #13
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.37, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @ExplainPrintPlan(ptr noundef nonnull %2, ptr noundef %57)
  %98 = icmp eq ptr %7, null
  br i1 %98, label %peek_buffer_usage.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i32, ptr %100, align 8
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %103, label %peek_buffer_usage.exit.thread

peek_buffer_usage.exit.thread:                    ; preds = %99
  %102 = icmp ne ptr %8, null
  br label %174

103:                                              ; preds = %99
  %104 = load i64, ptr %7, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %116, 0
  br label %118

118:                                              ; preds = %114, %110, %106, %103
  %119 = phi i1 [ true, %110 ], [ true, %106 ], [ true, %103 ], [ %117, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = icmp sgt i64 %133, 0
  br label %135

135:                                              ; preds = %131, %127, %123, %118
  %136 = phi i1 [ true, %127 ], [ true, %123 ], [ true, %118 ], [ %134, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %142 = load i64, ptr %141, align 8
  %143 = icmp sgt i64 %142, 0
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ true, %135 ], [ %143, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 0
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ true, %144 ], [ %152, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, 0
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ true, %153 ], [ %161, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ true, %162 ], [ %170, %167 ]
  %or.cond.i = select i1 %119, i1 true, i1 %136
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %145
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %154
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %163
  %spec.select.i = select i1 %or.cond7.i, i1 true, i1 %172
  br label %peek_buffer_usage.exit

peek_buffer_usage.exit:                           ; preds = %95, %171
  %.0.i = phi i1 [ %spec.select.i, %171 ], [ false, %95 ]
  %173 = icmp ne ptr %8, null
  %or.cond = or i1 %173, %.0.i
  br i1 %or.cond, label %174, label %239

174:                                              ; preds = %peek_buffer_usage.exit.thread, %peek_buffer_usage.exit
  %175 = phi i1 [ %102, %peek_buffer_usage.exit.thread ], [ %173, %peek_buffer_usage.exit ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38, i1 noundef zeroext true, ptr noundef nonnull %2)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %180, align 8
  %186 = add i32 %182, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 10
  br i1 %190, label %191, label %ExplainIndentText.exit

191:                                              ; preds = %184, %179
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = shl i32 %193, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %180, i32 noundef %194) #13
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %184, %191
  %195 = phi ptr [ %180, %184 ], [ %.pre, %191 ]
  call void @appendStringInfoString(ptr noundef %195, ptr noundef nonnull @.str.39) #13
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %ExplainIndentText.exit, %174
  br i1 %98, label %201, label %200

200:                                              ; preds = %199
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %201

201:                                              ; preds = %200, %199
  br i1 %175, label %202, label %show_memory_counters.exit

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %8, i64 16
  %.val101 = load i64, ptr %203, align 8
  %204 = getelementptr i8, ptr %8, i64 24
  %.val102 = load i64, ptr %204, align 8
  %205 = add i64 %.val101, 1023
  %206 = sub i64 %205, %.val102
  %207 = lshr i64 %206, 10
  %208 = lshr i64 %205, 10
  %209 = load i32, ptr %176, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %202
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %212, align 8
  %218 = add i32 %214, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 10
  br i1 %222, label %223, label %ExplainIndentText.exit.i

223:                                              ; preds = %216, %211
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = shl i32 %225, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %212, i32 noundef %226) #13
  %.pre.i = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %223, %216
  %227 = phi ptr [ %212, %216 ], [ %.pre.i, %223 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %227, ptr noundef nonnull @.str.390, i64 noundef %207, i64 noundef %208) #13
  %228 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %228, i8 noundef signext 10) #13
  br label %show_memory_counters.exit

229:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %230 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %207) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.86, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %231 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %208) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.86, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %show_memory_counters.exit

show_memory_counters.exit:                        ; preds = %229, %ExplainIndentText.exit.i, %201
  %232 = load i32, ptr %176, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %show_memory_counters.exit
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %234, %show_memory_counters.exit
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.38, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %239

239:                                              ; preds = %peek_buffer_usage.exit, %238
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %241 = load i8, ptr %240, align 2, !range !4, !noundef !5
  %242 = trunc nuw i8 %241 to i1
  %243 = icmp ne ptr %6, null
  %or.cond3 = and i1 %243, %242
  br i1 %or.cond3, label %244, label %250

244:                                              ; preds = %239
  %245 = load i64, ptr %6, align 8
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %246, 1.000000e+09
  %248 = fmul double %247, 1.000000e+03
  %249 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %248) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %249, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %249) #13
  br label %250

250:                                              ; preds = %244, %239
  %251 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @ExplainPrintTriggers(ptr noundef nonnull %2, ptr noundef %57)
  br label %254

254:                                              ; preds = %253, %250
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %256 = load i8, ptr %255, align 2, !range !4, !noundef !5
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %278

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 304
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 1
  %.not.i103 = icmp eq i32 %263, 0
  br i1 %.not.i103, label %ExplainPrintJITSummary.exit, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 312
  %266 = load ptr, ptr %265, align 8
  %.not8.i = icmp eq ptr %266, null
  br i1 %.not8.i, label %269, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  call void @InstrJitAgg(ptr noundef nonnull %13, ptr noundef nonnull %268) #13
  %.pre.i104 = load ptr, ptr %259, align 8
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi ptr [ %.pre.i104, %267 ], [ %260, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 320
  %272 = load ptr, ptr %271, align 8
  %.not9.i = icmp eq ptr %272, null
  br i1 %.not9.i, label %274, label %273

273:                                              ; preds = %269
  call void @InstrJitAgg(ptr noundef nonnull %13, ptr noundef nonnull %272) #13
  %.pre10.i = load ptr, ptr %259, align 8
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi ptr [ %.pre10.i, %273 ], [ %270, %269 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 304
  %277 = load i32, ptr %276, align 8
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %2, i32 noundef %277, ptr noundef %13)
  br label %ExplainPrintJITSummary.exit

ExplainPrintJITSummary.exit:                      ; preds = %258, %274
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  br label %278

278:                                              ; preds = %ExplainPrintJITSummary.exit, %254
  %279 = load i32, ptr %86, align 4
  %.not98 = icmp eq i32 %279, 0
  br i1 %.not98, label %406, label %280

280:                                              ; preds = %278
  %281 = icmp eq i32 %279, 1
  %.str.13..str.14.i = select i1 %281, ptr @.str.13, ptr @.str.14
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, i1 noundef zeroext true, ptr noundef nonnull %2)
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %386

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %286, align 8
  %292 = add i32 %288, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 10
  br i1 %296, label %297, label %ExplainIndentText.exit.i105

297:                                              ; preds = %290, %285
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = shl i32 %299, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %286, i32 noundef %300) #13
  %.pre131 = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit.i105

ExplainIndentText.exit.i105:                      ; preds = %297, %290
  %301 = phi ptr [ %.pre131, %297 ], [ %286, %290 ]
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %303 = load i8, ptr %302, align 1, !range !4, !noundef !5
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %ExplainIndentText.exit.i105
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = sitofp i64 %307 to double
  %309 = fdiv double %308, 1.000000e+09
  %310 = fmul double %309, 1.000000e+03
  %311 = load i64, ptr %18, align 8
  %312 = add i64 %311, 1023
  %313 = lshr i64 %312, 10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %301, ptr noundef nonnull @.str.82, double noundef %310, i64 noundef %313, ptr noundef nonnull %.str.13..str.14.i) #13
  br label %318

314:                                              ; preds = %ExplainIndentText.exit.i105
  %315 = load i64, ptr %18, align 8
  %316 = add i64 %315, 1023
  %317 = lshr i64 %316, 10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %301, ptr noundef nonnull @.str.83, i64 noundef %317, ptr noundef nonnull %.str.13..str.14.i) #13
  br label %318

318:                                              ; preds = %314, %305
  %319 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %ExplainPrintSerialize.exit

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %323 = load i32, ptr %282, align 8
  %.not.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i, label %324, label %peek_buffer_usage.exit.thread.i

324:                                              ; preds = %321
  %325 = load i64, ptr %322, align 8
  %326 = icmp sgt i64 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %328 = load i64, ptr %327, align 8
  %329 = icmp sgt i64 %328, 0
  %or.cond113 = select i1 %326, i1 true, i1 %329
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = icmp sgt i64 %331, 0
  %or.cond116 = select i1 %or.cond113, i1 true, i1 %332
  br i1 %or.cond116, label %337, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %335 = load i64, ptr %334, align 8
  %336 = icmp sgt i64 %335, 0
  br label %337

337:                                              ; preds = %333, %324
  %338 = phi i1 [ true, %324 ], [ %336, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %340 = load i64, ptr %339, align 8
  %341 = icmp sgt i64 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %343 = load i64, ptr %342, align 8
  %344 = icmp sgt i64 %343, 0
  %or.cond119 = select i1 %341, i1 true, i1 %344
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %346 = load i64, ptr %345, align 8
  %347 = icmp sgt i64 %346, 0
  %or.cond122 = select i1 %or.cond119, i1 true, i1 %347
  br i1 %or.cond122, label %352, label %348

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %350 = load i64, ptr %349, align 8
  %351 = icmp sgt i64 %350, 0
  br label %352

352:                                              ; preds = %348, %337
  %353 = phi i1 [ true, %337 ], [ %351, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %355 = load i64, ptr %354, align 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %peek_buffer_usage.exit.i, label %peek_buffer_usage.exit.thread.i

peek_buffer_usage.exit.i:                         ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %358 = load i64, ptr %357, align 8
  %359 = icmp ne i64 %358, 0
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %361 = load i64, ptr %360, align 8
  %362 = icmp ne i64 %361, 0
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, 0
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, 0
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %370 = load i64, ptr %369, align 8
  %371 = icmp sgt i64 %370, 0
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %373 = load i64, ptr %372, align 8
  %374 = icmp sgt i64 %373, 0
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %376 = load i64, ptr %375, align 8
  %377 = icmp ne i64 %376, 0
  %or.cond.i.i = select i1 %338, i1 true, i1 %353
  %378 = select i1 %or.cond.i.i, i1 true, i1 %371
  %or.cond3.i.i = select i1 %378, i1 true, i1 %374
  %379 = select i1 %or.cond3.i.i, i1 true, i1 %365
  %or.cond5.i.i = select i1 %379, i1 true, i1 %368
  %380 = select i1 %or.cond5.i.i, i1 true, i1 %359
  %or.cond7.i.i = select i1 %380, i1 true, i1 %362
  %spec.select.i.i = select i1 %or.cond7.i.i, i1 true, i1 %377
  br i1 %spec.select.i.i, label %peek_buffer_usage.exit.thread.i, label %ExplainPrintSerialize.exit

peek_buffer_usage.exit.thread.i:                  ; preds = %peek_buffer_usage.exit.i, %352, %321
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull readonly %322)
  %384 = load i32, ptr %381, align 4
  %385 = add i32 %384, -1
  store i32 %385, ptr %381, align 4
  br label %ExplainPrintSerialize.exit

386:                                              ; preds = %280
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %388 = load i8, ptr %387, align 1, !range !4, !noundef !5
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = sitofp i64 %392 to double
  %394 = fdiv double %393, 1.000000e+09
  %395 = fmul double %394, 1.000000e+03
  %396 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %395) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.41, ptr noundef %396, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %396) #13
  br label %397

397:                                              ; preds = %390, %386
  %398 = load i64, ptr %18, align 8
  %399 = add i64 %398, 1023
  %400 = lshr i64 %399, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %401 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %400) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.87, ptr noundef null, ptr noundef nonnull %.str.13..str.14.i, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  %402 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %ExplainPrintSerialize.exit

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call fastcc void @show_buffer_usage(ptr noundef nonnull %2, ptr noundef nonnull readonly %405)
  br label %ExplainPrintSerialize.exit

ExplainPrintSerialize.exit:                       ; preds = %318, %peek_buffer_usage.exit.i, %peek_buffer_usage.exit.thread.i, %397, %404
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.81, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %406

406:                                              ; preds = %ExplainPrintSerialize.exit, %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %407 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %408 = load i64, ptr %11, align 8
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %410 = load i64, ptr %409, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @ExecutorEnd(ptr noundef %57) #13
  call void @FreeQueryDesc(ptr noundef %57) #13
  call void @PopActiveSnapshot() #13
  %411 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  call void @CommandCounterIncrement() #13
  br label %414

414:                                              ; preds = %413, %406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %416 = load i64, ptr %10, align 8
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %418 = load i64, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %reass.add129 = sub i64 %416, %408
  %reass.mul130 = mul i64 %reass.add129, 1000000000
  %419 = sub i64 %418, %410
  %420 = add i64 %419, %reass.mul130
  %421 = sitofp i64 %420 to double
  %422 = fdiv double %421, 1.000000e+09
  %423 = fadd double %.083, %422
  %424 = load i8, ptr %240, align 2, !range !4, !noundef !5
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %432

426:                                              ; preds = %414
  %427 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = fmul double %423, 1.000000e+03
  %431 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %430) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, ptr noundef %431, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @pfree(ptr noundef %431) #13
  br label %432

432:                                              ; preds = %429, %426, %414
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.37, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOneUtility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ExplainOneQuery.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse.backedge
  %.tr6484 = phi ptr [ %.tr64.be, %tailrecurse.backedge ], [ %1, %5 ]
  %.tr83 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %5 ]
  %7 = load i32, ptr %.tr83, align 4
  switch i32 %7, label %82 [
    i32 241, label %8
    i32 200, label %47
    i32 252, label %74
    i32 221, label %75
  ]

8:                                                ; preds = %.lr.ph
  %9 = tail call zeroext i1 @CreateTableAsRelExists(ptr noundef nonnull %.tr83) #13
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.tr83, i64 24
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %15 [
    i32 41, label %13
    i32 23, label %14
  ]

13:                                               ; preds = %10
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.30, ptr noundef %2)
  br label %ExplainOneQuery.exit

14:                                               ; preds = %10
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.31, ptr noundef %2)
  br label %ExplainOneQuery.exit

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %11, align 8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 569, ptr noundef nonnull @__func__.ExplainOneUtility) #13
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.tr83, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %21) #13
  %23 = load i32, ptr @compute_query_id, align 4
  switch i32 %23, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread59
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %19
  %24 = load i8, ptr @query_id_enabled, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread59

IsQueryIdEnabled.exit.thread:                     ; preds = %19, %IsQueryIdEnabled.exit
  %26 = tail call ptr @JumbleQuery(ptr noundef %22) #13
  br label %IsQueryIdEnabled.exit.thread59

IsQueryIdEnabled.exit.thread59:                   ; preds = %19, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.046 = phi ptr [ %26, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %19 ]
  %27 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not52 = icmp eq ptr %27, null
  br i1 %.not52, label %29, label %28

28:                                               ; preds = %IsQueryIdEnabled.exit.thread59
  tail call void %27(ptr noundef %3, ptr noundef %22, ptr noundef %.046) #13
  br label %29

29:                                               ; preds = %28, %IsQueryIdEnabled.exit.thread59
  %30 = tail call ptr @QueryRewrite(ptr noundef %22) #13
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.tr83, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %tailrecurse.backedge, label %39

tailrecurse.backedge:                             ; preds = %57, %29
  %.pn = phi ptr [ %32, %29 ], [ %60, %57 ]
  %.tr64.be = phi ptr [ %34, %29 ], [ null, %57 ]
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %38 = icmp eq ptr %.tr.be, null
  br i1 %38, label %ExplainOneQuery.exit, label %.lr.ph

39:                                               ; preds = %29
  %40 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %.not.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %44 = load ptr, ptr %43, align 8
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %39
  tail call void %40(ptr noundef nonnull %32, i32 noundef 2048, ptr noundef %34, ptr noundef %2, ptr noundef %42, ptr noundef %4, ptr noundef %44) #13
  br label %ExplainOneQuery.exit

46:                                               ; preds = %39
  tail call void @standard_ExplainOneQuery(ptr noundef nonnull %32, i32 noundef 2048, ptr noundef %34, ptr noundef %2, ptr noundef %42, ptr noundef %4, ptr noundef %44)
  br label %ExplainOneQuery.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.tr83, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49) #13
  %51 = load i32, ptr @compute_query_id, align 4
  switch i32 %51, label %IsQueryIdEnabled.exit55 [
    i32 0, label %IsQueryIdEnabled.exit55.thread62
    i32 1, label %IsQueryIdEnabled.exit55.thread
  ]

IsQueryIdEnabled.exit55:                          ; preds = %47
  %52 = load i8, ptr @query_id_enabled, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %IsQueryIdEnabled.exit55.thread, label %IsQueryIdEnabled.exit55.thread62

IsQueryIdEnabled.exit55.thread:                   ; preds = %47, %IsQueryIdEnabled.exit55
  %54 = tail call ptr @JumbleQuery(ptr noundef %50) #13
  br label %IsQueryIdEnabled.exit55.thread62

IsQueryIdEnabled.exit55.thread62:                 ; preds = %47, %IsQueryIdEnabled.exit55.thread, %IsQueryIdEnabled.exit55
  %.0 = phi ptr [ %54, %IsQueryIdEnabled.exit55.thread ], [ null, %IsQueryIdEnabled.exit55 ], [ null, %47 ]
  %55 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %IsQueryIdEnabled.exit55.thread62
  tail call void %55(ptr noundef %3, ptr noundef %50, ptr noundef %.0) #13
  br label %57

57:                                               ; preds = %56, %IsQueryIdEnabled.exit55.thread62
  %58 = tail call ptr @QueryRewrite(ptr noundef %50) #13
  %59 = getelementptr i8, ptr %58, i64 16
  %.val53 = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.tr83, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %tailrecurse.backedge, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr @ExplainOneQuery_hook, align 8
  %.not.i56 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %71 = load ptr, ptr %70, align 8
  br i1 %.not.i56, label %73, label %72

72:                                               ; preds = %66
  tail call void %67(ptr noundef nonnull %60, i32 noundef %62, ptr noundef null, ptr noundef %2, ptr noundef %69, ptr noundef %4, ptr noundef %71) #13
  br label %ExplainOneQuery.exit

73:                                               ; preds = %66
  tail call void @standard_ExplainOneQuery(ptr noundef nonnull %60, i32 noundef %62, ptr noundef null, ptr noundef %2, ptr noundef %69, ptr noundef %4, ptr noundef %71)
  br label %ExplainOneQuery.exit

74:                                               ; preds = %.lr.ph
  tail call void @ExplainExecuteQuery(ptr noundef nonnull %.tr83, ptr noundef %.tr6484, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %ExplainOneQuery.exit

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %80, ptr noundef nonnull @.str.33) #13
  br label %ExplainOneQuery.exit

81:                                               ; preds = %75
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.34, ptr noundef nonnull %2)
  br label %ExplainOneQuery.exit

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %87, ptr noundef nonnull @.str.35) #13
  br label %ExplainOneQuery.exit

88:                                               ; preds = %82
  tail call fastcc void @ExplainDummyGroup(ptr noundef nonnull @.str.36, ptr noundef nonnull %2)
  br label %ExplainOneQuery.exit

ExplainOneQuery.exit:                             ; preds = %tailrecurse.backedge, %5, %73, %72, %46, %45, %14, %13, %81, %79, %88, %86, %74
  ret void
}

declare zeroext i1 @CreateTableAsRelExists(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainDummyGroup(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
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
  tail call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 44) #13
  br label %ExplainJSONLineEnding.exit

13:                                               ; preds = %6
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %11, %13
  %14 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 10) #13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  tail call void @appendStringInfoSpaces(ptr noundef %15, i32 noundef %18) #13
  %19 = load ptr, ptr %1, align 8
  tail call void @escape_json(ptr noundef %19, ptr noundef %0) #13
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
  tail call void @appendStringInfoChar(ptr noundef %28, i8 noundef signext 10) #13
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 1
  tail call void @appendStringInfoSpaces(ptr noundef %29, i32 noundef %32) #13
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %26, %27
  %33 = load ptr, ptr %1, align 8
  tail call void @appendStringInfoString(ptr noundef %33, ptr noundef nonnull @.str.52) #13
  %34 = load ptr, ptr %1, align 8
  tail call void @escape_json(ptr noundef %34, ptr noundef %0) #13
  br label %35

35:                                               ; preds = %ExplainYAMLLineStarting.exit, %ExplainJSONLineEnding.exit, %5, %2
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #4

declare void @ExplainExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #4

declare ptr @GetActiveSnapshot() local_unnamed_addr #4

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #4

declare ptr @CreateIntoRelDestReceiver(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateExplainSerializeDestReceiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 256) #13
  store ptr @serializeAnalyzeReceive, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @serializeAnalyzeStartup, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @serializeAnalyzeShutdown, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @serializeAnalyzeDestroy, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 12, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %7, align 8
  ret ptr %2
}

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @GetIntoRelEFlags(ptr noundef) local_unnamed_addr #4

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainOpenGroup(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %56 [
    i32 3, label %34
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
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
  tail call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 44) #13
  br label %ExplainJSONLineEnding.exit

18:                                               ; preds = %11
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %16, %18
  %19 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %19, i8 noundef signext 10) #13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 1
  tail call void @appendStringInfoSpaces(ptr noundef %20, i32 noundef %23) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %ExplainJSONLineEnding.exit
  %25 = load ptr, ptr %3, align 8
  tail call void @escape_json(ptr noundef %25, ptr noundef nonnull %1) #13
  %26 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %26, ptr noundef nonnull @.str.59) #13
  br label %27

27:                                               ; preds = %24, %ExplainJSONLineEnding.exit
  %28 = load ptr, ptr %3, align 8
  %29 = select i1 %2, i8 123, i8 91
  tail call void @appendStringInfoChar(ptr noundef %28, i8 noundef signext %29) #13
  %30 = load ptr, ptr %12, align 8
  %31 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %30) #13
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %21, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %21, align 4
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
  tail call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 10) #13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  tail call void @appendStringInfoSpaces(ptr noundef %43, i32 noundef %46) #13
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %40, %41
  %.not25 = icmp eq ptr %1, null
  %47 = load ptr, ptr %3, align 8
  br i1 %.not25, label %49, label %48

48:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %47, ptr noundef nonnull @.str.47, ptr noundef nonnull %1) #13
  br label %50

49:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @appendStringInfoString(ptr noundef %47, ptr noundef nonnull @.str.52) #13
  br label %50

50:                                               ; preds = %49, %48
  %.sink = phi i32 [ 0, %49 ], [ 1, %48 ]
  %51 = load ptr, ptr %35, align 8
  %52 = tail call ptr @lcons_int(i32 noundef %.sink, ptr noundef %51) #13
  store ptr %52, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %27, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintPlan(ptr noundef initializes((40, 80), (84, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @ExplainPreScanNode(ptr noundef %14, ptr noundef nonnull %6)
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @select_rtable_names_for_explain(ptr noundef %16, ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @deparse_context_for_plan_tree(ptr noundef %20, ptr noundef %18) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %25, align 4
  br label %.thread

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.critedge.lr.ph, label %.thread

.critedge.lr.ph:                                  ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.critedge

34:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %.not39 = icmp eq i32 %38, 9
  br i1 %.not39, label %.split, label %34

.split:                                           ; preds = %.critedge
  %39 = add i32 %27, -1
  store i32 %39, ptr %28, align 4
  br label %.thread

.thread:                                          ; preds = %34, %list_length.exit.thread, %.lr.ph, %.split
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 431
  br i1 %42, label %43, label %53

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 113
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %43, %.thread
  %.0 = phi ptr [ %51, %49 ], [ %40, %43 ], [ %40, %.thread ]
  call fastcc void @ExplainNode(ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %ExplainPrintSettings.exit

57:                                               ; preds = %53
  %58 = call ptr @get_explain_guc_options(ptr noundef nonnull %4) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not.i40 = icmp eq i32 %60, 0
  br i1 %.not.i40, label %72, label %61

61:                                               ; preds = %57
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63, i1 noundef zeroext true, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.63, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %ExplainPrintSettings.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @GetConfigOptionByName(ptr noundef %66, ptr noundef null, i1 noundef zeroext true) #13
  %68 = load ptr, ptr %65, align 8
  call fastcc void @ExplainProperty(ptr noundef %68, ptr noundef null, ptr noundef %67, i1 noundef zeroext false, ptr noundef nonnull readonly %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %73 = load i32, ptr %4, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %72
  call void @initStringInfo(ptr noundef nonnull %5) #13
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph31.i, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %88, %75
  %78 = load ptr, ptr %5, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef %78, i1 noundef zeroext false, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %ExplainPrintSettings.exit

.lr.ph31.i:                                       ; preds = %75, %88
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %88 ], [ 0, %75 ]
  %79 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv34.i
  %80 = load ptr, ptr %79, align 8
  %.not27.i = icmp eq i64 %indvars.iv34.i, 0
  br i1 %.not27.i, label %82, label %81

81:                                               ; preds = %.lr.ph31.i
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #13
  br label %82

82:                                               ; preds = %81, %.lr.ph31.i
  %83 = load ptr, ptr %80, align 8
  %84 = call ptr @GetConfigOptionByName(ptr noundef %83, ptr noundef null, i1 noundef zeroext true) #13
  %.not26.i = icmp eq ptr %84, null
  %85 = load ptr, ptr %80, align 8
  br i1 %.not26.i, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef %85, ptr noundef nonnull %84) #13
  br label %88

87:                                               ; preds = %82
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef %85) #13
  br label %88

88:                                               ; preds = %87, %86
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next35.i, %90
  br i1 %91, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !12

.critedge.i:                                      ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %ExplainPrintSettings.exit

ExplainPrintSettings.exit:                        ; preds = %53, %._crit_edge.i, %._crit_edge32.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i8, ptr %92, align 8, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %ExplainPrintSettings.exit
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  %100 = load i32, ptr @compute_query_id, align 4
  %101 = icmp ne i32 %100, 3
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %103 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %98) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %104

104:                                              ; preds = %102, %95, %ExplainPrintSettings.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
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
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %2, i32 noundef %16) #13
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
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
  %or.cond = select i1 %32, i1 true, i1 %49
  %or.cond3 = select i1 %or.cond, i1 true, i1 %58
  br i1 %or.cond3, label %86, label %171

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
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %ExplainIndentText.exit

98:                                               ; preds = %91, %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = shl i32 %100, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %87, i32 noundef %101) #13
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %91, %98
  %102 = phi ptr [ %87, %91 ], [ %.pre, %98 ]
  tail call void @appendStringInfoString(ptr noundef %102, ptr noundef nonnull @.str.363) #13
  br i1 %32, label %103, label %130

103:                                              ; preds = %ExplainIndentText.exit
  %104 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %104, ptr noundef nonnull @.str.364) #13
  %105 = load i64, ptr %1, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %108, ptr noundef nonnull @.str.365, i64 noundef %105) #13
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %114, ptr noundef nonnull @.str.366, i64 noundef %111) #13
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %120, ptr noundef nonnull @.str.367, i64 noundef %117) #13
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %126, ptr noundef nonnull @.str.368, i64 noundef %123) #13
  br label %127

127:                                              ; preds = %125, %121
  %or.cond5 = select i1 %49, i1 true, i1 %58
  br i1 %or.cond5, label %128, label %130

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %129, i8 noundef signext 44) #13
  br label %130

130:                                              ; preds = %128, %127, %ExplainIndentText.exit
  br i1 %49, label %131, label %157

131:                                              ; preds = %130
  %132 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %132, ptr noundef nonnull @.str.369) #13
  %133 = load i64, ptr %33, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %136, ptr noundef nonnull @.str.365, i64 noundef %133) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %142, ptr noundef nonnull @.str.366, i64 noundef %139) #13
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %148, ptr noundef nonnull @.str.367, i64 noundef %145) #13
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %154, ptr noundef nonnull @.str.368, i64 noundef %151) #13
  br label %155

155:                                              ; preds = %153, %149
  br i1 %58, label %.thread, label %.critedge

.thread:                                          ; preds = %155
  %156 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %156, i8 noundef signext 44) #13
  br label %158

157:                                              ; preds = %130
  br i1 %58, label %158, label %.critedge

158:                                              ; preds = %.thread, %157
  %159 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %159, ptr noundef nonnull @.str.370) #13
  %160 = load i64, ptr %50, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %163, ptr noundef nonnull @.str.366, i64 noundef %160) #13
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %169, ptr noundef nonnull @.str.368, i64 noundef %166) #13
  br label %.critedge

.critedge:                                        ; preds = %155, %164, %168, %157
  %170 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %170, i8 noundef signext 10) #13
  br label %171

171:                                              ; preds = %84, %.critedge
  %or.cond7 = select i1 %67, i1 true, i1 %76
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %85
  br i1 %or.cond9, label %172, label %307

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
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %ExplainIndentText.exit158

184:                                              ; preds = %177, %172
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 %186, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %173, i32 noundef %187) #13
  %.pre160 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit158

ExplainIndentText.exit158:                        ; preds = %177, %184
  %188 = phi ptr [ %173, %177 ], [ %.pre160, %184 ]
  tail call void @appendStringInfoString(ptr noundef %188, ptr noundef nonnull @.str.371) #13
  br i1 %67, label %189, label %208

189:                                              ; preds = %ExplainIndentText.exit158
  %190 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %190, ptr noundef nonnull @.str.364) #13
  %191 = load i64, ptr %59, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = sitofp i64 %191 to double
  %196 = fdiv double %195, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %194, ptr noundef nonnull @.str.372, double noundef %196) #13
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
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %202, ptr noundef nonnull @.str.373, double noundef %204) #13
  br label %205

205:                                              ; preds = %201, %197
  %or.cond11 = select i1 %76, i1 true, i1 %85
  br i1 %or.cond11, label %206, label %208

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %207, i8 noundef signext 44) #13
  br label %208

208:                                              ; preds = %206, %205, %ExplainIndentText.exit158
  br i1 %76, label %209, label %227

209:                                              ; preds = %208
  %210 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %210, ptr noundef nonnull @.str.369) #13
  %211 = load i64, ptr %68, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8
  %215 = sitofp i64 %211 to double
  %216 = fdiv double %215, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %214, ptr noundef nonnull @.str.372, double noundef %216) #13
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
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %222, ptr noundef nonnull @.str.373, double noundef %224) #13
  br label %225

225:                                              ; preds = %221, %217
  br i1 %85, label %.thread159, label %.critedge157

.thread159:                                       ; preds = %225
  %226 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %226, i8 noundef signext 44) #13
  br label %228

227:                                              ; preds = %208
  br i1 %85, label %228, label %.critedge157

228:                                              ; preds = %.thread159, %227
  %229 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoString(ptr noundef %229, ptr noundef nonnull @.str.370) #13
  %230 = load i64, ptr %77, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %0, align 8
  %234 = sitofp i64 %230 to double
  %235 = fdiv double %234, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %233, ptr noundef nonnull @.str.372, double noundef %235) #13
  br label %236

236:                                              ; preds = %232, %228
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.critedge157, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8
  %242 = sitofp i64 %238 to double
  %243 = fdiv double %242, 1.000000e+06
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %241, ptr noundef nonnull @.str.373, double noundef %243) #13
  br label %.critedge157

.critedge157:                                     ; preds = %225, %236, %240, %227
  %244 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %244, i8 noundef signext 10) #13
  br label %307

245:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %246 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %16) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.374, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %248) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.375, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load i64, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %251) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.376, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i64, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %254) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.377, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load i64, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %257) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.378, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %260) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.379, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load i64, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %263) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.380, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %266 = load i64, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %266) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.381, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %269 = load i64, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %269) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.382, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %272) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.383, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %274 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %307

276:                                              ; preds = %245
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  %281 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %280) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.41, ptr noundef %281, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %281) #13
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fdiv double %284, 1.000000e+06
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %285) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.41, ptr noundef %286, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %286) #13
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %289, 1.000000e+06
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %290) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.41, ptr noundef %291, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %291) #13
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %294, 1.000000e+06
  %296 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %295) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.41, ptr noundef %296, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %296) #13
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %298 = load i64, ptr %297, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %299, 1.000000e+06
  %301 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %300) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.41, ptr noundef %301, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %301) #13
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %303 = load i64, ptr %302, align 8
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %305) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.41, ptr noundef %306, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %306) #13
  br label %307

307:                                              ; preds = %.critedge157, %171, %245, %276
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainCloseGroup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %31 [
    i32 3, label %24
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  br label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 10) #13
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %12, align 4
  %18 = shl i32 %17, 1
  tail call void @appendStringInfoSpaces(ptr noundef %16, i32 noundef %18) #13
  %19 = load ptr, ptr %3, align 8
  %20 = select i1 %2, i8 125, i8 93
  tail call void @appendStringInfoChar(ptr noundef %19, i8 noundef signext %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @list_delete_first(ptr noundef %22) #13
  store ptr %23, ptr %21, align 8
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @list_delete_first(ptr noundef %29) #13
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %11, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyFloat(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef %3, double noundef %2) #13
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %6, i1 noundef zeroext true, ptr noundef %4)
  tail call void @pfree(ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintTriggers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %10 = load ptr, ptr %9, align 8
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44, i1 noundef zeroext false, ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %.not = icmp eq ptr %8, null
  %11 = icmp ne ptr %10, null
  br i1 %.not, label %._crit_edge66, label %.lr.ph64

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
  br i1 %20, label %.lr.ph61, label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph61, %.lr.ph
  br i1 %15, label %.lr.ph64, label %._crit_edge66

.lr.ph64:                                         ; preds = %list_length.exit.thread, %._crit_edge59
  %spec.select8587 = phi i1 [ true, %list_length.exit.thread ], [ %spec.select, %._crit_edge59 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph68, label %._crit_edge66

.lr.ph68:                                         ; preds = %.lr.ph64, %.lr.ph68
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph68 ], [ 0, %.lr.ph64 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv77
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @report_triggers(ptr noundef %27, i1 noundef zeroext %spec.select8587, ptr noundef %0)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next78, %29
  br i1 %30, label %.lr.ph68, label %._crit_edge66

.lr.ph61:                                         ; preds = %.lr.ph, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @report_triggers(ptr noundef %33, i1 noundef zeroext %spec.select, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph61, label %._crit_edge59

._crit_edge66:                                    ; preds = %.lr.ph68, %list_length.exit.thread, %.lr.ph64, %._crit_edge59
  %spec.select8586 = phi i1 [ %11, %list_length.exit.thread ], [ %spec.select8587, %.lr.ph64 ], [ %spec.select, %._crit_edge59 ], [ %spec.select8587, %.lr.ph68 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not46 = icmp eq ptr %10, null
  br i1 %.not46, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge66
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph75, label %._crit_edge72

._crit_edge72:                                    ; preds = %.lr.ph75, %.lr.ph71, %._crit_edge66
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.44, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %0)
  ret void

.lr.ph75:                                         ; preds = %.lr.ph71, %.lr.ph75
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph75 ], [ 0, %.lr.ph71 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv80
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @report_triggers(ptr noundef %43, i1 noundef zeroext %spec.select8586, ptr noundef %0)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %44 = load i32, ptr %37, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next81, %45
  br i1 %46, label %.lr.ph75, label %._crit_edge72
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPrintJITSummary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.JitInstrumentation, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @InstrJitAgg(ptr noundef nonnull %3, ptr noundef nonnull %13) #13
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %.pre, %12 ], [ %5, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %14
  call void @InstrJitAgg(ptr noundef nonnull %3, ptr noundef nonnull %17) #13
  %.pre10 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre10, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %22 = load i32, ptr %21, align 8
  call fastcc void @ExplainPrintJIT(ptr noundef %0, i32 noundef %22, ptr noundef %3)
  br label %23

23:                                               ; preds = %2, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #4

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #4

declare void @PopActiveSnapshot() local_unnamed_addr #4

declare void @CommandCounterIncrement() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExplainPreScanNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %40 [
    i32 338, label %6
    i32 339, label %6
    i32 340, label %6
    i32 341, label %6
    i32 343, label %6
    i32 344, label %6
    i32 345, label %6
    i32 346, label %6
    i32 347, label %6
    i32 349, label %6
    i32 348, label %6
    i32 350, label %6
    i32 351, label %6
    i32 352, label %6
    i32 353, label %11
    i32 354, label %16
    i32 332, label %21
    i32 333, label %30
    i32 334, label %35
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @bms_add_member(ptr noundef %7, i32 noundef %9) #13
  br label %.sink.split

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bms_add_members(ptr noundef %12, ptr noundef %14) #13
  br label %.sink.split

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @bms_add_members(ptr noundef %17, ptr noundef %19) #13
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @bms_add_member(ptr noundef %22, i32 noundef %24) #13
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @bms_add_member(ptr noundef %25, i32 noundef %27) #13
  br label %.sink.split

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_add_members(ptr noundef %31, ptr noundef %33) #13
  br label %.sink.split

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @bms_add_members(ptr noundef %36, ptr noundef %38) #13
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11, %16, %30, %35, %28
  %.sink = phi ptr [ %29, %28 ], [ %39, %35 ], [ %34, %30 ], [ %20, %16 ], [ %15, %11 ], [ %10, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %40

40:                                               ; preds = %.sink.split, %2, %21
  %41 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExplainPreScanNode, ptr noundef %1) #13
  ret i1 %41
}

declare ptr @select_rtable_names_for_explain(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @deparse_context_for_plan_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca %struct.StringInfoData, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca [32 x i8], align 16
  %30 = alloca [32 x i8], align 16
  %31 = alloca [32 x i8], align 16
  %32 = alloca %struct.TuplesortInstrumentation, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca [32 x i8], align 16
  %36 = alloca [32 x i8], align 16
  %37 = alloca [32 x i8], align 16
  %38 = alloca [32 x i8], align 16
  %39 = alloca [32 x i8], align 16
  %40 = alloca [32 x i8], align 16
  %41 = alloca [32 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca [32 x i8], align 16
  %45 = alloca [32 x i8], align 16
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca [32 x i8], align 16
  %49 = alloca [32 x i8], align 16
  %50 = alloca [32 x i8], align 16
  %51 = alloca [32 x i8], align 16
  %52 = alloca [32 x i8], align 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %81, label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %60, align 8
  %71 = tail call ptr @palloc(i64 noundef 40) #13
  store i32 %70, ptr %71, align 8
  %72 = sext i32 %70 to i64
  %73 = tail call ptr @palloc0(i64 noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %75 = mul nsw i64 %72, 24
  %76 = tail call ptr @palloc0(i64 noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %76, ptr %77, align 8
  %78 = shl nsw i64 %72, 2
  %79 = tail call ptr @palloc(i64 noundef %78) #13
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %5, %61, %65, %69
  %storemerge = phi ptr [ %71, %69 ], [ null, %65 ], [ null, %61 ], [ null, %5 ]
  store ptr %storemerge, ptr %55, align 8
  %82 = load i32, ptr %54, align 4
  switch i32 %82, label %160 [
    i32 330, label %161
    i32 331, label %83
    i32 332, label %84
    i32 333, label %91
    i32 334, label %92
    i32 335, label %93
    i32 336, label %94
    i32 337, label %95
    i32 355, label %96
    i32 357, label %97
    i32 358, label %98
    i32 338, label %99
    i32 339, label %100
    i32 367, label %101
    i32 368, label %102
    i32 340, label %103
    i32 341, label %104
    i32 342, label %105
    i32 343, label %106
    i32 344, label %107
    i32 345, label %108
    i32 346, label %109
    i32 347, label %110
    i32 349, label %111
    i32 348, label %112
    i32 350, label %113
    i32 351, label %114
    i32 352, label %115
    i32 353, label %116
    i32 354, label %123
    i32 359, label %129
    i32 360, label %130
    i32 361, label %131
    i32 362, label %132
    i32 363, label %133
    i32 364, label %134
    i32 365, label %150
    i32 366, label %151
    i32 370, label %152
    i32 371, label %157
    i32 372, label %158
    i32 369, label %159
  ]

83:                                               ; preds = %81
  br label %161

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %90 [
    i32 3, label %161
    i32 2, label %87
    i32 4, label %88
    i32 5, label %89
  ]

87:                                               ; preds = %84
  br label %161

88:                                               ; preds = %84
  br label %161

89:                                               ; preds = %84
  br label %161

90:                                               ; preds = %84
  br label %161

91:                                               ; preds = %81
  br label %161

92:                                               ; preds = %81
  br label %161

93:                                               ; preds = %81
  br label %161

94:                                               ; preds = %81
  br label %161

95:                                               ; preds = %81
  br label %161

96:                                               ; preds = %81
  br label %161

97:                                               ; preds = %81
  br label %161

98:                                               ; preds = %81
  br label %161

99:                                               ; preds = %81
  br label %161

100:                                              ; preds = %81
  br label %161

101:                                              ; preds = %81
  br label %161

102:                                              ; preds = %81
  br label %161

103:                                              ; preds = %81
  br label %161

104:                                              ; preds = %81
  br label %161

105:                                              ; preds = %81
  br label %161

106:                                              ; preds = %81
  br label %161

107:                                              ; preds = %81
  br label %161

108:                                              ; preds = %81
  br label %161

109:                                              ; preds = %81
  br label %161

110:                                              ; preds = %81
  br label %161

111:                                              ; preds = %81
  br label %161

112:                                              ; preds = %81
  br label %161

113:                                              ; preds = %81
  br label %161

114:                                              ; preds = %81
  br label %161

115:                                              ; preds = %81
  br label %161

116:                                              ; preds = %81
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %122 [
    i32 1, label %161
    i32 3, label %119
    i32 2, label %120
    i32 4, label %121
  ]

119:                                              ; preds = %116
  br label %161

120:                                              ; preds = %116
  br label %161

121:                                              ; preds = %116
  br label %161

122:                                              ; preds = %116
  br label %161

123:                                              ; preds = %81
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not695 = icmp eq ptr %126, null
  br i1 %.not695, label %161, label %127

127:                                              ; preds = %123
  %128 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.138, ptr noundef nonnull %126) #13
  br label %161

129:                                              ; preds = %81
  br label %161

130:                                              ; preds = %81
  br label %161

131:                                              ; preds = %81
  br label %161

132:                                              ; preds = %81
  br label %161

133:                                              ; preds = %81
  br label %161

134:                                              ; preds = %81
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 4
  br i1 %137, label %switch.lookup, label %140

switch.lookup:                                    ; preds = %134
  %138 = zext nneg i32 %136 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode, i64 0, i64 %138
  %switch.load = load ptr, ptr %switch.gep, align 8
  %139 = zext nneg i32 %136 to i64
  %switch.gep1221 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.20, i64 0, i64 %139
  %switch.load1222 = load ptr, ptr %switch.gep1221, align 8
  br label %140

140:                                              ; preds = %134, %switch.lookup
  %.1661 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.105, %134 ]
  %.1 = phi ptr [ %switch.load1222, %switch.lookup ], [ @.str.152, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %.not693 = icmp eq i32 %143, 0
  br i1 %.not693, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.153, ptr noundef nonnull %.1) #13
  br label %161

146:                                              ; preds = %140
  %147 = and i32 %142, 1
  %.not694 = icmp eq i32 %147, 0
  br i1 %.not694, label %161, label %148

148:                                              ; preds = %146
  %149 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull %.1) #13
  br label %161

150:                                              ; preds = %81
  br label %161

151:                                              ; preds = %81
  br label %161

152:                                              ; preds = %81
  %153 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %156 [
    i32 0, label %161
    i32 1, label %155
  ]

155:                                              ; preds = %152
  br label %161

156:                                              ; preds = %152
  br label %161

157:                                              ; preds = %81
  br label %161

158:                                              ; preds = %81
  br label %161

159:                                              ; preds = %81
  br label %161

160:                                              ; preds = %81
  br label %161

161:                                              ; preds = %152, %144, %148, %146, %123, %116, %84, %81, %155, %156, %127, %119, %120, %121, %122, %87, %88, %89, %90, %160, %159, %158, %157, %151, %150, %133, %132, %131, %130, %129, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %83
  %.0666 = phi ptr [ null, %160 ], [ null, %83 ], [ null, %90 ], [ null, %87 ], [ null, %88 ], [ null, %89 ], [ null, %91 ], [ null, %92 ], [ null, %93 ], [ null, %94 ], [ null, %95 ], [ null, %96 ], [ null, %97 ], [ null, %98 ], [ null, %99 ], [ null, %100 ], [ null, %101 ], [ null, %102 ], [ null, %103 ], [ null, %104 ], [ null, %105 ], [ null, %106 ], [ null, %107 ], [ null, %108 ], [ null, %109 ], [ null, %110 ], [ null, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %115 ], [ null, %122 ], [ null, %119 ], [ null, %120 ], [ null, %121 ], [ %126, %127 ], [ null, %129 ], [ null, %130 ], [ null, %131 ], [ null, %132 ], [ null, %133 ], [ null, %150 ], [ null, %151 ], [ null, %156 ], [ null, %155 ], [ null, %157 ], [ null, %158 ], [ null, %159 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ null, %146 ], [ null, %148 ], [ null, %144 ], [ null, %152 ]
  %.not699 = phi i1 [ true, %160 ], [ true, %83 ], [ true, %90 ], [ false, %87 ], [ false, %88 ], [ false, %89 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ true, %97 ], [ true, %98 ], [ true, %99 ], [ true, %100 ], [ true, %101 ], [ true, %102 ], [ true, %103 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %107 ], [ true, %108 ], [ true, %109 ], [ true, %110 ], [ true, %111 ], [ true, %112 ], [ true, %113 ], [ true, %114 ], [ true, %115 ], [ true, %122 ], [ false, %119 ], [ false, %120 ], [ false, %121 ], [ true, %127 ], [ true, %129 ], [ true, %130 ], [ true, %131 ], [ true, %132 ], [ true, %133 ], [ true, %150 ], [ true, %151 ], [ true, %156 ], [ true, %155 ], [ true, %157 ], [ true, %158 ], [ true, %159 ], [ true, %81 ], [ false, %84 ], [ false, %116 ], [ true, %123 ], [ true, %146 ], [ true, %148 ], [ true, %144 ], [ true, %152 ]
  %.0664 = phi ptr [ null, %160 ], [ null, %83 ], [ null, %90 ], [ @.str.102, %87 ], [ @.str.103, %88 ], [ @.str.104, %89 ], [ null, %91 ], [ null, %92 ], [ null, %93 ], [ null, %94 ], [ null, %95 ], [ null, %96 ], [ null, %97 ], [ null, %98 ], [ null, %99 ], [ null, %100 ], [ null, %101 ], [ null, %102 ], [ null, %103 ], [ null, %104 ], [ null, %105 ], [ null, %106 ], [ null, %107 ], [ null, %108 ], [ null, %109 ], [ null, %110 ], [ null, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %115 ], [ null, %122 ], [ @.str.101, %119 ], [ @.str.102, %120 ], [ @.str.103, %121 ], [ null, %127 ], [ null, %129 ], [ null, %130 ], [ null, %131 ], [ null, %132 ], [ null, %133 ], [ null, %150 ], [ null, %151 ], [ null, %156 ], [ null, %155 ], [ null, %157 ], [ null, %158 ], [ null, %159 ], [ null, %81 ], [ @.str.101, %84 ], [ @.str.133, %116 ], [ null, %123 ], [ null, %146 ], [ null, %148 ], [ null, %144 ], [ null, %152 ]
  %.not698 = phi i1 [ true, %160 ], [ true, %83 ], [ true, %90 ], [ true, %87 ], [ true, %88 ], [ true, %89 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ true, %97 ], [ true, %98 ], [ true, %99 ], [ true, %100 ], [ true, %101 ], [ true, %102 ], [ true, %103 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %107 ], [ true, %108 ], [ true, %109 ], [ true, %110 ], [ true, %111 ], [ true, %112 ], [ true, %113 ], [ true, %114 ], [ true, %115 ], [ true, %122 ], [ true, %119 ], [ true, %120 ], [ true, %121 ], [ true, %127 ], [ true, %129 ], [ true, %130 ], [ true, %131 ], [ true, %132 ], [ true, %133 ], [ true, %150 ], [ true, %151 ], [ true, %156 ], [ true, %155 ], [ true, %157 ], [ true, %158 ], [ true, %159 ], [ true, %81 ], [ true, %84 ], [ true, %116 ], [ true, %123 ], [ false, %146 ], [ false, %148 ], [ false, %144 ], [ true, %152 ]
  %.0662 = phi ptr [ null, %160 ], [ null, %83 ], [ null, %90 ], [ null, %87 ], [ null, %88 ], [ null, %89 ], [ null, %91 ], [ null, %92 ], [ null, %93 ], [ null, %94 ], [ null, %95 ], [ null, %96 ], [ null, %97 ], [ null, %98 ], [ null, %99 ], [ null, %100 ], [ null, %101 ], [ null, %102 ], [ null, %103 ], [ null, %104 ], [ null, %105 ], [ null, %106 ], [ null, %107 ], [ null, %108 ], [ null, %109 ], [ null, %110 ], [ null, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %115 ], [ null, %122 ], [ null, %119 ], [ null, %120 ], [ null, %121 ], [ null, %127 ], [ null, %129 ], [ null, %130 ], [ null, %131 ], [ null, %132 ], [ null, %133 ], [ null, %150 ], [ null, %151 ], [ null, %156 ], [ null, %155 ], [ null, %157 ], [ null, %158 ], [ null, %159 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ @.str.156, %146 ], [ @.str.155, %148 ], [ @.str.153, %144 ], [ null, %152 ]
  %.0660 = phi ptr [ null, %160 ], [ null, %83 ], [ null, %90 ], [ null, %87 ], [ null, %88 ], [ null, %89 ], [ null, %91 ], [ null, %92 ], [ null, %93 ], [ null, %94 ], [ null, %95 ], [ null, %96 ], [ null, %97 ], [ null, %98 ], [ null, %99 ], [ null, %100 ], [ null, %101 ], [ null, %102 ], [ null, %103 ], [ null, %104 ], [ null, %105 ], [ null, %106 ], [ null, %107 ], [ null, %108 ], [ null, %109 ], [ null, %110 ], [ null, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %115 ], [ null, %122 ], [ null, %119 ], [ null, %120 ], [ null, %121 ], [ null, %127 ], [ null, %129 ], [ null, %130 ], [ null, %131 ], [ null, %132 ], [ null, %133 ], [ null, %150 ], [ null, %151 ], [ @.str.105, %156 ], [ @.str.149, %155 ], [ null, %157 ], [ null, %158 ], [ null, %159 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ %.1661, %146 ], [ %.1661, %148 ], [ %.1661, %144 ], [ @.str.147, %152 ]
  %.0658 = phi ptr [ @.str.105, %160 ], [ @.str.99, %83 ], [ @.str.100, %90 ], [ @.str.100, %87 ], [ @.str.100, %88 ], [ @.str.100, %89 ], [ @.str.106, %91 ], [ @.str.107, %92 ], [ @.str.108, %93 ], [ @.str.109, %94 ], [ @.str.110, %95 ], [ @.str.111, %96 ], [ @.str.112, %97 ], [ @.str.114, %98 ], [ @.str.115, %99 ], [ @.str.116, %100 ], [ @.str.117, %101 ], [ @.str.118, %102 ], [ @.str.119, %103 ], [ @.str.120, %104 ], [ @.str.121, %105 ], [ @.str.122, %106 ], [ @.str.123, %107 ], [ @.str.124, %108 ], [ @.str.125, %109 ], [ @.str.126, %110 ], [ @.str.127, %111 ], [ @.str.128, %112 ], [ @.str.129, %113 ], [ @.str.130, %114 ], [ @.str.131, %115 ], [ @.str.132, %122 ], [ @.str.132, %119 ], [ @.str.132, %120 ], [ @.str.132, %121 ], [ @.str.137, %127 ], [ @.str.139, %129 ], [ @.str.140, %130 ], [ @.str.141, %131 ], [ @.str.142, %132 ], [ @.str.143, %133 ], [ @.str.157, %150 ], [ @.str.158, %151 ], [ @.str.159, %156 ], [ @.str.159, %155 ], [ @.str.162, %157 ], [ @.str.163, %158 ], [ @.str.113, %159 ], [ @.str.98, %81 ], [ @.str.100, %84 ], [ @.str.132, %116 ], [ @.str.137, %123 ], [ @.str.144, %146 ], [ @.str.144, %148 ], [ @.str.144, %144 ], [ @.str.159, %152 ]
  %.0656 = phi ptr [ @.str.105, %160 ], [ @.str.99, %83 ], [ @.str.105, %90 ], [ @.str.102, %87 ], [ @.str.103, %88 ], [ @.str.104, %89 ], [ @.str.106, %91 ], [ @.str.107, %92 ], [ @.str.108, %93 ], [ @.str.109, %94 ], [ @.str.110, %95 ], [ @.str.111, %96 ], [ @.str.104, %97 ], [ @.str.113, %98 ], [ @.str.115, %99 ], [ @.str.116, %100 ], [ @.str.117, %101 ], [ @.str.118, %102 ], [ @.str.119, %103 ], [ @.str.120, %104 ], [ @.str.121, %105 ], [ @.str.122, %106 ], [ @.str.123, %107 ], [ @.str.124, %108 ], [ @.str.125, %109 ], [ @.str.126, %110 ], [ @.str.127, %111 ], [ @.str.128, %112 ], [ @.str.129, %113 ], [ @.str.130, %114 ], [ @.str.131, %115 ], [ @.str.105, %122 ], [ @.str.134, %119 ], [ @.str.135, %120 ], [ @.str.136, %121 ], [ %128, %127 ], [ @.str.139, %129 ], [ @.str.140, %130 ], [ @.str.141, %131 ], [ @.str.142, %132 ], [ @.str.143, %133 ], [ @.str.157, %150 ], [ @.str.158, %151 ], [ @.str.161, %156 ], [ @.str.160, %155 ], [ @.str.162, %157 ], [ @.str.163, %158 ], [ @.str.113, %159 ], [ @.str.98, %81 ], [ @.str.101, %84 ], [ @.str.132, %116 ], [ @.str.137, %123 ], [ %.1, %146 ], [ %149, %148 ], [ %145, %144 ], [ @.str.159, %152 ]
  %.not696 = icmp eq ptr %2, null
  %162 = select i1 %.not696, ptr @.str.164, ptr null
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.164, ptr noundef %162, i1 noundef zeroext true, ptr noundef nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %220

166:                                              ; preds = %161
  %.not702 = icmp eq ptr %3, null
  br i1 %.not702, label %thread-pre-split, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %168, align 8
  %174 = add i32 %170, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %179, label %ExplainIndentText.exit

179:                                              ; preds = %172, %167
  %180 = load i32, ptr %57, align 4
  %181 = shl i32 %180, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %168, i32 noundef %181) #13
  %.pre = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %172, %179
  %182 = phi ptr [ %168, %172 ], [ %.pre, %179 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %182, ptr noundef nonnull @.str.165, ptr noundef nonnull %3) #13
  %183 = load i32, ptr %57, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %57, align 4
  br label %185

thread-pre-split:                                 ; preds = %166
  %.pr = load i32, ptr %57, align 4
  br label %185

185:                                              ; preds = %thread-pre-split, %ExplainIndentText.exit
  %186 = phi i32 [ %.pr, %thread-pre-split ], [ %184, %ExplainIndentText.exit ]
  %.not703 = icmp eq i32 %186, 0
  br i1 %.not703, label %204, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8
  %194 = add i32 %190, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 10
  br i1 %198, label %199, label %ExplainIndentText.exit763

199:                                              ; preds = %192, %187
  %200 = shl i32 %186, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %188, i32 noundef %200) #13
  %.pre1104 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit763

ExplainIndentText.exit763:                        ; preds = %192, %199
  %201 = phi ptr [ %188, %192 ], [ %.pre1104, %199 ]
  tail call void @appendStringInfoString(ptr noundef %201, ptr noundef nonnull @.str.166) #13
  %202 = load i32, ptr %57, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %57, align 4
  br label %204

204:                                              ; preds = %ExplainIndentText.exit763, %185
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %206 = load i8, ptr %205, align 4, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %209, ptr noundef nonnull @.str.167) #13
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 38
  %212 = load i8, ptr %211, align 2, !range !4, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %215, ptr noundef nonnull @.str.168) #13
  br label %216

216:                                              ; preds = %214, %210
  %217 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %217, ptr noundef %.0656) #13
  %218 = load i32, ptr %57, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %57, align 4
  br label %241

220:                                              ; preds = %161
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.169, ptr noundef null, ptr noundef nonnull %.0658, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.not697 = icmp eq ptr %.0660, null
  br i1 %.not697, label %222, label %221

221:                                              ; preds = %220
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.170, ptr noundef null, ptr noundef nonnull %.0660, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %222

222:                                              ; preds = %221, %220
  br i1 %.not698, label %224, label %223

223:                                              ; preds = %222
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.171, ptr noundef null, ptr noundef nonnull %.0662, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %224

224:                                              ; preds = %223, %222
  br i1 %.not699, label %226, label %225

225:                                              ; preds = %224
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.172, ptr noundef null, ptr noundef %.0664, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %226

226:                                              ; preds = %225, %224
  br i1 %.not696, label %228, label %227

227:                                              ; preds = %226
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.173, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %228

228:                                              ; preds = %227, %226
  %.not700 = icmp eq ptr %3, null
  br i1 %.not700, label %230, label %229

229:                                              ; preds = %228
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.174, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %230

230:                                              ; preds = %229, %228
  %.not701 = icmp eq ptr %.0666, null
  br i1 %.not701, label %232, label %231

231:                                              ; preds = %230
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.175, ptr noundef null, ptr noundef nonnull %.0666, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %232

232:                                              ; preds = %231, %230
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %234 = load i8, ptr %233, align 4, !range !4, !noundef !5
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %235, ptr @.str.57, ptr @.str.58
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull %236, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 38
  %238 = load i8, ptr %237, align 2, !range !4, !noundef !5
  %239 = trunc nuw i8 %238 to i1
  %240 = select i1 %239, ptr @.str.57, ptr @.str.58
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.177, ptr noundef null, ptr noundef nonnull %240, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %241

241:                                              ; preds = %232, %216
  %242 = load i32, ptr %54, align 4
  switch i32 %242, label %318 [
    i32 338, label %243
    i32 339, label %243
    i32 343, label %243
    i32 344, label %243
    i32 345, label %243
    i32 346, label %243
    i32 347, label %243
    i32 349, label %243
    i32 348, label %243
    i32 350, label %243
    i32 352, label %243
    i32 353, label %246
    i32 354, label %246
    i32 340, label %250
    i32 341, label %257
    i32 342, label %264
    i32 332, label %282
    i32 355, label %285
    i32 357, label %285
    i32 358, label %285
    i32 370, label %307
  ]

243:                                              ; preds = %241, %241, %241, %241, %241, %241, %241, %241, %241, %241, %241
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %245 = load i32, ptr %244, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %54, i32 noundef %245, ptr noundef nonnull readonly %4)
  br label %318

246:                                              ; preds = %241, %241
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %248 = load i32, ptr %247, align 8
  %.not705 = icmp eq i32 %248, 0
  br i1 %.not705, label %318, label %249

249:                                              ; preds = %246
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %54, i32 noundef %248, ptr noundef nonnull readonly %4)
  br label %318

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %254 = load i32, ptr %253, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %252, i32 noundef %254, ptr noundef nonnull %4)
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %256 = load i32, ptr %255, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %54, i32 noundef %256, ptr noundef nonnull readonly %4)
  br label %318

257:                                              ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %261 = load i32, ptr %260, align 8
  tail call fastcc void @ExplainIndexScanDetails(i32 noundef %259, i32 noundef %261, ptr noundef nonnull %4)
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %263 = load i32, ptr %262, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %54, i32 noundef %263, ptr noundef nonnull readonly %4)
  br label %318

264:                                              ; preds = %241
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr @explain_get_index_name_hook, align 8
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %.thread.i, label %268

268:                                              ; preds = %264
  %269 = tail call ptr %267(i32 noundef %266) #13
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.thread.i, label %explain_get_index_name.exit

.thread.i:                                        ; preds = %268, %264
  %271 = tail call ptr @get_rel_name(i32 noundef %266) #13
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %explain_get_index_name.exit

273:                                              ; preds = %.thread.i
  %274 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %274)
  %275 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.253, i32 noundef %266) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 4019, ptr noundef nonnull @__func__.explain_get_index_name) #13
  unreachable

explain_get_index_name.exit:                      ; preds = %268, %.thread.i
  %.1.i = phi ptr [ %271, %.thread.i ], [ %269, %268 ]
  %276 = load i32, ptr %163, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %explain_get_index_name.exit
  %279 = load ptr, ptr %4, align 8
  %280 = tail call ptr @quote_identifier(ptr noundef nonnull %.1.i) #13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %279, ptr noundef nonnull @.str.91, ptr noundef %280) #13
  br label %318

281:                                              ; preds = %explain_get_index_name.exit
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.178, ptr noundef null, ptr noundef nonnull %.1.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %318

282:                                              ; preds = %241
  %283 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %284 = load i32, ptr %283, align 8
  tail call fastcc void @ExplainTargetRel(ptr noundef nonnull readonly %54, i32 noundef %284, ptr noundef nonnull readonly %4)
  br label %318

285:                                              ; preds = %241, %241, %241
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %287 = load i32, ptr %286, align 8
  switch i32 %287, label %294 [
    i32 0, label %.thread
    i32 1, label %295
    i32 2, label %288
    i32 3, label %289
    i32 4, label %290
    i32 5, label %291
    i32 6, label %292
    i32 7, label %293
  ]

288:                                              ; preds = %285
  br label %295

289:                                              ; preds = %285
  br label %295

290:                                              ; preds = %285
  br label %295

291:                                              ; preds = %285
  br label %295

292:                                              ; preds = %285
  br label %295

293:                                              ; preds = %285
  br label %295

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %285, %294, %293, %292, %291, %290, %289, %288
  %.0668 = phi ptr [ @.str.105, %294 ], [ @.str.181, %288 ], [ @.str.182, %289 ], [ @.str.183, %290 ], [ @.str.184, %291 ], [ @.str.185, %292 ], [ @.str.186, %293 ], [ @.str.180, %285 ]
  %296 = load i32, ptr %163, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %306

.thread:                                          ; preds = %285
  %298 = load i32, ptr %163, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.thread956, label %306

300:                                              ; preds = %295
  %.not704 = icmp eq i32 %287, 0
  br i1 %.not704, label %.thread956, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %302, ptr noundef nonnull @.str.187, ptr noundef nonnull %.0668) #13
  br label %318

.thread956:                                       ; preds = %.thread, %300
  %303 = icmp eq i32 %242, 355
  br i1 %303, label %318, label %304

304:                                              ; preds = %.thread956
  %305 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %305, ptr noundef nonnull @.str.188) #13
  br label %318

306:                                              ; preds = %.thread, %295
  %.0668955 = phi ptr [ @.str.179, %.thread ], [ %.0668, %295 ]
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull %.0668955, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %318

307:                                              ; preds = %241
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %309 = load i32, ptr %308, align 8
  %310 = icmp ult i32 %309, 4
  br i1 %310, label %switch.lookup1223, label %312

switch.lookup1223:                                ; preds = %307
  %311 = zext nneg i32 %309 to i64
  %switch.gep1224 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.21, i64 0, i64 %311
  %switch.load1225 = load ptr, ptr %switch.gep1224, align 8
  br label %312

312:                                              ; preds = %307, %switch.lookup1223
  %.0669 = phi ptr [ %switch.load1225, %switch.lookup1223 ], [ @.str.105, %307 ]
  %313 = load i32, ptr %163, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %316, ptr noundef nonnull @.str.194, ptr noundef nonnull %.0669) #13
  br label %318

317:                                              ; preds = %312
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.195, ptr noundef null, ptr noundef nonnull %.0669, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %318

318:                                              ; preds = %315, %317, %306, %.thread956, %304, %301, %278, %281, %241, %246, %249, %282, %257, %250, %243
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %320 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %349

322:                                              ; preds = %318
  %323 = load i32, ptr %163, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %334 = load i32, ptr %333, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %326, ptr noundef nonnull @.str.196, double noundef %328, double noundef %330, double noundef %332, i32 noundef %334) #13
  br label %349

335:                                              ; preds = %322
  %336 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %337 = load double, ptr %336, align 8
  %338 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 2, double noundef %337) #13
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef %338, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %338) #13
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %340 = load double, ptr %339, align 8
  %341 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 2, double noundef %340) #13
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef %341, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %341) #13
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %343 = load double, ptr %342, align 8
  %344 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %343) #13
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.199, ptr noundef null, ptr noundef %344, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  tail call void @pfree(ptr noundef %344) #13
  %345 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #13
  %348 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %52, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %347) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef nonnull %52, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #13
  br label %349

349:                                              ; preds = %325, %335, %318
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %351 = load ptr, ptr %350, align 8
  %.not706 = icmp eq ptr %351, null
  br i1 %.not706, label %353, label %352

352:                                              ; preds = %349
  call void @InstrEndLoop(ptr noundef nonnull %351) #13
  br label %353

353:                                              ; preds = %352, %349
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %355 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %405

357:                                              ; preds = %353
  %358 = load ptr, ptr %350, align 8
  %.not707 = icmp eq ptr %358, null
  br i1 %.not707, label %._crit_edge1105, label %359

._crit_edge1105:                                  ; preds = %357
  %.pre1106 = load i32, ptr %163, align 8
  br label %390

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 232
  %361 = load double, ptr %360, align 8
  %362 = fcmp ogt double %361, 0.000000e+00
  %.pre1107 = load i32, ptr %163, align 8
  br i1 %362, label %363, label %390

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 200
  %365 = load double, ptr %364, align 8
  %366 = fmul double %365, 1.000000e+03
  %367 = fdiv double %366, %361
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 208
  %369 = load double, ptr %368, align 8
  %370 = fmul double %369, 1.000000e+03
  %371 = fdiv double %370, %361
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 216
  %373 = load double, ptr %372, align 8
  %374 = fdiv double %373, %361
  %375 = icmp eq i32 %.pre1107, 0
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %377 = load i8, ptr %376, align 1, !range !4, !noundef !5
  %378 = trunc nuw i8 %377 to i1
  br i1 %375, label %379, label %383

379:                                              ; preds = %363
  %380 = load ptr, ptr %4, align 8
  br i1 %378, label %381, label %382

381:                                              ; preds = %379
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %380, ptr noundef nonnull @.str.201, double noundef %367, double noundef %371, double noundef %374, double noundef %361) #13
  br label %405

382:                                              ; preds = %379
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %380, ptr noundef nonnull @.str.202, double noundef %374, double noundef %361) #13
  br label %405

383:                                              ; preds = %363
  br i1 %378, label %384, label %387

384:                                              ; preds = %383
  %385 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %367) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.41, ptr noundef %385, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %385) #13
  %386 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %371) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.41, ptr noundef %386, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %386) #13
  br label %387

387:                                              ; preds = %384, %383
  %388 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %374) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef %388, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %388) #13
  %389 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %361) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef %389, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %389) #13
  br label %405

390:                                              ; preds = %._crit_edge1105, %359
  %391 = phi i32 [ %.pre1106, %._crit_edge1105 ], [ %.pre1107, %359 ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %394, ptr noundef nonnull @.str.207) #13
  br label %405

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %397 = load i8, ptr %396, align 1, !range !4, !noundef !5
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef 0.000000e+00) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.41, ptr noundef %400, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %400) #13
  %401 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef 0.000000e+00) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.41, ptr noundef %401, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %401) #13
  br label %402

402:                                              ; preds = %399, %395
  %403 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef 0.000000e+00) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef %403, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %403) #13
  %404 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef 0.000000e+00) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef %404, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %404) #13
  br label %405

405:                                              ; preds = %353, %387, %382, %381, %402, %393
  %406 = load i32, ptr %163, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %409, i8 noundef signext 10) #13
  br label %410

410:                                              ; preds = %408, %405
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %plan_is_disabled.exit, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %54, align 4
  switch i32 %415, label %463 [
    i32 333, label %416
    i32 334, label %430
    i32 346, label %444
    i32 354, label %449
  ]

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %418 = load ptr, ptr %417, align 8
  %.not63.i = icmp eq ptr %418, null
  br i1 %.not63.i, label %.thread.i764, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph108.i, label %.thread.i764

.lr.ph108.i:                                      ; preds = %.lr.ph100.i
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %423 = load ptr, ptr %422, align 8
  %wide.trip.count123.i = zext nneg i32 %420 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph108.i
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next121.i, %424 ]
  %.04899106.i = phi i32 [ 0, %.lr.ph108.i ], [ %429, %424 ]
  %425 = getelementptr inbounds nuw %union.ListCell, ptr %423, i64 %indvars.iv120.i
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, %.04899106.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %.thread.i764, label %424

430:                                              ; preds = %414
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %432 = load ptr, ptr %431, align 8
  %.not61.i = icmp eq ptr %432, null
  br i1 %.not61.i, label %.thread.i764, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph96.i, label %.thread.i764

.lr.ph96.i:                                       ; preds = %.lr.ph88.i
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %437 = load ptr, ptr %436, align 8
  %wide.trip.count118.i = zext nneg i32 %434 to i64
  br label %438

438:                                              ; preds = %438, %.lr.ph96.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next116.i, %438 ]
  %.28794.i = phi i32 [ 0, %.lr.ph96.i ], [ %443, %438 ]
  %439 = getelementptr inbounds nuw %union.ListCell, ptr %437, i64 %indvars.iv115.i
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, %.28794.i
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.thread.i764, label %438

444:                                              ; preds = %414
  %445 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4
  br label %.thread.i764

449:                                              ; preds = %414
  %450 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %451 = load ptr, ptr %450, align 8
  %.not59.i = icmp eq ptr %451, null
  br i1 %.not59.i, label %.thread.i764, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph84.i, label %.thread.i764

.lr.ph84.i:                                       ; preds = %.lr.ph.i
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %456 = load ptr, ptr %455, align 8
  %wide.trip.count.i = zext nneg i32 %453 to i64
  br label %457

457:                                              ; preds = %457, %.lr.ph84.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i, %457 ]
  %.37882.i = phi i32 [ 0, %.lr.ph84.i ], [ %462, %457 ]
  %458 = getelementptr inbounds nuw %union.ListCell, ptr %456, i64 %indvars.iv.i
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, %.37882.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i764, label %457

463:                                              ; preds = %414
  %464 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %465 = load ptr, ptr %464, align 8
  %.not.i766 = icmp eq ptr %465, null
  br i1 %.not.i766, label %469, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %468 = load i32, ptr %467, align 4
  br label %469

469:                                              ; preds = %466, %463
  %.4.i = phi i32 [ %468, %466 ], [ 0, %463 ]
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %471 = load ptr, ptr %470, align 8
  %.not58.i = icmp eq ptr %471, null
  br i1 %.not58.i, label %.thread.i764, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, %.4.i
  br label %.thread.i764

.thread.i764:                                     ; preds = %457, %438, %424, %472, %469, %.lr.ph.i, %449, %444, %.lr.ph88.i, %430, %.lr.ph100.i, %416
  %.1.i765 = phi i32 [ %448, %444 ], [ %475, %472 ], [ %.4.i, %469 ], [ 0, %416 ], [ 0, %.lr.ph100.i ], [ 0, %430 ], [ 0, %.lr.ph88.i ], [ 0, %449 ], [ 0, %.lr.ph.i ], [ %429, %424 ], [ %443, %438 ], [ %462, %457 ]
  %476 = icmp sgt i32 %412, %.1.i765
  br label %plan_is_disabled.exit

plan_is_disabled.exit:                            ; preds = %410, %.thread.i764
  %.0.i = phi i1 [ false, %410 ], [ %476, %.thread.i764 ]
  %477 = load i32, ptr %163, align 8
  %478 = icmp ne i32 %477, 0
  %or.cond = select i1 %478, i1 true, i1 %.0.i
  br i1 %or.cond, label %479, label %481

479:                                              ; preds = %plan_is_disabled.exit
  %480 = select i1 %.0.i, ptr @.str.57, ptr @.str.58
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.208, ptr noundef null, ptr noundef nonnull %480, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %481

481:                                              ; preds = %plan_is_disabled.exit, %479
  %482 = load ptr, ptr %55, align 8
  %.not708 = icmp eq ptr %482, null
  br i1 %.not708, label %.loopexit995, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i8, ptr %484, align 8, !range !4, !noundef !5
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %.loopexit995

487:                                              ; preds = %483
  %488 = load ptr, ptr %59, align 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph, label %.loopexit995

.lr.ph:                                           ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 13
  br label %493

493:                                              ; preds = %.lr.ph, %544
  %494 = phi i32 [ %489, %.lr.ph ], [ %545, %544 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %544 ]
  %495 = getelementptr inbounds nuw [0 x %struct.Instrumentation], ptr %491, i64 0, i64 %indvars.iv
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 232
  %497 = load double, ptr %496, align 8
  %498 = fcmp ugt double %497, 0.000000e+00
  br i1 %498, label %499, label %544

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 200
  %501 = load double, ptr %500, align 8
  %502 = fmul double %501, 1.000000e+03
  %503 = fdiv double %502, %497
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 208
  %505 = load double, ptr %504, align 8
  %506 = fmul double %505, 1.000000e+03
  %507 = fdiv double %506, %497
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 216
  %509 = load double, ptr %508, align 8
  %510 = fdiv double %509, %497
  %511 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %511, ptr noundef %4)
  %512 = load i32, ptr %163, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %534

514:                                              ; preds = %499
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %526, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %515, align 8
  %521 = add i32 %517, -1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 10
  br i1 %525, label %526, label %ExplainIndentText.exit767

526:                                              ; preds = %519, %514
  %527 = load i32, ptr %57, align 4
  %528 = shl i32 %527, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %515, i32 noundef %528) #13
  br label %ExplainIndentText.exit767

ExplainIndentText.exit767:                        ; preds = %519, %526
  %529 = load i8, ptr %492, align 1, !range !4, !noundef !5
  %530 = trunc nuw i8 %529 to i1
  %531 = load ptr, ptr %4, align 8
  br i1 %530, label %532, label %533

532:                                              ; preds = %ExplainIndentText.exit767
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %531, ptr noundef nonnull @.str.209, double noundef %503, double noundef %507, double noundef %510, double noundef %497) #13
  br label %543

533:                                              ; preds = %ExplainIndentText.exit767
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %531, ptr noundef nonnull @.str.210, double noundef %510, double noundef %497) #13
  br label %543

534:                                              ; preds = %499
  %535 = load i8, ptr %492, align 1, !range !4, !noundef !5
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %503) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.41, ptr noundef %538, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %538) #13
  %539 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %507) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.41, ptr noundef %539, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %539) #13
  br label %540

540:                                              ; preds = %537, %534
  %541 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %510) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef %541, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %541) #13
  %542 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %497) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef %542, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %542) #13
  br label %543

543:                                              ; preds = %532, %533, %540
  call fastcc void @ExplainCloseWorker(i32 noundef %511, ptr noundef nonnull %4)
  %.pre1108 = load i32, ptr %488, align 8
  br label %544

544:                                              ; preds = %493, %543
  %545 = phi i32 [ %494, %493 ], [ %.pre1108, %543 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next, %546
  br i1 %547, label %493, label %.loopexit995, !llvm.loop !13

.loopexit995:                                     ; preds = %544, %487, %483, %481
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %549 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %show_plan_tlist.exit

551:                                              ; preds = %.loopexit995
  %.val = load ptr, ptr %53, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %show_plan_tlist.exit, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %.val, align 4
  switch i32 %556, label %560 [
    i32 333, label %show_plan_tlist.exit
    i32 334, label %show_plan_tlist.exit
    i32 335, label %show_plan_tlist.exit
    i32 353, label %557
  ]

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %559 = load i32, ptr %558, align 8
  %.not.i768 = icmp eq i32 %559, 1
  br i1 %.not.i768, label %560, label %show_plan_tlist.exit

560:                                              ; preds = %557, %555
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @set_deparse_context_plan(ptr noundef %562, ptr noundef nonnull %.val, ptr noundef %1) #13
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %565, 1
  %567 = load ptr, ptr %552, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %.not25.i = icmp eq ptr %567, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load i32, ptr %568, align 4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph10.i, %.lr.ph.i769, %560
  %.0.lcssa.i = phi ptr [ null, %560 ], [ null, %.lr.ph.i769 ], [ %578, %.lr.ph10.i ]
  call void @ExplainPropertyList(ptr noundef nonnull @.str.257, ptr noundef %.0.lcssa.i, ptr noundef nonnull readonly %4)
  br label %show_plan_tlist.exit

.lr.ph10.i:                                       ; preds = %.lr.ph.i769, %.lr.ph10.i
  %indvars.iv.i770 = phi i64 [ %indvars.iv.next.i771, %.lr.ph10.i ], [ 0, %.lr.ph.i769 ]
  %.048.i = phi ptr [ %578, %.lr.ph10.i ], [ null, %.lr.ph.i769 ]
  %572 = load ptr, ptr %569, align 8
  %573 = getelementptr inbounds nuw %union.ListCell, ptr %572, i64 %indvars.iv.i770
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @deparse_expression(ptr noundef %576, ptr noundef %563, i1 noundef zeroext %566, i1 noundef zeroext false) #13
  %578 = call ptr @lappend(ptr noundef %.048.i, ptr noundef %577) #13
  %indvars.iv.next.i771 = add nuw nsw i64 %indvars.iv.i770, 1
  %579 = load i32, ptr %568, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next.i771, %580
  br i1 %581, label %.lr.ph10.i, label %._crit_edge.i

show_plan_tlist.exit:                             ; preds = %._crit_edge.i, %557, %555, %555, %555, %551, %.loopexit995
  %582 = load i32, ptr %54, align 4
  switch i32 %582, label %thread-pre-split960 [
    i32 355, label %583
    i32 357, label %583
    i32 358, label %583
  ]

583:                                              ; preds = %show_plan_tlist.exit, %show_plan_tlist.exit, %show_plan_tlist.exit
  %584 = load i32, ptr %163, align 8
  %.not709 = icmp eq i32 %584, 0
  br i1 %.not709, label %587, label %._crit_edge1109

._crit_edge1109:                                  ; preds = %583
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 108
  %.pre1110 = load i8, ptr %.phi.trans.insert, align 4, !range !4
  %585 = trunc nuw i8 %.pre1110 to i1
  %586 = select i1 %585, ptr @.str.57, ptr @.str.58
  br label %594

587:                                              ; preds = %583
  %588 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %thread-pre-split960

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %592 = load i8, ptr %591, align 4, !range !4, !noundef !5
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %thread-pre-split960

594:                                              ; preds = %._crit_edge1109, %590
  %595 = phi ptr [ %586, %._crit_edge1109 ], [ @.str.57, %590 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef nonnull %595, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %.pr961.pre = load i32, ptr %54, align 4
  br label %thread-pre-split960

thread-pre-split960:                              ; preds = %587, %590, %594, %show_plan_tlist.exit
  %596 = phi i32 [ %582, %show_plan_tlist.exit ], [ %.pr961.pre, %594 ], [ %582, %590 ], [ %582, %587 ]
  switch i32 %596, label %show_scan_qual.exit783 [
    i32 340, label %597
    i32 341, label %650
    i32 342, label %712
    i32 343, label %730
    i32 339, label %872
    i32 338, label %show_tablesample.exit
    i32 348, label %show_tablesample.exit
    i32 350, label %show_tablesample.exit
    i32 351, label %show_tablesample.exit
    i32 352, label %show_tablesample.exit
    i32 346, label %show_tablesample.exit
    i32 367, label %984
    i32 368, label %1021
    i32 347, label %1050
    i32 349, label %1090
    i32 344, label %1122
    i32 345, label %1163
    i32 353, label %1204
    i32 354, label %1234
    i32 355, label %1258
    i32 357, label %1294
    i32 358, label %1346
    i32 364, label %1398
    i32 365, label %1613
    i32 363, label %1655
    i32 361, label %1684
    i32 362, label %1783
    i32 334, label %1859
    i32 330, label %1870
    i32 332, label %1905
    i32 369, label %2134
    i32 359, label %2203
    i32 360, label %2211
    i32 335, label %2396
  ]

597:                                              ; preds = %thread-pre-split960
  %598 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %53, align 8
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 346
  br i1 %602, label %606, label %603

603:                                              ; preds = %597
  %604 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %605 = trunc nuw i8 %604 to i1
  br label %606

606:                                              ; preds = %603, %597
  %607 = phi i1 [ true, %597 ], [ %605, %603 ]
  %608 = icmp eq ptr %599, null
  br i1 %608, label %show_scan_qual.exit.thread, label %show_scan_qual.exit

show_scan_qual.exit:                              ; preds = %606
  %609 = call ptr @make_ands_explicit(ptr noundef nonnull %599) #13
  %.val.i.i = load ptr, ptr %53, align 8
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr @set_deparse_context_plan(ptr noundef %611, ptr noundef %.val.i.i, ptr noundef %1) #13
  %613 = call ptr @deparse_expression(ptr noundef %609, ptr noundef %612, i1 noundef zeroext %607, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %613, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1146 = load ptr, ptr %598, align 8
  %614 = icmp eq ptr %.pre1146, null
  br i1 %614, label %show_scan_qual.exit.thread, label %615

615:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %606, %615, %show_scan_qual.exit
  %616 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %53, align 8
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 346
  br i1 %620, label %624, label %621

621:                                              ; preds = %show_scan_qual.exit.thread
  %622 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %623 = trunc nuw i8 %622 to i1
  br label %624

624:                                              ; preds = %621, %show_scan_qual.exit.thread
  %625 = phi i1 [ true, %show_scan_qual.exit.thread ], [ %623, %621 ]
  %626 = icmp eq ptr %617, null
  br i1 %626, label %show_scan_qual.exit773, label %627

627:                                              ; preds = %624
  %628 = call ptr @make_ands_explicit(ptr noundef nonnull %617) #13
  %.val.i.i772 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @set_deparse_context_plan(ptr noundef %630, ptr noundef %.val.i.i772, ptr noundef %1) #13
  %632 = call ptr @deparse_expression(ptr noundef %628, ptr noundef %631, i1 noundef zeroext %625, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %632, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1147 = load ptr, ptr %53, align 8
  %.pre1148 = load i32, ptr %.pre1147, align 4
  br label %show_scan_qual.exit773

show_scan_qual.exit773:                           ; preds = %624, %627
  %633 = phi i32 [ %619, %624 ], [ %.pre1148, %627 ]
  %634 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq i32 %633, 346
  br i1 %636, label %640, label %637

637:                                              ; preds = %show_scan_qual.exit773
  %638 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %639 = trunc nuw i8 %638 to i1
  br label %640

640:                                              ; preds = %637, %show_scan_qual.exit773
  %641 = phi i1 [ true, %show_scan_qual.exit773 ], [ %639, %637 ]
  %642 = icmp eq ptr %635, null
  br i1 %642, label %show_scan_qual.exit783, label %show_scan_qual.exit775

show_scan_qual.exit775:                           ; preds = %640
  %643 = call ptr @make_ands_explicit(ptr noundef nonnull %635) #13
  %.val.i.i774 = load ptr, ptr %53, align 8
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @set_deparse_context_plan(ptr noundef %645, ptr noundef %.val.i.i774, ptr noundef %1) #13
  %647 = call ptr @deparse_expression(ptr noundef %643, ptr noundef %646, i1 noundef zeroext %641, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %647, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1149 = load ptr, ptr %634, align 8
  %648 = icmp eq ptr %.pre1149, null
  br i1 %648, label %show_scan_qual.exit783, label %649

649:                                              ; preds = %show_scan_qual.exit775
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

650:                                              ; preds = %thread-pre-split960
  %651 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %53, align 8
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 346
  br i1 %655, label %659, label %656

656:                                              ; preds = %650
  %657 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %658 = trunc nuw i8 %657 to i1
  br label %659

659:                                              ; preds = %656, %650
  %660 = phi i1 [ true, %650 ], [ %658, %656 ]
  %661 = icmp eq ptr %652, null
  br i1 %661, label %show_scan_qual.exit777, label %662

662:                                              ; preds = %659
  %663 = call ptr @make_ands_explicit(ptr noundef nonnull %652) #13
  %.val.i.i776 = load ptr, ptr %53, align 8
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @set_deparse_context_plan(ptr noundef %665, ptr noundef %.val.i.i776, ptr noundef %1) #13
  %667 = call ptr @deparse_expression(ptr noundef %663, ptr noundef %666, i1 noundef zeroext %660, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %667, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit777

show_scan_qual.exit777:                           ; preds = %659, %662
  %668 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %669 = load ptr, ptr %668, align 8
  %.not735 = icmp eq ptr %669, null
  br i1 %.not735, label %671, label %670

670:                                              ; preds = %show_scan_qual.exit777
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %671

671:                                              ; preds = %670, %show_scan_qual.exit777
  %672 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %53, align 8
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 346
  br i1 %676, label %680, label %677

677:                                              ; preds = %671
  %678 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %679 = trunc nuw i8 %678 to i1
  br label %680

680:                                              ; preds = %677, %671
  %681 = phi i1 [ true, %671 ], [ %679, %677 ]
  %682 = icmp eq ptr %673, null
  br i1 %682, label %show_scan_qual.exit779, label %683

683:                                              ; preds = %680
  %684 = call ptr @make_ands_explicit(ptr noundef nonnull %673) #13
  %.val.i.i778 = load ptr, ptr %53, align 8
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %686 = load ptr, ptr %685, align 8
  %687 = call ptr @set_deparse_context_plan(ptr noundef %686, ptr noundef %.val.i.i778, ptr noundef %1) #13
  %688 = call ptr @deparse_expression(ptr noundef %684, ptr noundef %687, i1 noundef zeroext %681, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %688, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1143 = load ptr, ptr %53, align 8
  %.pre1144 = load i32, ptr %.pre1143, align 4
  br label %show_scan_qual.exit779

show_scan_qual.exit779:                           ; preds = %680, %683
  %689 = phi i32 [ %675, %680 ], [ %.pre1144, %683 ]
  %690 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq i32 %689, 346
  br i1 %692, label %696, label %693

693:                                              ; preds = %show_scan_qual.exit779
  %694 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %695 = trunc nuw i8 %694 to i1
  br label %696

696:                                              ; preds = %693, %show_scan_qual.exit779
  %697 = phi i1 [ true, %show_scan_qual.exit779 ], [ %695, %693 ]
  %698 = icmp eq ptr %691, null
  br i1 %698, label %show_scan_qual.exit781.thread, label %show_scan_qual.exit781

show_scan_qual.exit781:                           ; preds = %696
  %699 = call ptr @make_ands_explicit(ptr noundef nonnull %691) #13
  %.val.i.i780 = load ptr, ptr %53, align 8
  %700 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %701 = load ptr, ptr %700, align 8
  %702 = call ptr @set_deparse_context_plan(ptr noundef %701, ptr noundef %.val.i.i780, ptr noundef %1) #13
  %703 = call ptr @deparse_expression(ptr noundef %699, ptr noundef %702, i1 noundef zeroext %697, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %703, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1145 = load ptr, ptr %690, align 8
  %704 = icmp eq ptr %.pre1145, null
  br i1 %704, label %show_scan_qual.exit781.thread, label %705

705:                                              ; preds = %show_scan_qual.exit781
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit781.thread

show_scan_qual.exit781.thread:                    ; preds = %696, %705, %show_scan_qual.exit781
  %706 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %show_scan_qual.exit783

708:                                              ; preds = %show_scan_qual.exit781.thread
  %709 = load ptr, ptr %350, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 224
  %711 = load double, ptr %710, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.217, ptr noundef null, double noundef %711, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

712:                                              ; preds = %thread-pre-split960
  %713 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %53, align 8
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 346
  br i1 %717, label %721, label %718

718:                                              ; preds = %712
  %719 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %720 = trunc nuw i8 %719 to i1
  br label %721

721:                                              ; preds = %718, %712
  %722 = phi i1 [ true, %712 ], [ %720, %718 ]
  %723 = icmp eq ptr %714, null
  br i1 %723, label %show_scan_qual.exit783, label %724

724:                                              ; preds = %721
  %725 = call ptr @make_ands_explicit(ptr noundef nonnull %714) #13
  %.val.i.i782 = load ptr, ptr %53, align 8
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr @set_deparse_context_plan(ptr noundef %727, ptr noundef %.val.i.i782, ptr noundef %1) #13
  %729 = call ptr @deparse_expression(ptr noundef %725, ptr noundef %728, i1 noundef zeroext %722, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %729, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

730:                                              ; preds = %thread-pre-split960
  %731 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %53, align 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 346
  br i1 %735, label %739, label %736

736:                                              ; preds = %730
  %737 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %738 = trunc nuw i8 %737 to i1
  br label %739

739:                                              ; preds = %736, %730
  %740 = phi i1 [ true, %730 ], [ %738, %736 ]
  %741 = icmp eq ptr %732, null
  br i1 %741, label %show_scan_qual.exit785.thread, label %show_scan_qual.exit785

show_scan_qual.exit785:                           ; preds = %739
  %742 = call ptr @make_ands_explicit(ptr noundef nonnull %732) #13
  %.val.i.i784 = load ptr, ptr %53, align 8
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %744 = load ptr, ptr %743, align 8
  %745 = call ptr @set_deparse_context_plan(ptr noundef %744, ptr noundef %.val.i.i784, ptr noundef %1) #13
  %746 = call ptr @deparse_expression(ptr noundef %742, ptr noundef %745, i1 noundef zeroext %740, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.218, ptr noundef null, ptr noundef %746, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1141 = load ptr, ptr %731, align 8
  %747 = icmp eq ptr %.pre1141, null
  br i1 %747, label %show_scan_qual.exit785.thread, label %748

748:                                              ; preds = %show_scan_qual.exit785
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit785.thread

show_scan_qual.exit785.thread:                    ; preds = %739, %748, %show_scan_qual.exit785
  %749 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %53, align 8
  %752 = load i32, ptr %751, align 4
  %753 = icmp eq i32 %752, 346
  br i1 %753, label %757, label %754

754:                                              ; preds = %show_scan_qual.exit785.thread
  %755 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %756 = trunc nuw i8 %755 to i1
  br label %757

757:                                              ; preds = %754, %show_scan_qual.exit785.thread
  %758 = phi i1 [ true, %show_scan_qual.exit785.thread ], [ %756, %754 ]
  %759 = icmp eq ptr %750, null
  br i1 %759, label %show_scan_qual.exit787.thread, label %show_scan_qual.exit787

show_scan_qual.exit787:                           ; preds = %757
  %760 = call ptr @make_ands_explicit(ptr noundef nonnull %750) #13
  %.val.i.i786 = load ptr, ptr %53, align 8
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @set_deparse_context_plan(ptr noundef %762, ptr noundef %.val.i.i786, ptr noundef %1) #13
  %764 = call ptr @deparse_expression(ptr noundef %760, ptr noundef %763, i1 noundef zeroext %758, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %764, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1142 = load ptr, ptr %749, align 8
  %765 = icmp eq ptr %.pre1142, null
  br i1 %765, label %show_scan_qual.exit787.thread, label %766

766:                                              ; preds = %show_scan_qual.exit787
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit787.thread

show_scan_qual.exit787.thread:                    ; preds = %757, %766, %show_scan_qual.exit787
  %767 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %show_scan_qual.exit783

769:                                              ; preds = %show_scan_qual.exit787.thread
  %770 = load i32, ptr %163, align 8
  %.not.i788 = icmp eq i32 %770, 0
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %772 = load i64, ptr %771, align 8
  br i1 %.not.i788, label %778, label %773

773:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #13
  %774 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %51, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %772) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef nonnull %51, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #13
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %776 = load i64, ptr %775, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #13
  %777 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %50, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %776) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef nonnull %50, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #13
  br label %808

778:                                              ; preds = %769
  %.not48.i = icmp eq i64 %772, 0
  br i1 %.not48.i, label %779, label %782

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %781 = load i64, ptr %780, align 8
  %.not49.i = icmp eq i64 %781, 0
  br i1 %.not49.i, label %808, label %782

782:                                              ; preds = %779, %778
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %794, label %787

787:                                              ; preds = %782
  %788 = load ptr, ptr %783, align 8
  %789 = add i32 %785, -1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp eq i8 %792, 10
  br i1 %793, label %794, label %ExplainIndentText.exit.i

794:                                              ; preds = %787, %782
  %795 = load i32, ptr %57, align 4
  %796 = shl i32 %795, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %783, i32 noundef %796) #13
  %.pre.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %794, %787
  %797 = phi ptr [ %783, %787 ], [ %.pre.i, %794 ]
  call void @appendStringInfoString(ptr noundef %797, ptr noundef nonnull @.str.260) #13
  %798 = load i64, ptr %771, align 8
  %.not50.i = icmp eq i64 %798, 0
  br i1 %.not50.i, label %801, label %799

799:                                              ; preds = %ExplainIndentText.exit.i
  %800 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %800, ptr noundef nonnull @.str.261, i64 noundef %798) #13
  br label %801

801:                                              ; preds = %799, %ExplainIndentText.exit.i
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %803 = load i64, ptr %802, align 8
  %.not51.i = icmp eq i64 %803, 0
  br i1 %.not51.i, label %806, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %805, ptr noundef nonnull @.str.262, i64 noundef %803) #13
  br label %806

806:                                              ; preds = %804, %801
  %807 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %807, i8 noundef signext 10) #13
  br label %808

808:                                              ; preds = %806, %779, %773
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %810 = load ptr, ptr %809, align 8
  %.not52.i = icmp eq ptr %810, null
  br i1 %.not52.i, label %show_scan_qual.exit783, label %.preheader.i

.preheader.i:                                     ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %812, align 8
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.lr.ph.i789, label %show_scan_qual.exit783

.lr.ph.i789:                                      ; preds = %.preheader.i, %867
  %indvars.iv.i790 = phi i64 [ %indvars.iv.next.i791, %867 ], [ 0, %.preheader.i ]
  %815 = phi ptr [ %868, %867 ], [ %812, %.preheader.i ]
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = getelementptr inbounds nuw [0 x %struct.BitmapHeapScanInstrumentation], ptr %816, i64 0, i64 %indvars.iv.i790
  %818 = load i64, ptr %817, align 8
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %.lr.ph.i789
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %822 = load i64, ptr %821, align 8
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %867, label %824

824:                                              ; preds = %820, %.lr.ph.i789
  %825 = load ptr, ptr %55, align 8
  %.not53.i = icmp eq ptr %825, null
  br i1 %.not53.i, label %828, label %826

826:                                              ; preds = %824
  %827 = trunc nuw nsw i64 %indvars.iv.i790 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %827, ptr noundef nonnull %4)
  br label %828

828:                                              ; preds = %826, %824
  %829 = load i32, ptr %163, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %857

831:                                              ; preds = %828
  %832 = load ptr, ptr %4, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %843, label %836

836:                                              ; preds = %831
  %837 = load ptr, ptr %832, align 8
  %838 = add i32 %834, -1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %837, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = icmp eq i8 %841, 10
  br i1 %842, label %843, label %ExplainIndentText.exit57.i

843:                                              ; preds = %836, %831
  %844 = load i32, ptr %57, align 4
  %845 = shl i32 %844, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %832, i32 noundef %845) #13
  %.pre60.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit57.i

ExplainIndentText.exit57.i:                       ; preds = %843, %836
  %846 = phi ptr [ %832, %836 ], [ %.pre60.i, %843 ]
  call void @appendStringInfoString(ptr noundef %846, ptr noundef nonnull @.str.260) #13
  %847 = load i64, ptr %817, align 8
  %.not54.i = icmp eq i64 %847, 0
  br i1 %.not54.i, label %850, label %848

848:                                              ; preds = %ExplainIndentText.exit57.i
  %849 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %849, ptr noundef nonnull @.str.261, i64 noundef %847) #13
  br label %850

850:                                              ; preds = %848, %ExplainIndentText.exit57.i
  %851 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %852 = load i64, ptr %851, align 8
  %.not55.i = icmp eq i64 %852, 0
  br i1 %.not55.i, label %855, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %854, ptr noundef nonnull @.str.262, i64 noundef %852) #13
  br label %855

855:                                              ; preds = %853, %850
  %856 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %856, i8 noundef signext 10) #13
  br label %863

857:                                              ; preds = %828
  %858 = load i64, ptr %817, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #13
  %859 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %49, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %858) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef nonnull %49, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  %860 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %861 = load i64, ptr %860, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #13
  %862 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %48, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %861) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef nonnull %48, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  br label %863

863:                                              ; preds = %857, %855
  %864 = load ptr, ptr %55, align 8
  %.not56.i = icmp eq ptr %864, null
  br i1 %.not56.i, label %867, label %865

865:                                              ; preds = %863
  %866 = trunc nuw nsw i64 %indvars.iv.i790 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %866, ptr noundef nonnull %4)
  br label %867

867:                                              ; preds = %865, %863, %820
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i790, 1
  %868 = load ptr, ptr %811, align 8
  %869 = load i32, ptr %868, align 8
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next.i791, %870
  br i1 %871, label %.lr.ph.i789, label %show_scan_qual.exit783, !llvm.loop !14

872:                                              ; preds = %thread-pre-split960
  %873 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %874 = load ptr, ptr %873, align 8
  %.val755 = load ptr, ptr %53, align 8
  %875 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %876 = load ptr, ptr %875, align 8
  %877 = call ptr @set_deparse_context_plan(ptr noundef %876, ptr noundef %.val755, ptr noundef %1) #13
  %878 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, 1
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = call ptr @get_func_name(i32 noundef %882) #13
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %.not.i792 = icmp eq ptr %885, null
  br i1 %.not.i792, label %._crit_edge.i794, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %872
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %888 = load i32, ptr %886, align 4
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph14.i, label %._crit_edge.i794

._crit_edge.i794:                                 ; preds = %.lr.ph14.i, %.lr.ph.i793, %872
  %.0.lcssa.i795 = phi ptr [ null, %872 ], [ null, %.lr.ph.i793 ], [ %896, %.lr.ph14.i ]
  %890 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %891 = load ptr, ptr %890, align 8
  %.not52.i796 = icmp eq ptr %891, null
  br i1 %.not52.i796, label %902, label %900

.lr.ph14.i:                                       ; preds = %.lr.ph.i793, %.lr.ph14.i
  %indvars.iv.i802 = phi i64 [ %indvars.iv.next.i803, %.lr.ph14.i ], [ 0, %.lr.ph.i793 ]
  %.0812.i = phi ptr [ %896, %.lr.ph14.i ], [ null, %.lr.ph.i793 ]
  %892 = load ptr, ptr %887, align 8
  %893 = getelementptr inbounds nuw %union.ListCell, ptr %892, i64 %indvars.iv.i802
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @deparse_expression(ptr noundef %894, ptr noundef %877, i1 noundef zeroext %880, i1 noundef zeroext false) #13
  %896 = call ptr @lappend(ptr noundef %.0812.i, ptr noundef %895) #13
  %indvars.iv.next.i803 = add nuw nsw i64 %indvars.iv.i802, 1
  %897 = load i32, ptr %886, align 4
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next.i803, %898
  br i1 %899, label %.lr.ph14.i, label %._crit_edge.i794

900:                                              ; preds = %._crit_edge.i794
  %901 = call ptr @deparse_expression(ptr noundef nonnull %891, ptr noundef %877, i1 noundef zeroext %880, i1 noundef zeroext false) #13
  br label %902

902:                                              ; preds = %900, %._crit_edge.i794
  %.046.i = phi ptr [ %901, %900 ], [ null, %._crit_edge.i794 ]
  %903 = load i32, ptr %163, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %940

905:                                              ; preds = %902
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load i32, ptr %907, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %917, label %910

910:                                              ; preds = %905
  %911 = load ptr, ptr %906, align 8
  %912 = add i32 %908, -1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = icmp eq i8 %915, 10
  br i1 %916, label %917, label %ExplainIndentText.exit.i798

917:                                              ; preds = %910, %905
  %918 = load i32, ptr %57, align 4
  %919 = shl i32 %918, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %906, i32 noundef %919) #13
  %.pre.i801 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i798

ExplainIndentText.exit.i798:                      ; preds = %917, %910
  %920 = phi ptr [ %906, %910 ], [ %.pre.i801, %917 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %920, ptr noundef nonnull @.str.263, ptr noundef %883) #13
  %921 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i795, i64 4
  %.not54.i799 = icmp eq ptr %.0.lcssa.i795, null
  br i1 %.not54.i799, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i798
  %922 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i795, i64 16
  %923 = load i32, ptr %921, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.lr.ph23.i, label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %930, %.lr.ph18.i, %ExplainIndentText.exit.i798
  %925 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %925, i8 noundef signext 41) #13
  %.not56.i800 = icmp eq ptr %.046.i, null
  br i1 %.not56.i800, label %938, label %936

.lr.ph23.i:                                       ; preds = %.lr.ph18.i, %930
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %930 ], [ 0, %.lr.ph18.i ]
  %.0471622.i = phi i1 [ false, %930 ], [ true, %.lr.ph18.i ]
  %926 = load ptr, ptr %922, align 8
  %927 = getelementptr inbounds nuw %union.ListCell, ptr %926, i64 %indvars.iv25.i
  br i1 %.0471622.i, label %930, label %928

928:                                              ; preds = %.lr.ph23.i
  %929 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %929, ptr noundef nonnull @.str.48) #13
  br label %930

930:                                              ; preds = %928, %.lr.ph23.i
  %931 = load ptr, ptr %4, align 8
  %932 = load ptr, ptr %927, align 8
  call void @appendStringInfoString(ptr noundef %931, ptr noundef %932) #13
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %933 = load i32, ptr %921, align 4
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %indvars.iv.next26.i, %934
  br i1 %935, label %.lr.ph23.i, label %._crit_edge19.i

936:                                              ; preds = %._crit_edge19.i
  %937 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %937, ptr noundef nonnull @.str.264, ptr noundef nonnull %.046.i) #13
  br label %938

938:                                              ; preds = %936, %._crit_edge19.i
  %939 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %939, i8 noundef signext 10) #13
  br label %show_tablesample.exit

940:                                              ; preds = %902
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.265, ptr noundef null, ptr noundef %883, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.266, ptr noundef %.0.lcssa.i795, ptr noundef nonnull readonly %4)
  %.not53.i797 = icmp eq ptr %.046.i, null
  br i1 %.not53.i797, label %show_tablesample.exit, label %941

941:                                              ; preds = %940
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.267, ptr noundef null, ptr noundef nonnull %.046.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_tablesample.exit

show_tablesample.exit:                            ; preds = %941, %940, %938, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960
  %942 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %53, align 8
  %945 = load i32, ptr %944, align 4
  %946 = icmp eq i32 %945, 346
  br i1 %946, label %950, label %947

947:                                              ; preds = %show_tablesample.exit
  %948 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %949 = trunc nuw i8 %948 to i1
  br label %950

950:                                              ; preds = %947, %show_tablesample.exit
  %951 = phi i1 [ true, %show_tablesample.exit ], [ %949, %947 ]
  %952 = icmp eq ptr %943, null
  br i1 %952, label %show_instrumentation_count.exit, label %show_scan_qual.exit805

show_scan_qual.exit805:                           ; preds = %950
  %953 = call ptr @make_ands_explicit(ptr noundef nonnull %943) #13
  %.val.i.i804 = load ptr, ptr %53, align 8
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %955 = load ptr, ptr %954, align 8
  %956 = call ptr @set_deparse_context_plan(ptr noundef %955, ptr noundef %.val.i.i804, ptr noundef %1) #13
  %957 = call ptr @deparse_expression(ptr noundef %953, ptr noundef %956, i1 noundef zeroext %951, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %957, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1140 = load ptr, ptr %942, align 8
  %958 = icmp eq ptr %.pre1140, null
  br i1 %958, label %show_instrumentation_count.exit, label %959

959:                                              ; preds = %show_scan_qual.exit805
  %960 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %962, label %show_instrumentation_count.exit

962:                                              ; preds = %959
  %963 = load ptr, ptr %350, align 8
  %.not.i806 = icmp eq ptr %963, null
  br i1 %.not.i806, label %show_instrumentation_count.exit, label %964

964:                                              ; preds = %962
  %.0.in.i = getelementptr inbounds nuw i8, ptr %963, i64 240
  %.0.i807 = load double, ptr %.0.in.i, align 8
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 232
  %966 = load double, ptr %965, align 8
  %967 = fcmp ogt double %.0.i807, 0.000000e+00
  br i1 %967, label %.sink.split.i, label %968

968:                                              ; preds = %964
  %969 = load i32, ptr %163, align 8
  %.not16.i = icmp eq i32 %969, 0
  br i1 %.not16.i, label %show_instrumentation_count.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %968, %964
  %970 = fcmp ogt double %966, 0.000000e+00
  %971 = fdiv double %.0.i807, %966
  %.sink18.i = select i1 %970, double %971, double 0.000000e+00
  %972 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %972, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %972) #13
  br label %show_instrumentation_count.exit

show_instrumentation_count.exit:                  ; preds = %950, %.sink.split.i, %968, %962, %959, %show_scan_qual.exit805
  %973 = load i32, ptr %54, align 4
  %974 = icmp eq i32 %973, 350
  br i1 %974, label %975, label %show_scan_qual.exit783

975:                                              ; preds = %show_instrumentation_count.exit
  %976 = getelementptr i8, ptr %0, i64 240
  %.val756 = load ptr, ptr %976, align 8
  %977 = getelementptr i8, ptr %.val756, i64 248
  %.val756.val = load ptr, ptr %977, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #13
  %978 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %979 = trunc nuw i8 %978 to i1
  %980 = icmp ne ptr %.val756.val, null
  %or.cond.not.i = select i1 %979, i1 %980, i1 false
  br i1 %or.cond.not.i, label %981, label %show_ctescan_info.exit

981:                                              ; preds = %975
  call void @tuplestore_get_stats(ptr noundef nonnull %.val756.val, ptr noundef nonnull %46, ptr noundef nonnull %47) #13
  %982 = load ptr, ptr %46, align 8
  %983 = load i64, ptr %47, align 8
  call fastcc void @show_storage_info(ptr noundef %982, i64 noundef %983, ptr noundef nonnull readonly %4)
  br label %show_ctescan_info.exit

show_ctescan_info.exit:                           ; preds = %975, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  br label %show_scan_qual.exit783

984:                                              ; preds = %thread-pre-split960
  %985 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %53, align 8
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 %988, 346
  br i1 %989, label %993, label %990

990:                                              ; preds = %984
  %991 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %992 = trunc nuw i8 %991 to i1
  br label %993

993:                                              ; preds = %990, %984
  %994 = phi i1 [ true, %984 ], [ %992, %990 ]
  %995 = icmp eq ptr %986, null
  br i1 %995, label %show_scan_qual.exit809.thread, label %show_scan_qual.exit809

show_scan_qual.exit809:                           ; preds = %993
  %996 = call ptr @make_ands_explicit(ptr noundef nonnull %986) #13
  %.val.i.i808 = load ptr, ptr %53, align 8
  %997 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @set_deparse_context_plan(ptr noundef %998, ptr noundef %.val.i.i808, ptr noundef %1) #13
  %1000 = call ptr @deparse_expression(ptr noundef %996, ptr noundef %999, i1 noundef zeroext %994, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1000, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1139 = load ptr, ptr %985, align 8
  %1001 = icmp eq ptr %.pre1139, null
  br i1 %1001, label %show_scan_qual.exit809.thread, label %1002

1002:                                             ; preds = %show_scan_qual.exit809
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit809.thread

show_scan_qual.exit809.thread:                    ; preds = %993, %1002, %show_scan_qual.exit809
  %1003 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1004 = load i32, ptr %1003, align 8
  %1005 = sext i32 %1004 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #13
  %1006 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %45, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1005) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %45, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  %1007 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %show_scan_qual.exit809.thread
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1011 = load i32, ptr %1010, align 8
  %1012 = sext i32 %1011 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.220, ptr noundef null, i64 noundef %1012, ptr noundef nonnull %4)
  br label %1013

1013:                                             ; preds = %1009, %show_scan_qual.exit809.thread
  %1014 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1015 = load i8, ptr %1014, align 8, !range !4, !noundef !5
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %163, align 8
  %.not731 = icmp eq i32 %1018, 0
  br i1 %.not731, label %show_scan_qual.exit783, label %1019

1019:                                             ; preds = %1017, %1013
  %1020 = phi ptr [ @.str.58, %1017 ], [ @.str.57, %1013 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.221, ptr noundef null, ptr noundef nonnull %1020, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

1021:                                             ; preds = %thread-pre-split960
  %1022 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %53, align 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 346
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1021
  %1028 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1029 = trunc nuw i8 %1028 to i1
  br label %1030

1030:                                             ; preds = %1027, %1021
  %1031 = phi i1 [ true, %1021 ], [ %1029, %1027 ]
  %1032 = icmp eq ptr %1023, null
  br i1 %1032, label %show_scan_qual.exit811.thread, label %show_scan_qual.exit811

show_scan_qual.exit811:                           ; preds = %1030
  %1033 = call ptr @make_ands_explicit(ptr noundef nonnull %1023) #13
  %.val.i.i810 = load ptr, ptr %53, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call ptr @set_deparse_context_plan(ptr noundef %1035, ptr noundef %.val.i.i810, ptr noundef %1) #13
  %1037 = call ptr @deparse_expression(ptr noundef %1033, ptr noundef %1036, i1 noundef zeroext %1031, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1037, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1138 = load ptr, ptr %1022, align 8
  %1038 = icmp eq ptr %.pre1138, null
  br i1 %1038, label %show_scan_qual.exit811.thread, label %1039

1039:                                             ; preds = %show_scan_qual.exit811
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit811.thread

show_scan_qual.exit811.thread:                    ; preds = %1030, %1039, %show_scan_qual.exit811
  %1040 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1041 = load i32, ptr %1040, align 8
  %1042 = sext i32 %1041 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #13
  %1043 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %44, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1042) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %44, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #13
  %1044 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1045 = trunc nuw i8 %1044 to i1
  br i1 %1045, label %1046, label %show_scan_qual.exit783

1046:                                             ; preds = %show_scan_qual.exit811.thread
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.220, ptr noundef null, i64 noundef %1049, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1050:                                             ; preds = %thread-pre-split960
  %1051 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1052 = trunc nuw i8 %1051 to i1
  br i1 %1052, label %1053, label %1071

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %.not726 = icmp eq ptr %1055, null
  br i1 %.not726, label %._crit_edge, label %.lr.ph1010

.lr.ph1010:                                       ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1058 = load i32, ptr %1056, align 4
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %.lr.ph1016, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph1016
  %.pre1136 = load i8, ptr %548, align 8, !range !4
  %1060 = trunc nuw i8 %.pre1136 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1010, %1053
  %1061 = phi i1 [ true, %1053 ], [ true, %.lr.ph1010 ], [ %1060, %._crit_edge.loopexit ]
  %.0672.lcssa = phi ptr [ null, %1053 ], [ null, %.lr.ph1010 ], [ %1067, %._crit_edge.loopexit ]
  %.val753 = load ptr, ptr %53, align 8
  call fastcc void @show_expression(ptr noundef %.0672.lcssa, ptr noundef nonnull @.str.222, ptr %.val753, ptr noundef %1, i1 noundef zeroext %1061, ptr noundef nonnull %4)
  br label %1071

.lr.ph1016:                                       ; preds = %.lr.ph1010, %.lr.ph1016
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %.lr.ph1016 ], [ 0, %.lr.ph1010 ]
  %.067210081015 = phi ptr [ %1067, %.lr.ph1016 ], [ null, %.lr.ph1010 ]
  %1062 = load ptr, ptr %1057, align 8
  %1063 = getelementptr inbounds nuw %union.ListCell, ptr %1062, i64 %indvars.iv1068
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call ptr @lappend(ptr noundef %.067210081015, ptr noundef %1066) #13
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %1068 = load i32, ptr %1056, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next1069, %1069
  br i1 %1070, label %.lr.ph1016, label %._crit_edge.loopexit

1071:                                             ; preds = %._crit_edge, %1050
  %1072 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %53, align 8
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp eq i32 %1075, 346
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1071
  %1078 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1079 = trunc nuw i8 %1078 to i1
  br label %1080

1080:                                             ; preds = %1077, %1071
  %1081 = phi i1 [ true, %1071 ], [ %1079, %1077 ]
  %1082 = icmp eq ptr %1073, null
  br i1 %1082, label %show_scan_qual.exit783, label %show_scan_qual.exit813

show_scan_qual.exit813:                           ; preds = %1080
  %1083 = call ptr @make_ands_explicit(ptr noundef nonnull %1073) #13
  %.val.i.i812 = load ptr, ptr %53, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call ptr @set_deparse_context_plan(ptr noundef %1085, ptr noundef %.val.i.i812, ptr noundef %1) #13
  %1087 = call ptr @deparse_expression(ptr noundef %1083, ptr noundef %1086, i1 noundef zeroext %1081, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1087, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1137 = load ptr, ptr %1072, align 8
  %1088 = icmp eq ptr %.pre1137, null
  br i1 %1088, label %show_scan_qual.exit783, label %1089

1089:                                             ; preds = %show_scan_qual.exit813
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1090:                                             ; preds = %thread-pre-split960
  %1091 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1092 = trunc nuw i8 %1091 to i1
  %.pre1134 = load ptr, ptr %53, align 8
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1095 = load ptr, ptr %1094, align 8
  call fastcc void @show_expression(ptr noundef %1095, ptr noundef nonnull @.str.223, ptr %.pre1134, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1133 = load ptr, ptr %53, align 8
  br label %1096

1096:                                             ; preds = %1093, %1090
  %1097 = phi ptr [ %.pre1133, %1093 ], [ %.pre1134, %1090 ]
  %1098 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %1097, align 4
  %1101 = icmp eq i32 %1100, 346
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1096
  %1103 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1104 = trunc nuw i8 %1103 to i1
  br label %1105

1105:                                             ; preds = %1102, %1096
  %1106 = phi i1 [ true, %1096 ], [ %1104, %1102 ]
  %1107 = icmp eq ptr %1099, null
  br i1 %1107, label %show_scan_qual.exit815.thread, label %show_scan_qual.exit815

show_scan_qual.exit815:                           ; preds = %1105
  %1108 = call ptr @make_ands_explicit(ptr noundef nonnull %1099) #13
  %.val.i.i814 = load ptr, ptr %53, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call ptr @set_deparse_context_plan(ptr noundef %1110, ptr noundef %.val.i.i814, ptr noundef %1) #13
  %1112 = call ptr @deparse_expression(ptr noundef %1108, ptr noundef %1111, i1 noundef zeroext %1106, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1112, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1135 = load ptr, ptr %1098, align 8
  %1113 = icmp eq ptr %.pre1135, null
  br i1 %1113, label %show_scan_qual.exit815.thread, label %1114

1114:                                             ; preds = %show_scan_qual.exit815
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit815.thread

show_scan_qual.exit815.thread:                    ; preds = %1105, %1114, %show_scan_qual.exit815
  %1115 = getelementptr i8, ptr %0, i64 344
  %.val757 = load ptr, ptr %1115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #13
  %1116 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1117 = trunc nuw i8 %1116 to i1
  %1118 = icmp ne ptr %.val757, null
  %or.cond.not.i816 = select i1 %1117, i1 %1118, i1 false
  br i1 %or.cond.not.i816, label %1119, label %show_table_func_scan_info.exit

1119:                                             ; preds = %show_scan_qual.exit815.thread
  call void @tuplestore_get_stats(ptr noundef nonnull %.val757, ptr noundef nonnull %42, ptr noundef nonnull %43) #13
  %1120 = load ptr, ptr %42, align 8
  %1121 = load i64, ptr %43, align 8
  call fastcc void @show_storage_info(ptr noundef %1120, i64 noundef %1121, ptr noundef nonnull readonly %4)
  br label %show_table_func_scan_info.exit

show_table_func_scan_info.exit:                   ; preds = %show_scan_qual.exit815.thread, %1119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #13
  br label %show_scan_qual.exit783

1122:                                             ; preds = %thread-pre-split960
  %1123 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1124 = load ptr, ptr %1123, align 8
  %.not.i817 = icmp eq ptr %1124, null
  br i1 %.not.i817, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %list_length.exit.thread

1128:                                             ; preds = %list_length.exit
  %1129 = call ptr @make_orclause(ptr noundef nonnull %1124) #13
  %1130 = call ptr @list_make1_impl(i32 noundef 1, ptr %1129) #13
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %1122, %1128, %list_length.exit
  %.0667 = phi ptr [ %1130, %1128 ], [ %1124, %list_length.exit ], [ null, %1122 ]
  %1131 = load ptr, ptr %53, align 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp eq i32 %1132, 346
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %list_length.exit.thread
  %1135 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1136 = trunc nuw i8 %1135 to i1
  br label %1137

1137:                                             ; preds = %1134, %list_length.exit.thread
  %1138 = phi i1 [ true, %list_length.exit.thread ], [ %1136, %1134 ]
  %1139 = icmp eq ptr %.0667, null
  br i1 %1139, label %show_scan_qual.exit819, label %1140

1140:                                             ; preds = %1137
  %1141 = call ptr @make_ands_explicit(ptr noundef nonnull %.0667) #13
  %.val.i.i818 = load ptr, ptr %53, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call ptr @set_deparse_context_plan(ptr noundef %1143, ptr noundef %.val.i.i818, ptr noundef %1) #13
  %1145 = call ptr @deparse_expression(ptr noundef %1141, ptr noundef %1144, i1 noundef zeroext %1138, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef %1145, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1130 = load ptr, ptr %53, align 8
  %.pre1131 = load i32, ptr %.pre1130, align 4
  br label %show_scan_qual.exit819

show_scan_qual.exit819:                           ; preds = %1137, %1140
  %1146 = phi i32 [ %1132, %1137 ], [ %.pre1131, %1140 ]
  %1147 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq i32 %1146, 346
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %show_scan_qual.exit819
  %1151 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1152 = trunc nuw i8 %1151 to i1
  br label %1153

1153:                                             ; preds = %1150, %show_scan_qual.exit819
  %1154 = phi i1 [ true, %show_scan_qual.exit819 ], [ %1152, %1150 ]
  %1155 = icmp eq ptr %1148, null
  br i1 %1155, label %show_scan_qual.exit783, label %show_scan_qual.exit821

show_scan_qual.exit821:                           ; preds = %1153
  %1156 = call ptr @make_ands_explicit(ptr noundef nonnull %1148) #13
  %.val.i.i820 = load ptr, ptr %53, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call ptr @set_deparse_context_plan(ptr noundef %1158, ptr noundef %.val.i.i820, ptr noundef %1) #13
  %1160 = call ptr @deparse_expression(ptr noundef %1156, ptr noundef %1159, i1 noundef zeroext %1154, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1160, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1132 = load ptr, ptr %1147, align 8
  %1161 = icmp eq ptr %.pre1132, null
  br i1 %1161, label %show_scan_qual.exit783, label %1162

1162:                                             ; preds = %show_scan_qual.exit821
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1163:                                             ; preds = %thread-pre-split960
  %1164 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1165 = load ptr, ptr %1164, align 8
  %.not.i822 = icmp eq ptr %1165, null
  br i1 %.not.i822, label %list_length.exit823.thread, label %list_length.exit823

list_length.exit823:                              ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp sgt i32 %1167, 1
  br i1 %1168, label %1169, label %list_length.exit823.thread

1169:                                             ; preds = %list_length.exit823
  %1170 = call ptr @make_andclause(ptr noundef nonnull %1165) #13
  %1171 = call ptr @list_make1_impl(i32 noundef 1, ptr %1170) #13
  br label %list_length.exit823.thread

list_length.exit823.thread:                       ; preds = %1163, %1169, %list_length.exit823
  %.0665 = phi ptr [ %1171, %1169 ], [ %1165, %list_length.exit823 ], [ null, %1163 ]
  %1172 = load ptr, ptr %53, align 8
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp eq i32 %1173, 346
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %list_length.exit823.thread
  %1176 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1177 = trunc nuw i8 %1176 to i1
  br label %1178

1178:                                             ; preds = %1175, %list_length.exit823.thread
  %1179 = phi i1 [ true, %list_length.exit823.thread ], [ %1177, %1175 ]
  %1180 = icmp eq ptr %.0665, null
  br i1 %1180, label %show_scan_qual.exit825, label %1181

1181:                                             ; preds = %1178
  %1182 = call ptr @make_ands_explicit(ptr noundef nonnull %.0665) #13
  %.val.i.i824 = load ptr, ptr %53, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call ptr @set_deparse_context_plan(ptr noundef %1184, ptr noundef %.val.i.i824, ptr noundef %1) #13
  %1186 = call ptr @deparse_expression(ptr noundef %1182, ptr noundef %1185, i1 noundef zeroext %1179, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef %1186, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1127 = load ptr, ptr %53, align 8
  %.pre1128 = load i32, ptr %.pre1127, align 4
  br label %show_scan_qual.exit825

show_scan_qual.exit825:                           ; preds = %1178, %1181
  %1187 = phi i32 [ %1173, %1178 ], [ %.pre1128, %1181 ]
  %1188 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp eq i32 %1187, 346
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %show_scan_qual.exit825
  %1192 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1193 = trunc nuw i8 %1192 to i1
  br label %1194

1194:                                             ; preds = %1191, %show_scan_qual.exit825
  %1195 = phi i1 [ true, %show_scan_qual.exit825 ], [ %1193, %1191 ]
  %1196 = icmp eq ptr %1189, null
  br i1 %1196, label %show_scan_qual.exit783, label %show_scan_qual.exit827

show_scan_qual.exit827:                           ; preds = %1194
  %1197 = call ptr @make_ands_explicit(ptr noundef nonnull %1189) #13
  %.val.i.i826 = load ptr, ptr %53, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call ptr @set_deparse_context_plan(ptr noundef %1199, ptr noundef %.val.i.i826, ptr noundef %1) #13
  %1201 = call ptr @deparse_expression(ptr noundef %1197, ptr noundef %1200, i1 noundef zeroext %1195, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1201, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1129 = load ptr, ptr %1188, align 8
  %1202 = icmp eq ptr %.pre1129, null
  br i1 %1202, label %show_scan_qual.exit783, label %1203

1203:                                             ; preds = %show_scan_qual.exit827
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1204:                                             ; preds = %thread-pre-split960
  %1205 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %53, align 8
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp eq i32 %1208, 346
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1204
  %1211 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1212 = trunc nuw i8 %1211 to i1
  br label %1213

1213:                                             ; preds = %1210, %1204
  %1214 = phi i1 [ true, %1204 ], [ %1212, %1210 ]
  %1215 = icmp eq ptr %1206, null
  br i1 %1215, label %show_scan_qual.exit829.thread, label %show_scan_qual.exit829

show_scan_qual.exit829:                           ; preds = %1213
  %1216 = call ptr @make_ands_explicit(ptr noundef nonnull %1206) #13
  %.val.i.i828 = load ptr, ptr %53, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call ptr @set_deparse_context_plan(ptr noundef %1218, ptr noundef %.val.i.i828, ptr noundef %1) #13
  %1220 = call ptr @deparse_expression(ptr noundef %1216, ptr noundef %1219, i1 noundef zeroext %1214, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1220, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1126 = load ptr, ptr %1205, align 8
  %1221 = icmp eq ptr %.pre1126, null
  br i1 %1221, label %show_scan_qual.exit829.thread, label %1222

1222:                                             ; preds = %show_scan_qual.exit829
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit829.thread

show_scan_qual.exit829.thread:                    ; preds = %1213, %1222, %show_scan_qual.exit829
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %53, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 112
  %1227 = load i32, ptr %1226, align 8
  %.not.i830 = icmp eq i32 %1227, 1
  br i1 %.not.i830, label %1231, label %1228

1228:                                             ; preds = %show_scan_qual.exit829.thread
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 248
  %1230 = load ptr, ptr %1229, align 8
  %.not12.i = icmp eq ptr %1230, null
  br i1 %.not12.i, label %show_scan_qual.exit783, label %.sink.split.i831

1231:                                             ; preds = %show_scan_qual.exit829.thread
  %1232 = getelementptr inbounds nuw i8, ptr %1224, i64 232
  %1233 = load ptr, ptr %1232, align 8
  %.not11.i = icmp eq ptr %1233, null
  br i1 %.not11.i, label %show_scan_qual.exit783, label %.sink.split.i831

.sink.split.i831:                                 ; preds = %1231, %1228
  %.sink.i = phi ptr [ %1230, %1228 ], [ %1233, %1231 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %show_scan_qual.exit783

1234:                                             ; preds = %thread-pre-split960
  %1235 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %53, align 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1238, 346
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1234
  %1241 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1242 = trunc nuw i8 %1241 to i1
  br label %1243

1243:                                             ; preds = %1240, %1234
  %1244 = phi i1 [ true, %1234 ], [ %1242, %1240 ]
  %1245 = icmp eq ptr %1236, null
  br i1 %1245, label %show_scan_qual.exit833.thread, label %show_scan_qual.exit833

show_scan_qual.exit833:                           ; preds = %1243
  %1246 = call ptr @make_ands_explicit(ptr noundef nonnull %1236) #13
  %.val.i.i832 = load ptr, ptr %53, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call ptr @set_deparse_context_plan(ptr noundef %1248, ptr noundef %.val.i.i832, ptr noundef %1) #13
  %1250 = call ptr @deparse_expression(ptr noundef %1246, ptr noundef %1249, i1 noundef zeroext %1244, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1250, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1125 = load ptr, ptr %1235, align 8
  %1251 = icmp eq ptr %.pre1125, null
  br i1 %1251, label %show_scan_qual.exit833.thread, label %1252

1252:                                             ; preds = %show_scan_qual.exit833
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit833.thread

show_scan_qual.exit833.thread:                    ; preds = %1243, %1252, %show_scan_qual.exit833
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 96
  %1256 = load ptr, ptr %1255, align 8
  %.not721 = icmp eq ptr %1256, null
  br i1 %.not721, label %show_scan_qual.exit783, label %1257

1257:                                             ; preds = %show_scan_qual.exit833.thread
  call void %1256(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  br label %show_scan_qual.exit783

1258:                                             ; preds = %thread-pre-split960
  %1259 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1258
  %1265 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1266 = trunc nuw i8 %1265 to i1
  br label %1267

1267:                                             ; preds = %1264, %1258
  %1268 = phi i1 [ true, %1258 ], [ %1266, %1264 ]
  %1269 = icmp eq ptr %1260, null
  br i1 %1269, label %show_upper_qual.exit.thread, label %show_upper_qual.exit

show_upper_qual.exit:                             ; preds = %1267
  %1270 = call ptr @make_ands_explicit(ptr noundef nonnull %1260) #13
  %.val.i.i834 = load ptr, ptr %53, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call ptr @set_deparse_context_plan(ptr noundef %1272, ptr noundef %.val.i.i834, ptr noundef %1) #13
  %1274 = call ptr @deparse_expression(ptr noundef %1270, ptr noundef %1273, i1 noundef zeroext %1268, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1274, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1123 = load ptr, ptr %1259, align 8
  %1275 = icmp eq ptr %.pre1123, null
  br i1 %1275, label %show_upper_qual.exit.thread, label %1276

1276:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1267, %1276, %show_upper_qual.exit
  %1277 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load i32, ptr %1261, align 4
  %1280 = icmp sgt i32 %1279, 1
  br i1 %1280, label %1284, label %1281

1281:                                             ; preds = %show_upper_qual.exit.thread
  %1282 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1283 = trunc nuw i8 %1282 to i1
  br label %1284

1284:                                             ; preds = %1281, %show_upper_qual.exit.thread
  %1285 = phi i1 [ true, %show_upper_qual.exit.thread ], [ %1283, %1281 ]
  %1286 = icmp eq ptr %1278, null
  br i1 %1286, label %show_scan_qual.exit783, label %show_upper_qual.exit836

show_upper_qual.exit836:                          ; preds = %1284
  %1287 = call ptr @make_ands_explicit(ptr noundef nonnull %1278) #13
  %.val.i.i835 = load ptr, ptr %53, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call ptr @set_deparse_context_plan(ptr noundef %1289, ptr noundef %.val.i.i835, ptr noundef %1) #13
  %1291 = call ptr @deparse_expression(ptr noundef %1287, ptr noundef %1290, i1 noundef zeroext %1285, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1291, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1124 = load ptr, ptr %1277, align 8
  %1292 = icmp eq ptr %.pre1124, null
  br i1 %1292, label %show_scan_qual.exit783, label %1293

1293:                                             ; preds = %show_upper_qual.exit836
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1294:                                             ; preds = %thread-pre-split960
  %1295 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp sgt i32 %1298, 1
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1294
  %1301 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1302 = trunc nuw i8 %1301 to i1
  br label %1303

1303:                                             ; preds = %1300, %1294
  %1304 = phi i1 [ true, %1294 ], [ %1302, %1300 ]
  %1305 = icmp eq ptr %1296, null
  br i1 %1305, label %show_upper_qual.exit838, label %1306

1306:                                             ; preds = %1303
  %1307 = call ptr @make_ands_explicit(ptr noundef nonnull %1296) #13
  %.val.i.i837 = load ptr, ptr %53, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call ptr @set_deparse_context_plan(ptr noundef %1309, ptr noundef %.val.i.i837, ptr noundef %1) #13
  %1311 = call ptr @deparse_expression(ptr noundef %1307, ptr noundef %1310, i1 noundef zeroext %1304, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.227, ptr noundef null, ptr noundef %1311, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1120 = load i32, ptr %1297, align 4
  br label %show_upper_qual.exit838

show_upper_qual.exit838:                          ; preds = %1303, %1306
  %1312 = phi i32 [ %1298, %1303 ], [ %.pre1120, %1306 ]
  %1313 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1314 = load ptr, ptr %1313, align 8
  %1315 = icmp sgt i32 %1312, 1
  br i1 %1315, label %1319, label %1316

1316:                                             ; preds = %show_upper_qual.exit838
  %1317 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1318 = trunc nuw i8 %1317 to i1
  br label %1319

1319:                                             ; preds = %1316, %show_upper_qual.exit838
  %1320 = phi i1 [ true, %show_upper_qual.exit838 ], [ %1318, %1316 ]
  %1321 = icmp eq ptr %1314, null
  br i1 %1321, label %show_upper_qual.exit840.thread, label %show_upper_qual.exit840

show_upper_qual.exit840:                          ; preds = %1319
  %1322 = call ptr @make_ands_explicit(ptr noundef nonnull %1314) #13
  %.val.i.i839 = load ptr, ptr %53, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call ptr @set_deparse_context_plan(ptr noundef %1324, ptr noundef %.val.i.i839, ptr noundef %1) #13
  %1326 = call ptr @deparse_expression(ptr noundef %1322, ptr noundef %1325, i1 noundef zeroext %1320, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1326, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1121 = load ptr, ptr %1313, align 8
  %1327 = icmp eq ptr %.pre1121, null
  br i1 %1327, label %show_upper_qual.exit840.thread, label %1328

1328:                                             ; preds = %show_upper_qual.exit840
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit840.thread

show_upper_qual.exit840.thread:                   ; preds = %1319, %1328, %show_upper_qual.exit840
  %1329 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %1297, align 4
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %show_upper_qual.exit840.thread
  %1334 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1335 = trunc nuw i8 %1334 to i1
  br label %1336

1336:                                             ; preds = %1333, %show_upper_qual.exit840.thread
  %1337 = phi i1 [ true, %show_upper_qual.exit840.thread ], [ %1335, %1333 ]
  %1338 = icmp eq ptr %1330, null
  br i1 %1338, label %show_scan_qual.exit783, label %show_upper_qual.exit842

show_upper_qual.exit842:                          ; preds = %1336
  %1339 = call ptr @make_ands_explicit(ptr noundef nonnull %1330) #13
  %.val.i.i841 = load ptr, ptr %53, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call ptr @set_deparse_context_plan(ptr noundef %1341, ptr noundef %.val.i.i841, ptr noundef %1) #13
  %1343 = call ptr @deparse_expression(ptr noundef %1339, ptr noundef %1342, i1 noundef zeroext %1337, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1343, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1122 = load ptr, ptr %1329, align 8
  %1344 = icmp eq ptr %.pre1122, null
  br i1 %1344, label %show_scan_qual.exit783, label %1345

1345:                                             ; preds = %show_upper_qual.exit842
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1346:                                             ; preds = %thread-pre-split960
  %1347 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1346
  %1353 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1354 = trunc nuw i8 %1353 to i1
  br label %1355

1355:                                             ; preds = %1352, %1346
  %1356 = phi i1 [ true, %1346 ], [ %1354, %1352 ]
  %1357 = icmp eq ptr %1348, null
  br i1 %1357, label %show_upper_qual.exit844, label %1358

1358:                                             ; preds = %1355
  %1359 = call ptr @make_ands_explicit(ptr noundef nonnull %1348) #13
  %.val.i.i843 = load ptr, ptr %53, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call ptr @set_deparse_context_plan(ptr noundef %1361, ptr noundef %.val.i.i843, ptr noundef %1) #13
  %1363 = call ptr @deparse_expression(ptr noundef %1359, ptr noundef %1362, i1 noundef zeroext %1356, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.228, ptr noundef null, ptr noundef %1363, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1117 = load i32, ptr %1349, align 4
  br label %show_upper_qual.exit844

show_upper_qual.exit844:                          ; preds = %1355, %1358
  %1364 = phi i32 [ %1350, %1355 ], [ %.pre1117, %1358 ]
  %1365 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp sgt i32 %1364, 1
  br i1 %1367, label %1371, label %1368

1368:                                             ; preds = %show_upper_qual.exit844
  %1369 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1370 = trunc nuw i8 %1369 to i1
  br label %1371

1371:                                             ; preds = %1368, %show_upper_qual.exit844
  %1372 = phi i1 [ true, %show_upper_qual.exit844 ], [ %1370, %1368 ]
  %1373 = icmp eq ptr %1366, null
  br i1 %1373, label %show_upper_qual.exit846.thread, label %show_upper_qual.exit846

show_upper_qual.exit846:                          ; preds = %1371
  %1374 = call ptr @make_ands_explicit(ptr noundef nonnull %1366) #13
  %.val.i.i845 = load ptr, ptr %53, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call ptr @set_deparse_context_plan(ptr noundef %1376, ptr noundef %.val.i.i845, ptr noundef %1) #13
  %1378 = call ptr @deparse_expression(ptr noundef %1374, ptr noundef %1377, i1 noundef zeroext %1372, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1378, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1118 = load ptr, ptr %1365, align 8
  %1379 = icmp eq ptr %.pre1118, null
  br i1 %1379, label %show_upper_qual.exit846.thread, label %1380

1380:                                             ; preds = %show_upper_qual.exit846
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit846.thread

show_upper_qual.exit846.thread:                   ; preds = %1371, %1380, %show_upper_qual.exit846
  %1381 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr %1349, align 4
  %1384 = icmp sgt i32 %1383, 1
  br i1 %1384, label %1388, label %1385

1385:                                             ; preds = %show_upper_qual.exit846.thread
  %1386 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1387 = trunc nuw i8 %1386 to i1
  br label %1388

1388:                                             ; preds = %1385, %show_upper_qual.exit846.thread
  %1389 = phi i1 [ true, %show_upper_qual.exit846.thread ], [ %1387, %1385 ]
  %1390 = icmp eq ptr %1382, null
  br i1 %1390, label %show_scan_qual.exit783, label %show_upper_qual.exit848

show_upper_qual.exit848:                          ; preds = %1388
  %1391 = call ptr @make_ands_explicit(ptr noundef nonnull %1382) #13
  %.val.i.i847 = load ptr, ptr %53, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1393 = load ptr, ptr %1392, align 8
  %1394 = call ptr @set_deparse_context_plan(ptr noundef %1393, ptr noundef %.val.i.i847, ptr noundef %1) #13
  %1395 = call ptr @deparse_expression(ptr noundef %1391, ptr noundef %1394, i1 noundef zeroext %1389, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1395, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1119 = load ptr, ptr %1381, align 8
  %1396 = icmp eq ptr %.pre1119, null
  br i1 %1396, label %show_scan_qual.exit783, label %1397

1397:                                             ; preds = %show_upper_qual.exit848
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1398:                                             ; preds = %thread-pre-split960
  %1399 = load ptr, ptr %53, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 112
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1406, label %1403

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 168
  %1405 = load ptr, ptr %1404, align 8
  %.not.i849 = icmp eq ptr %1405, null
  br i1 %.not.i849, label %show_agg_keys.exit, label %1406

1406:                                             ; preds = %1403, %1398
  %1407 = call ptr @lcons(ptr noundef nonnull %1399, ptr noundef %1) #13
  %1408 = getelementptr inbounds nuw i8, ptr %1399, i64 168
  %1409 = load ptr, ptr %1408, align 8
  %.not16.i850 = icmp eq ptr %1409, null
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1411 = load ptr, ptr %1410, align 8
  br i1 %.not16.i850, label %1440, label %1412

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call ptr @set_deparse_context_plan(ptr noundef %1414, ptr noundef %1416, ptr noundef %1407) #13
  %1418 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %1424, label %1421

1421:                                             ; preds = %1412
  %1422 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1423 = trunc nuw i8 %1422 to i1
  br label %1424

1424:                                             ; preds = %1421, %1412
  %1425 = phi i1 [ true, %1412 ], [ %1423, %1421 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.272, i1 noundef zeroext false, ptr noundef nonnull %4)
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1411, ptr noundef nonnull readonly %1399, ptr noundef null, ptr noundef %1417, i1 noundef zeroext %1425, ptr noundef %1407, ptr noundef nonnull %4)
  %1426 = getelementptr inbounds nuw i8, ptr %1399, i64 176
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  %.not.i.i = icmp eq ptr %1427, null
  br i1 %.not.i.i, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1424
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1430 = load i32, ptr %1428, align 4
  %1431 = icmp sgt i32 %1430, 0
  br i1 %1431, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1432 = load ptr, ptr %1429, align 8
  %1433 = getelementptr inbounds nuw %union.ListCell, ptr %1432, i64 %indvars.iv.i.i
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 64
  %1436 = load ptr, ptr %1435, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1411, ptr noundef %1434, ptr noundef %1436, ptr noundef %1417, i1 noundef zeroext %1425, ptr noundef %1407, ptr noundef nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1437 = load i32, ptr %1428, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = icmp slt i64 %indvars.iv.next.i.i, %1438
  br i1 %1439, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1424
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.272, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %1445

1440:                                             ; preds = %1406
  %1441 = load i32, ptr %1400, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1399, i64 120
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr i8, ptr %1411, i64 8
  %.val.i = load ptr, ptr %1444, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.271, i32 noundef %1441, i32 noundef 0, ptr noundef %1443, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1407, ptr noundef nonnull %4)
  br label %1445

1445:                                             ; preds = %1440, %show_grouping_sets.exit.i
  %1446 = call ptr @list_delete_first(ptr noundef %1407) #13
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1403, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp sgt i32 %1450, 1
  br i1 %1451, label %1455, label %1452

1452:                                             ; preds = %show_agg_keys.exit
  %1453 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1454 = trunc nuw i8 %1453 to i1
  br label %1455

1455:                                             ; preds = %1452, %show_agg_keys.exit
  %1456 = phi i1 [ true, %show_agg_keys.exit ], [ %1454, %1452 ]
  %1457 = icmp eq ptr %1448, null
  br i1 %1457, label %show_upper_qual.exit852, label %1458

1458:                                             ; preds = %1455
  %1459 = call ptr @make_ands_explicit(ptr noundef nonnull %1448) #13
  %.val.i.i851 = load ptr, ptr %53, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call ptr @set_deparse_context_plan(ptr noundef %1461, ptr noundef %.val.i.i851, ptr noundef %1) #13
  %1463 = call ptr @deparse_expression(ptr noundef %1459, ptr noundef %1462, i1 noundef zeroext %1456, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1463, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1455, %1458
  %1464 = load ptr, ptr %53, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1466 = load i64, ptr %1465, align 8
  %1467 = add i64 %1466, 1023
  %1468 = lshr i64 %1467, 10
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 104
  %1470 = load i32, ptr %1469, align 8
  %1471 = and i32 %1470, -2
  %switch.i = icmp eq i32 %1471, 2
  br i1 %switch.i, label %1472, label %show_hashagg_info.exit

1472:                                             ; preds = %show_upper_qual.exit852
  %1473 = load i32, ptr %163, align 8
  %.not69.i = icmp eq i32 %1473, 0
  %1474 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %1475 = trunc nuw i8 %1474 to i1
  br i1 %.not69.i, label %1496, label %1476

1476:                                             ; preds = %1472
  br i1 %1475, label %1477, label %1482

1477:                                             ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1479 = load i32, ptr %1478, align 8
  %1480 = sext i32 %1479 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #13
  %1481 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1480) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %41, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  br label %1482

1482:                                             ; preds = %1477, %1476
  %1483 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1484 = trunc nuw i8 %1483 to i1
  br i1 %1484, label %1485, label %1550

1485:                                             ; preds = %1482
  %1486 = load i64, ptr %1465, align 8
  %.not71.i = icmp eq i64 %1486, 0
  br i1 %.not71.i, label %1550, label %1487

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1489 = load i32, ptr %1488, align 8
  %1490 = sext i32 %1489 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #13
  %1491 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %40, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1490) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #13
  %1492 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1468) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %39, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #13
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1494 = load i64, ptr %1493, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #13
  %1495 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1494) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.86, ptr noundef nonnull %38, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #13
  br label %1550

1496:                                             ; preds = %1472
  br i1 %1475, label %1497, label %1518

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1499 = load i32, ptr %1498, align 8
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %1501, label %1518

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %4, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1513, label %1506

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %1502, align 8
  %1508 = add i32 %1504, -1
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i8, ptr %1507, i64 %1509
  %1511 = load i8, ptr %1510, align 1
  %1512 = icmp eq i8 %1511, 10
  br i1 %1512, label %1513, label %ExplainIndentText.exit.i860

1513:                                             ; preds = %1506, %1501
  %1514 = load i32, ptr %57, align 4
  %1515 = shl i32 %1514, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1502, i32 noundef %1515) #13
  %.pre.i861 = load ptr, ptr %4, align 8
  %.pre80.i = load i32, ptr %1498, align 8
  br label %ExplainIndentText.exit.i860

ExplainIndentText.exit.i860:                      ; preds = %1513, %1506
  %1516 = phi i32 [ %1499, %1506 ], [ %.pre80.i, %1513 ]
  %1517 = phi ptr [ %1502, %1506 ], [ %.pre.i861, %1513 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1517, ptr noundef nonnull @.str.292, i32 noundef %1516) #13
  br label %1518

1518:                                             ; preds = %ExplainIndentText.exit.i860, %1497, %1496
  %.0.i857 = phi i1 [ true, %ExplainIndentText.exit.i860 ], [ false, %1497 ], [ false, %1496 ]
  %1519 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %1521, label %1548

1521:                                             ; preds = %1518
  %1522 = load i64, ptr %1465, align 8
  %.not70.i = icmp eq i64 %1522, 0
  br i1 %.not70.i, label %1548, label %1523

1523:                                             ; preds = %1521
  %1524 = load ptr, ptr %4, align 8
  br i1 %.0.i857, label %ExplainIndentText.exit75.sink.split.i, label %1525

1525:                                             ; preds = %1523
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1536, label %1529

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr %1524, align 8
  %1531 = add i32 %1527, -1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1530, i64 %1532
  %1534 = load i8, ptr %1533, align 1
  %1535 = icmp eq i8 %1534, 10
  br i1 %1535, label %1536, label %ExplainIndentText.exit75.i

1536:                                             ; preds = %1529, %1525
  %1537 = load i32, ptr %57, align 4
  %1538 = shl i32 %1537, 1
  br label %ExplainIndentText.exit75.sink.split.i

ExplainIndentText.exit75.sink.split.i:            ; preds = %1536, %1523
  %.sink.i859 = phi i32 [ %1538, %1536 ], [ 2, %1523 ]
  call void @appendStringInfoSpaces(ptr noundef %1524, i32 noundef %.sink.i859) #13
  %.pre1116 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit75.i

ExplainIndentText.exit75.i:                       ; preds = %ExplainIndentText.exit75.sink.split.i, %1529
  %1539 = phi ptr [ %.pre1116, %ExplainIndentText.exit75.sink.split.i ], [ %1524, %1529 ]
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1541 = load i32, ptr %1540, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1539, ptr noundef nonnull @.str.293, i32 noundef %1541, i64 noundef %1468) #13
  %1542 = load i32, ptr %1540, align 8
  %1543 = icmp sgt i32 %1542, 1
  br i1 %1543, label %1544, label %.thread.i858

1544:                                             ; preds = %ExplainIndentText.exit75.i
  %1545 = load ptr, ptr %4, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1547 = load i64, ptr %1546, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1545, ptr noundef nonnull @.str.294, i64 noundef %1547) #13
  br label %.thread.i858

1548:                                             ; preds = %1521, %1518
  br i1 %.0.i857, label %.thread.i858, label %1550

.thread.i858:                                     ; preds = %1548, %1544, %ExplainIndentText.exit75.i
  %1549 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1549, i8 noundef signext 10) #13
  br label %1550

1550:                                             ; preds = %.thread.i858, %1548, %1487, %1485, %1482
  %1551 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1552 = trunc nuw i8 %1551 to i1
  br i1 %1552, label %1553, label %show_hashagg_info.exit

1553:                                             ; preds = %1550
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1555 = load ptr, ptr %1554, align 8
  %.not72.i = icmp eq ptr %1555, null
  br i1 %.not72.i, label %show_hashagg_info.exit, label %.preheader.i853

.preheader.i853:                                  ; preds = %1553
  %1556 = load i32, ptr %1555, align 8
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %.lr.ph.i854, label %show_hashagg_info.exit

.lr.ph.i854:                                      ; preds = %.preheader.i853, %1606
  %indvars.iv.i855 = phi i64 [ %indvars.iv.next.i856, %1606 ], [ 0, %.preheader.i853 ]
  %1558 = phi ptr [ %1607, %1606 ], [ %1555, %.preheader.i853 ]
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = getelementptr inbounds nuw [0 x %struct.AggregateInstrumentation], ptr %1559, i64 0, i64 %indvars.iv.i855
  %1561 = load i64, ptr %1560, align 8
  %1562 = icmp eq i64 %1561, 0
  br i1 %1562, label %1606, label %1563

1563:                                             ; preds = %.lr.ph.i854
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1565 = load i64, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1567 = load i32, ptr %1566, align 8
  %1568 = add i64 %1561, 1023
  %1569 = lshr i64 %1568, 10
  %1570 = load ptr, ptr %55, align 8
  %.not73.i = icmp eq ptr %1570, null
  br i1 %.not73.i, label %1573, label %1571

1571:                                             ; preds = %1563
  %1572 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1572, ptr noundef nonnull %4)
  br label %1573

1573:                                             ; preds = %1571, %1563
  %1574 = load i32, ptr %163, align 8
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1597

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %4, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load i32, ptr %1578, align 8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1588, label %1581

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %1577, align 8
  %1583 = add i32 %1579, -1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i8, ptr %1582, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = icmp eq i8 %1586, 10
  br i1 %1587, label %1588, label %ExplainIndentText.exit76.i

1588:                                             ; preds = %1581, %1576
  %1589 = load i32, ptr %57, align 4
  %1590 = shl i32 %1589, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1577, i32 noundef %1590) #13
  %.pre81.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit76.i

ExplainIndentText.exit76.i:                       ; preds = %1588, %1581
  %1591 = phi ptr [ %1577, %1581 ], [ %.pre81.i, %1588 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1591, ptr noundef nonnull @.str.293, i32 noundef %1567, i64 noundef %1569) #13
  %1592 = icmp sgt i32 %1567, 1
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %ExplainIndentText.exit76.i
  %1594 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1594, ptr noundef nonnull @.str.294, i64 noundef %1565) #13
  br label %1595

1595:                                             ; preds = %1593, %ExplainIndentText.exit76.i
  %1596 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1596, i8 noundef signext 10) #13
  br label %1602

1597:                                             ; preds = %1573
  %1598 = sext i32 %1567 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #13
  %1599 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1598) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef nonnull %37, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #13
  %1600 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1569) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #13
  %1601 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1565) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.86, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #13
  br label %1602

1602:                                             ; preds = %1597, %1595
  %1603 = load ptr, ptr %55, align 8
  %.not74.i = icmp eq ptr %1603, null
  br i1 %.not74.i, label %1606, label %1604

1604:                                             ; preds = %1602
  %1605 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1605, ptr noundef nonnull %4)
  br label %1606

1606:                                             ; preds = %1604, %1602, %.lr.ph.i854
  %indvars.iv.next.i856 = add nuw nsw i64 %indvars.iv.i855, 1
  %1607 = load ptr, ptr %1554, align 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = sext i32 %1608 to i64
  %1610 = icmp slt i64 %indvars.iv.next.i856, %1609
  br i1 %1610, label %.lr.ph.i854, label %show_hashagg_info.exit, !llvm.loop !15

show_hashagg_info.exit:                           ; preds = %1606, %show_upper_qual.exit852, %1550, %1553, %.preheader.i853
  %1611 = load ptr, ptr %1447, align 8
  %.not713 = icmp eq ptr %1611, null
  br i1 %.not713, label %show_scan_qual.exit783, label %1612

1612:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit783

1613:                                             ; preds = %thread-pre-split960
  %1614 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1622, label %1619

1619:                                             ; preds = %1613
  %1620 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1621 = trunc nuw i8 %1620 to i1
  br label %1622

1622:                                             ; preds = %1619, %1613
  %1623 = phi i1 [ true, %1613 ], [ %1621, %1619 ]
  %1624 = icmp eq ptr %1615, null
  br i1 %1624, label %show_upper_qual.exit863.thread, label %show_upper_qual.exit863

show_upper_qual.exit863:                          ; preds = %1622
  %1625 = call ptr @make_ands_explicit(ptr noundef nonnull %1615) #13
  %.val.i.i862 = load ptr, ptr %53, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1627 = load ptr, ptr %1626, align 8
  %1628 = call ptr @set_deparse_context_plan(ptr noundef %1627, ptr noundef %.val.i.i862, ptr noundef %1) #13
  %1629 = call ptr @deparse_expression(ptr noundef %1625, ptr noundef %1628, i1 noundef zeroext %1623, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1629, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1115 = load ptr, ptr %1614, align 8
  %1630 = icmp eq ptr %.pre1115, null
  br i1 %1630, label %show_upper_qual.exit863.thread, label %1631

1631:                                             ; preds = %show_upper_qual.exit863
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit863.thread

show_upper_qual.exit863.thread:                   ; preds = %1622, %1631, %show_upper_qual.exit863
  %1632 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load i32, ptr %1616, align 4
  %1635 = icmp sgt i32 %1634, 1
  br i1 %1635, label %1639, label %1636

1636:                                             ; preds = %show_upper_qual.exit863.thread
  %1637 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1638 = trunc nuw i8 %1637 to i1
  br label %1639

1639:                                             ; preds = %1636, %show_upper_qual.exit863.thread
  %1640 = phi i1 [ true, %show_upper_qual.exit863.thread ], [ %1638, %1636 ]
  %1641 = icmp eq ptr %1633, null
  br i1 %1641, label %show_upper_qual.exit865, label %1642

1642:                                             ; preds = %1639
  %1643 = call ptr @make_ands_explicit(ptr noundef nonnull %1633) #13
  %.val.i.i864 = load ptr, ptr %53, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1645 = load ptr, ptr %1644, align 8
  %1646 = call ptr @set_deparse_context_plan(ptr noundef %1645, ptr noundef %.val.i.i864, ptr noundef %1) #13
  %1647 = call ptr @deparse_expression(ptr noundef %1643, ptr noundef %1646, i1 noundef zeroext %1640, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.229, ptr noundef null, ptr noundef %1647, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit865

show_upper_qual.exit865:                          ; preds = %1639, %1642
  %1648 = getelementptr i8, ptr %0, i64 272
  %.val758 = load ptr, ptr %1648, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #13
  %1649 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1650 = trunc nuw i8 %1649 to i1
  %1651 = icmp ne ptr %.val758, null
  %or.cond.not.i866 = select i1 %1650, i1 %1651, i1 false
  br i1 %or.cond.not.i866, label %1652, label %show_windowagg_info.exit

1652:                                             ; preds = %show_upper_qual.exit865
  call void @tuplestore_get_stats(ptr noundef nonnull %.val758, ptr noundef nonnull %33, ptr noundef nonnull %34) #13
  %1653 = load ptr, ptr %33, align 8
  %1654 = load i64, ptr %34, align 8
  call fastcc void @show_storage_info(ptr noundef %1653, i64 noundef %1654, ptr noundef nonnull readonly %4)
  br label %show_windowagg_info.exit

show_windowagg_info.exit:                         ; preds = %show_upper_qual.exit865, %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %show_scan_qual.exit783

1655:                                             ; preds = %thread-pre-split960
  %1656 = load ptr, ptr %53, align 8
  %1657 = call ptr @lcons(ptr noundef %1656, ptr noundef %1) #13
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1656, i64 104
  %1661 = load i32, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 112
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr i8, ptr %1659, i64 8
  %.val.i867 = load ptr, ptr %1664, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i867, ptr noundef nonnull @.str.271, i32 noundef %1661, i32 noundef 0, ptr noundef %1663, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1657, ptr noundef nonnull readonly %4)
  %1665 = call ptr @list_delete_first(ptr noundef %1657) #13
  %1666 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp sgt i32 %1669, 1
  br i1 %1670, label %1674, label %1671

1671:                                             ; preds = %1655
  %1672 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1673 = trunc nuw i8 %1672 to i1
  br label %1674

1674:                                             ; preds = %1671, %1655
  %1675 = phi i1 [ true, %1655 ], [ %1673, %1671 ]
  %1676 = icmp eq ptr %1667, null
  br i1 %1676, label %show_scan_qual.exit783, label %show_upper_qual.exit869

show_upper_qual.exit869:                          ; preds = %1674
  %1677 = call ptr @make_ands_explicit(ptr noundef nonnull %1667) #13
  %.val.i.i868 = load ptr, ptr %53, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1679 = load ptr, ptr %1678, align 8
  %1680 = call ptr @set_deparse_context_plan(ptr noundef %1679, ptr noundef %.val.i.i868, ptr noundef %1) #13
  %1681 = call ptr @deparse_expression(ptr noundef %1677, ptr noundef %1680, i1 noundef zeroext %1675, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1681, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1114 = load ptr, ptr %1666, align 8
  %1682 = icmp eq ptr %.pre1114, null
  br i1 %1682, label %show_scan_qual.exit783, label %1683

1683:                                             ; preds = %show_upper_qual.exit869
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1684:                                             ; preds = %thread-pre-split960
  %.val759 = load ptr, ptr %53, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %.val759, i64 104
  %1686 = load i32, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %.val759, i64 112
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %.val759, i64 120
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %.val759, i64 128
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %.val759, i64 136
  %1694 = load ptr, ptr %1693, align 8
  call fastcc void @show_sort_group_keys(ptr %.val759, ptr noundef nonnull @.str.277, i32 noundef %1686, i32 noundef 0, ptr noundef %1688, ptr noundef %1690, ptr noundef %1692, ptr noundef %1694, ptr noundef %1, ptr noundef nonnull readonly %4)
  %1695 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1696 = trunc nuw i8 %1695 to i1
  br i1 %1696, label %1697, label %show_scan_qual.exit783

1697:                                             ; preds = %1684
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1699 = load i8, ptr %1698, align 8, !range !4, !noundef !5
  %1700 = trunc nuw i8 %1699 to i1
  br i1 %1700, label %1701, label %1733

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1703 = load ptr, ptr %1702, align 8
  %.not.i875 = icmp eq ptr %1703, null
  br i1 %.not.i875, label %1733, label %1704

1704:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13
  call void @tuplesort_get_stats(ptr noundef nonnull %1703, ptr noundef nonnull %32) #13
  %1705 = load i32, ptr %32, align 8
  %1706 = call ptr @tuplesort_method_name(i32 noundef %1705) #13
  %1707 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1708 = load i32, ptr %1707, align 4
  %1709 = call ptr @tuplesort_space_type_name(i32 noundef %1708) #13
  %1710 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1711 = load i64, ptr %1710, align 8
  %1712 = load i32, ptr %163, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1730

1714:                                             ; preds = %1704
  %1715 = load ptr, ptr %4, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1726, label %1719

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %1715, align 8
  %1721 = add i32 %1717, -1
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %1720, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = icmp eq i8 %1724, 10
  br i1 %1725, label %1726, label %ExplainIndentText.exit.i876

1726:                                             ; preds = %1719, %1714
  %1727 = load i32, ptr %57, align 4
  %1728 = shl i32 %1727, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1715, i32 noundef %1728) #13
  %.pre.i877 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i876

ExplainIndentText.exit.i876:                      ; preds = %1726, %1719
  %1729 = phi ptr [ %1715, %1719 ], [ %.pre.i877, %1726 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1729, ptr noundef nonnull @.str.295, ptr noundef %1706, ptr noundef %1709, i64 noundef %1711) #13
  br label %1732

1730:                                             ; preds = %1704
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef %1706, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  %1731 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1711) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.86, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.298, ptr noundef null, ptr noundef %1709, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1732

1732:                                             ; preds = %1730, %ExplainIndentText.exit.i876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13
  br label %1733

1733:                                             ; preds = %1732, %1701, %1697
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1735 = load ptr, ptr %1734, align 8
  %.not46.i = icmp eq ptr %1735, null
  br i1 %.not46.i, label %show_scan_qual.exit783, label %.preheader.i870

.preheader.i870:                                  ; preds = %1733
  %1736 = load i32, ptr %1735, align 8
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %.lr.ph.i871, label %show_scan_qual.exit783

.lr.ph.i871:                                      ; preds = %.preheader.i870, %1778
  %indvars.iv.i872 = phi i64 [ %indvars.iv.next.i874, %1778 ], [ 0, %.preheader.i870 ]
  %1738 = phi ptr [ %1779, %1778 ], [ %1735, %.preheader.i870 ]
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1740 = getelementptr inbounds nuw [0 x %struct.TuplesortInstrumentation], ptr %1739, i64 0, i64 %indvars.iv.i872
  %1741 = load i32, ptr %1740, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1778, label %1743

1743:                                             ; preds = %.lr.ph.i871
  %1744 = call ptr @tuplesort_method_name(i32 noundef %1741) #13
  %1745 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1746 = load i32, ptr %1745, align 4
  %1747 = call ptr @tuplesort_space_type_name(i32 noundef %1746) #13
  %1748 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1749 = load i64, ptr %1748, align 8
  %1750 = load ptr, ptr %55, align 8
  %.not47.i = icmp eq ptr %1750, null
  br i1 %.not47.i, label %1753, label %1751

1751:                                             ; preds = %1743
  %1752 = trunc nuw nsw i64 %indvars.iv.i872 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1752, ptr noundef nonnull %4)
  br label %1753

1753:                                             ; preds = %1751, %1743
  %1754 = load i32, ptr %163, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1772

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %4, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load i32, ptr %1758, align 8
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1768, label %1761

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %1757, align 8
  %1763 = add i32 %1759, -1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds i8, ptr %1762, i64 %1764
  %1766 = load i8, ptr %1765, align 1
  %1767 = icmp eq i8 %1766, 10
  br i1 %1767, label %1768, label %ExplainIndentText.exit49.i

1768:                                             ; preds = %1761, %1756
  %1769 = load i32, ptr %57, align 4
  %1770 = shl i32 %1769, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1757, i32 noundef %1770) #13
  %.pre52.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit49.i

ExplainIndentText.exit49.i:                       ; preds = %1768, %1761
  %1771 = phi ptr [ %1757, %1761 ], [ %.pre52.i, %1768 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1771, ptr noundef nonnull @.str.295, ptr noundef %1744, ptr noundef %1747, i64 noundef %1749) #13
  br label %1774

1772:                                             ; preds = %1753
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef %1744, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  %1773 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1749) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.86, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.298, ptr noundef null, ptr noundef %1747, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1774

1774:                                             ; preds = %1772, %ExplainIndentText.exit49.i
  %1775 = load ptr, ptr %55, align 8
  %.not48.i873 = icmp eq ptr %1775, null
  br i1 %.not48.i873, label %1778, label %1776

1776:                                             ; preds = %1774
  %1777 = trunc nuw nsw i64 %indvars.iv.i872 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1777, ptr noundef nonnull %4)
  br label %1778

1778:                                             ; preds = %1776, %1774, %.lr.ph.i871
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i872, 1
  %1779 = load ptr, ptr %1734, align 8
  %1780 = load i32, ptr %1779, align 8
  %1781 = sext i32 %1780 to i64
  %1782 = icmp slt i64 %indvars.iv.next.i874, %1781
  br i1 %1782, label %.lr.ph.i871, label %show_scan_qual.exit783, !llvm.loop !16

1783:                                             ; preds = %thread-pre-split960
  %.val760 = load ptr, ptr %53, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %.val760, i64 104
  %1785 = load i32, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %.val760, i64 144
  %1787 = load i32, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %.val760, i64 112
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %.val760, i64 120
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %.val760, i64 128
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %.val760, i64 136
  %1795 = load ptr, ptr %1794, align 8
  call fastcc void @show_sort_group_keys(ptr %.val760, ptr noundef nonnull @.str.277, i32 noundef %1785, i32 noundef %1787, ptr noundef %1789, ptr noundef %1791, ptr noundef %1793, ptr noundef %1795, ptr noundef %1, ptr noundef nonnull readonly %4)
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1797 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1798 = trunc nuw i8 %1797 to i1
  br i1 %1798, label %1799, label %show_scan_qual.exit783

1799:                                             ; preds = %1783
  %1800 = load i64, ptr %1796, align 8
  %1801 = icmp sgt i64 %1800, 0
  br i1 %1801, label %1802, label %1817

1802:                                             ; preds = %1799
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1796, ptr noundef nonnull @.str.299, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1804 = load i64, ptr %1803, align 8
  %1805 = icmp sgt i64 %1804, 0
  br i1 %1805, label %1806, label %1812

1806:                                             ; preds = %1802
  %1807 = load i32, ptr %163, align 8
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1810, i8 noundef signext 10) #13
  br label %1811

1811:                                             ; preds = %1809, %1806
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1803, ptr noundef nonnull @.str.300, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1812

1812:                                             ; preds = %1811, %1802
  %1813 = load i32, ptr %163, align 8
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1816, i8 noundef signext 10) #13
  br label %1817

1817:                                             ; preds = %1815, %1812, %1799
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1819 = load ptr, ptr %1818, align 8
  %.not.i878 = icmp eq ptr %1819, null
  br i1 %.not.i878, label %show_scan_qual.exit783, label %.preheader.i879

.preheader.i879:                                  ; preds = %1817
  %1820 = load i32, ptr %1819, align 8
  %1821 = icmp sgt i32 %1820, 0
  br i1 %1821, label %.lr.ph.i880, label %show_scan_qual.exit783

.lr.ph.i880:                                      ; preds = %.preheader.i879, %1854
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i883, %1854 ], [ 0, %.preheader.i879 ]
  %1822 = phi ptr [ %1855, %1854 ], [ %1819, %.preheader.i879 ]
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = getelementptr inbounds nuw [0 x %struct.IncrementalSortInfo], ptr %1823, i64 0, i64 %indvars.iv.i881
  %1825 = load i64, ptr %1824, align 8
  %1826 = icmp eq i64 %1825, 0
  br i1 %1826, label %1854, label %1827

1827:                                             ; preds = %.lr.ph.i880
  %1828 = load ptr, ptr %55, align 8
  %.not39.i = icmp eq ptr %1828, null
  br i1 %.not39.i, label %.thread.i882, label %1829

1829:                                             ; preds = %1827
  %1830 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1830, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %55, align 8
  %1831 = icmp eq ptr %.pr.i, null
  br i1 %1831, label %.thread.i882, label %1832

1832:                                             ; preds = %1829
  %1833 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1834 = trunc nuw i8 %1833 to i1
  br label %.thread.i882

.thread.i882:                                     ; preds = %1832, %1829, %1827
  %1835 = phi i1 [ true, %1829 ], [ %1834, %1832 ], [ true, %1827 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1824, ptr noundef nonnull @.str.299, i1 noundef zeroext %1835, ptr noundef nonnull %4)
  %1836 = getelementptr inbounds nuw i8, ptr %1824, i64 48
  %1837 = load i64, ptr %1836, align 8
  %1838 = icmp sgt i64 %1837, 0
  br i1 %1838, label %1839, label %1845

1839:                                             ; preds = %.thread.i882
  %1840 = load i32, ptr %163, align 8
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1843, i8 noundef signext 10) #13
  br label %1844

1844:                                             ; preds = %1842, %1839
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1836, ptr noundef nonnull @.str.300, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1845

1845:                                             ; preds = %1844, %.thread.i882
  %1846 = load i32, ptr %163, align 8
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1849, i8 noundef signext 10) #13
  br label %1850

1850:                                             ; preds = %1848, %1845
  %1851 = load ptr, ptr %55, align 8
  %.not40.i = icmp eq ptr %1851, null
  br i1 %.not40.i, label %1854, label %1852

1852:                                             ; preds = %1850
  %1853 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1853, ptr noundef nonnull %4)
  br label %1854

1854:                                             ; preds = %1852, %1850, %.lr.ph.i880
  %indvars.iv.next.i883 = add nuw nsw i64 %indvars.iv.i881, 1
  %1855 = load ptr, ptr %1818, align 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = sext i32 %1856 to i64
  %1858 = icmp slt i64 %indvars.iv.next.i883, %1857
  br i1 %1858, label %.lr.ph.i880, label %show_scan_qual.exit783, !llvm.loop !17

1859:                                             ; preds = %thread-pre-split960
  %.val761 = load ptr, ptr %53, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %.val761, i64 120
  %1861 = load i32, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %.val761, i64 128
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %.val761, i64 136
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %.val761, i64 144
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %.val761, i64 152
  %1869 = load ptr, ptr %1868, align 8
  call fastcc void @show_sort_group_keys(ptr %.val761, ptr noundef nonnull @.str.277, i32 noundef %1861, i32 noundef 0, ptr noundef %1863, ptr noundef %1865, ptr noundef %1867, ptr noundef %1869, ptr noundef %1, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

1870:                                             ; preds = %thread-pre-split960
  %1871 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp sgt i32 %1874, 1
  br i1 %1875, label %1879, label %1876

1876:                                             ; preds = %1870
  %1877 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1878 = trunc nuw i8 %1877 to i1
  br label %1879

1879:                                             ; preds = %1876, %1870
  %1880 = phi i1 [ true, %1870 ], [ %1878, %1876 ]
  %1881 = icmp eq ptr %1872, null
  br i1 %1881, label %show_upper_qual.exit885, label %1882

1882:                                             ; preds = %1879
  %1883 = call ptr @make_ands_explicit(ptr noundef nonnull %1872) #13
  %.val.i.i884 = load ptr, ptr %53, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1885 = load ptr, ptr %1884, align 8
  %1886 = call ptr @set_deparse_context_plan(ptr noundef %1885, ptr noundef %.val.i.i884, ptr noundef %1) #13
  %1887 = call ptr @deparse_expression(ptr noundef %1883, ptr noundef %1886, i1 noundef zeroext %1880, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef %1887, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1112 = load i32, ptr %1873, align 4
  br label %show_upper_qual.exit885

show_upper_qual.exit885:                          ; preds = %1879, %1882
  %1888 = phi i32 [ %1874, %1879 ], [ %.pre1112, %1882 ]
  %1889 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1890 = load ptr, ptr %1889, align 8
  %1891 = icmp sgt i32 %1888, 1
  br i1 %1891, label %1895, label %1892

1892:                                             ; preds = %show_upper_qual.exit885
  %1893 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1894 = trunc nuw i8 %1893 to i1
  br label %1895

1895:                                             ; preds = %1892, %show_upper_qual.exit885
  %1896 = phi i1 [ true, %show_upper_qual.exit885 ], [ %1894, %1892 ]
  %1897 = icmp eq ptr %1890, null
  br i1 %1897, label %show_scan_qual.exit783, label %show_upper_qual.exit887

show_upper_qual.exit887:                          ; preds = %1895
  %1898 = call ptr @make_ands_explicit(ptr noundef nonnull %1890) #13
  %.val.i.i886 = load ptr, ptr %53, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1900 = load ptr, ptr %1899, align 8
  %1901 = call ptr @set_deparse_context_plan(ptr noundef %1900, ptr noundef %.val.i.i886, ptr noundef %1) #13
  %1902 = call ptr @deparse_expression(ptr noundef %1898, ptr noundef %1901, i1 noundef zeroext %1896, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1902, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1113 = load ptr, ptr %1889, align 8
  %1903 = icmp eq ptr %.pre1113, null
  br i1 %1903, label %show_scan_qual.exit783, label %1904

1904:                                             ; preds = %show_upper_qual.exit887
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1905:                                             ; preds = %thread-pre-split960
  %1906 = load ptr, ptr %53, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 104
  %1908 = load i32, ptr %1907, align 8
  %switch.tableidx = add i32 %1908, -2
  %1909 = icmp ult i32 %switch.tableidx, 4
  br i1 %1909, label %switch.lookup1226, label %1912

switch.lookup1226:                                ; preds = %1905
  %1910 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1227 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.22, i64 0, i64 %1910
  %switch.load1228 = load ptr, ptr %switch.gep1227, align 8
  %1911 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1229 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.23, i64 0, i64 %1911
  %switch.load1230 = load ptr, ptr %switch.gep1229, align 8
  br label %1912

1912:                                             ; preds = %1905, %switch.lookup1226
  %.0114.i = phi ptr [ %switch.load1228, %switch.lookup1226 ], [ @.str.313, %1905 ]
  %.0.i888 = phi ptr [ %switch.load1230, %switch.lookup1226 ], [ @.str.105, %1905 ]
  %1913 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp sgt i32 %1914, 1
  br i1 %1915, label %.thread136.i, label %1916

1916:                                             ; preds = %1912
  %1917 = icmp eq i32 %1914, 1
  br i1 %1917, label %1918, label %._crit_edge.i889

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  %1922 = load i32, ptr %1921, align 4
  %1923 = getelementptr inbounds nuw i8, ptr %1906, i64 112
  %1924 = load i32, ptr %1923, align 8
  %.not140.i = icmp eq i32 %1922, %1924
  br i1 %.not140.i, label %.lr.ph.split.preheader.i, label %.thread136.i

.thread136.i:                                     ; preds = %1918, %1912
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.314, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre.i891 = load i32, ptr %1913, align 8
  %1925 = icmp sgt i32 %.pre.i891, 0
  br i1 %1925, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i889

.lr.ph.split.preheader.i:                         ; preds = %1918
  %1926 = getelementptr inbounds nuw i8, ptr %1906, i64 176
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread136.i
  %1927 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1928 = getelementptr inbounds nuw i8, ptr %1906, i64 176
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1981, %.lr.ph.split.us.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next157.i, %1981 ]
  %1929 = load ptr, ptr %1927, align 8
  %1930 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1929, i64 %indvars.iv156.i
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 160
  %1932 = load ptr, ptr %1931, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.315, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1933 = load i32, ptr %163, align 8
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %1952

1935:                                             ; preds = %.lr.ph.split.us.i
  %1936 = load ptr, ptr %4, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load i32, ptr %1937, align 8
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1947, label %1940

1940:                                             ; preds = %1935
  %1941 = load ptr, ptr %1936, align 8
  %1942 = add i32 %1938, -1
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i8, ptr %1941, i64 %1943
  %1945 = load i8, ptr %1944, align 1
  %1946 = icmp eq i8 %1945, 10
  br i1 %1946, label %1947, label %ExplainIndentText.exit.us.i

1947:                                             ; preds = %1940, %1935
  %1948 = load i32, ptr %57, align 4
  %1949 = shl i32 %1948, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1936, i32 noundef %1949) #13
  %.pre163.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1947, %1940
  %1950 = phi ptr [ %.pre163.i, %1947 ], [ %1936, %1940 ]
  %.not134.us.i = icmp eq ptr %1932, null
  %1951 = select i1 %.not134.us.i, ptr %.0.i888, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1950, ptr noundef nonnull %1951) #13
  br label %1952

1952:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1953 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  %1954 = load i32, ptr %1953, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1906, i32 noundef %1954, ptr noundef nonnull %4)
  %1955 = load i32, ptr %163, align 8
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %1961

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1958, i8 noundef signext 10) #13
  %1959 = load i32, ptr %57, align 4
  %1960 = add i32 %1959, 1
  store i32 %1960, ptr %57, align 4
  br label %1961

1961:                                             ; preds = %1957, %1952
  %1962 = getelementptr inbounds nuw i8, ptr %1930, i64 176
  %1963 = load i8, ptr %1962, align 8, !range !4, !noundef !5
  %1964 = trunc nuw i8 %1963 to i1
  %1965 = icmp eq ptr %1932, null
  %or.cond.not.us.i = select i1 %1964, i1 true, i1 %1965
  br i1 %or.cond.not.us.i, label %1975, label %1966

1966:                                             ; preds = %1961
  %1967 = getelementptr inbounds nuw i8, ptr %1932, i64 240
  %1968 = load ptr, ptr %1967, align 8
  %.not.us.i = icmp eq ptr %1968, null
  br i1 %.not.us.i, label %1975, label %1969

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr %1928, align 8
  %1971 = getelementptr i8, ptr %1970, i64 16
  %.val.us.i = load ptr, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw %union.ListCell, ptr %.val.us.i, i64 %indvars.iv156.i
  %1973 = load ptr, ptr %1972, align 8
  %1974 = trunc nuw nsw i64 %indvars.iv156.i to i32
  call void %1968(ptr noundef nonnull %0, ptr noundef nonnull %1930, ptr noundef %1973, i32 noundef %1974, ptr noundef nonnull %4) #13
  br label %1975

1975:                                             ; preds = %1969, %1966, %1961
  %1976 = load i32, ptr %163, align 8
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %57, align 4
  %1980 = add i32 %1979, -1
  store i32 %1980, ptr %57, align 4
  br label %1981

1981:                                             ; preds = %1978, %1975
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.315, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %1982 = load i32, ptr %1913, align 8
  %1983 = sext i32 %1982 to i64
  %1984 = icmp slt i64 %indvars.iv.next157.i, %1983
  br i1 %1984, label %.lr.ph.split.us.i, label %._crit_edge.i889, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %2003, %.lr.ph.split.preheader.i
  %1985 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %2004, %2003 ]
  %indvars.iv.i892 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i896, %2003 ]
  %1986 = load ptr, ptr %1919, align 8
  %1987 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1986, i64 %indvars.iv.i892
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 160
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 176
  %1991 = load i8, ptr %1990, align 8, !range !4, !noundef !5
  %1992 = trunc nuw i8 %1991 to i1
  %1993 = icmp eq ptr %1989, null
  %or.cond.not.i893 = select i1 %1992, i1 true, i1 %1993
  br i1 %or.cond.not.i893, label %2003, label %1994

1994:                                             ; preds = %.lr.ph.split.i
  %1995 = getelementptr inbounds nuw i8, ptr %1989, i64 240
  %1996 = load ptr, ptr %1995, align 8
  %.not.i894 = icmp eq ptr %1996, null
  br i1 %.not.i894, label %2003, label %1997

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %1926, align 8
  %1999 = getelementptr i8, ptr %1998, i64 16
  %.val.i895 = load ptr, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %union.ListCell, ptr %.val.i895, i64 %indvars.iv.i892
  %2001 = load ptr, ptr %2000, align 8
  %2002 = trunc nuw nsw i64 %indvars.iv.i892 to i32
  call void %1996(ptr noundef nonnull %0, ptr noundef nonnull %1987, ptr noundef %2001, i32 noundef %2002, ptr noundef %4) #13
  %.pre162.i = load i32, ptr %1913, align 8
  br label %2003

2003:                                             ; preds = %1997, %1994, %.lr.ph.split.i
  %2004 = phi i32 [ %.pre162.i, %1997 ], [ %1985, %1994 ], [ %1985, %.lr.ph.split.i ]
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i892, 1
  %2005 = sext i32 %2004 to i64
  %2006 = icmp slt i64 %indvars.iv.next.i896, %2005
  br i1 %2006, label %.lr.ph.split.i, label %._crit_edge.i889, !llvm.loop !18

._crit_edge.i889:                                 ; preds = %2003, %1981, %.thread136.i, %1916
  %2007 = phi i1 [ true, %.thread136.i ], [ false, %1916 ], [ true, %1981 ], [ false, %2003 ]
  %2008 = getelementptr inbounds nuw i8, ptr %1906, i64 208
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 4
  %.not127.i = icmp eq ptr %2009, null
  br i1 %.not127.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge.i889
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2012 = load i32, ptr %2010, align 4
  %2013 = icmp sgt i32 %2012, 0
  br i1 %2013, label %.lr.ph152.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph152.i, %.lr.ph145.i, %._crit_edge.i889
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i889 ], [ null, %.lr.ph145.i ], [ %2020, %.lr.ph152.i ]
  %2014 = getelementptr inbounds nuw i8, ptr %1906, i64 204
  %2015 = load i32, ptr %2014, align 4
  %.not129.i = icmp eq i32 %2015, 0
  br i1 %.not129.i, label %2077, label %2024

.lr.ph152.i:                                      ; preds = %.lr.ph145.i, %.lr.ph152.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph152.i ], [ 0, %.lr.ph145.i ]
  %.0116143150.i = phi ptr [ %2020, %.lr.ph152.i ], [ null, %.lr.ph145.i ]
  %2016 = load ptr, ptr %2011, align 8
  %2017 = getelementptr inbounds nuw %union.ListCell, ptr %2016, i64 %indvars.iv159.i
  %2018 = load i32, ptr %2017, align 8
  %2019 = call ptr @get_rel_name(i32 noundef %2018) #13
  %2020 = call ptr @lappend(ptr noundef %.0116143150.i, ptr noundef %2019) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %2021 = load i32, ptr %2010, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = icmp slt i64 %indvars.iv.next160.i, %2022
  br i1 %2023, label %.lr.ph152.i, label %._crit_edge146.i

2024:                                             ; preds = %._crit_edge146.i
  %2025 = icmp eq i32 %2015, 1
  %2026 = select i1 %2025, ptr @.str.317, ptr @.str.318
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %2026, i1 noundef zeroext false, ptr noundef readonly %4)
  %.not131.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not131.i, label %2028, label %2027

2027:                                             ; preds = %2024
  call void @ExplainPropertyList(ptr noundef nonnull @.str.319, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %2028

2028:                                             ; preds = %2027, %2024
  %2029 = getelementptr inbounds nuw i8, ptr %1906, i64 232
  %2030 = load ptr, ptr %2029, align 8
  %.not132.i = icmp eq ptr %2030, null
  br i1 %.not132.i, label %show_instrumentation_count.exit.i, label %2031

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %2033 = load i32, ptr %2032, align 4
  %2034 = icmp sgt i32 %2033, 1
  br i1 %2034, label %show_upper_qual.exit.i, label %2035

2035:                                             ; preds = %2031
  %2036 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2037 = trunc nuw i8 %2036 to i1
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %2035, %2031
  %2038 = phi i1 [ true, %2031 ], [ %2037, %2035 ]
  %2039 = call ptr @make_ands_explicit(ptr noundef nonnull %2030) #13
  %.val.i.i.i = load ptr, ptr %53, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2041 = load ptr, ptr %2040, align 8
  %2042 = call ptr @set_deparse_context_plan(ptr noundef %2041, ptr noundef %.val.i.i.i, ptr noundef %1) #13
  %2043 = call ptr @deparse_expression(ptr noundef %2039, ptr noundef %2042, i1 noundef zeroext %2038, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.320, ptr noundef null, ptr noundef %2043, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2044 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2045 = trunc nuw i8 %2044 to i1
  br i1 %2045, label %2046, label %show_instrumentation_count.exit.i

2046:                                             ; preds = %show_upper_qual.exit.i
  %2047 = load ptr, ptr %350, align 8
  %.not.i.i890 = icmp eq ptr %2047, null
  br i1 %.not.i.i890, label %show_instrumentation_count.exit.i, label %2048

2048:                                             ; preds = %2046
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %2047, i64 240
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2047, i64 232
  %2050 = load double, ptr %2049, align 8
  %2051 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %2051, label %.sink.split.i.i, label %2052

2052:                                             ; preds = %2048
  %2053 = load i32, ptr %163, align 8
  %.not16.i.i = icmp eq i32 %2053, 0
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2052, %2048
  %2054 = fcmp ogt double %2050, 0.000000e+00
  %2055 = fdiv double %.0.i.i, %2050
  %.sink18.i.i = select i1 %2054, double %2055, double 0.000000e+00
  %2056 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18.i.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.321, ptr noundef null, ptr noundef %2056, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2056) #13
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %2052, %2046, %show_upper_qual.exit.i, %2028
  %2057 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2058 = trunc nuw i8 %2057 to i1
  br i1 %2058, label %2059, label %2132

2059:                                             ; preds = %show_instrumentation_count.exit.i
  %2060 = load ptr, ptr %350, align 8
  %.not133.i = icmp eq ptr %2060, null
  br i1 %.not133.i, label %2132, label %2061

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 40
  %2065 = load ptr, ptr %2064, align 8
  call void @InstrEndLoop(ptr noundef %2065) #13
  %2066 = load ptr, ptr %2062, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 40
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 216
  %2070 = load double, ptr %2069, align 8
  %2071 = load ptr, ptr %350, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 224
  %2073 = load double, ptr %2072, align 8
  %2074 = fsub double %2070, %2073
  %2075 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2074) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.322, ptr noundef null, ptr noundef %2075, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2075) #13
  %2076 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2073) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2076, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2076) #13
  br label %2132

2077:                                             ; preds = %._crit_edge146.i
  %2078 = load i32, ptr %1907, align 8
  %2079 = icmp eq i32 %2078, 5
  br i1 %2079, label %2080, label %2132

2080:                                             ; preds = %2077
  %2081 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2082 = trunc nuw i8 %2081 to i1
  br i1 %2082, label %2083, label %2132

2083:                                             ; preds = %2080
  %2084 = load ptr, ptr %350, align 8
  %.not130.i = icmp eq ptr %2084, null
  br i1 %.not130.i, label %2132, label %2085

2085:                                             ; preds = %2083
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 40
  %2089 = load ptr, ptr %2088, align 8
  call void @InstrEndLoop(ptr noundef %2089) #13
  %2090 = load ptr, ptr %2086, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 40
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 216
  %2094 = load double, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2096 = load double, ptr %2095, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2098 = load double, ptr %2097, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2100 = load double, ptr %2099, align 8
  %2101 = fsub double %2094, %2096
  %2102 = fsub double %2101, %2098
  %2103 = fsub double %2102, %2100
  %2104 = load i32, ptr %163, align 8
  %2105 = icmp eq i32 %2104, 0
  br i1 %2105, label %2106, label %2127

2106:                                             ; preds = %2085
  %2107 = fcmp ogt double %2094, 0.000000e+00
  br i1 %2107, label %2108, label %2132

2108:                                             ; preds = %2106
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %2109 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %2109, ptr noundef nonnull @.str.324) #13
  %2110 = fcmp ogt double %2096, 0.000000e+00
  br i1 %2110, label %2111, label %2113

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2112, ptr noundef nonnull @.str.325, double noundef %2096) #13
  br label %2113

2113:                                             ; preds = %2111, %2108
  %2114 = fcmp ogt double %2098, 0.000000e+00
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2116, ptr noundef nonnull @.str.326, double noundef %2098) #13
  br label %2117

2117:                                             ; preds = %2115, %2113
  %2118 = fcmp ogt double %2100, 0.000000e+00
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2117
  %2120 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2120, ptr noundef nonnull @.str.327, double noundef %2100) #13
  br label %2121

2121:                                             ; preds = %2119, %2117
  %2122 = fcmp ogt double %2103, 0.000000e+00
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2121
  %2124 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2124, ptr noundef nonnull @.str.328, double noundef %2103) #13
  br label %2125

2125:                                             ; preds = %2123, %2121
  %2126 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %2126, i8 noundef signext 10) #13
  br label %2132

2127:                                             ; preds = %2085
  %2128 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2096) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.322, ptr noundef null, ptr noundef %2128, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2128) #13
  %2129 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2098) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef %2129, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2129) #13
  %2130 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2100) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef %2130, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2130) #13
  %2131 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2103) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef %2131, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2131) #13
  br label %2132

2132:                                             ; preds = %2127, %2125, %2106, %2083, %2080, %2077, %2061, %2059, %show_instrumentation_count.exit.i
  br i1 %2007, label %2133, label %show_scan_qual.exit783

2133:                                             ; preds = %2132
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.314, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit783

2134:                                             ; preds = %thread-pre-split960
  %2135 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %2136 = load ptr, ptr %2135, align 8
  %.not.i897 = icmp eq ptr %2136, null
  br i1 %.not.i897, label %2138, label %2137

2137:                                             ; preds = %2134
  %.sroa.0.0.copyload.i = load i32, ptr %2136, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2136, i64 4
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2136, i64 12
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2136, i64 16
  %.sroa.31.0.copyload.i = load i64, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %2138

2138:                                             ; preds = %2137, %2134
  %.sroa.25.0.i = phi i32 [ %.sroa.25.0.copyload.i, %2137 ], [ 0, %2134 ]
  %.sroa.31.0.i = phi i64 [ %.sroa.31.0.copyload.i, %2137 ], [ 0, %2134 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.17.0.copyload.i, %2137 ], [ 0, %2134 ]
  %.sroa.11.0.i = phi i32 [ %.sroa.11.0.copyload.i, %2137 ], [ 0, %2134 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %2137 ], [ 0, %2134 ]
  %2139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2140 = load ptr, ptr %2139, align 8
  %.not78.i = icmp eq ptr %2140, null
  br i1 %.not78.i, label %.loopexit.i, label %.preheader.i898

.preheader.i898:                                  ; preds = %2138
  %2141 = load i32, ptr %2140, align 8
  %2142 = icmp sgt i32 %2141, 0
  br i1 %2142, label %.lr.ph.i901, label %.loopexit.i

.lr.ph.i901:                                      ; preds = %.preheader.i898
  %2143 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %wide.trip.count.i902 = zext nneg i32 %2141 to i64
  br label %2144

2144:                                             ; preds = %2144, %.lr.ph.i901
  %indvars.iv.i903 = phi i64 [ 0, %.lr.ph.i901 ], [ %indvars.iv.next.i904, %2144 ]
  %.sroa.0.288.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i901 ], [ %.sroa.0.2..i, %2144 ]
  %.sroa.11.287.i = phi i32 [ %.sroa.11.0.i, %.lr.ph.i901 ], [ %2149, %2144 ]
  %.sroa.17.285.i = phi i32 [ %.sroa.17.0.i, %.lr.ph.i901 ], [ %2152, %2144 ]
  %.sroa.31.284.i = phi i64 [ %.sroa.31.0.i, %.lr.ph.i901 ], [ %2158, %2144 ]
  %.sroa.25.283.i = phi i32 [ %.sroa.25.0.i, %.lr.ph.i901 ], [ %2155, %2144 ]
  %2145 = getelementptr inbounds nuw [0 x %struct.HashInstrumentation], ptr %2143, i64 0, i64 %indvars.iv.i903
  %2146 = load i32, ptr %2145, align 8
  %.sroa.0.2..i = call i32 @llvm.smax.i32(i32 %.sroa.0.288.i, i32 %2146)
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 4
  %2148 = load i32, ptr %2147, align 4
  %2149 = call i32 @llvm.smax.i32(i32 %.sroa.11.287.i, i32 %2148)
  %2150 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = call i32 @llvm.smax.i32(i32 %.sroa.17.285.i, i32 %2151)
  %2153 = getelementptr inbounds nuw i8, ptr %2145, i64 12
  %2154 = load i32, ptr %2153, align 4
  %2155 = call i32 @llvm.smax.i32(i32 %.sroa.25.283.i, i32 %2154)
  %2156 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2157 = load i64, ptr %2156, align 8
  %2158 = call i64 @llvm.umax.i64(i64 %.sroa.31.284.i, i64 %2157)
  %indvars.iv.next.i904 = add nuw nsw i64 %indvars.iv.i903, 1
  %exitcond.not.i905 = icmp eq i64 %indvars.iv.next.i904, %wide.trip.count.i902
  br i1 %exitcond.not.i905, label %.loopexit.i, label %2144, !llvm.loop !19

.loopexit.i:                                      ; preds = %2144, %.preheader.i898, %2138
  %.sroa.25.1.i = phi i32 [ %.sroa.25.0.i, %2138 ], [ %.sroa.25.0.i, %.preheader.i898 ], [ %2155, %2144 ]
  %.sroa.31.1.i = phi i64 [ %.sroa.31.0.i, %2138 ], [ %.sroa.31.0.i, %.preheader.i898 ], [ %2158, %2144 ]
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0.i, %2138 ], [ %.sroa.17.0.i, %.preheader.i898 ], [ %2152, %2144 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %2138 ], [ %.sroa.11.0.i, %.preheader.i898 ], [ %2149, %2144 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %2138 ], [ %.sroa.0.0.i, %.preheader.i898 ], [ %.sroa.0.2..i, %2144 ]
  %2159 = icmp sgt i32 %.sroa.17.1.i, 0
  br i1 %2159, label %2160, label %show_scan_qual.exit783

2160:                                             ; preds = %.loopexit.i
  %2161 = add i64 %.sroa.31.1.i, 1023
  %2162 = lshr i64 %2161, 10
  %2163 = load i32, ptr %163, align 8
  %.not79.i = icmp eq i32 %2163, 0
  br i1 %.not79.i, label %2174, label %2164

2164:                                             ; preds = %2160
  %2165 = sext i32 %.sroa.0.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #13
  %2166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2165) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  %2167 = sext i32 %.sroa.11.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #13
  %2168 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2167) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.333, ptr noundef null, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  %2169 = zext nneg i32 %.sroa.17.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  %2170 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2169) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.334, ptr noundef null, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  %2171 = sext i32 %.sroa.25.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  %2172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %26, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2171) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.335, ptr noundef null, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #13
  %2173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %2162) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  br label %show_scan_qual.exit783

2174:                                             ; preds = %2160
  %.not80.i = icmp eq i32 %.sroa.25.1.i, %.sroa.17.1.i
  %.not81.i = icmp eq i32 %.sroa.11.1.i, %.sroa.0.1.i
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  %2175 = load ptr, ptr %4, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2177 = load i32, ptr %2176, align 8
  %2178 = icmp eq i32 %2177, 0
  br i1 %or.cond.i, label %2191, label %2179

2179:                                             ; preds = %2174
  br i1 %2178, label %2187, label %2180

2180:                                             ; preds = %2179
  %2181 = load ptr, ptr %2175, align 8
  %2182 = add i32 %2177, -1
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i8, ptr %2181, i64 %2183
  %2185 = load i8, ptr %2184, align 1
  %2186 = icmp eq i8 %2185, 10
  br i1 %2186, label %2187, label %ExplainIndentText.exit.i899

2187:                                             ; preds = %2180, %2179
  %2188 = load i32, ptr %57, align 4
  %2189 = shl i32 %2188, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2175, i32 noundef %2189) #13
  %.pre.i900 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i899

ExplainIndentText.exit.i899:                      ; preds = %2187, %2180
  %2190 = phi ptr [ %2175, %2180 ], [ %.pre.i900, %2187 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2190, ptr noundef nonnull @.str.336, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.11.1.i, i32 noundef %.sroa.17.1.i, i32 noundef %.sroa.25.1.i, i64 noundef %2162) #13
  br label %show_scan_qual.exit783

2191:                                             ; preds = %2174
  br i1 %2178, label %2199, label %2192

2192:                                             ; preds = %2191
  %2193 = load ptr, ptr %2175, align 8
  %2194 = add i32 %2177, -1
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds i8, ptr %2193, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = icmp eq i8 %2197, 10
  br i1 %2198, label %2199, label %ExplainIndentText.exit82.i

2199:                                             ; preds = %2192, %2191
  %2200 = load i32, ptr %57, align 4
  %2201 = shl i32 %2200, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2175, i32 noundef %2201) #13
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %2199, %2192
  %2202 = phi ptr [ %2175, %2192 ], [ %.pre97.i, %2199 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2202, ptr noundef nonnull @.str.337, i32 noundef %.sroa.11.1.i, i32 noundef %.sroa.25.1.i, i64 noundef %2162) #13
  br label %show_scan_qual.exit783

2203:                                             ; preds = %thread-pre-split960
  %2204 = getelementptr i8, ptr %0, i64 232
  %.val762 = load ptr, ptr %2204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %2205 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2206 = trunc nuw i8 %2205 to i1
  %2207 = icmp ne ptr %.val762, null
  %or.cond.not.i906 = select i1 %2206, i1 %2207, i1 false
  br i1 %or.cond.not.i906, label %2208, label %show_material_info.exit

2208:                                             ; preds = %2203
  call void @tuplestore_get_stats(ptr noundef nonnull %.val762, ptr noundef nonnull %23, ptr noundef nonnull %24) #13
  %2209 = load ptr, ptr %23, align 8
  %2210 = load i64, ptr %24, align 8
  call fastcc void @show_storage_info(ptr noundef %2209, i64 noundef %2210, ptr noundef nonnull readonly %4)
  br label %show_material_info.exit

show_material_info.exit:                          ; preds = %2203, %2208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %show_scan_qual.exit783

2211:                                             ; preds = %thread-pre-split960
  %2212 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  call void @initStringInfo(ptr noundef nonnull %22) #13
  %2213 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %2214 = load i32, ptr %2213, align 4
  %2215 = icmp sgt i32 %2214, 1
  br i1 %2215, label %2219, label %2216

2216:                                             ; preds = %2211
  %2217 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2218 = trunc nuw i8 %2217 to i1
  br label %2219

2219:                                             ; preds = %2216, %2211
  %2220 = phi i1 [ true, %2211 ], [ %2218, %2216 ]
  %2221 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2222 = load ptr, ptr %2221, align 8
  %2223 = call ptr @set_deparse_context_plan(ptr noundef %2222, ptr noundef %2212, ptr noundef %1) #13
  %2224 = getelementptr inbounds nuw i8, ptr %2212, i64 128
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 4
  %.not.i907 = icmp eq ptr %2225, null
  br i1 %.not.i907, label %._crit_edge.i909, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %2219
  %2227 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2228 = load i32, ptr %2226, align 4
  %2229 = icmp sgt i32 %2228, 0
  br i1 %2229, label %.lr.ph101.i, label %._crit_edge.i909

._crit_edge.i909:                                 ; preds = %.lr.ph101.i, %.lr.ph.i908, %2219
  %2230 = load i32, ptr %163, align 8
  %.not85.i = icmp eq i32 %2230, 0
  br i1 %.not85.i, label %2244, label %2238

.lr.ph101.i:                                      ; preds = %.lr.ph.i908, %.lr.ph101.i
  %indvars.iv.i914 = phi i64 [ %indvars.iv.next.i915, %.lr.ph101.i ], [ 0, %.lr.ph.i908 ]
  %.0809799.i = phi ptr [ @.str.48, %.lr.ph101.i ], [ @.str.338, %.lr.ph.i908 ]
  %2231 = load ptr, ptr %2227, align 8
  %2232 = getelementptr inbounds nuw %union.ListCell, ptr %2231, i64 %indvars.iv.i914
  %2233 = load ptr, ptr %2232, align 8
  call void @appendStringInfoString(ptr noundef nonnull %22, ptr noundef nonnull %.0809799.i) #13
  %2234 = call ptr @deparse_expression(ptr noundef %2233, ptr noundef %2223, i1 noundef zeroext %2220, i1 noundef zeroext false) #13
  call void @appendStringInfoString(ptr noundef nonnull %22, ptr noundef %2234) #13
  %indvars.iv.next.i915 = add nuw nsw i64 %indvars.iv.i914, 1
  %2235 = load i32, ptr %2226, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = icmp slt i64 %indvars.iv.next.i915, %2236
  br i1 %2237, label %.lr.ph101.i, label %._crit_edge.i909

2238:                                             ; preds = %._crit_edge.i909
  %2239 = load ptr, ptr %22, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.339, ptr noundef null, ptr noundef %2239, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2240 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2241 = load i8, ptr %2240, align 1, !range !4, !noundef !5
  %2242 = trunc nuw i8 %2241 to i1
  %2243 = select i1 %2242, ptr @.str.14, ptr @.str.341
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.340, ptr noundef null, ptr noundef nonnull %2243, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %2280

2244:                                             ; preds = %._crit_edge.i909
  %2245 = load ptr, ptr %4, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2247 = load i32, ptr %2246, align 8
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2256, label %2249

2249:                                             ; preds = %2244
  %2250 = load ptr, ptr %2245, align 8
  %2251 = add i32 %2247, -1
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds i8, ptr %2250, i64 %2252
  %2254 = load i8, ptr %2253, align 1
  %2255 = icmp eq i8 %2254, 10
  br i1 %2255, label %2256, label %ExplainIndentText.exit.i912

2256:                                             ; preds = %2249, %2244
  %2257 = load i32, ptr %57, align 4
  %2258 = shl i32 %2257, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2245, i32 noundef %2258) #13
  %.pre.i913 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i912

ExplainIndentText.exit.i912:                      ; preds = %2256, %2249
  %2259 = phi ptr [ %2245, %2249 ], [ %.pre.i913, %2256 ]
  %2260 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2259, ptr noundef nonnull @.str.342, ptr noundef %2260) #13
  %2261 = load ptr, ptr %4, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2263 = load i32, ptr %2262, align 8
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2272, label %2265

2265:                                             ; preds = %ExplainIndentText.exit.i912
  %2266 = load ptr, ptr %2261, align 8
  %2267 = add i32 %2263, -1
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %2266, i64 %2268
  %2270 = load i8, ptr %2269, align 1
  %2271 = icmp eq i8 %2270, 10
  br i1 %2271, label %2272, label %ExplainIndentText.exit91.i

2272:                                             ; preds = %2265, %ExplainIndentText.exit.i912
  %2273 = load i32, ptr %57, align 4
  %2274 = shl i32 %2273, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2261, i32 noundef %2274) #13
  %.pre108.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit91.i

ExplainIndentText.exit91.i:                       ; preds = %2272, %2265
  %2275 = phi ptr [ %2261, %2265 ], [ %.pre108.i, %2272 ]
  %2276 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2277 = load i8, ptr %2276, align 1, !range !4, !noundef !5
  %2278 = trunc nuw i8 %2277 to i1
  %2279 = select i1 %2278, ptr @.str.14, ptr @.str.341
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2275, ptr noundef nonnull @.str.343, ptr noundef nonnull %2279) #13
  br label %2280

2280:                                             ; preds = %ExplainIndentText.exit91.i, %2238
  %2281 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %2281) #13
  %2282 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2283 = trunc nuw i8 %2282 to i1
  br i1 %2283, label %2284, label %show_memoize_info.exit

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2287 = load i64, ptr %2286, align 8
  %.not86.i = icmp eq i64 %2287, 0
  br i1 %.not86.i, label %2330, label %2288

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %2290 = load i64, ptr %2289, align 8
  %.not87.i = icmp eq i64 %2290, 0
  br i1 %.not87.i, label %2291, label %2294

2291:                                             ; preds = %2288
  %2292 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2293 = load i64, ptr %2292, align 8
  br label %2294

2294:                                             ; preds = %2291, %2288
  %.081.in.in.i = phi i64 [ %2293, %2291 ], [ %2290, %2288 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2295 = load i32, ptr %163, align 8
  %.not88.i = icmp eq i32 %2295, 0
  br i1 %.not88.i, label %2308, label %2296

2296:                                             ; preds = %2294
  %2297 = load i64, ptr %2285, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %2298 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2297) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  %2299 = load i64, ptr %2286, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %2300 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2299) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  %2301 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2302 = load i64, ptr %2301, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %2303 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2302) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  %2304 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2305 = load i64, ptr %2304, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %2306 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2305) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %2307 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %.081.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %2330

2308:                                             ; preds = %2294
  %2309 = load ptr, ptr %4, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2311 = load i32, ptr %2310, align 8
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2320, label %2313

2313:                                             ; preds = %2308
  %2314 = load ptr, ptr %2309, align 8
  %2315 = add i32 %2311, -1
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds i8, ptr %2314, i64 %2316
  %2318 = load i8, ptr %2317, align 1
  %2319 = icmp eq i8 %2318, 10
  br i1 %2319, label %2320, label %ExplainIndentText.exit92.i

2320:                                             ; preds = %2313, %2308
  %2321 = load i32, ptr %57, align 4
  %2322 = shl i32 %2321, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2309, i32 noundef %2322) #13
  %.pre109.i = load ptr, ptr %4, align 8
  %.pre110.i = load i64, ptr %2286, align 8
  br label %ExplainIndentText.exit92.i

ExplainIndentText.exit92.i:                       ; preds = %2320, %2313
  %2323 = phi i64 [ %2287, %2313 ], [ %.pre110.i, %2320 ]
  %2324 = phi ptr [ %2309, %2313 ], [ %.pre109.i, %2320 ]
  %2325 = load i64, ptr %2285, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2327 = load i64, ptr %2326, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2329 = load i64, ptr %2328, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2324, ptr noundef nonnull @.str.348, i64 noundef %2325, i64 noundef %2323, i64 noundef %2327, i64 noundef %2329, i64 noundef %.081.i) #13
  br label %2330

2330:                                             ; preds = %ExplainIndentText.exit92.i, %2296, %2284
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %2332 = load ptr, ptr %2331, align 8
  %2333 = icmp eq ptr %2332, null
  br i1 %2333, label %show_memoize_info.exit, label %.preheader.i911

.preheader.i911:                                  ; preds = %2330
  %2334 = load i32, ptr %2332, align 8
  %2335 = icmp sgt i32 %2334, 0
  br i1 %2335, label %.lr.ph103.i, label %show_memoize_info.exit

.lr.ph103.i:                                      ; preds = %.preheader.i911, %2391
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %2391 ], [ 0, %.preheader.i911 ]
  %2336 = phi ptr [ %2392, %2391 ], [ %2332, %.preheader.i911 ]
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2338 = getelementptr inbounds nuw [0 x %struct.MemoizeInstrumentation], ptr %2337, i64 0, i64 %indvars.iv105.i
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = load i64, ptr %2339, align 8
  %2341 = icmp eq i64 %2340, 0
  br i1 %2341, label %2391, label %2342

2342:                                             ; preds = %.lr.ph103.i
  %2343 = load ptr, ptr %55, align 8
  %.not89.i = icmp eq ptr %2343, null
  br i1 %.not89.i, label %2346, label %2344

2344:                                             ; preds = %2342
  %2345 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2345, ptr noundef nonnull %4)
  br label %2346

2346:                                             ; preds = %2344, %2342
  %2347 = getelementptr inbounds nuw i8, ptr %2338, i64 32
  %2348 = load i64, ptr %2347, align 8
  %2349 = add i64 %2348, 1023
  %2350 = lshr i64 %2349, 10
  %2351 = load i32, ptr %163, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %2375

2353:                                             ; preds = %2346
  %2354 = load ptr, ptr %4, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2356 = load i32, ptr %2355, align 8
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2365, label %2358

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %2354, align 8
  %2360 = add i32 %2356, -1
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, ptr %2359, i64 %2361
  %2363 = load i8, ptr %2362, align 1
  %2364 = icmp eq i8 %2363, 10
  br i1 %2364, label %2365, label %ExplainIndentText.exit93.i

2365:                                             ; preds = %2358, %2353
  %2366 = load i32, ptr %57, align 4
  %2367 = shl i32 %2366, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2354, i32 noundef %2367) #13
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit93.i

ExplainIndentText.exit93.i:                       ; preds = %2365, %2358
  %2368 = phi ptr [ %2354, %2358 ], [ %.pre111.i, %2365 ]
  %2369 = load i64, ptr %2338, align 8
  %2370 = load i64, ptr %2339, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2372 = load i64, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2338, i64 24
  %2374 = load i64, ptr %2373, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2368, ptr noundef nonnull @.str.348, i64 noundef %2369, i64 noundef %2370, i64 noundef %2372, i64 noundef %2374, i64 noundef %2350) #13
  br label %2387

2375:                                             ; preds = %2346
  %2376 = load i64, ptr %2338, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %2377 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2376) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  %2378 = load i64, ptr %2339, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %2379 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2378) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %2380 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2381 = load i64, ptr %2380, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %2382 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2381) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  %2383 = getelementptr inbounds nuw i8, ptr %2338, i64 24
  %2384 = load i64, ptr %2383, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %2385 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2384) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %2386 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2350) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %2387

2387:                                             ; preds = %2375, %ExplainIndentText.exit93.i
  %2388 = load ptr, ptr %55, align 8
  %.not90.i = icmp eq ptr %2388, null
  br i1 %.not90.i, label %2391, label %2389

2389:                                             ; preds = %2387
  %2390 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2390, ptr noundef nonnull %4)
  br label %2391

2391:                                             ; preds = %2389, %2387, %.lr.ph103.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %2392 = load ptr, ptr %2331, align 8
  %2393 = load i32, ptr %2392, align 8
  %2394 = sext i32 %2393 to i64
  %2395 = icmp slt i64 %indvars.iv.next106.i, %2394
  br i1 %2395, label %.lr.ph103.i, label %show_memoize_info.exit, !llvm.loop !20

show_memoize_info.exit:                           ; preds = %2391, %2280, %2330, %.preheader.i911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %show_scan_qual.exit783

2396:                                             ; preds = %thread-pre-split960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %2397 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2398 = trunc nuw i8 %2397 to i1
  br i1 %2398, label %2399, label %show_recursive_union_info.exit

2399:                                             ; preds = %2396
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2401 = load ptr, ptr %2400, align 8
  call void @tuplestore_get_stats(ptr noundef %2401, ptr noundef nonnull %9, ptr noundef nonnull %11) #13
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2403 = load ptr, ptr %2402, align 8
  call void @tuplestore_get_stats(ptr noundef %2403, ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %2404 = load i64, ptr %11, align 8
  %2405 = load i64, ptr %10, align 8
  %2406 = icmp sgt i64 %2404, %2405
  br i1 %2406, label %2407, label %._crit_edge.i916

._crit_edge.i916:                                 ; preds = %2399
  %.pre.i917 = load ptr, ptr %8, align 8
  br label %2409

2407:                                             ; preds = %2399
  %2408 = load ptr, ptr %9, align 8
  store ptr %2408, ptr %8, align 8
  br label %2409

2409:                                             ; preds = %2407, %._crit_edge.i916
  %2410 = phi ptr [ %.pre.i917, %._crit_edge.i916 ], [ %2408, %2407 ]
  %2411 = add i64 %2405, %2404
  store i64 %2411, ptr %10, align 8
  call fastcc void @show_storage_info(ptr noundef %2410, i64 noundef %2411, ptr noundef nonnull readonly %4)
  br label %show_recursive_union_info.exit

show_recursive_union_info.exit:                   ; preds = %2396, %2409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %show_scan_qual.exit783

show_scan_qual.exit783:                           ; preds = %1854, %1778, %867, %1895, %1674, %1388, %1336, %1284, %1194, %1153, %1080, %640, %ExplainIndentText.exit82.i, %ExplainIndentText.exit.i899, %2164, %.loopexit.i, %2133, %2132, %.preheader.i879, %1817, %1783, %.preheader.i870, %1733, %1684, %.sink.split.i831, %1231, %1228, %.preheader.i, %808, %show_scan_qual.exit787.thread, %724, %721, %show_scan_qual.exit833.thread, %1257, %show_scan_qual.exit827, %1203, %show_scan_qual.exit821, %1162, %show_scan_qual.exit811.thread, %1046, %1017, %1019, %thread-pre-split960, %show_upper_qual.exit887, %1904, %show_upper_qual.exit869, %1683, %show_hashagg_info.exit, %1612, %show_upper_qual.exit848, %1397, %show_upper_qual.exit842, %1345, %show_upper_qual.exit836, %1293, %show_scan_qual.exit813, %1089, %show_instrumentation_count.exit, %show_ctescan_info.exit, %show_scan_qual.exit781.thread, %708, %show_scan_qual.exit775, %649, %show_recursive_union_info.exit, %show_memoize_info.exit, %show_material_info.exit, %1859, %show_windowagg_info.exit, %show_table_func_scan_info.exit
  %2412 = load ptr, ptr %55, align 8
  %.not739 = icmp eq ptr %2412, null
  br i1 %.not739, label %.loopexit991, label %2413

2413:                                             ; preds = %show_scan_qual.exit783
  %2414 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %2415 = trunc nuw i8 %2414 to i1
  br i1 %2415, label %2416, label %.loopexit991

2416:                                             ; preds = %2413
  %2417 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2418 = trunc nuw i8 %2417 to i1
  br i1 %2418, label %2419, label %.loopexit991

2419:                                             ; preds = %2416
  %2420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2421 = load ptr, ptr %2420, align 8
  %.not740 = icmp eq ptr %2421, null
  br i1 %.not740, label %.loopexit991, label %.preheader990

.preheader990:                                    ; preds = %2419
  %2422 = load i32, ptr %2421, align 8
  %2423 = icmp sgt i32 %2422, 0
  br i1 %2423, label %.lr.ph1019, label %.loopexit991

.lr.ph1019:                                       ; preds = %.preheader990
  %2424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2425 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  br label %2426

2426:                                             ; preds = %.lr.ph1019, %2426
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1072, %2426 ]
  %2427 = trunc nuw nsw i64 %indvars.iv1071 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2427, ptr noundef nonnull %4)
  %2428 = load ptr, ptr %2424, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 304
  %2430 = load i32, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw [0 x %struct.JitInstrumentation], ptr %2425, i64 0, i64 %indvars.iv1071
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %4, i32 noundef %2430, ptr noundef %2431)
  call fastcc void @ExplainCloseWorker(i32 noundef %2427, ptr noundef nonnull %4)
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %2432 = load i32, ptr %2421, align 8
  %2433 = sext i32 %2432 to i64
  %2434 = icmp slt i64 %indvars.iv.next1072, %2433
  br i1 %2434, label %2426, label %.loopexit991, !llvm.loop !21

.loopexit991:                                     ; preds = %2426, %.preheader990, %2419, %2416, %2413, %show_scan_qual.exit783
  %2435 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %2436 = load i8, ptr %2435, align 1, !range !4, !noundef !5
  %2437 = trunc nuw i8 %2436 to i1
  br i1 %2437, label %2438, label %2442

2438:                                             ; preds = %.loopexit991
  %2439 = load ptr, ptr %350, align 8
  %.not741 = icmp eq ptr %2439, null
  br i1 %.not741, label %2442, label %2440

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 256
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2441)
  br label %2442

2442:                                             ; preds = %2440, %2438, %.loopexit991
  %2443 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2444 = load i8, ptr %2443, align 4, !range !4, !noundef !5
  %2445 = trunc nuw i8 %2444 to i1
  br i1 %2445, label %2446, label %2450

2446:                                             ; preds = %2442
  %2447 = load ptr, ptr %350, align 8
  %.not742 = icmp eq ptr %2447, null
  br i1 %.not742, label %2450, label %2448

2448:                                             ; preds = %2446
  %2449 = getelementptr inbounds nuw i8, ptr %2447, i64 384
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2449)
  br label %2450

2450:                                             ; preds = %2448, %2446, %2442
  %2451 = load ptr, ptr %55, align 8
  %.not743 = icmp eq ptr %2451, null
  br i1 %.not743, label %.thread968, label %2452

2452:                                             ; preds = %2450
  %2453 = load i8, ptr %2435, align 1, !range !4, !noundef !5
  %2454 = trunc nuw i8 %2453 to i1
  br i1 %2454, label %2458, label %2455

2455:                                             ; preds = %2452
  %2456 = load i8, ptr %2443, align 4, !range !4, !noundef !5
  %2457 = trunc nuw i8 %2456 to i1
  br i1 %2457, label %2458, label %.loopexit.thread

2458:                                             ; preds = %2455, %2452
  %2459 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2460 = trunc nuw i8 %2459 to i1
  br i1 %2460, label %2461, label %.loopexit.thread

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr %59, align 8
  %2463 = load i32, ptr %2462, align 8
  %2464 = icmp sgt i32 %2463, 0
  br i1 %2464, label %.lr.ph1022, label %.loopexit.thread

.lr.ph1022:                                       ; preds = %2461
  %2465 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  br label %2466

2466:                                             ; preds = %.lr.ph1022, %2484
  %2467 = phi i32 [ %2463, %.lr.ph1022 ], [ %2485, %2484 ]
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1075, %2484 ]
  %2468 = getelementptr inbounds nuw [0 x %struct.Instrumentation], ptr %2465, i64 0, i64 %indvars.iv1074
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 232
  %2470 = load double, ptr %2469, align 8
  %2471 = fcmp ugt double %2470, 0.000000e+00
  br i1 %2471, label %2472, label %2484

2472:                                             ; preds = %2466
  %2473 = trunc nuw nsw i64 %indvars.iv1074 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2473, ptr noundef %4)
  %2474 = load i8, ptr %2435, align 1, !range !4, !noundef !5
  %2475 = trunc nuw i8 %2474 to i1
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2472
  %2477 = getelementptr inbounds nuw i8, ptr %2468, i64 256
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2477)
  br label %2478

2478:                                             ; preds = %2476, %2472
  %2479 = load i8, ptr %2443, align 4, !range !4, !noundef !5
  %2480 = trunc nuw i8 %2479 to i1
  br i1 %2480, label %2481, label %2483

2481:                                             ; preds = %2478
  %2482 = getelementptr inbounds nuw i8, ptr %2468, i64 384
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2482)
  br label %2483

2483:                                             ; preds = %2481, %2478
  call fastcc void @ExplainCloseWorker(i32 noundef %2473, ptr noundef nonnull %4)
  %.pre1150 = load i32, ptr %2462, align 8
  br label %2484

2484:                                             ; preds = %2466, %2483
  %2485 = phi i32 [ %2467, %2466 ], [ %.pre1150, %2483 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %2486 = sext i32 %2485 to i64
  %2487 = icmp slt i64 %indvars.iv.next1075, %2486
  br i1 %2487, label %2466, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %2484
  %.pr967.pre = load ptr, ptr %55, align 8
  %.not744 = icmp eq ptr %.pr967.pre, null
  br i1 %.not744, label %.thread968, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2455, %2458, %2461, %.loopexit
  %.pr9671178 = phi ptr [ %.pr967.pre, %.loopexit ], [ %2451, %2461 ], [ %2451, %2458 ], [ %2451, %2455 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.358, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2488 = load i32, ptr %.pr9671178, align 8
  %2489 = icmp sgt i32 %2488, 0
  br i1 %2489, label %.lr.ph.i919, label %ExplainFlushWorkersState.exit

.lr.ph.i919:                                      ; preds = %.loopexit.thread
  %2490 = getelementptr inbounds nuw i8, ptr %.pr9671178, i64 8
  %2491 = getelementptr inbounds nuw i8, ptr %.pr9671178, i64 16
  br label %2492

2492:                                             ; preds = %2506, %.lr.ph.i919
  %2493 = phi i32 [ %2488, %.lr.ph.i919 ], [ %2507, %2506 ]
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i921, %2506 ]
  %2494 = load ptr, ptr %2490, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 %indvars.iv.i920
  %2496 = load i8, ptr %2495, align 1, !range !4, !noundef !5
  %2497 = trunc nuw i8 %2496 to i1
  br i1 %2497, label %2498, label %2506

2498:                                             ; preds = %2492
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.254, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2499 = load ptr, ptr %4, align 8
  %2500 = load ptr, ptr %2491, align 8
  %2501 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2500, i64 %indvars.iv.i920
  %2502 = load ptr, ptr %2501, align 8
  call void @appendStringInfoString(ptr noundef %2499, ptr noundef %2502) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.254, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2503 = load ptr, ptr %2491, align 8
  %2504 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2503, i64 %indvars.iv.i920
  %2505 = load ptr, ptr %2504, align 8
  call void @pfree(ptr noundef %2505) #13
  %.pre.i922 = load i32, ptr %.pr9671178, align 8
  br label %2506

2506:                                             ; preds = %2498, %2492
  %2507 = phi i32 [ %2493, %2492 ], [ %.pre.i922, %2498 ]
  %indvars.iv.next.i921 = add nuw nsw i64 %indvars.iv.i920, 1
  %2508 = sext i32 %2507 to i64
  %2509 = icmp slt i64 %indvars.iv.next.i921, %2508
  br i1 %2509, label %2492, label %ExplainFlushWorkersState.exit, !llvm.loop !23

ExplainFlushWorkersState.exit:                    ; preds = %2506, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.358, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2510 = getelementptr inbounds nuw i8, ptr %.pr9671178, i64 8
  %2511 = load ptr, ptr %2510, align 8
  call void @pfree(ptr noundef %2511) #13
  %2512 = getelementptr inbounds nuw i8, ptr %.pr9671178, i64 16
  %2513 = load ptr, ptr %2512, align 8
  call void @pfree(ptr noundef %2513) #13
  %2514 = getelementptr inbounds nuw i8, ptr %.pr9671178, i64 24
  %2515 = load ptr, ptr %2514, align 8
  call void @pfree(ptr noundef %2515) #13
  call void @pfree(ptr noundef nonnull %.pr9671178) #13
  br label %.thread968

.thread968:                                       ; preds = %2450, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %56, ptr %55, align 8
  %2516 = load i32, ptr %54, align 4
  switch i32 %2516, label %ExplainMissingMembers.exit [
    i32 333, label %2517
    i32 334, label %2533
  ]

2517:                                             ; preds = %.thread968
  %2518 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2519 = load i32, ptr %2518, align 8
  %2520 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %2521 = load ptr, ptr %2520, align 8
  %.not.i923 = icmp eq ptr %2521, null
  br i1 %.not.i923, label %list_length.exit924, label %2522

2522:                                             ; preds = %2517
  %2523 = getelementptr inbounds nuw i8, ptr %2521, i64 4
  %2524 = load i32, ptr %2523, align 4
  br label %list_length.exit924

list_length.exit924:                              ; preds = %2517, %2522
  %2525 = phi i32 [ %2524, %2522 ], [ 0, %2517 ]
  %2526 = icmp slt i32 %2519, %2525
  br i1 %2526, label %2529, label %2527

2527:                                             ; preds = %list_length.exit924
  %2528 = load i32, ptr %163, align 8
  %.not.i925 = icmp eq i32 %2528, 0
  br i1 %.not.i925, label %ExplainMissingMembers.exit, label %2529

2529:                                             ; preds = %2527, %list_length.exit924
  %2530 = sub i32 %2525, %2519
  %2531 = sext i32 %2530 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %2532 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2531) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %ExplainMissingMembers.exit

2533:                                             ; preds = %.thread968
  %2534 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2535 = load i32, ptr %2534, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %2537 = load ptr, ptr %2536, align 8
  %.not.i926 = icmp eq ptr %2537, null
  br i1 %.not.i926, label %list_length.exit927, label %2538

2538:                                             ; preds = %2533
  %2539 = getelementptr inbounds nuw i8, ptr %2537, i64 4
  %2540 = load i32, ptr %2539, align 4
  br label %list_length.exit927

list_length.exit927:                              ; preds = %2533, %2538
  %2541 = phi i32 [ %2540, %2538 ], [ 0, %2533 ]
  %2542 = icmp slt i32 %2535, %2541
  br i1 %2542, label %2545, label %2543

2543:                                             ; preds = %list_length.exit927
  %2544 = load i32, ptr %163, align 8
  %.not.i928 = icmp eq i32 %2544, 0
  br i1 %.not.i928, label %ExplainMissingMembers.exit, label %2545

2545:                                             ; preds = %2543, %list_length.exit927
  %2546 = sub i32 %2541, %2535
  %2547 = sext i32 %2546 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %2548 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2547) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2545, %2543, %2529, %2527, %.thread968
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2550 = load ptr, ptr %2549, align 8
  %.not745 = icmp eq ptr %2550, null
  br i1 %.not745, label %2551, label %2568

2551:                                             ; preds = %ExplainMissingMembers.exit
  %2552 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2553 = load ptr, ptr %2552, align 8
  %.not746 = icmp eq ptr %2553, null
  br i1 %.not746, label %2554, label %2568

2554:                                             ; preds = %2551
  %2555 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2556 = load ptr, ptr %2555, align 8
  %.not747 = icmp eq ptr %2556, null
  br i1 %.not747, label %2557, label %2568

2557:                                             ; preds = %2554
  %2558 = load i32, ptr %54, align 4
  switch i32 %2558, label %2559 [
    i32 333, label %2568
    i32 334, label %2568
    i32 336, label %2568
    i32 337, label %2568
    i32 346, label %2568
  ]

2559:                                             ; preds = %2557
  %2560 = load i32, ptr %0, align 4
  %2561 = icmp eq i32 %2560, 418
  br i1 %2561, label %2562, label %2565

2562:                                             ; preds = %2559
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2564 = load ptr, ptr %2563, align 8
  %.not748 = icmp eq ptr %2564, null
  br i1 %.not748, label %2565, label %2568

2565:                                             ; preds = %2559, %2562
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2567 = load ptr, ptr %2566, align 8
  %.not984 = icmp eq ptr %2567, null
  br i1 %.not984, label %ExplainSubPlans.exit, label %2568

2568:                                             ; preds = %2565, %2562, %2557, %2557, %2557, %2557, %2557, %2554, %2551, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.231, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2569 = call ptr @lcons(ptr noundef nonnull %54, ptr noundef %1) #13
  %.pre1152 = load ptr, ptr %2549, align 8
  %.not749 = icmp eq ptr %.pre1152, null
  br i1 %.not749, label %ExplainSubPlans.exit, label %.preheader989

.preheader989:                                    ; preds = %2568
  %2570 = getelementptr inbounds nuw i8, ptr %.pre1152, i64 4
  %2571 = load i32, ptr %2570, align 4
  %.not.i9311023 = icmp sgt i32 %2571, 0
  br i1 %.not.i9311023, label %.lr.ph1026, label %ExplainSubPlans.exit

.lr.ph1026:                                       ; preds = %.preheader989
  %2572 = getelementptr inbounds nuw i8, ptr %.pre1152, i64 16
  %2573 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2574

2574:                                             ; preds = %.lr.ph1026, %2594
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1078, %2594 ]
  %.0.i9301025 = phi ptr [ %2569, %.lr.ph1026 ], [ %.1.i932, %2594 ]
  %2575 = load ptr, ptr %2572, align 8
  %2576 = getelementptr inbounds nuw %union.ListCell, ptr %2575, i64 %indvars.iv1077
  %2577 = load ptr, ptr %2576, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2579 = load ptr, ptr %2578, align 8
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 24
  %2581 = load i32, ptr %2580, align 8
  %2582 = load ptr, ptr %2573, align 8
  %2583 = call zeroext i1 @bms_is_member(i32 noundef %2581, ptr noundef %2582) #13
  br i1 %2583, label %2594, label %2584

2584:                                             ; preds = %2574
  %2585 = load ptr, ptr %2573, align 8
  %2586 = load i32, ptr %2580, align 8
  %2587 = call ptr @bms_add_member(ptr noundef %2585, i32 noundef %2586) #13
  store ptr %2587, ptr %2573, align 8
  %2588 = call ptr @lcons(ptr noundef nonnull %2579, ptr noundef %.0.i9301025) #13
  %2589 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2590 = load ptr, ptr %2589, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2579, i64 32
  %2592 = load ptr, ptr %2591, align 8
  call fastcc void @ExplainNode(ptr noundef %2590, ptr noundef %2588, ptr noundef nonnull @.str.232, ptr noundef %2592, ptr noundef nonnull %4)
  %2593 = call ptr @list_delete_first(ptr noundef %2588) #13
  br label %2594

2594:                                             ; preds = %2584, %2574
  %.1.i932 = phi ptr [ %2593, %2584 ], [ %.0.i9301025, %2574 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %2595 = load i32, ptr %2570, align 4
  %2596 = sext i32 %2595 to i64
  %.not.i931 = icmp slt i64 %indvars.iv.next1078, %2596
  br i1 %.not.i931, label %2574, label %ExplainSubPlans.exit, !llvm.loop !24

ExplainSubPlans.exit:                             ; preds = %2594, %2565, %.preheader989, %2568
  %.01182 = phi ptr [ %2569, %.preheader989 ], [ %2569, %2568 ], [ %1, %2565 ], [ %2569, %2594 ]
  %2597 = phi i1 [ true, %.preheader989 ], [ true, %2568 ], [ false, %2565 ], [ true, %2594 ]
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2599 = load ptr, ptr %2598, align 8
  %.not750 = icmp eq ptr %2599, null
  br i1 %.not750, label %2601, label %2600

2600:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2599, ptr noundef %.01182, ptr noundef nonnull @.str.233, ptr noundef null, ptr noundef nonnull %4)
  br label %2601

2601:                                             ; preds = %2600, %ExplainSubPlans.exit
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2603 = load ptr, ptr %2602, align 8
  %.not751 = icmp eq ptr %2603, null
  br i1 %.not751, label %2605, label %2604

2604:                                             ; preds = %2601
  call fastcc void @ExplainNode(ptr noundef nonnull %2603, ptr noundef %.01182, ptr noundef nonnull @.str.179, ptr noundef null, ptr noundef nonnull %4)
  br label %2605

2605:                                             ; preds = %2604, %2601
  %2606 = load i32, ptr %54, align 4
  switch i32 %2606, label %ExplainMemberNodes.exit [
    i32 333, label %2607
    i32 334, label %2615
    i32 336, label %2623
    i32 337, label %2631
    i32 346, label %2639
    i32 354, label %2642
  ]

2607:                                             ; preds = %2605
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2611 = load i32, ptr %2610, align 8
  %2612 = icmp sgt i32 %2611, 0
  br i1 %2612, label %.lr.ph1043.preheader, label %ExplainMemberNodes.exit

.lr.ph1043.preheader:                             ; preds = %2607
  %wide.trip.count1099 = zext nneg i32 %2611 to i64
  br label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph1043.preheader, %.lr.ph1043
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph1043.preheader ], [ %indvars.iv.next1097, %.lr.ph1043 ]
  %2613 = getelementptr inbounds nuw ptr, ptr %2609, i64 %indvars.iv1096
  %2614 = load ptr, ptr %2613, align 8
  call fastcc void @ExplainNode(ptr noundef %2614, ptr noundef %.01182, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %ExplainMemberNodes.exit, label %.lr.ph1043, !llvm.loop !25

2615:                                             ; preds = %2605
  %2616 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2619 = load i32, ptr %2618, align 8
  %2620 = icmp sgt i32 %2619, 0
  br i1 %2620, label %.lr.ph1040.preheader, label %ExplainMemberNodes.exit

.lr.ph1040.preheader:                             ; preds = %2615
  %wide.trip.count1094 = zext nneg i32 %2619 to i64
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %.lr.ph1040
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1092, %.lr.ph1040 ]
  %2621 = getelementptr inbounds nuw ptr, ptr %2617, i64 %indvars.iv1091
  %2622 = load ptr, ptr %2621, align 8
  call fastcc void @ExplainNode(ptr noundef %2622, ptr noundef %.01182, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %ExplainMemberNodes.exit, label %.lr.ph1040, !llvm.loop !25

2623:                                             ; preds = %2605
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2627 = load i32, ptr %2626, align 8
  %2628 = icmp sgt i32 %2627, 0
  br i1 %2628, label %.lr.ph1037.preheader, label %ExplainMemberNodes.exit

.lr.ph1037.preheader:                             ; preds = %2623
  %wide.trip.count1089 = zext nneg i32 %2627 to i64
  br label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph1037.preheader, %.lr.ph1037
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1037.preheader ], [ %indvars.iv.next1087, %.lr.ph1037 ]
  %2629 = getelementptr inbounds nuw ptr, ptr %2625, i64 %indvars.iv1086
  %2630 = load ptr, ptr %2629, align 8
  call fastcc void @ExplainNode(ptr noundef %2630, ptr noundef %.01182, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %ExplainMemberNodes.exit, label %.lr.ph1037, !llvm.loop !25

2631:                                             ; preds = %2605
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2633 = load ptr, ptr %2632, align 8
  %2634 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2635 = load i32, ptr %2634, align 8
  %2636 = icmp sgt i32 %2635, 0
  br i1 %2636, label %.lr.ph1034.preheader, label %ExplainMemberNodes.exit

.lr.ph1034.preheader:                             ; preds = %2631
  %wide.trip.count = zext nneg i32 %2635 to i64
  br label %.lr.ph1034

.lr.ph1034:                                       ; preds = %.lr.ph1034.preheader, %.lr.ph1034
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1034.preheader ], [ %indvars.iv.next1084, %.lr.ph1034 ]
  %2637 = getelementptr inbounds nuw ptr, ptr %2633, i64 %indvars.iv1083
  %2638 = load ptr, ptr %2637, align 8
  call fastcc void @ExplainNode(ptr noundef %2638, ptr noundef %.01182, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1034, !llvm.loop !25

2639:                                             ; preds = %2605
  %2640 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2641 = load ptr, ptr %2640, align 8
  call fastcc void @ExplainNode(ptr noundef %2641, ptr noundef %.01182, ptr noundef nonnull @.str.234, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2642:                                             ; preds = %2605
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2644 = load ptr, ptr %2643, align 8
  %.not.i951 = icmp eq ptr %2644, null
  br i1 %.not.i951, label %ExplainMemberNodes.exit, label %.lr.ph1028

.lr.ph1028:                                       ; preds = %2642
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 4
  %2646 = load i32, ptr %2645, align 4
  %.fr = freeze i32 %2646
  %.not.i940 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i940, ptr @.str.362, ptr @.str.361
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 4
  %2648 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2649 = icmp sgt i32 %.fr, 0
  br i1 %2649, label %.lr.ph1031, label %ExplainMemberNodes.exit

.lr.ph1031:                                       ; preds = %.lr.ph1028, %.lr.ph1031
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %.lr.ph1031 ], [ 0, %.lr.ph1028 ]
  %2650 = load ptr, ptr %2648, align 8
  %2651 = getelementptr inbounds nuw %union.ListCell, ptr %2650, i64 %indvars.iv1080
  %2652 = load ptr, ptr %2651, align 8
  call fastcc void @ExplainNode(ptr noundef %2652, ptr noundef %.01182, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2653 = load i32, ptr %2647, align 4
  %2654 = sext i32 %2653 to i64
  %2655 = icmp slt i64 %indvars.iv.next1081, %2654
  br i1 %2655, label %.lr.ph1031, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1031, %.lr.ph1034, %.lr.ph1037, %.lr.ph1040, %.lr.ph1043, %2642, %.lr.ph1028, %2631, %2623, %2615, %2607, %2605, %2639
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2657 = load ptr, ptr %2656, align 8
  %.not752 = icmp eq ptr %2657, null
  br i1 %.not752, label %ExplainSubPlans.exit950, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 4
  %2659 = load i32, ptr %2658, align 4
  %.not.i9471044 = icmp sgt i32 %2659, 0
  br i1 %.not.i9471044, label %.lr.ph1047, label %ExplainSubPlans.exit950

.lr.ph1047:                                       ; preds = %.preheader
  %2660 = getelementptr inbounds nuw i8, ptr %2657, i64 16
  %2661 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2662

2662:                                             ; preds = %.lr.ph1047, %2682
  %indvars.iv1101 = phi i64 [ 0, %.lr.ph1047 ], [ %indvars.iv.next1102, %2682 ]
  %.0.i9461046 = phi ptr [ %.01182, %.lr.ph1047 ], [ %.1.i949, %2682 ]
  %2663 = load ptr, ptr %2660, align 8
  %2664 = getelementptr inbounds nuw %union.ListCell, ptr %2663, i64 %indvars.iv1101
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 24
  %2669 = load i32, ptr %2668, align 8
  %2670 = load ptr, ptr %2661, align 8
  %2671 = call zeroext i1 @bms_is_member(i32 noundef %2669, ptr noundef %2670) #13
  br i1 %2671, label %2682, label %2672

2672:                                             ; preds = %2662
  %2673 = load ptr, ptr %2661, align 8
  %2674 = load i32, ptr %2668, align 8
  %2675 = call ptr @bms_add_member(ptr noundef %2673, i32 noundef %2674) #13
  store ptr %2675, ptr %2661, align 8
  %2676 = call ptr @lcons(ptr noundef nonnull %2667, ptr noundef %.0.i9461046) #13
  %2677 = getelementptr inbounds nuw i8, ptr %2665, i64 16
  %2678 = load ptr, ptr %2677, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %2667, i64 32
  %2680 = load ptr, ptr %2679, align 8
  call fastcc void @ExplainNode(ptr noundef %2678, ptr noundef %2676, ptr noundef nonnull @.str.235, ptr noundef %2680, ptr noundef nonnull %4)
  %2681 = call ptr @list_delete_first(ptr noundef %2676) #13
  br label %2682

2682:                                             ; preds = %2672, %2662
  %.1.i949 = phi ptr [ %2681, %2672 ], [ %.0.i9461046, %2662 ]
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %2683 = load i32, ptr %2658, align 4
  %2684 = sext i32 %2683 to i64
  %.not.i947 = icmp slt i64 %indvars.iv.next1102, %2684
  br i1 %.not.i947, label %2662, label %ExplainSubPlans.exit950, !llvm.loop !24

ExplainSubPlans.exit950:                          ; preds = %2682, %.preheader, %ExplainMemberNodes.exit
  br i1 %2597, label %2685, label %2687

2685:                                             ; preds = %ExplainSubPlans.exit950
  %2686 = call ptr @list_delete_first(ptr noundef %.01182) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.231, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2687

2687:                                             ; preds = %2685, %ExplainSubPlans.exit950
  %2688 = load i32, ptr %163, align 8
  %2689 = icmp eq i32 %2688, 0
  br i1 %2689, label %2690, label %2691

2690:                                             ; preds = %2687
  store i32 %58, ptr %57, align 4
  br label %2691

2691:                                             ; preds = %2690, %2687
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.164, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2) #13
  call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @report_triggers(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %80, %79 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.Trigger, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Instrumentation, ptr %20, i64 %indvars.iv
  tail call void @InstrEndLoop(ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %79, label %25

25:                                               ; preds = %16
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.88, ptr noundef null, i1 noundef zeroext true, ptr noundef %2)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %31 = load i32, ptr %30, align 4
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @get_constraint_name(i32 noundef %31) #13
  br label %34

34:                                               ; preds = %32, %25
  %.0 = phi ptr [ %33, %32 ], [ null, %25 ]
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq ptr %.0, null
  %or.cond = select i1 %39, i1 true, i1 %40
  %41 = load ptr, ptr %2, align 8
  br i1 %or.cond, label %42, label %.thread

.thread:                                          ; preds = %37
  tail call void @appendStringInfoString(ptr noundef %41, ptr noundef nonnull @.str.88) #13
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %41, ptr noundef nonnull @.str.89, ptr noundef %44) #13
  br i1 %40, label %47, label %45

45:                                               ; preds = %.thread, %42
  %46 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef nonnull @.str.90, ptr noundef nonnull %.0) #13
  br label %47

47:                                               ; preds = %45, %42
  br i1 %1, label %48, label %50

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %49, ptr noundef nonnull @.str.91, ptr noundef nonnull %29) #13
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %2, align 8
  br i1 %52, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 1.000000e+03
  %58 = load double, ptr %22, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef nonnull @.str.92, double noundef %57, double noundef %58) #13
  br label %76

59:                                               ; preds = %50
  %60 = load double, ptr %22, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef nonnull @.str.93, double noundef %60) #13
  br label %76

61:                                               ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.94, ptr noundef null, ptr noundef %63, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  %.not52 = icmp eq ptr %.0, null
  br i1 %.not52, label %65, label %64

64:                                               ; preds = %61
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.95, ptr noundef null, ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %65

65:                                               ; preds = %64, %61
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.96, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  %66 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, 1.000000e+03
  %72 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %71) #13
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.41, ptr noundef %72, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  tail call void @pfree(ptr noundef %72) #13
  br label %73

73:                                               ; preds = %68, %65
  %74 = load double, ptr %22, align 8
  %75 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %74) #13
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.97, ptr noundef null, ptr noundef %75, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  tail call void @pfree(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %54, %59, %73
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %78, label %77

77:                                               ; preds = %76
  tail call void @pfree(ptr noundef nonnull %.0) #13
  br label %78

78:                                               ; preds = %77, %76
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.88, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %79

79:                                               ; preds = %16, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %16, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %79, %.preheader, %3, %6
  ret void
}

declare void @InstrJitAgg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainPrintJIT(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %168, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66, i1 noundef zeroext true, ptr noundef %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %118

23:                                               ; preds = %8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %30 = add i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %ExplainIndentText.exit

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %37, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %24, i32 noundef %38) #13
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %28, %35
  %39 = phi ptr [ %24, %28 ], [ %.pre, %35 ]
  tail call void @appendStringInfoString(ptr noundef %39, ptr noundef nonnull @.str.67) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %43) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %ExplainIndentText.exit
  %50 = load ptr, ptr %45, align 8
  %51 = add i32 %47, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %56, label %ExplainIndentText.exit66

56:                                               ; preds = %49, %ExplainIndentText.exit
  %57 = load i32, ptr %40, align 4
  %58 = shl i32 %57, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %45, i32 noundef %58) #13
  %.pre72 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit66

ExplainIndentText.exit66:                         ; preds = %49, %56
  %59 = phi ptr [ %45, %49 ], [ %.pre72, %56 ]
  %60 = and i32 %1, 4
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, ptr @.str.58, ptr @.str.57
  %62 = and i32 %1, 2
  %.not63 = icmp eq i32 %62, 0
  %63 = select i1 %.not63, ptr @.str.58, ptr @.str.57
  %64 = and i32 %1, 8
  %.not64 = icmp eq i32 %64, 0
  %65 = select i1 %.not64, ptr @.str.58, ptr @.str.57
  %66 = and i32 %1, 16
  %.not65 = icmp eq i32 %66, 0
  %67 = select i1 %.not65, ptr @.str.58, ptr @.str.57
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %59, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %61, ptr noundef nonnull @.str.71, ptr noundef nonnull %63, ptr noundef nonnull @.str.72, ptr noundef nonnull %65, ptr noundef nonnull @.str.73, ptr noundef nonnull %67) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %115

71:                                               ; preds = %ExplainIndentText.exit66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %76, align 8
  %82 = add i32 %78, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %ExplainIndentText.exit67

87:                                               ; preds = %80, %75
  %88 = load i32, ptr %40, align 4
  %89 = shl i32 %88, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %76, i32 noundef %89) #13
  %.pre73 = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit67

ExplainIndentText.exit67:                         ; preds = %80, %87
  %90 = phi ptr [ %76, %80 ], [ %.pre73, %87 ]
  %91 = load i64, ptr %9, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+09
  %94 = fmul double %93, 1.000000e+03
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+09
  %99 = fmul double %98, 1.000000e+03
  %100 = load i64, ptr %11, align 8
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+09
  %103 = fmul double %102, 1.000000e+03
  %104 = load i64, ptr %14, align 8
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+09
  %107 = fmul double %106, 1.000000e+03
  %108 = load i64, ptr %17, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+09
  %111 = fmul double %110, 1.000000e+03
  %112 = sitofp i64 %19 to double
  %113 = fdiv double %112, 1.000000e+09
  %114 = fmul double %113, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %90, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, double noundef %94, ptr noundef nonnull @.str.76, double noundef %99, ptr noundef nonnull @.str.70, double noundef %103, ptr noundef nonnull @.str.71, double noundef %107, ptr noundef nonnull @.str.77, double noundef %111, ptr noundef nonnull @.str.78, double noundef %114) #13
  br label %115

115:                                              ; preds = %ExplainIndentText.exit67, %71, %ExplainIndentText.exit66
  %116 = load i32, ptr %40, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %40, align 4
  br label %167

118:                                              ; preds = %8
  %119 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %119) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79, i1 noundef zeroext true, ptr noundef nonnull %0)
  %121 = and i32 %1, 4
  %.not68 = icmp eq i32 %121, 0
  %122 = select i1 %.not68, ptr @.str.58, ptr @.str.57
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef nonnull %122, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  %123 = and i32 %1, 2
  %.not69 = icmp eq i32 %123, 0
  %124 = select i1 %.not69, ptr @.str.58, ptr @.str.57
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef nonnull %124, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  %125 = and i32 %1, 8
  %.not70 = icmp eq i32 %125, 0
  %126 = select i1 %.not70, ptr @.str.58, ptr @.str.57
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef nonnull %126, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  %127 = and i32 %1, 16
  %.not71 = icmp eq i32 %127, 0
  %128 = select i1 %.not71, ptr @.str.58, ptr @.str.57
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef nonnull %128, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.79, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %130 = load i8, ptr %129, align 1, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %167

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.80, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, i1 noundef zeroext true, ptr noundef nonnull %0)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = sitofp i64 %138 to double
  %140 = fdiv double %139, 1.000000e+09
  %141 = fmul double %140, 1.000000e+03
  %142 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %141) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41, ptr noundef %142, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %142) #13
  %143 = load i64, ptr %9, align 8
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+09
  %146 = fmul double %145, 1.000000e+03
  %147 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %146) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.41, ptr noundef %147, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %147) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.75, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  %148 = load i64, ptr %11, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %149, 1.000000e+09
  %151 = fmul double %150, 1.000000e+03
  %152 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %151) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.41, ptr noundef %152, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %152) #13
  %153 = load i64, ptr %14, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+09
  %156 = fmul double %155, 1.000000e+03
  %157 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %156) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.41, ptr noundef %157, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %157) #13
  %158 = load i64, ptr %17, align 8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+09
  %161 = fmul double %160, 1.000000e+03
  %162 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %161) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.41, ptr noundef %162, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %162) #13
  %163 = sitofp i64 %19 to double
  %164 = fdiv double %163, 1.000000e+09
  %165 = fmul double %164, 1.000000e+03
  %166 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 3, double noundef %165) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.41, ptr noundef %166, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @pfree(ptr noundef %166) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.80, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %167

167:                                              ; preds = %118, %132, %136, %115
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.66, ptr nonnull poison, i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %168

168:                                              ; preds = %3, %167
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExplainQueryText(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef readonly %0)
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
  %11 = tail call ptr @BuildParamLogString(ptr noundef nonnull %1, ptr noundef null, i32 noundef %2) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef readonly %0)
  br label %15

15:                                               ; preds = %10, %12, %14, %3, %5
  ret void
}

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyList(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.thread93 [
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
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %ExplainIndentText.exit

18:                                               ; preds = %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %7, i32 noundef %21) #13
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %11, %18
  %22 = phi ptr [ %7, %11 ], [ %.pre, %18 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef nonnull @.str.47, ptr noundef %0) #13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %ExplainIndentText.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph121, label %._crit_edge117

._crit_edge117:                                   ; preds = %32, %.lr.ph116, %ExplainIndentText.exit
  %27 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %27, i8 noundef signext 10) #13
  br label %.thread93

.lr.ph121:                                        ; preds = %.lr.ph116, %32
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %32 ], [ 0, %.lr.ph116 ]
  %.069115119 = phi i1 [ false, %32 ], [ true, %.lr.ph116 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv128
  br i1 %.069115119, label %32, label %30

30:                                               ; preds = %.lr.ph121
  %31 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %31, ptr noundef nonnull @.str.48) #13
  br label %32

32:                                               ; preds = %30, %.lr.ph121
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %29, align 8
  tail call void @appendStringInfoString(ptr noundef %33, ptr noundef %34) #13
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next129, %36
  br i1 %37, label %.lr.ph121, label %._crit_edge117

38:                                               ; preds = %3
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %39, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph113, label %._crit_edge110

._crit_edge110:                                   ; preds = %.lr.ph113, %.lr.ph109, %38
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br label %.thread93

.lr.ph113:                                        ; preds = %.lr.ph109, %.lr.ph113
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph113 ], [ 0, %.lr.ph109 ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %44, i64 %indvars.iv125
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %41, align 4
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 2
  tail call void @appendStringInfoSpaces(ptr noundef %46, i32 noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %50, ptr noundef nonnull @.str.49) #13
  %51 = load ptr, ptr %45, align 8
  %52 = tail call ptr @escape_xml(ptr noundef %51) #13
  %53 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %53, ptr noundef %52) #13
  tail call void @pfree(ptr noundef %52) #13
  %54 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %54, ptr noundef nonnull @.str.50) #13
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next126, %56
  br i1 %57, label %.lr.ph113, label %._crit_edge110

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
  tail call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 44) #13
  br label %ExplainJSONLineEnding.exit

65:                                               ; preds = %58
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %63, %65
  %66 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %66, i8 noundef signext 10) #13
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %69, 1
  tail call void @appendStringInfoSpaces(ptr noundef %67, i32 noundef %70) #13
  %71 = load ptr, ptr %2, align 8
  tail call void @escape_json(ptr noundef %71, ptr noundef %0) #13
  %72 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %72, ptr noundef nonnull @.str.51) #13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %ExplainJSONLineEnding.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph106, label %._crit_edge

._crit_edge:                                      ; preds = %82, %.lr.ph102, %ExplainJSONLineEnding.exit
  %77 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %77, i8 noundef signext 93) #13
  br label %.thread93

.lr.ph106:                                        ; preds = %.lr.ph102, %82
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %82 ], [ 0, %.lr.ph102 ]
  %.170101104 = phi i1 [ false, %82 ], [ true, %.lr.ph102 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %78, i64 %indvars.iv123
  br i1 %.170101104, label %82, label %80

80:                                               ; preds = %.lr.ph106
  %81 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %81, ptr noundef nonnull @.str.48) #13
  br label %82

82:                                               ; preds = %80, %.lr.ph106
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %79, align 8
  tail call void @escape_json(ptr noundef %83, ptr noundef %84) #13
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %85 = load i32, ptr %73, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next124, %86
  br i1 %87, label %.lr.ph106, label %._crit_edge

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
  tail call void @appendStringInfoChar(ptr noundef %96, i8 noundef signext 10) #13
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 1
  tail call void @appendStringInfoSpaces(ptr noundef %97, i32 noundef %100) #13
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %94, %95
  %101 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %101, ptr noundef nonnull @.str.47, ptr noundef %0) #13
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %ExplainYAMLLineStarting.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %105 = load i32, ptr %102, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph99, label %.thread93

.lr.ph99:                                         ; preds = %.lr.ph, %.lr.ph99
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph99 ], [ 0, %.lr.ph ]
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw %union.ListCell, ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %109, i8 noundef signext 10) #13
  %110 = load ptr, ptr %2, align 8
  %111 = load i32, ptr %104, align 4
  %112 = shl i32 %111, 1
  %113 = add i32 %112, 2
  tail call void @appendStringInfoSpaces(ptr noundef %110, i32 noundef %113) #13
  %114 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %114, ptr noundef nonnull @.str.52) #13
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %108, align 8
  tail call void @escape_json(ptr noundef %115, ptr noundef %116) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %102, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph99, label %.thread93

.thread93:                                        ; preds = %.lr.ph99, %ExplainYAMLLineStarting.exit, %.lr.ph, %._crit_edge, %._crit_edge110, %._crit_edge117, %3
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainXMLTag(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 6) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp samesign ult i32 %1, 4
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 1
  tail call void @appendStringInfoSpaces(ptr noundef %6, i32 noundef %9) #13
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 60) #13
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 60, ptr %21, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %32, i8 noundef signext 47) #13
  br label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 47, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
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
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.395, i32 %54, i64 66)
  %.not48 = icmp eq ptr %memchr, null
  %spec.select = select i1 %.not48, i8 45, i8 %52
  tail call void @appendStringInfoChar(ptr noundef %53, i8 noundef signext %spec.select) #13
  %55 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %56 = load i8, ptr %55, align 1
  %.not44 = icmp eq i8 %56, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %50
  %57 = and i32 %1, 2
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %59, ptr noundef nonnull @.str.396) #13
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %61, i8 noundef signext 62) #13
  br label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %61, align 8
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 62, ptr %71, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %81, i8 noundef signext 10) #13
  br label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %81, align 8
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 10, ptr %91, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %87, %88, %79
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @escape_xml(ptr noundef) local_unnamed_addr #4

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyListNested(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
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
  tail call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 44) #13
  br label %ExplainJSONLineEnding.exit

14:                                               ; preds = %7
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %12, %14
  %15 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 10) #13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 1
  tail call void @appendStringInfoSpaces(ptr noundef %16, i32 noundef %19) #13
  %20 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %ExplainJSONLineEnding.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph58, label %._crit_edge54

._crit_edge54:                                    ; preds = %30, %.lr.ph53, %ExplainJSONLineEnding.exit
  %25 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %25, i8 noundef signext 93) #13
  br label %65

.lr.ph58:                                         ; preds = %.lr.ph53, %30
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %30 ], [ 0, %.lr.ph53 ]
  %.0325256 = phi i1 [ false, %30 ], [ true, %.lr.ph53 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv59
  br i1 %.0325256, label %30, label %28

28:                                               ; preds = %.lr.ph58
  %29 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %29, ptr noundef nonnull @.str.48) #13
  br label %30

30:                                               ; preds = %28, %.lr.ph58
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %27, align 8
  tail call void @escape_json(ptr noundef %31, ptr noundef %32) #13
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %33 = load i32, ptr %21, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next60, %34
  br i1 %35, label %.lr.ph58, label %._crit_edge54

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
  tail call void @appendStringInfoChar(ptr noundef %44, i8 noundef signext 10) #13
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 1
  tail call void @appendStringInfoSpaces(ptr noundef %45, i32 noundef %48) #13
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %42, %43
  %49 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %49, ptr noundef nonnull @.str.53) #13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ExplainYAMLLineStarting.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph50, label %._crit_edge

._crit_edge:                                      ; preds = %59, %.lr.ph, %ExplainYAMLLineStarting.exit
  %54 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext 93) #13
  br label %65

.lr.ph50:                                         ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %.1334549 = phi i1 [ false, %59 ], [ true, %.lr.ph ]
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %55, i64 %indvars.iv
  br i1 %.1334549, label %59, label %57

57:                                               ; preds = %.lr.ph50
  %58 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %58, ptr noundef nonnull @.str.48) #13
  br label %59

59:                                               ; preds = %57, %.lr.ph50
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %56, align 8
  tail call void @escape_json(ptr noundef %60, ptr noundef %61) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %50, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph50, label %._crit_edge

65:                                               ; preds = %3, %._crit_edge54, %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8
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
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %ExplainIndentText.exit

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %9, i32 noundef %23) #13
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %13, %20
  %.not = icmp eq ptr %1, null
  %24 = load ptr, ptr %4, align 8
  br i1 %.not, label %26, label %25

25:                                               ; preds = %ExplainIndentText.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef nonnull @.str.393, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #13
  br label %70

26:                                               ; preds = %ExplainIndentText.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef nonnull @.str.394, ptr noundef %0, ptr noundef %2) #13
  br label %70

27:                                               ; preds = %5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 1
  tail call void @appendStringInfoSpaces(ptr noundef %28, i32 noundef %31) #13
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
  %32 = tail call ptr @escape_xml(ptr noundef %2) #13
  %33 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %33, ptr noundef %32) #13
  tail call void @pfree(ptr noundef %32) #13
  tail call fastcc void @ExplainXMLTag(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4)
  %34 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoChar(ptr noundef %34, i8 noundef signext 10) #13
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
  tail call void @appendStringInfoChar(ptr noundef %41, i8 noundef signext 44) #13
  br label %ExplainJSONLineEnding.exit

42:                                               ; preds = %35
  store i32 1, ptr %.val4.i, align 8
  br label %ExplainJSONLineEnding.exit

ExplainJSONLineEnding.exit:                       ; preds = %40, %42
  %43 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoChar(ptr noundef %43, i8 noundef signext 10) #13
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 1
  tail call void @appendStringInfoSpaces(ptr noundef %44, i32 noundef %47) #13
  %48 = load ptr, ptr %4, align 8
  tail call void @escape_json(ptr noundef %48, ptr noundef %0) #13
  %49 = load ptr, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %49, ptr noundef nonnull @.str.59) #13
  %50 = load ptr, ptr %4, align 8
  br i1 %3, label %51, label %52

51:                                               ; preds = %ExplainJSONLineEnding.exit
  tail call void @appendStringInfoString(ptr noundef %50, ptr noundef %2) #13
  br label %70

52:                                               ; preds = %ExplainJSONLineEnding.exit
  tail call void @escape_json(ptr noundef %50, ptr noundef %2) #13
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
  tail call void @appendStringInfoChar(ptr noundef %61, i8 noundef signext 10) #13
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 1
  tail call void @appendStringInfoSpaces(ptr noundef %62, i32 noundef %65) #13
  br label %ExplainYAMLLineStarting.exit

ExplainYAMLLineStarting.exit:                     ; preds = %59, %60
  %66 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %66, ptr noundef nonnull @.str.47, ptr noundef %0) #13
  %67 = load ptr, ptr %4, align 8
  br i1 %3, label %68, label %69

68:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @appendStringInfoString(ptr noundef %67, ptr noundef %2) #13
  br label %70

69:                                               ; preds = %ExplainYAMLLineStarting.exit
  tail call void @escape_json(ptr noundef %67, ptr noundef %2) #13
  br label %70

70:                                               ; preds = %68, %69, %51, %52, %25, %26, %27, %5
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyUInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %2) #13
  call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExplainPropertyBool(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = select i1 %1, ptr @.str.57, ptr @.str.58
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

declare ptr @lcons_int(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serializeAnalyzeReceive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.BufferUsage, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %20 = load i64, ptr %7, align 8
  %.neg = mul i64 %20, -1000000000
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg53 = sub i64 %.neg, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %.pre = load ptr, ptr %13, align 8
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi ptr [ %.pre, %18 ], [ %14, %2 ]
  %.sroa.015.0.neg54 = phi i64 [ %.neg53, %18 ], [ undef, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, %10
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8
  %.not51 = icmp eq i32 %34, %12
  br i1 %.not51, label %serialize_prepare_info.exit, label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %35
  call void @pfree(ptr noundef nonnull %37) #13
  br label %39

39:                                               ; preds = %38, %35
  store ptr null, ptr %36, align 8
  store ptr %10, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %12, ptr %40, align 8
  %41 = icmp slt i32 %12, 1
  br i1 %41, label %serialize_prepare_info.exit, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %12 to i64
  %44 = mul nuw nsw i64 %43, 48
  %45 = call ptr @palloc0(i64 noundef %44) #13
  store ptr %45, ptr %36, align 8
  %invariant.gep.i = getelementptr i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %47

47:                                               ; preds = %67, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %67 ]
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %52
  %53 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %54 = load i8, ptr %46, align 8
  switch i8 %54, label %61 [
    i8 0, label %55
    i8 1, label %58
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %57 = load i32, ptr %56, align 4
  call void @getTypeOutputInfo(i32 noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  br label %67

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %60 = load i32, ptr %59, align 4
  call void @getTypeBinaryOutputInfo(i32 noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %67

61:                                               ; preds = %47
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 50856066) #13
  %64 = load i8, ptr %46, align 8
  %65 = sext i8 %64 to i32
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.397, i32 noundef %65) #13
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 5708, ptr noundef nonnull @__func__.serialize_prepare_info) #13
  unreachable

67:                                               ; preds = %58, %55
  %.sink28.i = phi ptr [ %5, %58 ], [ %4, %55 ]
  %68 = load i32, ptr %.sink28.i, align 4
  call void @fmgr_info(i32 noundef %68, ptr noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not.i, label %serialize_prepare_info.exit, label %47, !llvm.loop !28

serialize_prepare_info.exit:                      ; preds = %67, %39, %32
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %slot_getallattrs.exit

75:                                               ; preds = %serialize_prepare_info.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %70) #13
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %serialize_prepare_info.exit, %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %77, ptr @CurrentMemoryContext, align 8
  call void @pq_beginmessage_reuse(ptr noundef nonnull %11, i8 noundef signext 68) #13
  %79 = trunc i32 %12 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %11, i32 noundef 2) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  %81 = load ptr, ptr %11, align 8, !alias.scope !29
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load i32, ptr %82, align 8, !alias.scope !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i16 %80, ptr %85, align 1, !noalias !29
  %86 = add i32 %83, 2
  store i32 %86, ptr %82, align 8, !alias.scope !29
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %102

._crit_edge.loopexit:                             ; preds = %140
  %.pre56 = load i32, ptr %82, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %slot_getallattrs.exit
  %92 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ %86, %slot_getallattrs.exit ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %97 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %97) #13
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 13
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %141, label %152

102:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %89, align 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  call void @enlargeStringInfo(ptr noundef nonnull %11, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %113 = load ptr, ptr %11, align 8, !alias.scope !32
  %114 = load i32, ptr %82, align 8, !alias.scope !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i32 -1, ptr %116, align 1, !noalias !32
  %117 = add i32 %114, 4
  store i32 %117, ptr %82, align 8, !alias.scope !32
  br label %140

118:                                              ; preds = %102
  %119 = load i8, ptr %91, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = call ptr @OutputFunctionCall(ptr noundef %104, i64 noundef %107) #13
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #14
  %124 = trunc i64 %123 to i32
  call void @pq_sendcountedtext(ptr noundef nonnull %11, ptr noundef nonnull %122, i32 noundef %124) #13
  br label %140

125:                                              ; preds = %118
  %126 = call ptr @SendFunctionCall(ptr noundef %104, i64 noundef %107) #13
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 2
  %129 = add nsw i32 %128, -4
  call void @enlargeStringInfo(ptr noundef nonnull %11, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %130 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %129)
  %131 = load ptr, ptr %11, align 8, !alias.scope !35
  %132 = load i32, ptr %82, align 8, !alias.scope !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i32 %130, ptr %134, align 1, !noalias !35
  %135 = add i32 %132, 4
  store i32 %135, ptr %82, align 8, !alias.scope !35
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %137 = load i32, ptr %126, align 4
  %138 = lshr i32 %137, 2
  %139 = add nsw i32 %138, -4
  call void @pq_sendbytes(ptr noundef nonnull %11, ptr noundef nonnull %136, i32 noundef %139) #13
  br label %140

140:                                              ; preds = %121, %125, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %102, !llvm.loop !38

141:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %143 = load i64, ptr %3, align 8
  %144 = mul i64 %143, 1000000000
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %146, %.sroa.015.0.neg54
  %150 = add i64 %149, %144
  %151 = add i64 %150, %148
  store i64 %151, ptr %147, align 8
  %.pre57 = load ptr, ptr %13, align 8
  br label %152

152:                                              ; preds = %141, %._crit_edge
  %153 = phi ptr [ %.pre57, %141 ], [ %98, %._crit_edge ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 11
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @BufferUsageAccumDiff(ptr noundef nonnull %158, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %8) #13
  br label %159

159:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @serializeAnalyzeStartup(ptr noundef initializes((80, 88)) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 2, label %8
    i32 1, label %.sink.split
  ]

8:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %3
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.398, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @initStringInfo(ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serializeAnalyzeShutdown(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @MemoryContextDelete(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serializeAnalyzeDestroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @get_explain_guc_options(ptr noundef) local_unnamed_addr #4

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @initStringInfo(ptr noundef) local_unnamed_addr #4

declare void @InstrEndLoop(ptr noundef) local_unnamed_addr #4

declare ptr @get_constraint_name(i32 noundef) local_unnamed_addr #4

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainIndexScanDetails(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @explain_get_index_name_hook, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread.i, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(i32 noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %explain_get_index_name.exit

.thread.i:                                        ; preds = %5, %3
  %8 = tail call ptr @get_rel_name(i32 noundef %0) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %explain_get_index_name.exit

10:                                               ; preds = %.thread.i
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.253, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 4019, ptr noundef nonnull @__func__.explain_get_index_name) #13
  unreachable

explain_get_index_name.exit:                      ; preds = %5, %.thread.i
  %.1.i = phi ptr [ %8, %.thread.i ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %explain_get_index_name.exit
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %19, ptr noundef nonnull @.str.248) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @quote_identifier(ptr noundef nonnull %.1.i) #13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef nonnull @.str.249, ptr noundef %22) #13
  br label %24

23:                                               ; preds = %explain_get_index_name.exit
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.251, ptr @.str.105
  %switch.selectcmp10 = icmp eq i32 %1, -1
  %switch.select11 = select i1 %switch.selectcmp10, ptr @.str.250, ptr %switch.select
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.252, ptr noundef null, ptr noundef nonnull %switch.select11, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.178, ptr noundef null, ptr noundef nonnull %.1.i, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #4

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
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i64 %10
  br i1 %13, label %34, label %17

17:                                               ; preds = %2
  tail call void @initStringInfo(ptr noundef %16) #13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %18, i64 %10
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %ExplainOpenSetAsideGroup.exit [
    i32 3, label %.sink.split.sink.split.i
    i32 1, label %.sink.split.i
    i32 2, label %.sink.split.sink.split.i
  ]

.sink.split.sink.split.i:                         ; preds = %17, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lcons_int(i32 noundef 0, ptr noundef %23) #13
  store ptr %24, ptr %22, align 8
  %.pr.pre = load i32, ptr %20, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %17
  %.pr = phi i32 [ %.pr.pre, %.sink.split.sink.split.i ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %ExplainOpenSetAsideGroup.exit

ExplainOpenSetAsideGroup.exit:                    ; preds = %17, %.sink.split.i
  %28 = phi i32 [ %21, %17 ], [ %.pr, %.sink.split.i ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %ExplainOpenSetAsideGroup.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %10) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.255, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %31

31:                                               ; preds = %29, %ExplainOpenSetAsideGroup.exit
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  store i8 1, ptr %33, align 1
  br label %ExplainRestoreGroup.exit

34:                                               ; preds = %2
  store ptr %16, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %ExplainRestoreGroup.exit [
    i32 3, label %.sink.split.sink.split.i27
    i32 1, label %.sink.split.i28
    i32 2, label %.sink.split.sink.split.i27
  ]

.sink.split.sink.split.i27:                       ; preds = %34, %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lcons_int(i32 noundef %40, ptr noundef %42) #13
  store ptr %43, ptr %41, align 8
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %.sink.split.sink.split.i27, %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %ExplainRestoreGroup.exit

ExplainRestoreGroup.exit:                         ; preds = %.sink.split.i28, %34, %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %ExplainRestoreGroup.exit
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ExplainIndentText.exit, label %59

ExplainIndentText.exit:                           ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %51, i32 noundef %57) #13
  %58 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %58, ptr noundef nonnull @.str.256, i32 noundef %0) #13
  br label %59

59:                                               ; preds = %ExplainIndentText.exit, %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
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
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %ExplainSaveGroup.exit [
    i32 3, label %25
    i32 1, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -2
  store i32 %14, ptr %12, align 4
  br label %ExplainSaveGroup.exitthread-pre-split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val14.i = load ptr, ptr %21, align 8
  %22 = load i32, ptr %.val14.i, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = tail call ptr @list_delete_first(ptr noundef %23) #13
  store ptr %24, ptr %19, align 8
  br label %ExplainSaveGroup.exitthread-pre-split

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -2
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val.i = load ptr, ptr %31, align 8
  %32 = load i32, ptr %.val.i, align 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = tail call ptr @list_delete_first(ptr noundef %33) #13
  store ptr %34, ptr %29, align 8
  br label %ExplainSaveGroup.exitthread-pre-split

ExplainSaveGroup.exitthread-pre-split:            ; preds = %25, %15, %11
  %.pr = load i32, ptr %9, align 8
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
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %49, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
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
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 2
  %.0.in.v = select i1 %12, i64 248, i64 240
  %.0.in = getelementptr inbounds nuw i8, ptr %10, i64 %.0.in.v
  %.0 = load double, ptr %.0.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %.0, 0.000000e+00
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %22, label %.sink.split

.sink.split:                                      ; preds = %16, %11
  %19 = fcmp ogt double %14, 0.000000e+00
  %20 = fdiv double %.0, %14
  %.sink18 = select i1 %19, double %20, double 0.000000e+00
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18) #13
  tail call fastcc void @ExplainProperty(ptr noundef %0, ptr noundef null, ptr noundef %21, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  tail call void @pfree(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %.sink.split, %16, %4, %8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_expression(ptr noundef %0, ptr noundef %1, ptr %.8.val, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @set_deparse_context_plan(ptr noundef %7, ptr noundef %.8.val, ptr noundef %2) #13
  %9 = tail call ptr @deparse_expression(ptr noundef %0, ptr noundef %8, i1 noundef zeroext %3, i1 noundef zeroext false) #13
  tail call fastcc void @ExplainProperty(ptr noundef %1, ptr noundef null, ptr noundef %9, i1 noundef zeroext false, ptr noundef readonly %4)
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #4

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #4

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_wal_usage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %1, align 8
  br i1 %9, label %11, label %64

11:                                               ; preds = %2
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %20, %17, %13, %11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8
  %31 = add i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %ExplainIndentText.exit

36:                                               ; preds = %29, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %25, i32 noundef %39) #13
  %.pre = load ptr, ptr %0, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %29, %36
  %40 = phi ptr [ %25, %29 ], [ %.pre, %36 ]
  tail call void @appendStringInfoString(ptr noundef %40, ptr noundef nonnull @.str.349) #13
  %41 = load i64, ptr %1, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %ExplainIndentText.exit
  %44 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %44, ptr noundef nonnull @.str.350, i64 noundef %41) #13
  br label %45

45:                                               ; preds = %43, %ExplainIndentText.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %50, ptr noundef nonnull @.str.351, i64 noundef %47) #13
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %.not31 = icmp eq i64 %53, 0
  br i1 %.not31, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %55, ptr noundef nonnull @.str.352, i64 noundef %53) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %61, ptr noundef nonnull @.str.353, i64 noundef %58) #13
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %0, align 8
  tail call void @appendStringInfoChar(ptr noundef %63, i8 noundef signext 10) #13
  br label %75

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %10) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.354, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %67) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.355, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %70) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.356, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %74 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %73) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.357, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef nonnull readonly %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %75

75:                                               ; preds = %20, %62, %64
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ExplainTargetRel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val59 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %union.ListCell, ptr %.val59, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val60 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %union.ListCell, ptr %.val60, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %3
  %.054 = phi ptr [ %21, %17 ], [ %15, %3 ]
  %23 = load i32, ptr %0, align 4
  switch i32 %23, label %list_length.exit.thread [
    i32 338, label %24
    i32 339, label %24
    i32 340, label %24
    i32 341, label %24
    i32 343, label %24
    i32 344, label %24
    i32 345, label %24
    i32 353, label %24
    i32 354, label %24
    i32 332, label %24
    i32 347, label %35
    i32 349, label %58
    i32 352, label %74
    i32 350, label %68
    i32 351, label %71
  ]

24:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @get_rel_name(i32 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %list_length.exit.thread

31:                                               ; preds = %24
  %32 = load i32, ptr %25, align 4
  %33 = tail call i32 @get_rel_namespace(i32 noundef %32) #13
  %34 = tail call ptr @get_namespace_name_or_temp(i32 noundef %33) #13
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
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %list_length.exit.thread

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @get_func_name(i32 noundef %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %list_length.exit.thread

55:                                               ; preds = %48
  %56 = tail call i32 @get_func_namespace(i32 noundef %50) #13
  %57 = tail call ptr @get_namespace_name_or_temp(i32 noundef %56) #13
  br label %list_length.exit.thread

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %64 [
    i32 0, label %list_length.exit.thread
    i32 1, label %63
  ]

63:                                               ; preds = %58
  br label %list_length.exit.thread

64:                                               ; preds = %58
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %61, align 4
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.240, i32 noundef %66) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 4443, ptr noundef nonnull @__func__.ExplainTargetRel) #13
  unreachable

68:                                               ; preds = %22
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %70 = load ptr, ptr %69, align 8
  br label %list_length.exit.thread

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %73 = load ptr, ptr %72, align 8
  br label %list_length.exit.thread

74:                                               ; preds = %22
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %76 = load ptr, ptr %75, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %35, %63, %58, %list_length.exit, %48, %55, %41, %24, %31, %22, %74, %71, %68
  %77 = phi i1 [ false, %22 ], [ true, %74 ], [ true, %68 ], [ true, %71 ], [ true, %31 ], [ true, %24 ], [ true, %41 ], [ true, %55 ], [ true, %48 ], [ true, %list_length.exit ], [ true, %58 ], [ true, %63 ], [ true, %35 ]
  %.053 = phi ptr [ null, %22 ], [ @.str.242, %74 ], [ @.str.242, %68 ], [ @.str.243, %71 ], [ @.str.236, %31 ], [ @.str.236, %24 ], [ @.str.237, %41 ], [ @.str.237, %55 ], [ @.str.237, %48 ], [ @.str.237, %list_length.exit ], [ @.str.241, %58 ], [ @.str.241, %63 ], [ @.str.237, %35 ]
  %.150 = phi ptr [ null, %22 ], [ null, %74 ], [ null, %68 ], [ null, %71 ], [ %34, %31 ], [ null, %24 ], [ null, %41 ], [ %57, %55 ], [ null, %48 ], [ null, %list_length.exit ], [ null, %58 ], [ null, %63 ], [ null, %35 ]
  %.0 = phi ptr [ null, %22 ], [ %76, %74 ], [ %70, %68 ], [ %73, %71 ], [ %27, %31 ], [ %27, %24 ], [ null, %41 ], [ %51, %55 ], [ %51, %48 ], [ null, %list_length.exit ], [ @.str.238, %58 ], [ @.str.239, %63 ], [ null, %35 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %list_length.exit.thread
  %82 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %82, ptr noundef nonnull @.str.244) #13
  %.not56 = icmp eq ptr %.150, null
  br i1 %.not56, label %83, label %86

83:                                               ; preds = %81
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %93, label %.thread

.thread:                                          ; preds = %83
  %84 = load ptr, ptr %2, align 8
  %85 = tail call ptr @quote_identifier(ptr noundef nonnull %.0) #13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %84, ptr noundef nonnull @.str.194, ptr noundef %85) #13
  br label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = tail call ptr @quote_identifier(ptr noundef nonnull %.150) #13
  %89 = tail call ptr @quote_identifier(ptr noundef %.0) #13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %87, ptr noundef nonnull @.str.245, ptr noundef %88, ptr noundef %89) #13
  %90 = icmp eq ptr %.0, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %.thread, %86
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.054, ptr noundef nonnull dereferenceable(1) %.0) #14
  %.not58 = icmp eq i32 %92, 0
  br i1 %.not58, label %102, label %93

93:                                               ; preds = %83, %91, %86
  %94 = load ptr, ptr %2, align 8
  %95 = tail call ptr @quote_identifier(ptr noundef %.054) #13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %94, ptr noundef nonnull @.str.194, ptr noundef %95) #13
  br label %102

96:                                               ; preds = %list_length.exit.thread
  %97 = icmp ne ptr %.0, null
  %or.cond = select i1 %77, i1 %97, i1 false
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %96
  tail call fastcc void @ExplainProperty(ptr noundef %.053, ptr noundef null, ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %99

99:                                               ; preds = %98, %96
  %.not = icmp eq ptr %.150, null
  br i1 %.not, label %101, label %100

100:                                              ; preds = %99
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.246, ptr noundef null, ptr noundef nonnull %.150, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %101

101:                                              ; preds = %100, %99
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.247, ptr noundef null, ptr noundef %.054, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  br label %102

102:                                              ; preds = %91, %93, %101
  ret void
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #4

declare ptr @get_namespace_name_or_temp(i32 noundef) local_unnamed_addr #4

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #4

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #4

declare i32 @get_func_namespace(i32 noundef) local_unnamed_addr #4

declare ptr @set_deparse_context_plan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #4

declare void @tuplestore_get_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_storage_info(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = add i64 %1, 1023
  %6 = sdiv i64 %5, 1024
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  tail call fastcc void @ExplainProperty(ptr noundef nonnull @.str.268, ptr noundef null, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %6) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.86, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull readonly %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %18 = add i32 %14, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %ExplainIndentText.exit

23:                                               ; preds = %16, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 1
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %12, i32 noundef %26) #13
  %.pre = load ptr, ptr %2, align 8
  br label %ExplainIndentText.exit

ExplainIndentText.exit:                           ; preds = %16, %23
  %27 = phi ptr [ %12, %16 ], [ %.pre, %23 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %27, ptr noundef nonnull @.str.270, ptr noundef %0, i64 noundef %6) #13
  br label %28

28:                                               ; preds = %ExplainIndentText.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_sort_group_keys(ptr %.8.val, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %102, label %13

13:                                               ; preds = %9
  call void @initStringInfo(ptr noundef nonnull %11) #13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @set_deparse_context_plan(ptr noundef %15, ptr noundef %.8.val, ptr noundef %7) #13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %24 = phi i1 [ true, %13 ], [ %23, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %.not43 = icmp eq ptr %4, null
  %26 = sext i32 %2 to i64
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %41 ], [ 0, %.lr.ph ]
  %.015.us = phi ptr [ %37, %41 ], [ null, %.lr.ph ]
  %.03814.us = phi ptr [ %.1.us, %41 ], [ null, %.lr.ph ]
  %27 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv35
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %25, align 8
  %30 = call ptr @get_tle_by_resno(ptr noundef %29, i16 noundef signext %28) #13
  %.not.us = icmp eq ptr %30, null
  br i1 %.not.us, label %.split.us, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @deparse_expression(ptr noundef %33, ptr noundef %16, i1 noundef zeroext %24, i1 noundef zeroext true) #13
  call void @resetStringInfo(ptr noundef nonnull %11) #13
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %34) #13
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @pstrdup(ptr noundef %35) #13
  %37 = call ptr @lappend(ptr noundef %.015.us, ptr noundef %36) #13
  %38 = icmp slt i64 %indvars.iv35, %26
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call ptr @lappend(ptr noundef %.03814.us, ptr noundef %34) #13
  br label %41

41:                                               ; preds = %39, %31
  %.1.us = phi ptr [ %40, %39 ], [ %.03814.us, %31 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %.015 = phi ptr [ %95, %99 ], [ null, %.lr.ph ]
  %.03814 = phi ptr [ %.1, %99 ], [ null, %.lr.ph ]
  %42 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %25, align 8
  %45 = call ptr @get_tle_by_resno(ptr noundef %44, i16 noundef signext %43) #13
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i16 [ %28, %.lr.ph.split.us ], [ %43, %.lr.ph.split ]
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %46)
  %47 = sext i16 %.us-phi to i32
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.278, i32 noundef %47) #13
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2941, ptr noundef nonnull @__func__.show_sort_group_keys) #13
  unreachable

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @deparse_expression(ptr noundef %51, ptr noundef %16, i1 noundef zeroext %24, i1 noundef zeroext true) #13
  call void @resetStringInfo(ptr noundef nonnull %11) #13
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %52) #13
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  %61 = call i32 @exprType(ptr noundef %53) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13
  store i8 0, ptr %10, align 1
  %62 = call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 6) #13
  %.not31.i = icmp eq i32 %57, 0
  br i1 %.not31.i, label %73, label %63

63:                                               ; preds = %49
  %64 = call i32 @get_typcollation(i32 noundef %61) #13
  %.not32.i = icmp eq i32 %57, %64
  br i1 %.not32.i, label %73, label %65

65:                                               ; preds = %63
  %66 = call ptr @get_collation_name(i32 noundef %57) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.281, i32 noundef %57) #13
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2992, ptr noundef nonnull @__func__.show_sortorder_options) #13
  unreachable

71:                                               ; preds = %65
  %72 = call ptr @quote_identifier(ptr noundef nonnull %66) #13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.282, ptr noundef %72) #13
  br label %73

73:                                               ; preds = %71, %63, %49
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %55, %75
  br i1 %76, label %.thread.i, label %77

.thread.i:                                        ; preds = %73
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.283) #13
  store i8 1, ptr %10, align 1
  %.not34.i = xor i1 %60, true
  br label %91

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %79 = load i32, ptr %78, align 4
  %.not33.i = icmp eq i32 %55, %79
  br i1 %.not33.i, label %89, label %80

80:                                               ; preds = %77
  %81 = call ptr @get_opname(i32 noundef %55) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %84)
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.284, i32 noundef %55) #13
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 3007, ptr noundef nonnull @__func__.show_sortorder_options) #13
  unreachable

86:                                               ; preds = %80
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.285, ptr noundef nonnull %81) #13
  %87 = call i32 @get_equality_op_for_ordering_op(i32 noundef %55, ptr noundef nonnull %10) #13
  %.pre.i = load i8, ptr %10, align 1, !range !4
  %88 = trunc nuw i8 %.pre.i to i1
  br label %89

89:                                               ; preds = %86, %77
  %90 = phi i1 [ false, %77 ], [ %88, %86 ]
  %.not.i = xor i1 %60, true
  %or.cond.i = select i1 %.not.i, i1 true, i1 %90
  br i1 %or.cond.i, label %91, label %.sink.split.i

91:                                               ; preds = %89, %.thread.i
  %.not36.i = phi i1 [ %.not34.i, %.thread.i ], [ %.not.i, %89 ]
  %92 = phi i1 [ true, %.thread.i ], [ %90, %89 ]
  %or.cond4.i = select i1 %.not36.i, i1 %92, i1 false
  br i1 %or.cond4.i, label %.sink.split.i, label %show_sortorder_options.exit

.sink.split.i:                                    ; preds = %91, %89
  %.str.287.sink.i = phi ptr [ @.str.286, %89 ], [ @.str.287, %91 ]
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull %.str.287.sink.i) #13
  br label %show_sortorder_options.exit

show_sortorder_options.exit:                      ; preds = %91, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @pstrdup(ptr noundef %93) #13
  %95 = call ptr @lappend(ptr noundef %.015, ptr noundef %94) #13
  %96 = icmp slt i64 %indvars.iv, %26
  br i1 %96, label %97, label %99

97:                                               ; preds = %show_sortorder_options.exit
  %98 = call ptr @lappend(ptr noundef %.03814, ptr noundef %52) #13
  br label %99

99:                                               ; preds = %97, %show_sortorder_options.exit
  %.1 = phi ptr [ %98, %97 ], [ %.03814, %show_sortorder_options.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %99, %41
  %.038.lcssa = phi ptr [ %.1.us, %41 ], [ %.1, %99 ]
  %.0.lcssa = phi ptr [ %37, %41 ], [ %95, %99 ]
  call void @ExplainPropertyList(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef %8)
  %100 = icmp sgt i32 %2, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge
  call void @ExplainPropertyList(ptr noundef nonnull @.str.280, ptr noundef %.038.lcssa, ptr noundef %8)
  br label %102

102:                                              ; preds = %._crit_edge, %101, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_grouping_set_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
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
  %spec.select = select i1 %switch, ptr @.str.274, ptr @.str.275
  %spec.select74 = select i1 %switch, ptr @.str.273, ptr @.str.271
  tail call void @ExplainOpenGroup(ptr noundef nonnull @.str.276, ptr noundef null, i1 noundef zeroext true, ptr noundef %6)
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
  tail call fastcc void @show_sort_group_keys(ptr %.val, ptr noundef nonnull @.str.277, i32 noundef %19, i32 noundef 0, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %5, ptr noundef %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %17, %31, %7
  tail call void @ExplainOpenGroup(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select, i1 noundef zeroext false, ptr noundef %6)
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i32, ptr %36, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph112, label %._crit_edge97

._crit_edge97:                                    ; preds = %71, %.lr.ph96, %35
  tail call void @ExplainCloseGroup(ptr noundef nonnull %spec.select, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %6)
  br i1 %.not, label %83, label %75

.lr.ph112:                                        ; preds = %.lr.ph96, %71
  %indvars.iv102111 = phi i64 [ %indvars.iv.next103, %71 ], [ 0, %.lr.ph96 ]
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv102111
  %44 = load ptr, ptr %43, align 8
  %.not70 = icmp eq ptr %44, null
  br i1 %.not70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph112
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph92, label %._crit_edge.thread

._crit_edge:                                      ; preds = %60
  %.not72 = icmp eq ptr %64, null
  br i1 %.not72, label %._crit_edge.thread, label %.split

.split:                                           ; preds = %._crit_edge
  tail call void @ExplainPropertyListNested(ptr noundef nonnull %spec.select74, ptr noundef nonnull %64, ptr noundef %6)
  br label %71

.lr.ph92:                                         ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %.0618291 = phi ptr [ %64, %60 ], [ null, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %13, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %38, align 8
  %56 = tail call ptr @get_tle_by_resno(ptr noundef %55, i16 noundef signext %54) #13
  %.not73 = icmp eq ptr %56, null
  br i1 %.not73, label %.split87, label %60

.split87:                                         ; preds = %.lr.ph92
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %57)
  %58 = sext i16 %54 to i32
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.278, i32 noundef %58) #13
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 2862, ptr noundef nonnull @__func__.show_grouping_set_keys) #13
  unreachable

60:                                               ; preds = %.lr.ph92
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @deparse_expression(ptr noundef %62, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext true) #13
  %64 = tail call ptr @lappend(ptr noundef %.0618291, ptr noundef %63) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %45, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph92, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph, %.lr.ph112, %._crit_edge
  %68 = load i32, ptr %39, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.split62

.split62:                                         ; preds = %._crit_edge.thread
  tail call void @ExplainPropertyListNested(ptr noundef nonnull %spec.select74, ptr noundef null, ptr noundef nonnull %6)
  br label %71

70:                                               ; preds = %._crit_edge.thread
  tail call fastcc void @ExplainProperty(ptr noundef nonnull %spec.select74, ptr noundef null, ptr noundef nonnull @.str.279, i1 noundef zeroext false, ptr noundef nonnull readonly %6)
  br label %71

71:                                               ; preds = %.split, %.split62, %70
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102111, 1
  %72 = load i32, ptr %36, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next103, %73
  br i1 %74, label %.lr.ph112, label %._crit_edge97

75:                                               ; preds = %._crit_edge97
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %79, %75, %._crit_edge97
  tail call void @ExplainCloseGroup(ptr noundef nonnull @.str.276, ptr poison, i1 noundef zeroext true, ptr noundef %6)
  ret void
}

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @exprType(ptr noundef) local_unnamed_addr #4

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #4

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #4

declare ptr @get_opname(i32 noundef) local_unnamed_addr #4

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @tuplesort_method_name(i32 noundef) local_unnamed_addr #4

declare ptr @tuplesort_space_type_name(i32 noundef) local_unnamed_addr #4

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
  br label %18

14:                                               ; preds = %25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %82

18:                                               ; preds = %4, %25
  %.07079 = phi ptr [ null, %4 ], [ %.1, %25 ]
  %.07178 = phi i32 [ 0, %4 ], [ %26, %25 ]
  %19 = shl nuw nsw i32 1, %.07178
  %20 = load i32, ptr %13, align 8
  %21 = and i32 %20, %19
  %.not73 = icmp eq i32 %21, 0
  br i1 %.not73, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @tuplesort_method_name(i32 noundef %19) #13
  %24 = tail call ptr @lappend(ptr noundef %.07079, ptr noundef %23) #13
  br label %25

25:                                               ; preds = %22, %18
  %.1 = phi ptr [ %24, %22 ], [ %.07079, %18 ]
  %26 = add nuw nsw i32 %.07178, 1
  %exitcond.not = icmp eq i32 %26, 4
  br i1 %exitcond.not, label %14, label %18, !llvm.loop !41

27:                                               ; preds = %14
  br i1 %2, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 1
  tail call void @appendStringInfoSpaces(ptr noundef %29, i32 noundef %32) #13
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %34, ptr noundef nonnull @.str.301, ptr noundef %1, i64 noundef %35) #13
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %.thread84, label %list_length.exit

.thread84:                                        ; preds = %33
  %36 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %36, ptr noundef nonnull @.str.59) #13
  br label %._crit_edge

list_length.exit:                                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.str.302..str.59 = select i1 %39, ptr @.str.302, ptr @.str.59
  tail call void @appendStringInfoString(ptr noundef %40, ptr noundef nonnull %.str.302..str.59) #13
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %list_length.exit75, label %._crit_edge

._crit_edge:                                      ; preds = %58, %.thread84, %list_length.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %62, label %70

list_length.exit75:                               ; preds = %list_length.exit, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %list_length.exit ]
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %49, align 8
  tail call void @appendStringInfoString(ptr noundef %50, ptr noundef %51) #13
  %52 = load i32, ptr %41, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %list_length.exit75
  %57 = load ptr, ptr %3, align 8
  tail call void @appendStringInfoString(ptr noundef %57, ptr noundef nonnull @.str.48) #13
  %.pre = load i32, ptr %41, align 4
  br label %58

58:                                               ; preds = %list_length.exit75, %56
  %59 = phi i32 [ %52, %list_length.exit75 ], [ %.pre, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %list_length.exit75, label %._crit_edge

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %0, align 8
  %66 = sdiv i64 %64, %65
  %67 = tail call ptr @tuplesort_space_type_name(i32 noundef 1) #13
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %45, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %68, ptr noundef nonnull @.str.303, ptr noundef %67, i64 noundef %66, ptr noundef %67, i64 noundef %69) #13
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
  %79 = tail call ptr @tuplesort_space_type_name(i32 noundef 0) #13
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %71, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %80, ptr noundef nonnull @.str.303, ptr noundef %79, i64 noundef %78, ptr noundef %79, i64 noundef %81) #13
  br label %114

82:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @initStringInfo(ptr noundef nonnull %10) #13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.304, ptr noundef %1) #13
  %83 = load ptr, ptr %10, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.305, ptr noundef %83, i1 noundef zeroext true, ptr noundef nonnull %3)
  %84 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %84) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @ExplainPropertyList(ptr noundef nonnull @.str.307, ptr noundef %.1, ptr noundef nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %0, align 8
  %93 = sdiv i64 %91, %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %94 = call ptr @tuplesort_space_type_name(i32 noundef 1) #13
  call void @initStringInfo(ptr noundef nonnull %11) #13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.308, ptr noundef %94) #13
  %95 = load ptr, ptr %11, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.309, ptr noundef %95, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %93) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.86, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %97 = load i64, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %97) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.86, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.309, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  %108 = call ptr @tuplesort_space_type_name(i32 noundef 0) #13
  call void @initStringInfo(ptr noundef nonnull %12) #13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %12, ptr noundef nonnull @.str.308, ptr noundef %108) #13
  %109 = load ptr, ptr %12, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.309, ptr noundef %109, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %107) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.86, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %111 = load i64, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %111) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.86, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.309, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br label %113

113:                                              ; preds = %103, %99
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.305, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %114

114:                                              ; preds = %70, %74, %113
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #4

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"GetSerializationMetrics: argument 0"}
!10 = distinct !{!10, !"GetSerializationMetrics"}
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
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint16: argument 0"}
!31 = distinct !{!31, !"pq_writeint16"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint32: argument 0"}
!34 = distinct !{!34, !"pq_writeint32"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint32: argument 0"}
!37 = distinct !{!37, !"pq_writeint32"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}

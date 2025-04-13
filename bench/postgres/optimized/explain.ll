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
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef nonnull %12, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %11) #13
  %.pre = load i8, ptr %22, align 1, !range !4
  %.pre23 = trunc nuw i8 %.pre to i1
  %45 = select i1 %.pre23, ptr %12, ptr null
  br label %46

46:                                               ; preds = %44, %41
  %.pre-phi = phi ptr [ %45, %44 ], [ null, %41 ]
  %47 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %48, ptr %13, ptr null
  call void @ExplainOnePlan(ptr noundef %31, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef %.pre-phi, ptr noundef %49)
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
  %switch.gep1224 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.20, i64 0, i64 %139
  %switch.load1225 = load ptr, ptr %switch.gep1224, align 8
  br label %140

140:                                              ; preds = %134, %switch.lookup
  %.1661 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.105, %134 ]
  %.1 = phi ptr [ %switch.load1225, %switch.lookup ], [ @.str.152, %134 ]
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
  %.0666 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ null, %156 ], [ null, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ %126, %127 ], [ null, %122 ], [ null, %121 ], [ null, %120 ], [ null, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ null, %146 ], [ null, %148 ], [ null, %144 ], [ null, %152 ]
  %.not699 = phi i1 [ true, %160 ], [ true, %159 ], [ true, %158 ], [ true, %157 ], [ true, %156 ], [ true, %155 ], [ true, %151 ], [ true, %150 ], [ true, %133 ], [ true, %132 ], [ true, %131 ], [ true, %130 ], [ true, %129 ], [ true, %127 ], [ true, %122 ], [ false, %121 ], [ false, %120 ], [ false, %119 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %112 ], [ true, %111 ], [ true, %110 ], [ true, %109 ], [ true, %108 ], [ true, %107 ], [ true, %106 ], [ true, %105 ], [ true, %104 ], [ true, %103 ], [ true, %102 ], [ true, %101 ], [ true, %100 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ false, %89 ], [ false, %88 ], [ false, %87 ], [ true, %83 ], [ true, %81 ], [ false, %84 ], [ false, %116 ], [ true, %123 ], [ true, %146 ], [ true, %148 ], [ true, %144 ], [ true, %152 ]
  %.0664 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ null, %156 ], [ null, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %127 ], [ null, %122 ], [ @.str.103, %121 ], [ @.str.102, %120 ], [ @.str.101, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ @.str.104, %89 ], [ @.str.103, %88 ], [ @.str.102, %87 ], [ null, %83 ], [ null, %81 ], [ @.str.101, %84 ], [ @.str.133, %116 ], [ null, %123 ], [ null, %146 ], [ null, %148 ], [ null, %144 ], [ null, %152 ]
  %.not698 = phi i1 [ true, %160 ], [ true, %159 ], [ true, %158 ], [ true, %157 ], [ true, %156 ], [ true, %155 ], [ true, %151 ], [ true, %150 ], [ true, %133 ], [ true, %132 ], [ true, %131 ], [ true, %130 ], [ true, %129 ], [ true, %127 ], [ true, %122 ], [ true, %121 ], [ true, %120 ], [ true, %119 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %112 ], [ true, %111 ], [ true, %110 ], [ true, %109 ], [ true, %108 ], [ true, %107 ], [ true, %106 ], [ true, %105 ], [ true, %104 ], [ true, %103 ], [ true, %102 ], [ true, %101 ], [ true, %100 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %83 ], [ true, %81 ], [ true, %84 ], [ true, %116 ], [ true, %123 ], [ false, %146 ], [ false, %148 ], [ false, %144 ], [ true, %152 ]
  %.0662 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ null, %156 ], [ null, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %127 ], [ null, %122 ], [ null, %121 ], [ null, %120 ], [ null, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ @.str.156, %146 ], [ @.str.155, %148 ], [ @.str.153, %144 ], [ null, %152 ]
  %.0660 = phi ptr [ null, %160 ], [ null, %159 ], [ null, %158 ], [ null, %157 ], [ @.str.105, %156 ], [ @.str.149, %155 ], [ null, %151 ], [ null, %150 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %127 ], [ null, %122 ], [ null, %121 ], [ null, %120 ], [ null, %119 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %111 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %107 ], [ null, %106 ], [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ null, %95 ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %84 ], [ null, %116 ], [ null, %123 ], [ %.1661, %146 ], [ %.1661, %148 ], [ %.1661, %144 ], [ @.str.147, %152 ]
  %.0658 = phi ptr [ @.str.105, %160 ], [ @.str.113, %159 ], [ @.str.163, %158 ], [ @.str.162, %157 ], [ @.str.159, %156 ], [ @.str.159, %155 ], [ @.str.158, %151 ], [ @.str.157, %150 ], [ @.str.143, %133 ], [ @.str.142, %132 ], [ @.str.141, %131 ], [ @.str.140, %130 ], [ @.str.139, %129 ], [ @.str.137, %127 ], [ @.str.132, %122 ], [ @.str.132, %121 ], [ @.str.132, %120 ], [ @.str.132, %119 ], [ @.str.131, %115 ], [ @.str.130, %114 ], [ @.str.129, %113 ], [ @.str.128, %112 ], [ @.str.127, %111 ], [ @.str.126, %110 ], [ @.str.125, %109 ], [ @.str.124, %108 ], [ @.str.123, %107 ], [ @.str.122, %106 ], [ @.str.121, %105 ], [ @.str.120, %104 ], [ @.str.119, %103 ], [ @.str.118, %102 ], [ @.str.117, %101 ], [ @.str.116, %100 ], [ @.str.115, %99 ], [ @.str.114, %98 ], [ @.str.112, %97 ], [ @.str.111, %96 ], [ @.str.110, %95 ], [ @.str.109, %94 ], [ @.str.108, %93 ], [ @.str.107, %92 ], [ @.str.106, %91 ], [ @.str.100, %90 ], [ @.str.100, %89 ], [ @.str.100, %88 ], [ @.str.100, %87 ], [ @.str.99, %83 ], [ @.str.98, %81 ], [ @.str.100, %84 ], [ @.str.132, %116 ], [ @.str.137, %123 ], [ @.str.144, %146 ], [ @.str.144, %148 ], [ @.str.144, %144 ], [ @.str.159, %152 ]
  %.0656 = phi ptr [ @.str.105, %160 ], [ @.str.113, %159 ], [ @.str.163, %158 ], [ @.str.162, %157 ], [ @.str.161, %156 ], [ @.str.160, %155 ], [ @.str.158, %151 ], [ @.str.157, %150 ], [ @.str.143, %133 ], [ @.str.142, %132 ], [ @.str.141, %131 ], [ @.str.140, %130 ], [ @.str.139, %129 ], [ %128, %127 ], [ @.str.105, %122 ], [ @.str.136, %121 ], [ @.str.135, %120 ], [ @.str.134, %119 ], [ @.str.131, %115 ], [ @.str.130, %114 ], [ @.str.129, %113 ], [ @.str.128, %112 ], [ @.str.127, %111 ], [ @.str.126, %110 ], [ @.str.125, %109 ], [ @.str.124, %108 ], [ @.str.123, %107 ], [ @.str.122, %106 ], [ @.str.121, %105 ], [ @.str.120, %104 ], [ @.str.119, %103 ], [ @.str.118, %102 ], [ @.str.117, %101 ], [ @.str.116, %100 ], [ @.str.115, %99 ], [ @.str.113, %98 ], [ @.str.104, %97 ], [ @.str.111, %96 ], [ @.str.110, %95 ], [ @.str.109, %94 ], [ @.str.108, %93 ], [ @.str.107, %92 ], [ @.str.106, %91 ], [ @.str.105, %90 ], [ @.str.104, %89 ], [ @.str.103, %88 ], [ @.str.102, %87 ], [ @.str.99, %83 ], [ @.str.98, %81 ], [ @.str.101, %84 ], [ @.str.132, %116 ], [ @.str.137, %123 ], [ %.1, %146 ], [ %149, %148 ], [ %145, %144 ], [ @.str.159, %152 ]
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
  %.0668 = phi ptr [ @.str.105, %294 ], [ @.str.186, %293 ], [ @.str.185, %292 ], [ @.str.184, %291 ], [ @.str.183, %290 ], [ @.str.182, %289 ], [ @.str.181, %288 ], [ @.str.180, %285 ]
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
  br i1 %310, label %switch.lookup1226, label %312

switch.lookup1226:                                ; preds = %307
  %311 = zext nneg i32 %309 to i64
  %switch.gep1227 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.21, i64 0, i64 %311
  %switch.load1228 = load ptr, ptr %switch.gep1227, align 8
  br label %312

312:                                              ; preds = %307, %switch.lookup1226
  %.0669 = phi ptr [ %switch.load1228, %switch.lookup1226 ], [ @.str.105, %307 ]
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
  br i1 %.not709, label %586, label %._crit_edge1109

._crit_edge1109:                                  ; preds = %583
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 108
  %.pre1110 = load i8, ptr %.phi.trans.insert, align 4, !range !4
  %.pre1154 = trunc nuw i8 %.pre1110 to i1
  %585 = select i1 %.pre1154, ptr @.str.57, ptr @.str.58
  br label %593

586:                                              ; preds = %583
  %587 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %thread-pre-split960

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %591 = load i8, ptr %590, align 4, !range !4, !noundef !5
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %thread-pre-split960

593:                                              ; preds = %._crit_edge1109, %589
  %.pre-phi1155 = phi ptr [ %585, %._crit_edge1109 ], [ @.str.57, %589 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef nonnull %.pre-phi1155, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  %.pr961.pre = load i32, ptr %54, align 4
  br label %thread-pre-split960

thread-pre-split960:                              ; preds = %586, %589, %593, %show_plan_tlist.exit
  %594 = phi i32 [ %582, %show_plan_tlist.exit ], [ %.pr961.pre, %593 ], [ %582, %589 ], [ %582, %586 ]
  switch i32 %594, label %show_scan_qual.exit783 [
    i32 340, label %595
    i32 341, label %648
    i32 342, label %710
    i32 343, label %728
    i32 339, label %870
    i32 338, label %show_tablesample.exit
    i32 348, label %show_tablesample.exit
    i32 350, label %show_tablesample.exit
    i32 351, label %show_tablesample.exit
    i32 352, label %show_tablesample.exit
    i32 346, label %show_tablesample.exit
    i32 367, label %982
    i32 368, label %1019
    i32 347, label %1048
    i32 349, label %1086
    i32 344, label %1118
    i32 345, label %1159
    i32 353, label %1200
    i32 354, label %1230
    i32 355, label %1254
    i32 357, label %1290
    i32 358, label %1342
    i32 364, label %1394
    i32 365, label %1609
    i32 363, label %1651
    i32 361, label %1680
    i32 362, label %1779
    i32 334, label %1855
    i32 330, label %1866
    i32 332, label %1901
    i32 369, label %2130
    i32 359, label %2199
    i32 360, label %2207
    i32 335, label %2392
  ]

595:                                              ; preds = %thread-pre-split960
  %596 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %53, align 8
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %599, 346
  br i1 %600, label %604, label %601

601:                                              ; preds = %595
  %602 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %603 = trunc nuw i8 %602 to i1
  br label %604

604:                                              ; preds = %601, %595
  %605 = phi i1 [ true, %595 ], [ %603, %601 ]
  %606 = icmp eq ptr %597, null
  br i1 %606, label %show_scan_qual.exit.thread, label %show_scan_qual.exit

show_scan_qual.exit:                              ; preds = %604
  %607 = call ptr @make_ands_explicit(ptr noundef nonnull %597) #13
  %.val.i.i = load ptr, ptr %53, align 8
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @set_deparse_context_plan(ptr noundef %609, ptr noundef %.val.i.i, ptr noundef %1) #13
  %611 = call ptr @deparse_expression(ptr noundef %607, ptr noundef %610, i1 noundef zeroext %605, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %611, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1146 = load ptr, ptr %596, align 8
  %612 = icmp eq ptr %.pre1146, null
  br i1 %612, label %show_scan_qual.exit.thread, label %613

613:                                              ; preds = %show_scan_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit.thread

show_scan_qual.exit.thread:                       ; preds = %604, %613, %show_scan_qual.exit
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %53, align 8
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 346
  br i1 %618, label %622, label %619

619:                                              ; preds = %show_scan_qual.exit.thread
  %620 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %621 = trunc nuw i8 %620 to i1
  br label %622

622:                                              ; preds = %619, %show_scan_qual.exit.thread
  %623 = phi i1 [ true, %show_scan_qual.exit.thread ], [ %621, %619 ]
  %624 = icmp eq ptr %615, null
  br i1 %624, label %show_scan_qual.exit773, label %625

625:                                              ; preds = %622
  %626 = call ptr @make_ands_explicit(ptr noundef nonnull %615) #13
  %.val.i.i772 = load ptr, ptr %53, align 8
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @set_deparse_context_plan(ptr noundef %628, ptr noundef %.val.i.i772, ptr noundef %1) #13
  %630 = call ptr @deparse_expression(ptr noundef %626, ptr noundef %629, i1 noundef zeroext %623, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %630, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1147 = load ptr, ptr %53, align 8
  %.pre1148 = load i32, ptr %.pre1147, align 4
  br label %show_scan_qual.exit773

show_scan_qual.exit773:                           ; preds = %622, %625
  %631 = phi i32 [ %617, %622 ], [ %.pre1148, %625 ]
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq i32 %631, 346
  br i1 %634, label %638, label %635

635:                                              ; preds = %show_scan_qual.exit773
  %636 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %637 = trunc nuw i8 %636 to i1
  br label %638

638:                                              ; preds = %635, %show_scan_qual.exit773
  %639 = phi i1 [ true, %show_scan_qual.exit773 ], [ %637, %635 ]
  %640 = icmp eq ptr %633, null
  br i1 %640, label %show_scan_qual.exit783, label %show_scan_qual.exit775

show_scan_qual.exit775:                           ; preds = %638
  %641 = call ptr @make_ands_explicit(ptr noundef nonnull %633) #13
  %.val.i.i774 = load ptr, ptr %53, align 8
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @set_deparse_context_plan(ptr noundef %643, ptr noundef %.val.i.i774, ptr noundef %1) #13
  %645 = call ptr @deparse_expression(ptr noundef %641, ptr noundef %644, i1 noundef zeroext %639, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %645, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1149 = load ptr, ptr %632, align 8
  %646 = icmp eq ptr %.pre1149, null
  br i1 %646, label %show_scan_qual.exit783, label %647

647:                                              ; preds = %show_scan_qual.exit775
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

648:                                              ; preds = %thread-pre-split960
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %53, align 8
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 346
  br i1 %653, label %657, label %654

654:                                              ; preds = %648
  %655 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %656 = trunc nuw i8 %655 to i1
  br label %657

657:                                              ; preds = %654, %648
  %658 = phi i1 [ true, %648 ], [ %656, %654 ]
  %659 = icmp eq ptr %650, null
  br i1 %659, label %show_scan_qual.exit777, label %660

660:                                              ; preds = %657
  %661 = call ptr @make_ands_explicit(ptr noundef nonnull %650) #13
  %.val.i.i776 = load ptr, ptr %53, align 8
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @set_deparse_context_plan(ptr noundef %663, ptr noundef %.val.i.i776, ptr noundef %1) #13
  %665 = call ptr @deparse_expression(ptr noundef %661, ptr noundef %664, i1 noundef zeroext %658, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %665, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit777

show_scan_qual.exit777:                           ; preds = %657, %660
  %666 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %667 = load ptr, ptr %666, align 8
  %.not735 = icmp eq ptr %667, null
  br i1 %.not735, label %669, label %668

668:                                              ; preds = %show_scan_qual.exit777
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %669

669:                                              ; preds = %668, %show_scan_qual.exit777
  %670 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %53, align 8
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 346
  br i1 %674, label %678, label %675

675:                                              ; preds = %669
  %676 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %677 = trunc nuw i8 %676 to i1
  br label %678

678:                                              ; preds = %675, %669
  %679 = phi i1 [ true, %669 ], [ %677, %675 ]
  %680 = icmp eq ptr %671, null
  br i1 %680, label %show_scan_qual.exit779, label %681

681:                                              ; preds = %678
  %682 = call ptr @make_ands_explicit(ptr noundef nonnull %671) #13
  %.val.i.i778 = load ptr, ptr %53, align 8
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @set_deparse_context_plan(ptr noundef %684, ptr noundef %.val.i.i778, ptr noundef %1) #13
  %686 = call ptr @deparse_expression(ptr noundef %682, ptr noundef %685, i1 noundef zeroext %679, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef %686, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1143 = load ptr, ptr %53, align 8
  %.pre1144 = load i32, ptr %.pre1143, align 4
  br label %show_scan_qual.exit779

show_scan_qual.exit779:                           ; preds = %678, %681
  %687 = phi i32 [ %673, %678 ], [ %.pre1144, %681 ]
  %688 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq i32 %687, 346
  br i1 %690, label %694, label %691

691:                                              ; preds = %show_scan_qual.exit779
  %692 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %693 = trunc nuw i8 %692 to i1
  br label %694

694:                                              ; preds = %691, %show_scan_qual.exit779
  %695 = phi i1 [ true, %show_scan_qual.exit779 ], [ %693, %691 ]
  %696 = icmp eq ptr %689, null
  br i1 %696, label %show_scan_qual.exit781.thread, label %show_scan_qual.exit781

show_scan_qual.exit781:                           ; preds = %694
  %697 = call ptr @make_ands_explicit(ptr noundef nonnull %689) #13
  %.val.i.i780 = load ptr, ptr %53, align 8
  %698 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @set_deparse_context_plan(ptr noundef %699, ptr noundef %.val.i.i780, ptr noundef %1) #13
  %701 = call ptr @deparse_expression(ptr noundef %697, ptr noundef %700, i1 noundef zeroext %695, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %701, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1145 = load ptr, ptr %688, align 8
  %702 = icmp eq ptr %.pre1145, null
  br i1 %702, label %show_scan_qual.exit781.thread, label %703

703:                                              ; preds = %show_scan_qual.exit781
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit781.thread

show_scan_qual.exit781.thread:                    ; preds = %694, %703, %show_scan_qual.exit781
  %704 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %show_scan_qual.exit783

706:                                              ; preds = %show_scan_qual.exit781.thread
  %707 = load ptr, ptr %350, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 224
  %709 = load double, ptr %708, align 8
  call void @ExplainPropertyFloat(ptr noundef nonnull @.str.217, ptr noundef null, double noundef %709, i32 noundef 0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

710:                                              ; preds = %thread-pre-split960
  %711 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %53, align 8
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 346
  br i1 %715, label %719, label %716

716:                                              ; preds = %710
  %717 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %718 = trunc nuw i8 %717 to i1
  br label %719

719:                                              ; preds = %716, %710
  %720 = phi i1 [ true, %710 ], [ %718, %716 ]
  %721 = icmp eq ptr %712, null
  br i1 %721, label %show_scan_qual.exit783, label %722

722:                                              ; preds = %719
  %723 = call ptr @make_ands_explicit(ptr noundef nonnull %712) #13
  %.val.i.i782 = load ptr, ptr %53, align 8
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @set_deparse_context_plan(ptr noundef %725, ptr noundef %.val.i.i782, ptr noundef %1) #13
  %727 = call ptr @deparse_expression(ptr noundef %723, ptr noundef %726, i1 noundef zeroext %720, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef %727, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

728:                                              ; preds = %thread-pre-split960
  %729 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %53, align 8
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 346
  br i1 %733, label %737, label %734

734:                                              ; preds = %728
  %735 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %736 = trunc nuw i8 %735 to i1
  br label %737

737:                                              ; preds = %734, %728
  %738 = phi i1 [ true, %728 ], [ %736, %734 ]
  %739 = icmp eq ptr %730, null
  br i1 %739, label %show_scan_qual.exit785.thread, label %show_scan_qual.exit785

show_scan_qual.exit785:                           ; preds = %737
  %740 = call ptr @make_ands_explicit(ptr noundef nonnull %730) #13
  %.val.i.i784 = load ptr, ptr %53, align 8
  %741 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @set_deparse_context_plan(ptr noundef %742, ptr noundef %.val.i.i784, ptr noundef %1) #13
  %744 = call ptr @deparse_expression(ptr noundef %740, ptr noundef %743, i1 noundef zeroext %738, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.218, ptr noundef null, ptr noundef %744, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1141 = load ptr, ptr %729, align 8
  %745 = icmp eq ptr %.pre1141, null
  br i1 %745, label %show_scan_qual.exit785.thread, label %746

746:                                              ; preds = %show_scan_qual.exit785
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.213, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit785.thread

show_scan_qual.exit785.thread:                    ; preds = %737, %746, %show_scan_qual.exit785
  %747 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %53, align 8
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, 346
  br i1 %751, label %755, label %752

752:                                              ; preds = %show_scan_qual.exit785.thread
  %753 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %754 = trunc nuw i8 %753 to i1
  br label %755

755:                                              ; preds = %752, %show_scan_qual.exit785.thread
  %756 = phi i1 [ true, %show_scan_qual.exit785.thread ], [ %754, %752 ]
  %757 = icmp eq ptr %748, null
  br i1 %757, label %show_scan_qual.exit787.thread, label %show_scan_qual.exit787

show_scan_qual.exit787:                           ; preds = %755
  %758 = call ptr @make_ands_explicit(ptr noundef nonnull %748) #13
  %.val.i.i786 = load ptr, ptr %53, align 8
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @set_deparse_context_plan(ptr noundef %760, ptr noundef %.val.i.i786, ptr noundef %1) #13
  %762 = call ptr @deparse_expression(ptr noundef %758, ptr noundef %761, i1 noundef zeroext %756, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %762, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1142 = load ptr, ptr %747, align 8
  %763 = icmp eq ptr %.pre1142, null
  br i1 %763, label %show_scan_qual.exit787.thread, label %764

764:                                              ; preds = %show_scan_qual.exit787
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit787.thread

show_scan_qual.exit787.thread:                    ; preds = %755, %764, %show_scan_qual.exit787
  %765 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %show_scan_qual.exit783

767:                                              ; preds = %show_scan_qual.exit787.thread
  %768 = load i32, ptr %163, align 8
  %.not.i788 = icmp eq i32 %768, 0
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %770 = load i64, ptr %769, align 8
  br i1 %.not.i788, label %776, label %771

771:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #13
  %772 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %51, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %770) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef nonnull %51, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #13
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %774 = load i64, ptr %773, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #13
  %775 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %50, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %774) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef nonnull %50, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #13
  br label %806

776:                                              ; preds = %767
  %.not48.i = icmp eq i64 %770, 0
  br i1 %.not48.i, label %777, label %780

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %779 = load i64, ptr %778, align 8
  %.not49.i = icmp eq i64 %779, 0
  br i1 %.not49.i, label %806, label %780

780:                                              ; preds = %777, %776
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %792, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr %781, align 8
  %787 = add i32 %783, -1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, 10
  br i1 %791, label %792, label %ExplainIndentText.exit.i

792:                                              ; preds = %785, %780
  %793 = load i32, ptr %57, align 4
  %794 = shl i32 %793, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %781, i32 noundef %794) #13
  %.pre.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i

ExplainIndentText.exit.i:                         ; preds = %792, %785
  %795 = phi ptr [ %781, %785 ], [ %.pre.i, %792 ]
  call void @appendStringInfoString(ptr noundef %795, ptr noundef nonnull @.str.260) #13
  %796 = load i64, ptr %769, align 8
  %.not50.i = icmp eq i64 %796, 0
  br i1 %.not50.i, label %799, label %797

797:                                              ; preds = %ExplainIndentText.exit.i
  %798 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %798, ptr noundef nonnull @.str.261, i64 noundef %796) #13
  br label %799

799:                                              ; preds = %797, %ExplainIndentText.exit.i
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %801 = load i64, ptr %800, align 8
  %.not51.i = icmp eq i64 %801, 0
  br i1 %.not51.i, label %804, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %803, ptr noundef nonnull @.str.262, i64 noundef %801) #13
  br label %804

804:                                              ; preds = %802, %799
  %805 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %805, i8 noundef signext 10) #13
  br label %806

806:                                              ; preds = %804, %777, %771
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %808 = load ptr, ptr %807, align 8
  %.not52.i = icmp eq ptr %808, null
  br i1 %.not52.i, label %show_scan_qual.exit783, label %.preheader.i

.preheader.i:                                     ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %810, align 8
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %.lr.ph.i789, label %show_scan_qual.exit783

.lr.ph.i789:                                      ; preds = %.preheader.i, %865
  %indvars.iv.i790 = phi i64 [ %indvars.iv.next.i791, %865 ], [ 0, %.preheader.i ]
  %813 = phi ptr [ %866, %865 ], [ %810, %.preheader.i ]
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = getelementptr inbounds nuw [0 x %struct.BitmapHeapScanInstrumentation], ptr %814, i64 0, i64 %indvars.iv.i790
  %816 = load i64, ptr %815, align 8
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %.lr.ph.i789
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %820 = load i64, ptr %819, align 8
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %865, label %822

822:                                              ; preds = %818, %.lr.ph.i789
  %823 = load ptr, ptr %55, align 8
  %.not53.i = icmp eq ptr %823, null
  br i1 %.not53.i, label %826, label %824

824:                                              ; preds = %822
  %825 = trunc nuw nsw i64 %indvars.iv.i790 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %825, ptr noundef nonnull %4)
  br label %826

826:                                              ; preds = %824, %822
  %827 = load i32, ptr %163, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %855

829:                                              ; preds = %826
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %841, label %834

834:                                              ; preds = %829
  %835 = load ptr, ptr %830, align 8
  %836 = add i32 %832, -1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = icmp eq i8 %839, 10
  br i1 %840, label %841, label %ExplainIndentText.exit57.i

841:                                              ; preds = %834, %829
  %842 = load i32, ptr %57, align 4
  %843 = shl i32 %842, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %830, i32 noundef %843) #13
  %.pre60.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit57.i

ExplainIndentText.exit57.i:                       ; preds = %841, %834
  %844 = phi ptr [ %830, %834 ], [ %.pre60.i, %841 ]
  call void @appendStringInfoString(ptr noundef %844, ptr noundef nonnull @.str.260) #13
  %845 = load i64, ptr %815, align 8
  %.not54.i = icmp eq i64 %845, 0
  br i1 %.not54.i, label %848, label %846

846:                                              ; preds = %ExplainIndentText.exit57.i
  %847 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %847, ptr noundef nonnull @.str.261, i64 noundef %845) #13
  br label %848

848:                                              ; preds = %846, %ExplainIndentText.exit57.i
  %849 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %850 = load i64, ptr %849, align 8
  %.not55.i = icmp eq i64 %850, 0
  br i1 %.not55.i, label %853, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %852, ptr noundef nonnull @.str.262, i64 noundef %850) #13
  br label %853

853:                                              ; preds = %851, %848
  %854 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %854, i8 noundef signext 10) #13
  br label %861

855:                                              ; preds = %826
  %856 = load i64, ptr %815, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #13
  %857 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %49, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %856) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef nonnull %49, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  %858 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %859 = load i64, ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #13
  %860 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %48, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %859) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef nonnull %48, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  br label %861

861:                                              ; preds = %855, %853
  %862 = load ptr, ptr %55, align 8
  %.not56.i = icmp eq ptr %862, null
  br i1 %.not56.i, label %865, label %863

863:                                              ; preds = %861
  %864 = trunc nuw nsw i64 %indvars.iv.i790 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %864, ptr noundef nonnull %4)
  br label %865

865:                                              ; preds = %863, %861, %818
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i790, 1
  %866 = load ptr, ptr %809, align 8
  %867 = load i32, ptr %866, align 8
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next.i791, %868
  br i1 %869, label %.lr.ph.i789, label %show_scan_qual.exit783, !llvm.loop !14

870:                                              ; preds = %thread-pre-split960
  %871 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %872 = load ptr, ptr %871, align 8
  %.val755 = load ptr, ptr %53, align 8
  %873 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %874 = load ptr, ptr %873, align 8
  %875 = call ptr @set_deparse_context_plan(ptr noundef %874, ptr noundef %.val755, ptr noundef %1) #13
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %877 = load i32, ptr %876, align 4
  %878 = icmp sgt i32 %877, 1
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %880 = load i32, ptr %879, align 4
  %881 = call ptr @get_func_name(i32 noundef %880) #13
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %.not.i792 = icmp eq ptr %883, null
  br i1 %.not.i792, label %._crit_edge.i794, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %870
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %886 = load i32, ptr %884, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph14.i, label %._crit_edge.i794

._crit_edge.i794:                                 ; preds = %.lr.ph14.i, %.lr.ph.i793, %870
  %.0.lcssa.i795 = phi ptr [ null, %870 ], [ null, %.lr.ph.i793 ], [ %894, %.lr.ph14.i ]
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %889 = load ptr, ptr %888, align 8
  %.not52.i796 = icmp eq ptr %889, null
  br i1 %.not52.i796, label %900, label %898

.lr.ph14.i:                                       ; preds = %.lr.ph.i793, %.lr.ph14.i
  %indvars.iv.i802 = phi i64 [ %indvars.iv.next.i803, %.lr.ph14.i ], [ 0, %.lr.ph.i793 ]
  %.0812.i = phi ptr [ %894, %.lr.ph14.i ], [ null, %.lr.ph.i793 ]
  %890 = load ptr, ptr %885, align 8
  %891 = getelementptr inbounds nuw %union.ListCell, ptr %890, i64 %indvars.iv.i802
  %892 = load ptr, ptr %891, align 8
  %893 = call ptr @deparse_expression(ptr noundef %892, ptr noundef %875, i1 noundef zeroext %878, i1 noundef zeroext false) #13
  %894 = call ptr @lappend(ptr noundef %.0812.i, ptr noundef %893) #13
  %indvars.iv.next.i803 = add nuw nsw i64 %indvars.iv.i802, 1
  %895 = load i32, ptr %884, align 4
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next.i803, %896
  br i1 %897, label %.lr.ph14.i, label %._crit_edge.i794

898:                                              ; preds = %._crit_edge.i794
  %899 = call ptr @deparse_expression(ptr noundef nonnull %889, ptr noundef %875, i1 noundef zeroext %878, i1 noundef zeroext false) #13
  br label %900

900:                                              ; preds = %898, %._crit_edge.i794
  %.046.i = phi ptr [ %899, %898 ], [ null, %._crit_edge.i794 ]
  %901 = load i32, ptr %163, align 8
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %938

903:                                              ; preds = %900
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %915, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %904, align 8
  %910 = add i32 %906, -1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %909, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = icmp eq i8 %913, 10
  br i1 %914, label %915, label %ExplainIndentText.exit.i798

915:                                              ; preds = %908, %903
  %916 = load i32, ptr %57, align 4
  %917 = shl i32 %916, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %904, i32 noundef %917) #13
  %.pre.i801 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i798

ExplainIndentText.exit.i798:                      ; preds = %915, %908
  %918 = phi ptr [ %904, %908 ], [ %.pre.i801, %915 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %918, ptr noundef nonnull @.str.263, ptr noundef %881) #13
  %919 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i795, i64 4
  %.not54.i799 = icmp eq ptr %.0.lcssa.i795, null
  br i1 %.not54.i799, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %ExplainIndentText.exit.i798
  %920 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i795, i64 16
  %921 = load i32, ptr %919, align 4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph23.i, label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %928, %.lr.ph18.i, %ExplainIndentText.exit.i798
  %923 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %923, i8 noundef signext 41) #13
  %.not56.i800 = icmp eq ptr %.046.i, null
  br i1 %.not56.i800, label %936, label %934

.lr.ph23.i:                                       ; preds = %.lr.ph18.i, %928
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %928 ], [ 0, %.lr.ph18.i ]
  %.0471622.i = phi i1 [ false, %928 ], [ true, %.lr.ph18.i ]
  %924 = load ptr, ptr %920, align 8
  %925 = getelementptr inbounds nuw %union.ListCell, ptr %924, i64 %indvars.iv25.i
  br i1 %.0471622.i, label %928, label %926

926:                                              ; preds = %.lr.ph23.i
  %927 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %927, ptr noundef nonnull @.str.48) #13
  br label %928

928:                                              ; preds = %926, %.lr.ph23.i
  %929 = load ptr, ptr %4, align 8
  %930 = load ptr, ptr %925, align 8
  call void @appendStringInfoString(ptr noundef %929, ptr noundef %930) #13
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %931 = load i32, ptr %919, align 4
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next26.i, %932
  br i1 %933, label %.lr.ph23.i, label %._crit_edge19.i

934:                                              ; preds = %._crit_edge19.i
  %935 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %935, ptr noundef nonnull @.str.264, ptr noundef nonnull %.046.i) #13
  br label %936

936:                                              ; preds = %934, %._crit_edge19.i
  %937 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %937, i8 noundef signext 10) #13
  br label %show_tablesample.exit

938:                                              ; preds = %900
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.265, ptr noundef null, ptr noundef %881, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @ExplainPropertyList(ptr noundef nonnull @.str.266, ptr noundef %.0.lcssa.i795, ptr noundef nonnull readonly %4)
  %.not53.i797 = icmp eq ptr %.046.i, null
  br i1 %.not53.i797, label %show_tablesample.exit, label %939

939:                                              ; preds = %938
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.267, ptr noundef null, ptr noundef nonnull %.046.i, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_tablesample.exit

show_tablesample.exit:                            ; preds = %939, %938, %936, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960, %thread-pre-split960
  %940 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %53, align 8
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %943, 346
  br i1 %944, label %948, label %945

945:                                              ; preds = %show_tablesample.exit
  %946 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %947 = trunc nuw i8 %946 to i1
  br label %948

948:                                              ; preds = %945, %show_tablesample.exit
  %949 = phi i1 [ true, %show_tablesample.exit ], [ %947, %945 ]
  %950 = icmp eq ptr %941, null
  br i1 %950, label %show_instrumentation_count.exit, label %show_scan_qual.exit805

show_scan_qual.exit805:                           ; preds = %948
  %951 = call ptr @make_ands_explicit(ptr noundef nonnull %941) #13
  %.val.i.i804 = load ptr, ptr %53, align 8
  %952 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @set_deparse_context_plan(ptr noundef %953, ptr noundef %.val.i.i804, ptr noundef %1) #13
  %955 = call ptr @deparse_expression(ptr noundef %951, ptr noundef %954, i1 noundef zeroext %949, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %955, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1140 = load ptr, ptr %940, align 8
  %956 = icmp eq ptr %.pre1140, null
  br i1 %956, label %show_instrumentation_count.exit, label %957

957:                                              ; preds = %show_scan_qual.exit805
  %958 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %show_instrumentation_count.exit

960:                                              ; preds = %957
  %961 = load ptr, ptr %350, align 8
  %.not.i806 = icmp eq ptr %961, null
  br i1 %.not.i806, label %show_instrumentation_count.exit, label %962

962:                                              ; preds = %960
  %.0.in.i = getelementptr inbounds nuw i8, ptr %961, i64 240
  %.0.i807 = load double, ptr %.0.in.i, align 8
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 232
  %964 = load double, ptr %963, align 8
  %965 = fcmp ogt double %.0.i807, 0.000000e+00
  br i1 %965, label %.sink.split.i, label %966

966:                                              ; preds = %962
  %967 = load i32, ptr %163, align 8
  %.not16.i = icmp eq i32 %967, 0
  br i1 %.not16.i, label %show_instrumentation_count.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %966, %962
  %968 = fcmp ogt double %964, 0.000000e+00
  %969 = fdiv double %.0.i807, %964
  %.sink18.i = select i1 %968, double %969, double 0.000000e+00
  %970 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef %970, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %970) #13
  br label %show_instrumentation_count.exit

show_instrumentation_count.exit:                  ; preds = %948, %.sink.split.i, %966, %960, %957, %show_scan_qual.exit805
  %971 = load i32, ptr %54, align 4
  %972 = icmp eq i32 %971, 350
  br i1 %972, label %973, label %show_scan_qual.exit783

973:                                              ; preds = %show_instrumentation_count.exit
  %974 = getelementptr i8, ptr %0, i64 240
  %.val756 = load ptr, ptr %974, align 8
  %975 = getelementptr i8, ptr %.val756, i64 248
  %.val756.val = load ptr, ptr %975, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #13
  %976 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %977 = trunc nuw i8 %976 to i1
  %978 = icmp ne ptr %.val756.val, null
  %or.cond.not.i = select i1 %977, i1 %978, i1 false
  br i1 %or.cond.not.i, label %979, label %show_ctescan_info.exit

979:                                              ; preds = %973
  call void @tuplestore_get_stats(ptr noundef nonnull %.val756.val, ptr noundef nonnull %46, ptr noundef nonnull %47) #13
  %980 = load ptr, ptr %46, align 8
  %981 = load i64, ptr %47, align 8
  call fastcc void @show_storage_info(ptr noundef %980, i64 noundef %981, ptr noundef nonnull readonly %4)
  br label %show_ctescan_info.exit

show_ctescan_info.exit:                           ; preds = %973, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  br label %show_scan_qual.exit783

982:                                              ; preds = %thread-pre-split960
  %983 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %53, align 8
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %986, 346
  br i1 %987, label %991, label %988

988:                                              ; preds = %982
  %989 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %990 = trunc nuw i8 %989 to i1
  br label %991

991:                                              ; preds = %988, %982
  %992 = phi i1 [ true, %982 ], [ %990, %988 ]
  %993 = icmp eq ptr %984, null
  br i1 %993, label %show_scan_qual.exit809.thread, label %show_scan_qual.exit809

show_scan_qual.exit809:                           ; preds = %991
  %994 = call ptr @make_ands_explicit(ptr noundef nonnull %984) #13
  %.val.i.i808 = load ptr, ptr %53, align 8
  %995 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %996 = load ptr, ptr %995, align 8
  %997 = call ptr @set_deparse_context_plan(ptr noundef %996, ptr noundef %.val.i.i808, ptr noundef %1) #13
  %998 = call ptr @deparse_expression(ptr noundef %994, ptr noundef %997, i1 noundef zeroext %992, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %998, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1139 = load ptr, ptr %983, align 8
  %999 = icmp eq ptr %.pre1139, null
  br i1 %999, label %show_scan_qual.exit809.thread, label %1000

1000:                                             ; preds = %show_scan_qual.exit809
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit809.thread

show_scan_qual.exit809.thread:                    ; preds = %991, %1000, %show_scan_qual.exit809
  %1001 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1002 = load i32, ptr %1001, align 8
  %1003 = sext i32 %1002 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #13
  %1004 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %45, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1003) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %45, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  %1005 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %show_scan_qual.exit809.thread
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1009 = load i32, ptr %1008, align 8
  %1010 = sext i32 %1009 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.220, ptr noundef null, i64 noundef %1010, ptr noundef nonnull %4)
  br label %1011

1011:                                             ; preds = %1007, %show_scan_qual.exit809.thread
  %1012 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1013 = load i8, ptr %1012, align 8, !range !4, !noundef !5
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1017, label %1015

1015:                                             ; preds = %1011
  %1016 = load i32, ptr %163, align 8
  %.not731 = icmp eq i32 %1016, 0
  br i1 %.not731, label %show_scan_qual.exit783, label %1017

1017:                                             ; preds = %1015, %1011
  %1018 = phi ptr [ @.str.58, %1015 ], [ @.str.57, %1011 ]
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.221, ptr noundef null, ptr noundef nonnull %1018, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

1019:                                             ; preds = %thread-pre-split960
  %1020 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %53, align 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp eq i32 %1023, 346
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1019
  %1026 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1027 = trunc nuw i8 %1026 to i1
  br label %1028

1028:                                             ; preds = %1025, %1019
  %1029 = phi i1 [ true, %1019 ], [ %1027, %1025 ]
  %1030 = icmp eq ptr %1021, null
  br i1 %1030, label %show_scan_qual.exit811.thread, label %show_scan_qual.exit811

show_scan_qual.exit811:                           ; preds = %1028
  %1031 = call ptr @make_ands_explicit(ptr noundef nonnull %1021) #13
  %.val.i.i810 = load ptr, ptr %53, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call ptr @set_deparse_context_plan(ptr noundef %1033, ptr noundef %.val.i.i810, ptr noundef %1) #13
  %1035 = call ptr @deparse_expression(ptr noundef %1031, ptr noundef %1034, i1 noundef zeroext %1029, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1035, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1138 = load ptr, ptr %1020, align 8
  %1036 = icmp eq ptr %.pre1138, null
  br i1 %1036, label %show_scan_qual.exit811.thread, label %1037

1037:                                             ; preds = %show_scan_qual.exit811
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit811.thread

show_scan_qual.exit811.thread:                    ; preds = %1028, %1037, %show_scan_qual.exit811
  %1038 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1039 = load i32, ptr %1038, align 8
  %1040 = sext i32 %1039 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #13
  %1041 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %44, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1040) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef nonnull %44, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #13
  %1042 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %1044, label %show_scan_qual.exit783

1044:                                             ; preds = %show_scan_qual.exit811.thread
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1046 = load i32, ptr %1045, align 8
  %1047 = sext i32 %1046 to i64
  call void @ExplainPropertyInteger(ptr noundef nonnull @.str.220, ptr noundef null, i64 noundef %1047, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1048:                                             ; preds = %thread-pre-split960
  %1049 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1051, label %1067

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %.not726 = icmp eq ptr %1053, null
  br i1 %.not726, label %._crit_edge, label %.lr.ph1010

.lr.ph1010:                                       ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1056 = load i32, ptr %1054, align 4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph1016, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph1016
  %.pre1136 = load i8, ptr %548, align 8, !range !4
  %.pre1153 = trunc nuw i8 %.pre1136 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1010, %1051
  %.pre-phi = phi i1 [ %.pre1153, %._crit_edge.loopexit ], [ true, %.lr.ph1010 ], [ true, %1051 ]
  %.0672.lcssa = phi ptr [ %1063, %._crit_edge.loopexit ], [ null, %.lr.ph1010 ], [ null, %1051 ]
  %.val753 = load ptr, ptr %53, align 8
  call fastcc void @show_expression(ptr noundef %.0672.lcssa, ptr noundef nonnull @.str.222, ptr %.val753, ptr noundef %1, i1 noundef zeroext %.pre-phi, ptr noundef nonnull %4)
  br label %1067

.lr.ph1016:                                       ; preds = %.lr.ph1010, %.lr.ph1016
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %.lr.ph1016 ], [ 0, %.lr.ph1010 ]
  %.067210081015 = phi ptr [ %1063, %.lr.ph1016 ], [ null, %.lr.ph1010 ]
  %1058 = load ptr, ptr %1055, align 8
  %1059 = getelementptr inbounds nuw %union.ListCell, ptr %1058, i64 %indvars.iv1068
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call ptr @lappend(ptr noundef %.067210081015, ptr noundef %1062) #13
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %1064 = load i32, ptr %1054, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = icmp slt i64 %indvars.iv.next1069, %1065
  br i1 %1066, label %.lr.ph1016, label %._crit_edge.loopexit

1067:                                             ; preds = %._crit_edge, %1048
  %1068 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %53, align 8
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 346
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1067
  %1074 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1075 = trunc nuw i8 %1074 to i1
  br label %1076

1076:                                             ; preds = %1073, %1067
  %1077 = phi i1 [ true, %1067 ], [ %1075, %1073 ]
  %1078 = icmp eq ptr %1069, null
  br i1 %1078, label %show_scan_qual.exit783, label %show_scan_qual.exit813

show_scan_qual.exit813:                           ; preds = %1076
  %1079 = call ptr @make_ands_explicit(ptr noundef nonnull %1069) #13
  %.val.i.i812 = load ptr, ptr %53, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call ptr @set_deparse_context_plan(ptr noundef %1081, ptr noundef %.val.i.i812, ptr noundef %1) #13
  %1083 = call ptr @deparse_expression(ptr noundef %1079, ptr noundef %1082, i1 noundef zeroext %1077, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1083, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1137 = load ptr, ptr %1068, align 8
  %1084 = icmp eq ptr %.pre1137, null
  br i1 %1084, label %show_scan_qual.exit783, label %1085

1085:                                             ; preds = %show_scan_qual.exit813
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1086:                                             ; preds = %thread-pre-split960
  %1087 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1088 = trunc nuw i8 %1087 to i1
  %.pre1134 = load ptr, ptr %53, align 8
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1091 = load ptr, ptr %1090, align 8
  call fastcc void @show_expression(ptr noundef %1091, ptr noundef nonnull @.str.223, ptr %.pre1134, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.pre1133 = load ptr, ptr %53, align 8
  br label %1092

1092:                                             ; preds = %1089, %1086
  %1093 = phi ptr [ %.pre1133, %1089 ], [ %.pre1134, %1086 ]
  %1094 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i32, ptr %1093, align 4
  %1097 = icmp eq i32 %1096, 346
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1092
  %1099 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1100 = trunc nuw i8 %1099 to i1
  br label %1101

1101:                                             ; preds = %1098, %1092
  %1102 = phi i1 [ true, %1092 ], [ %1100, %1098 ]
  %1103 = icmp eq ptr %1095, null
  br i1 %1103, label %show_scan_qual.exit815.thread, label %show_scan_qual.exit815

show_scan_qual.exit815:                           ; preds = %1101
  %1104 = call ptr @make_ands_explicit(ptr noundef nonnull %1095) #13
  %.val.i.i814 = load ptr, ptr %53, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call ptr @set_deparse_context_plan(ptr noundef %1106, ptr noundef %.val.i.i814, ptr noundef %1) #13
  %1108 = call ptr @deparse_expression(ptr noundef %1104, ptr noundef %1107, i1 noundef zeroext %1102, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1108, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1135 = load ptr, ptr %1094, align 8
  %1109 = icmp eq ptr %.pre1135, null
  br i1 %1109, label %show_scan_qual.exit815.thread, label %1110

1110:                                             ; preds = %show_scan_qual.exit815
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit815.thread

show_scan_qual.exit815.thread:                    ; preds = %1101, %1110, %show_scan_qual.exit815
  %1111 = getelementptr i8, ptr %0, i64 344
  %.val757 = load ptr, ptr %1111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #13
  %1112 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1113 = trunc nuw i8 %1112 to i1
  %1114 = icmp ne ptr %.val757, null
  %or.cond.not.i816 = select i1 %1113, i1 %1114, i1 false
  br i1 %or.cond.not.i816, label %1115, label %show_table_func_scan_info.exit

1115:                                             ; preds = %show_scan_qual.exit815.thread
  call void @tuplestore_get_stats(ptr noundef nonnull %.val757, ptr noundef nonnull %42, ptr noundef nonnull %43) #13
  %1116 = load ptr, ptr %42, align 8
  %1117 = load i64, ptr %43, align 8
  call fastcc void @show_storage_info(ptr noundef %1116, i64 noundef %1117, ptr noundef nonnull readonly %4)
  br label %show_table_func_scan_info.exit

show_table_func_scan_info.exit:                   ; preds = %show_scan_qual.exit815.thread, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #13
  br label %show_scan_qual.exit783

1118:                                             ; preds = %thread-pre-split960
  %1119 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1120 = load ptr, ptr %1119, align 8
  %.not.i817 = icmp eq ptr %1120, null
  br i1 %.not.i817, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %list_length.exit.thread

1124:                                             ; preds = %list_length.exit
  %1125 = call ptr @make_orclause(ptr noundef nonnull %1120) #13
  %1126 = call ptr @list_make1_impl(i32 noundef 1, ptr %1125) #13
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %1118, %1124, %list_length.exit
  %.0667 = phi ptr [ %1126, %1124 ], [ %1120, %list_length.exit ], [ null, %1118 ]
  %1127 = load ptr, ptr %53, align 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp eq i32 %1128, 346
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %list_length.exit.thread
  %1131 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1132 = trunc nuw i8 %1131 to i1
  br label %1133

1133:                                             ; preds = %1130, %list_length.exit.thread
  %1134 = phi i1 [ true, %list_length.exit.thread ], [ %1132, %1130 ]
  %1135 = icmp eq ptr %.0667, null
  br i1 %1135, label %show_scan_qual.exit819, label %1136

1136:                                             ; preds = %1133
  %1137 = call ptr @make_ands_explicit(ptr noundef nonnull %.0667) #13
  %.val.i.i818 = load ptr, ptr %53, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call ptr @set_deparse_context_plan(ptr noundef %1139, ptr noundef %.val.i.i818, ptr noundef %1) #13
  %1141 = call ptr @deparse_expression(ptr noundef %1137, ptr noundef %1140, i1 noundef zeroext %1134, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef %1141, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1130 = load ptr, ptr %53, align 8
  %.pre1131 = load i32, ptr %.pre1130, align 4
  br label %show_scan_qual.exit819

show_scan_qual.exit819:                           ; preds = %1133, %1136
  %1142 = phi i32 [ %1128, %1133 ], [ %.pre1131, %1136 ]
  %1143 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp eq i32 %1142, 346
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %show_scan_qual.exit819
  %1147 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1148 = trunc nuw i8 %1147 to i1
  br label %1149

1149:                                             ; preds = %1146, %show_scan_qual.exit819
  %1150 = phi i1 [ true, %show_scan_qual.exit819 ], [ %1148, %1146 ]
  %1151 = icmp eq ptr %1144, null
  br i1 %1151, label %show_scan_qual.exit783, label %show_scan_qual.exit821

show_scan_qual.exit821:                           ; preds = %1149
  %1152 = call ptr @make_ands_explicit(ptr noundef nonnull %1144) #13
  %.val.i.i820 = load ptr, ptr %53, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call ptr @set_deparse_context_plan(ptr noundef %1154, ptr noundef %.val.i.i820, ptr noundef %1) #13
  %1156 = call ptr @deparse_expression(ptr noundef %1152, ptr noundef %1155, i1 noundef zeroext %1150, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1156, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1132 = load ptr, ptr %1143, align 8
  %1157 = icmp eq ptr %.pre1132, null
  br i1 %1157, label %show_scan_qual.exit783, label %1158

1158:                                             ; preds = %show_scan_qual.exit821
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1159:                                             ; preds = %thread-pre-split960
  %1160 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1161 = load ptr, ptr %1160, align 8
  %.not.i822 = icmp eq ptr %1161, null
  br i1 %.not.i822, label %list_length.exit823.thread, label %list_length.exit823

list_length.exit823:                              ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %list_length.exit823.thread

1165:                                             ; preds = %list_length.exit823
  %1166 = call ptr @make_andclause(ptr noundef nonnull %1161) #13
  %1167 = call ptr @list_make1_impl(i32 noundef 1, ptr %1166) #13
  br label %list_length.exit823.thread

list_length.exit823.thread:                       ; preds = %1159, %1165, %list_length.exit823
  %.0665 = phi ptr [ %1167, %1165 ], [ %1161, %list_length.exit823 ], [ null, %1159 ]
  %1168 = load ptr, ptr %53, align 8
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp eq i32 %1169, 346
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %list_length.exit823.thread
  %1172 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1173 = trunc nuw i8 %1172 to i1
  br label %1174

1174:                                             ; preds = %1171, %list_length.exit823.thread
  %1175 = phi i1 [ true, %list_length.exit823.thread ], [ %1173, %1171 ]
  %1176 = icmp eq ptr %.0665, null
  br i1 %1176, label %show_scan_qual.exit825, label %1177

1177:                                             ; preds = %1174
  %1178 = call ptr @make_ands_explicit(ptr noundef nonnull %.0665) #13
  %.val.i.i824 = load ptr, ptr %53, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call ptr @set_deparse_context_plan(ptr noundef %1180, ptr noundef %.val.i.i824, ptr noundef %1) #13
  %1182 = call ptr @deparse_expression(ptr noundef %1178, ptr noundef %1181, i1 noundef zeroext %1175, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef %1182, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1127 = load ptr, ptr %53, align 8
  %.pre1128 = load i32, ptr %.pre1127, align 4
  br label %show_scan_qual.exit825

show_scan_qual.exit825:                           ; preds = %1174, %1177
  %1183 = phi i32 [ %1169, %1174 ], [ %.pre1128, %1177 ]
  %1184 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq i32 %1183, 346
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %show_scan_qual.exit825
  %1188 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1189 = trunc nuw i8 %1188 to i1
  br label %1190

1190:                                             ; preds = %1187, %show_scan_qual.exit825
  %1191 = phi i1 [ true, %show_scan_qual.exit825 ], [ %1189, %1187 ]
  %1192 = icmp eq ptr %1185, null
  br i1 %1192, label %show_scan_qual.exit783, label %show_scan_qual.exit827

show_scan_qual.exit827:                           ; preds = %1190
  %1193 = call ptr @make_ands_explicit(ptr noundef nonnull %1185) #13
  %.val.i.i826 = load ptr, ptr %53, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call ptr @set_deparse_context_plan(ptr noundef %1195, ptr noundef %.val.i.i826, ptr noundef %1) #13
  %1197 = call ptr @deparse_expression(ptr noundef %1193, ptr noundef %1196, i1 noundef zeroext %1191, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1197, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1129 = load ptr, ptr %1184, align 8
  %1198 = icmp eq ptr %.pre1129, null
  br i1 %1198, label %show_scan_qual.exit783, label %1199

1199:                                             ; preds = %show_scan_qual.exit827
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1200:                                             ; preds = %thread-pre-split960
  %1201 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %53, align 8
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp eq i32 %1204, 346
  br i1 %1205, label %1209, label %1206

1206:                                             ; preds = %1200
  %1207 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1208 = trunc nuw i8 %1207 to i1
  br label %1209

1209:                                             ; preds = %1206, %1200
  %1210 = phi i1 [ true, %1200 ], [ %1208, %1206 ]
  %1211 = icmp eq ptr %1202, null
  br i1 %1211, label %show_scan_qual.exit829.thread, label %show_scan_qual.exit829

show_scan_qual.exit829:                           ; preds = %1209
  %1212 = call ptr @make_ands_explicit(ptr noundef nonnull %1202) #13
  %.val.i.i828 = load ptr, ptr %53, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call ptr @set_deparse_context_plan(ptr noundef %1214, ptr noundef %.val.i.i828, ptr noundef %1) #13
  %1216 = call ptr @deparse_expression(ptr noundef %1212, ptr noundef %1215, i1 noundef zeroext %1210, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1216, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1126 = load ptr, ptr %1201, align 8
  %1217 = icmp eq ptr %.pre1126, null
  br i1 %1217, label %show_scan_qual.exit829.thread, label %1218

1218:                                             ; preds = %show_scan_qual.exit829
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit829.thread

show_scan_qual.exit829.thread:                    ; preds = %1209, %1218, %show_scan_qual.exit829
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %53, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 112
  %1223 = load i32, ptr %1222, align 8
  %.not.i830 = icmp eq i32 %1223, 1
  br i1 %.not.i830, label %1227, label %1224

1224:                                             ; preds = %show_scan_qual.exit829.thread
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 248
  %1226 = load ptr, ptr %1225, align 8
  %.not12.i = icmp eq ptr %1226, null
  br i1 %.not12.i, label %show_scan_qual.exit783, label %.sink.split.i831

1227:                                             ; preds = %show_scan_qual.exit829.thread
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 232
  %1229 = load ptr, ptr %1228, align 8
  %.not11.i = icmp eq ptr %1229, null
  br i1 %.not11.i, label %show_scan_qual.exit783, label %.sink.split.i831

.sink.split.i831:                                 ; preds = %1227, %1224
  %.sink.i = phi ptr [ %1226, %1224 ], [ %1229, %1227 ]
  call void %.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %show_scan_qual.exit783

1230:                                             ; preds = %thread-pre-split960
  %1231 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %53, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp eq i32 %1234, 346
  br i1 %1235, label %1239, label %1236

1236:                                             ; preds = %1230
  %1237 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1238 = trunc nuw i8 %1237 to i1
  br label %1239

1239:                                             ; preds = %1236, %1230
  %1240 = phi i1 [ true, %1230 ], [ %1238, %1236 ]
  %1241 = icmp eq ptr %1232, null
  br i1 %1241, label %show_scan_qual.exit833.thread, label %show_scan_qual.exit833

show_scan_qual.exit833:                           ; preds = %1239
  %1242 = call ptr @make_ands_explicit(ptr noundef nonnull %1232) #13
  %.val.i.i832 = load ptr, ptr %53, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call ptr @set_deparse_context_plan(ptr noundef %1244, ptr noundef %.val.i.i832, ptr noundef %1) #13
  %1246 = call ptr @deparse_expression(ptr noundef %1242, ptr noundef %1245, i1 noundef zeroext %1240, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1246, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1125 = load ptr, ptr %1231, align 8
  %1247 = icmp eq ptr %.pre1125, null
  br i1 %1247, label %show_scan_qual.exit833.thread, label %1248

1248:                                             ; preds = %show_scan_qual.exit833
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit833.thread

show_scan_qual.exit833.thread:                    ; preds = %1239, %1248, %show_scan_qual.exit833
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 96
  %1252 = load ptr, ptr %1251, align 8
  %.not721 = icmp eq ptr %1252, null
  br i1 %.not721, label %show_scan_qual.exit783, label %1253

1253:                                             ; preds = %show_scan_qual.exit833.thread
  call void %1252(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  br label %show_scan_qual.exit783

1254:                                             ; preds = %thread-pre-split960
  %1255 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp sgt i32 %1258, 1
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1254
  %1261 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1262 = trunc nuw i8 %1261 to i1
  br label %1263

1263:                                             ; preds = %1260, %1254
  %1264 = phi i1 [ true, %1254 ], [ %1262, %1260 ]
  %1265 = icmp eq ptr %1256, null
  br i1 %1265, label %show_upper_qual.exit.thread, label %show_upper_qual.exit

show_upper_qual.exit:                             ; preds = %1263
  %1266 = call ptr @make_ands_explicit(ptr noundef nonnull %1256) #13
  %.val.i.i834 = load ptr, ptr %53, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1268 = load ptr, ptr %1267, align 8
  %1269 = call ptr @set_deparse_context_plan(ptr noundef %1268, ptr noundef %.val.i.i834, ptr noundef %1) #13
  %1270 = call ptr @deparse_expression(ptr noundef %1266, ptr noundef %1269, i1 noundef zeroext %1264, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1270, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1123 = load ptr, ptr %1255, align 8
  %1271 = icmp eq ptr %.pre1123, null
  br i1 %1271, label %show_upper_qual.exit.thread, label %1272

1272:                                             ; preds = %show_upper_qual.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit.thread

show_upper_qual.exit.thread:                      ; preds = %1263, %1272, %show_upper_qual.exit
  %1273 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %1257, align 4
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1280, label %1277

1277:                                             ; preds = %show_upper_qual.exit.thread
  %1278 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1279 = trunc nuw i8 %1278 to i1
  br label %1280

1280:                                             ; preds = %1277, %show_upper_qual.exit.thread
  %1281 = phi i1 [ true, %show_upper_qual.exit.thread ], [ %1279, %1277 ]
  %1282 = icmp eq ptr %1274, null
  br i1 %1282, label %show_scan_qual.exit783, label %show_upper_qual.exit836

show_upper_qual.exit836:                          ; preds = %1280
  %1283 = call ptr @make_ands_explicit(ptr noundef nonnull %1274) #13
  %.val.i.i835 = load ptr, ptr %53, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call ptr @set_deparse_context_plan(ptr noundef %1285, ptr noundef %.val.i.i835, ptr noundef %1) #13
  %1287 = call ptr @deparse_expression(ptr noundef %1283, ptr noundef %1286, i1 noundef zeroext %1281, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1287, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1124 = load ptr, ptr %1273, align 8
  %1288 = icmp eq ptr %.pre1124, null
  br i1 %1288, label %show_scan_qual.exit783, label %1289

1289:                                             ; preds = %show_upper_qual.exit836
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1290:                                             ; preds = %thread-pre-split960
  %1291 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp sgt i32 %1294, 1
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1290
  %1297 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1298 = trunc nuw i8 %1297 to i1
  br label %1299

1299:                                             ; preds = %1296, %1290
  %1300 = phi i1 [ true, %1290 ], [ %1298, %1296 ]
  %1301 = icmp eq ptr %1292, null
  br i1 %1301, label %show_upper_qual.exit838, label %1302

1302:                                             ; preds = %1299
  %1303 = call ptr @make_ands_explicit(ptr noundef nonnull %1292) #13
  %.val.i.i837 = load ptr, ptr %53, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call ptr @set_deparse_context_plan(ptr noundef %1305, ptr noundef %.val.i.i837, ptr noundef %1) #13
  %1307 = call ptr @deparse_expression(ptr noundef %1303, ptr noundef %1306, i1 noundef zeroext %1300, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.227, ptr noundef null, ptr noundef %1307, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1120 = load i32, ptr %1293, align 4
  br label %show_upper_qual.exit838

show_upper_qual.exit838:                          ; preds = %1299, %1302
  %1308 = phi i32 [ %1294, %1299 ], [ %.pre1120, %1302 ]
  %1309 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp sgt i32 %1308, 1
  br i1 %1311, label %1315, label %1312

1312:                                             ; preds = %show_upper_qual.exit838
  %1313 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1314 = trunc nuw i8 %1313 to i1
  br label %1315

1315:                                             ; preds = %1312, %show_upper_qual.exit838
  %1316 = phi i1 [ true, %show_upper_qual.exit838 ], [ %1314, %1312 ]
  %1317 = icmp eq ptr %1310, null
  br i1 %1317, label %show_upper_qual.exit840.thread, label %show_upper_qual.exit840

show_upper_qual.exit840:                          ; preds = %1315
  %1318 = call ptr @make_ands_explicit(ptr noundef nonnull %1310) #13
  %.val.i.i839 = load ptr, ptr %53, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call ptr @set_deparse_context_plan(ptr noundef %1320, ptr noundef %.val.i.i839, ptr noundef %1) #13
  %1322 = call ptr @deparse_expression(ptr noundef %1318, ptr noundef %1321, i1 noundef zeroext %1316, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1322, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1121 = load ptr, ptr %1309, align 8
  %1323 = icmp eq ptr %.pre1121, null
  br i1 %1323, label %show_upper_qual.exit840.thread, label %1324

1324:                                             ; preds = %show_upper_qual.exit840
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit840.thread

show_upper_qual.exit840.thread:                   ; preds = %1315, %1324, %show_upper_qual.exit840
  %1325 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %1293, align 4
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %show_upper_qual.exit840.thread
  %1330 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1331 = trunc nuw i8 %1330 to i1
  br label %1332

1332:                                             ; preds = %1329, %show_upper_qual.exit840.thread
  %1333 = phi i1 [ true, %show_upper_qual.exit840.thread ], [ %1331, %1329 ]
  %1334 = icmp eq ptr %1326, null
  br i1 %1334, label %show_scan_qual.exit783, label %show_upper_qual.exit842

show_upper_qual.exit842:                          ; preds = %1332
  %1335 = call ptr @make_ands_explicit(ptr noundef nonnull %1326) #13
  %.val.i.i841 = load ptr, ptr %53, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call ptr @set_deparse_context_plan(ptr noundef %1337, ptr noundef %.val.i.i841, ptr noundef %1) #13
  %1339 = call ptr @deparse_expression(ptr noundef %1335, ptr noundef %1338, i1 noundef zeroext %1333, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1339, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1122 = load ptr, ptr %1325, align 8
  %1340 = icmp eq ptr %.pre1122, null
  br i1 %1340, label %show_scan_qual.exit783, label %1341

1341:                                             ; preds = %show_upper_qual.exit842
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1342:                                             ; preds = %thread-pre-split960
  %1343 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp sgt i32 %1346, 1
  br i1 %1347, label %1351, label %1348

1348:                                             ; preds = %1342
  %1349 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1350 = trunc nuw i8 %1349 to i1
  br label %1351

1351:                                             ; preds = %1348, %1342
  %1352 = phi i1 [ true, %1342 ], [ %1350, %1348 ]
  %1353 = icmp eq ptr %1344, null
  br i1 %1353, label %show_upper_qual.exit844, label %1354

1354:                                             ; preds = %1351
  %1355 = call ptr @make_ands_explicit(ptr noundef nonnull %1344) #13
  %.val.i.i843 = load ptr, ptr %53, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call ptr @set_deparse_context_plan(ptr noundef %1357, ptr noundef %.val.i.i843, ptr noundef %1) #13
  %1359 = call ptr @deparse_expression(ptr noundef %1355, ptr noundef %1358, i1 noundef zeroext %1352, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.228, ptr noundef null, ptr noundef %1359, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1117 = load i32, ptr %1345, align 4
  br label %show_upper_qual.exit844

show_upper_qual.exit844:                          ; preds = %1351, %1354
  %1360 = phi i32 [ %1346, %1351 ], [ %.pre1117, %1354 ]
  %1361 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp sgt i32 %1360, 1
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %show_upper_qual.exit844
  %1365 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1366 = trunc nuw i8 %1365 to i1
  br label %1367

1367:                                             ; preds = %1364, %show_upper_qual.exit844
  %1368 = phi i1 [ true, %show_upper_qual.exit844 ], [ %1366, %1364 ]
  %1369 = icmp eq ptr %1362, null
  br i1 %1369, label %show_upper_qual.exit846.thread, label %show_upper_qual.exit846

show_upper_qual.exit846:                          ; preds = %1367
  %1370 = call ptr @make_ands_explicit(ptr noundef nonnull %1362) #13
  %.val.i.i845 = load ptr, ptr %53, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call ptr @set_deparse_context_plan(ptr noundef %1372, ptr noundef %.val.i.i845, ptr noundef %1) #13
  %1374 = call ptr @deparse_expression(ptr noundef %1370, ptr noundef %1373, i1 noundef zeroext %1368, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef %1374, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1118 = load ptr, ptr %1361, align 8
  %1375 = icmp eq ptr %.pre1118, null
  br i1 %1375, label %show_upper_qual.exit846.thread, label %1376

1376:                                             ; preds = %show_upper_qual.exit846
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit846.thread

show_upper_qual.exit846.thread:                   ; preds = %1367, %1376, %show_upper_qual.exit846
  %1377 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i32, ptr %1345, align 4
  %1380 = icmp sgt i32 %1379, 1
  br i1 %1380, label %1384, label %1381

1381:                                             ; preds = %show_upper_qual.exit846.thread
  %1382 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1383 = trunc nuw i8 %1382 to i1
  br label %1384

1384:                                             ; preds = %1381, %show_upper_qual.exit846.thread
  %1385 = phi i1 [ true, %show_upper_qual.exit846.thread ], [ %1383, %1381 ]
  %1386 = icmp eq ptr %1378, null
  br i1 %1386, label %show_scan_qual.exit783, label %show_upper_qual.exit848

show_upper_qual.exit848:                          ; preds = %1384
  %1387 = call ptr @make_ands_explicit(ptr noundef nonnull %1378) #13
  %.val.i.i847 = load ptr, ptr %53, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call ptr @set_deparse_context_plan(ptr noundef %1389, ptr noundef %.val.i.i847, ptr noundef %1) #13
  %1391 = call ptr @deparse_expression(ptr noundef %1387, ptr noundef %1390, i1 noundef zeroext %1385, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1391, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1119 = load ptr, ptr %1377, align 8
  %1392 = icmp eq ptr %.pre1119, null
  br i1 %1392, label %show_scan_qual.exit783, label %1393

1393:                                             ; preds = %show_upper_qual.exit848
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1394:                                             ; preds = %thread-pre-split960
  %1395 = load ptr, ptr %53, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 112
  %1397 = load i32, ptr %1396, align 8
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %1402, label %1399

1399:                                             ; preds = %1394
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 168
  %1401 = load ptr, ptr %1400, align 8
  %.not.i849 = icmp eq ptr %1401, null
  br i1 %.not.i849, label %show_agg_keys.exit, label %1402

1402:                                             ; preds = %1399, %1394
  %1403 = call ptr @lcons(ptr noundef nonnull %1395, ptr noundef %1) #13
  %1404 = getelementptr inbounds nuw i8, ptr %1395, i64 168
  %1405 = load ptr, ptr %1404, align 8
  %.not16.i850 = icmp eq ptr %1405, null
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1407 = load ptr, ptr %1406, align 8
  br i1 %.not16.i850, label %1436, label %1408

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call ptr @set_deparse_context_plan(ptr noundef %1410, ptr noundef %1412, ptr noundef %1403) #13
  %1414 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp sgt i32 %1415, 1
  br i1 %1416, label %1420, label %1417

1417:                                             ; preds = %1408
  %1418 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1419 = trunc nuw i8 %1418 to i1
  br label %1420

1420:                                             ; preds = %1417, %1408
  %1421 = phi i1 [ true, %1408 ], [ %1419, %1417 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.272, i1 noundef zeroext false, ptr noundef nonnull %4)
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1407, ptr noundef nonnull readonly %1395, ptr noundef null, ptr noundef %1413, i1 noundef zeroext %1421, ptr noundef %1403, ptr noundef nonnull %4)
  %1422 = getelementptr inbounds nuw i8, ptr %1395, i64 176
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %.not.i.i = icmp eq ptr %1423, null
  br i1 %.not.i.i, label %show_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1426 = load i32, ptr %1424, align 4
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph33.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph33.i.i ], [ 0, %.lr.ph.i.i ]
  %1428 = load ptr, ptr %1425, align 8
  %1429 = getelementptr inbounds nuw %union.ListCell, ptr %1428, i64 %indvars.iv.i.i
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 64
  %1432 = load ptr, ptr %1431, align 8
  call fastcc void @show_grouping_set_keys(ptr noundef nonnull readonly %1407, ptr noundef %1430, ptr noundef %1432, ptr noundef %1413, i1 noundef zeroext %1421, ptr noundef %1403, ptr noundef nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1433 = load i32, ptr %1424, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = icmp slt i64 %indvars.iv.next.i.i, %1434
  br i1 %1435, label %.lr.ph33.i.i, label %show_grouping_sets.exit.i

show_grouping_sets.exit.i:                        ; preds = %.lr.ph33.i.i, %.lr.ph.i.i, %1420
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.272, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  br label %1441

1436:                                             ; preds = %1402
  %1437 = load i32, ptr %1396, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1395, i64 120
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr i8, ptr %1407, i64 8
  %.val.i = load ptr, ptr %1440, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i, ptr noundef nonnull @.str.271, i32 noundef %1437, i32 noundef 0, ptr noundef %1439, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1403, ptr noundef nonnull %4)
  br label %1441

1441:                                             ; preds = %1436, %show_grouping_sets.exit.i
  %1442 = call ptr @list_delete_first(ptr noundef %1403) #13
  br label %show_agg_keys.exit

show_agg_keys.exit:                               ; preds = %1399, %1441
  %1443 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp sgt i32 %1446, 1
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %show_agg_keys.exit
  %1449 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1450 = trunc nuw i8 %1449 to i1
  br label %1451

1451:                                             ; preds = %1448, %show_agg_keys.exit
  %1452 = phi i1 [ true, %show_agg_keys.exit ], [ %1450, %1448 ]
  %1453 = icmp eq ptr %1444, null
  br i1 %1453, label %show_upper_qual.exit852, label %1454

1454:                                             ; preds = %1451
  %1455 = call ptr @make_ands_explicit(ptr noundef nonnull %1444) #13
  %.val.i.i851 = load ptr, ptr %53, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1457 = load ptr, ptr %1456, align 8
  %1458 = call ptr @set_deparse_context_plan(ptr noundef %1457, ptr noundef %.val.i.i851, ptr noundef %1) #13
  %1459 = call ptr @deparse_expression(ptr noundef %1455, ptr noundef %1458, i1 noundef zeroext %1452, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1459, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit852

show_upper_qual.exit852:                          ; preds = %1451, %1454
  %1460 = load ptr, ptr %53, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1462 = load i64, ptr %1461, align 8
  %1463 = add i64 %1462, 1023
  %1464 = lshr i64 %1463, 10
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 104
  %1466 = load i32, ptr %1465, align 8
  %1467 = and i32 %1466, -2
  %switch.i = icmp eq i32 %1467, 2
  br i1 %switch.i, label %1468, label %show_hashagg_info.exit

1468:                                             ; preds = %show_upper_qual.exit852
  %1469 = load i32, ptr %163, align 8
  %.not69.i = icmp eq i32 %1469, 0
  %1470 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %1471 = trunc nuw i8 %1470 to i1
  br i1 %.not69.i, label %1492, label %1472

1472:                                             ; preds = %1468
  br i1 %1471, label %1473, label %1478

1473:                                             ; preds = %1472
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1475 = load i32, ptr %1474, align 8
  %1476 = sext i32 %1475 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #13
  %1477 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1476) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %41, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  br label %1478

1478:                                             ; preds = %1473, %1472
  %1479 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1480 = trunc nuw i8 %1479 to i1
  br i1 %1480, label %1481, label %1546

1481:                                             ; preds = %1478
  %1482 = load i64, ptr %1461, align 8
  %.not71.i = icmp eq i64 %1482, 0
  br i1 %.not71.i, label %1546, label %1483

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1485 = load i32, ptr %1484, align 8
  %1486 = sext i32 %1485 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #13
  %1487 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %40, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1486) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #13
  %1488 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1464) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %39, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #13
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1490 = load i64, ptr %1489, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #13
  %1491 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1490) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.86, ptr noundef nonnull %38, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #13
  br label %1546

1492:                                             ; preds = %1468
  br i1 %1471, label %1493, label %1514

1493:                                             ; preds = %1492
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1495 = load i32, ptr %1494, align 8
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %1497, label %1514

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %4, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1509, label %1502

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %1498, align 8
  %1504 = add i32 %1500, -1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1503, i64 %1505
  %1507 = load i8, ptr %1506, align 1
  %1508 = icmp eq i8 %1507, 10
  br i1 %1508, label %1509, label %ExplainIndentText.exit.i860

1509:                                             ; preds = %1502, %1497
  %1510 = load i32, ptr %57, align 4
  %1511 = shl i32 %1510, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1498, i32 noundef %1511) #13
  %.pre.i861 = load ptr, ptr %4, align 8
  %.pre80.i = load i32, ptr %1494, align 8
  br label %ExplainIndentText.exit.i860

ExplainIndentText.exit.i860:                      ; preds = %1509, %1502
  %1512 = phi i32 [ %1495, %1502 ], [ %.pre80.i, %1509 ]
  %1513 = phi ptr [ %1498, %1502 ], [ %.pre.i861, %1509 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1513, ptr noundef nonnull @.str.292, i32 noundef %1512) #13
  br label %1514

1514:                                             ; preds = %ExplainIndentText.exit.i860, %1493, %1492
  %.0.i857 = phi i1 [ true, %ExplainIndentText.exit.i860 ], [ false, %1493 ], [ false, %1492 ]
  %1515 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1516 = trunc nuw i8 %1515 to i1
  br i1 %1516, label %1517, label %1544

1517:                                             ; preds = %1514
  %1518 = load i64, ptr %1461, align 8
  %.not70.i = icmp eq i64 %1518, 0
  br i1 %.not70.i, label %1544, label %1519

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %4, align 8
  br i1 %.0.i857, label %ExplainIndentText.exit75.sink.split.i, label %1521

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1532, label %1525

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %1520, align 8
  %1527 = add i32 %1523, -1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %1526, i64 %1528
  %1530 = load i8, ptr %1529, align 1
  %1531 = icmp eq i8 %1530, 10
  br i1 %1531, label %1532, label %ExplainIndentText.exit75.i

1532:                                             ; preds = %1525, %1521
  %1533 = load i32, ptr %57, align 4
  %1534 = shl i32 %1533, 1
  br label %ExplainIndentText.exit75.sink.split.i

ExplainIndentText.exit75.sink.split.i:            ; preds = %1532, %1519
  %.sink.i859 = phi i32 [ %1534, %1532 ], [ 2, %1519 ]
  call void @appendStringInfoSpaces(ptr noundef %1520, i32 noundef %.sink.i859) #13
  %.pre1116 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit75.i

ExplainIndentText.exit75.i:                       ; preds = %ExplainIndentText.exit75.sink.split.i, %1525
  %1535 = phi ptr [ %.pre1116, %ExplainIndentText.exit75.sink.split.i ], [ %1520, %1525 ]
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1537 = load i32, ptr %1536, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1535, ptr noundef nonnull @.str.293, i32 noundef %1537, i64 noundef %1464) #13
  %1538 = load i32, ptr %1536, align 8
  %1539 = icmp sgt i32 %1538, 1
  br i1 %1539, label %1540, label %.thread.i858

1540:                                             ; preds = %ExplainIndentText.exit75.i
  %1541 = load ptr, ptr %4, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1543 = load i64, ptr %1542, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1541, ptr noundef nonnull @.str.294, i64 noundef %1543) #13
  br label %.thread.i858

1544:                                             ; preds = %1517, %1514
  br i1 %.0.i857, label %.thread.i858, label %1546

.thread.i858:                                     ; preds = %1544, %1540, %ExplainIndentText.exit75.i
  %1545 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1545, i8 noundef signext 10) #13
  br label %1546

1546:                                             ; preds = %.thread.i858, %1544, %1483, %1481, %1478
  %1547 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1548 = trunc nuw i8 %1547 to i1
  br i1 %1548, label %1549, label %show_hashagg_info.exit

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1551 = load ptr, ptr %1550, align 8
  %.not72.i = icmp eq ptr %1551, null
  br i1 %.not72.i, label %show_hashagg_info.exit, label %.preheader.i853

.preheader.i853:                                  ; preds = %1549
  %1552 = load i32, ptr %1551, align 8
  %1553 = icmp sgt i32 %1552, 0
  br i1 %1553, label %.lr.ph.i854, label %show_hashagg_info.exit

.lr.ph.i854:                                      ; preds = %.preheader.i853, %1602
  %indvars.iv.i855 = phi i64 [ %indvars.iv.next.i856, %1602 ], [ 0, %.preheader.i853 ]
  %1554 = phi ptr [ %1603, %1602 ], [ %1551, %.preheader.i853 ]
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = getelementptr inbounds nuw [0 x %struct.AggregateInstrumentation], ptr %1555, i64 0, i64 %indvars.iv.i855
  %1557 = load i64, ptr %1556, align 8
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %1602, label %1559

1559:                                             ; preds = %.lr.ph.i854
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1561 = load i64, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1563 = load i32, ptr %1562, align 8
  %1564 = add i64 %1557, 1023
  %1565 = lshr i64 %1564, 10
  %1566 = load ptr, ptr %55, align 8
  %.not73.i = icmp eq ptr %1566, null
  br i1 %.not73.i, label %1569, label %1567

1567:                                             ; preds = %1559
  %1568 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1568, ptr noundef nonnull %4)
  br label %1569

1569:                                             ; preds = %1567, %1559
  %1570 = load i32, ptr %163, align 8
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1593

1572:                                             ; preds = %1569
  %1573 = load ptr, ptr %4, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1584, label %1577

1577:                                             ; preds = %1572
  %1578 = load ptr, ptr %1573, align 8
  %1579 = add i32 %1575, -1
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i8, ptr %1578, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = icmp eq i8 %1582, 10
  br i1 %1583, label %1584, label %ExplainIndentText.exit76.i

1584:                                             ; preds = %1577, %1572
  %1585 = load i32, ptr %57, align 4
  %1586 = shl i32 %1585, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1573, i32 noundef %1586) #13
  %.pre81.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit76.i

ExplainIndentText.exit76.i:                       ; preds = %1584, %1577
  %1587 = phi ptr [ %1573, %1577 ], [ %.pre81.i, %1584 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1587, ptr noundef nonnull @.str.293, i32 noundef %1563, i64 noundef %1565) #13
  %1588 = icmp sgt i32 %1563, 1
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %ExplainIndentText.exit76.i
  %1590 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1590, ptr noundef nonnull @.str.294, i64 noundef %1561) #13
  br label %1591

1591:                                             ; preds = %1589, %ExplainIndentText.exit76.i
  %1592 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1592, i8 noundef signext 10) #13
  br label %1598

1593:                                             ; preds = %1569
  %1594 = sext i32 %1563 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #13
  %1595 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1594) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef nonnull %37, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #13
  %1596 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1565) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #13
  %1597 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1561) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.86, ptr noundef nonnull %35, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #13
  br label %1598

1598:                                             ; preds = %1593, %1591
  %1599 = load ptr, ptr %55, align 8
  %.not74.i = icmp eq ptr %1599, null
  br i1 %.not74.i, label %1602, label %1600

1600:                                             ; preds = %1598
  %1601 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1601, ptr noundef nonnull %4)
  br label %1602

1602:                                             ; preds = %1600, %1598, %.lr.ph.i854
  %indvars.iv.next.i856 = add nuw nsw i64 %indvars.iv.i855, 1
  %1603 = load ptr, ptr %1550, align 8
  %1604 = load i32, ptr %1603, align 8
  %1605 = sext i32 %1604 to i64
  %1606 = icmp slt i64 %indvars.iv.next.i856, %1605
  br i1 %1606, label %.lr.ph.i854, label %show_hashagg_info.exit, !llvm.loop !15

show_hashagg_info.exit:                           ; preds = %1602, %show_upper_qual.exit852, %1546, %1549, %.preheader.i853
  %1607 = load ptr, ptr %1443, align 8
  %.not713 = icmp eq ptr %1607, null
  br i1 %.not713, label %show_scan_qual.exit783, label %1608

1608:                                             ; preds = %show_hashagg_info.exit
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %show_scan_qual.exit783

1609:                                             ; preds = %thread-pre-split960
  %1610 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1613 = load i32, ptr %1612, align 4
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1618, label %1615

1615:                                             ; preds = %1609
  %1616 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1617 = trunc nuw i8 %1616 to i1
  br label %1618

1618:                                             ; preds = %1615, %1609
  %1619 = phi i1 [ true, %1609 ], [ %1617, %1615 ]
  %1620 = icmp eq ptr %1611, null
  br i1 %1620, label %show_upper_qual.exit863.thread, label %show_upper_qual.exit863

show_upper_qual.exit863:                          ; preds = %1618
  %1621 = call ptr @make_ands_explicit(ptr noundef nonnull %1611) #13
  %.val.i.i862 = load ptr, ptr %53, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1623 = load ptr, ptr %1622, align 8
  %1624 = call ptr @set_deparse_context_plan(ptr noundef %1623, ptr noundef %.val.i.i862, ptr noundef %1) #13
  %1625 = call ptr @deparse_expression(ptr noundef %1621, ptr noundef %1624, i1 noundef zeroext %1619, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1625, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1115 = load ptr, ptr %1610, align 8
  %1626 = icmp eq ptr %.pre1115, null
  br i1 %1626, label %show_upper_qual.exit863.thread, label %1627

1627:                                             ; preds = %show_upper_qual.exit863
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_upper_qual.exit863.thread

show_upper_qual.exit863.thread:                   ; preds = %1618, %1627, %show_upper_qual.exit863
  %1628 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i32, ptr %1612, align 4
  %1631 = icmp sgt i32 %1630, 1
  br i1 %1631, label %1635, label %1632

1632:                                             ; preds = %show_upper_qual.exit863.thread
  %1633 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1634 = trunc nuw i8 %1633 to i1
  br label %1635

1635:                                             ; preds = %1632, %show_upper_qual.exit863.thread
  %1636 = phi i1 [ true, %show_upper_qual.exit863.thread ], [ %1634, %1632 ]
  %1637 = icmp eq ptr %1629, null
  br i1 %1637, label %show_upper_qual.exit865, label %1638

1638:                                             ; preds = %1635
  %1639 = call ptr @make_ands_explicit(ptr noundef nonnull %1629) #13
  %.val.i.i864 = load ptr, ptr %53, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call ptr @set_deparse_context_plan(ptr noundef %1641, ptr noundef %.val.i.i864, ptr noundef %1) #13
  %1643 = call ptr @deparse_expression(ptr noundef %1639, ptr noundef %1642, i1 noundef zeroext %1636, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.229, ptr noundef null, ptr noundef %1643, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %show_upper_qual.exit865

show_upper_qual.exit865:                          ; preds = %1635, %1638
  %1644 = getelementptr i8, ptr %0, i64 272
  %.val758 = load ptr, ptr %1644, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #13
  %1645 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1646 = trunc nuw i8 %1645 to i1
  %1647 = icmp ne ptr %.val758, null
  %or.cond.not.i866 = select i1 %1646, i1 %1647, i1 false
  br i1 %or.cond.not.i866, label %1648, label %show_windowagg_info.exit

1648:                                             ; preds = %show_upper_qual.exit865
  call void @tuplestore_get_stats(ptr noundef nonnull %.val758, ptr noundef nonnull %33, ptr noundef nonnull %34) #13
  %1649 = load ptr, ptr %33, align 8
  %1650 = load i64, ptr %34, align 8
  call fastcc void @show_storage_info(ptr noundef %1649, i64 noundef %1650, ptr noundef nonnull readonly %4)
  br label %show_windowagg_info.exit

show_windowagg_info.exit:                         ; preds = %show_upper_qual.exit865, %1648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %show_scan_qual.exit783

1651:                                             ; preds = %thread-pre-split960
  %1652 = load ptr, ptr %53, align 8
  %1653 = call ptr @lcons(ptr noundef %1652, ptr noundef %1) #13
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 104
  %1657 = load i32, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1652, i64 112
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr i8, ptr %1655, i64 8
  %.val.i867 = load ptr, ptr %1660, align 8
  call fastcc void @show_sort_group_keys(ptr %.val.i867, ptr noundef nonnull @.str.271, i32 noundef %1657, i32 noundef 0, ptr noundef %1659, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1653, ptr noundef nonnull readonly %4)
  %1661 = call ptr @list_delete_first(ptr noundef %1653) #13
  %1662 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp sgt i32 %1665, 1
  br i1 %1666, label %1670, label %1667

1667:                                             ; preds = %1651
  %1668 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1669 = trunc nuw i8 %1668 to i1
  br label %1670

1670:                                             ; preds = %1667, %1651
  %1671 = phi i1 [ true, %1651 ], [ %1669, %1667 ]
  %1672 = icmp eq ptr %1663, null
  br i1 %1672, label %show_scan_qual.exit783, label %show_upper_qual.exit869

show_upper_qual.exit869:                          ; preds = %1670
  %1673 = call ptr @make_ands_explicit(ptr noundef nonnull %1663) #13
  %.val.i.i868 = load ptr, ptr %53, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1675 = load ptr, ptr %1674, align 8
  %1676 = call ptr @set_deparse_context_plan(ptr noundef %1675, ptr noundef %.val.i.i868, ptr noundef %1) #13
  %1677 = call ptr @deparse_expression(ptr noundef %1673, ptr noundef %1676, i1 noundef zeroext %1671, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1677, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1114 = load ptr, ptr %1662, align 8
  %1678 = icmp eq ptr %.pre1114, null
  br i1 %1678, label %show_scan_qual.exit783, label %1679

1679:                                             ; preds = %show_upper_qual.exit869
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1680:                                             ; preds = %thread-pre-split960
  %.val759 = load ptr, ptr %53, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %.val759, i64 104
  %1682 = load i32, ptr %1681, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %.val759, i64 112
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %.val759, i64 120
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %.val759, i64 128
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %.val759, i64 136
  %1690 = load ptr, ptr %1689, align 8
  call fastcc void @show_sort_group_keys(ptr %.val759, ptr noundef nonnull @.str.277, i32 noundef %1682, i32 noundef 0, ptr noundef %1684, ptr noundef %1686, ptr noundef %1688, ptr noundef %1690, ptr noundef %1, ptr noundef nonnull readonly %4)
  %1691 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1692 = trunc nuw i8 %1691 to i1
  br i1 %1692, label %1693, label %show_scan_qual.exit783

1693:                                             ; preds = %1680
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1695 = load i8, ptr %1694, align 8, !range !4, !noundef !5
  %1696 = trunc nuw i8 %1695 to i1
  br i1 %1696, label %1697, label %1729

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1699 = load ptr, ptr %1698, align 8
  %.not.i875 = icmp eq ptr %1699, null
  br i1 %.not.i875, label %1729, label %1700

1700:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13
  call void @tuplesort_get_stats(ptr noundef nonnull %1699, ptr noundef nonnull %32) #13
  %1701 = load i32, ptr %32, align 8
  %1702 = call ptr @tuplesort_method_name(i32 noundef %1701) #13
  %1703 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1704 = load i32, ptr %1703, align 4
  %1705 = call ptr @tuplesort_space_type_name(i32 noundef %1704) #13
  %1706 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1707 = load i64, ptr %1706, align 8
  %1708 = load i32, ptr %163, align 8
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %1726

1710:                                             ; preds = %1700
  %1711 = load ptr, ptr %4, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = load i32, ptr %1712, align 8
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1722, label %1715

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %1711, align 8
  %1717 = add i32 %1713, -1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1716, i64 %1718
  %1720 = load i8, ptr %1719, align 1
  %1721 = icmp eq i8 %1720, 10
  br i1 %1721, label %1722, label %ExplainIndentText.exit.i876

1722:                                             ; preds = %1715, %1710
  %1723 = load i32, ptr %57, align 4
  %1724 = shl i32 %1723, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1711, i32 noundef %1724) #13
  %.pre.i877 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i876

ExplainIndentText.exit.i876:                      ; preds = %1722, %1715
  %1725 = phi ptr [ %1711, %1715 ], [ %.pre.i877, %1722 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1725, ptr noundef nonnull @.str.295, ptr noundef %1702, ptr noundef %1705, i64 noundef %1707) #13
  br label %1728

1726:                                             ; preds = %1700
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef %1702, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  %1727 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1707) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.86, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.298, ptr noundef null, ptr noundef %1705, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1728

1728:                                             ; preds = %1726, %ExplainIndentText.exit.i876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13
  br label %1729

1729:                                             ; preds = %1728, %1697, %1693
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1731 = load ptr, ptr %1730, align 8
  %.not46.i = icmp eq ptr %1731, null
  br i1 %.not46.i, label %show_scan_qual.exit783, label %.preheader.i870

.preheader.i870:                                  ; preds = %1729
  %1732 = load i32, ptr %1731, align 8
  %1733 = icmp sgt i32 %1732, 0
  br i1 %1733, label %.lr.ph.i871, label %show_scan_qual.exit783

.lr.ph.i871:                                      ; preds = %.preheader.i870, %1774
  %indvars.iv.i872 = phi i64 [ %indvars.iv.next.i874, %1774 ], [ 0, %.preheader.i870 ]
  %1734 = phi ptr [ %1775, %1774 ], [ %1731, %.preheader.i870 ]
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = getelementptr inbounds nuw [0 x %struct.TuplesortInstrumentation], ptr %1735, i64 0, i64 %indvars.iv.i872
  %1737 = load i32, ptr %1736, align 8
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1774, label %1739

1739:                                             ; preds = %.lr.ph.i871
  %1740 = call ptr @tuplesort_method_name(i32 noundef %1737) #13
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1742 = load i32, ptr %1741, align 4
  %1743 = call ptr @tuplesort_space_type_name(i32 noundef %1742) #13
  %1744 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1745 = load i64, ptr %1744, align 8
  %1746 = load ptr, ptr %55, align 8
  %.not47.i = icmp eq ptr %1746, null
  br i1 %.not47.i, label %1749, label %1747

1747:                                             ; preds = %1739
  %1748 = trunc nuw nsw i64 %indvars.iv.i872 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1748, ptr noundef nonnull %4)
  br label %1749

1749:                                             ; preds = %1747, %1739
  %1750 = load i32, ptr %163, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1768

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %4, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load i32, ptr %1754, align 8
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1764, label %1757

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %1753, align 8
  %1759 = add i32 %1755, -1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i8, ptr %1758, i64 %1760
  %1762 = load i8, ptr %1761, align 1
  %1763 = icmp eq i8 %1762, 10
  br i1 %1763, label %1764, label %ExplainIndentText.exit49.i

1764:                                             ; preds = %1757, %1752
  %1765 = load i32, ptr %57, align 4
  %1766 = shl i32 %1765, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1753, i32 noundef %1766) #13
  %.pre52.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit49.i

ExplainIndentText.exit49.i:                       ; preds = %1764, %1757
  %1767 = phi ptr [ %1753, %1757 ], [ %.pre52.i, %1764 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1767, ptr noundef nonnull @.str.295, ptr noundef %1740, ptr noundef %1743, i64 noundef %1745) #13
  br label %1770

1768:                                             ; preds = %1749
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef %1740, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  %1769 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %1745) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.86, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.298, ptr noundef null, ptr noundef %1743, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %1770

1770:                                             ; preds = %1768, %ExplainIndentText.exit49.i
  %1771 = load ptr, ptr %55, align 8
  %.not48.i873 = icmp eq ptr %1771, null
  br i1 %.not48.i873, label %1774, label %1772

1772:                                             ; preds = %1770
  %1773 = trunc nuw nsw i64 %indvars.iv.i872 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1773, ptr noundef nonnull %4)
  br label %1774

1774:                                             ; preds = %1772, %1770, %.lr.ph.i871
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i872, 1
  %1775 = load ptr, ptr %1730, align 8
  %1776 = load i32, ptr %1775, align 8
  %1777 = sext i32 %1776 to i64
  %1778 = icmp slt i64 %indvars.iv.next.i874, %1777
  br i1 %1778, label %.lr.ph.i871, label %show_scan_qual.exit783, !llvm.loop !16

1779:                                             ; preds = %thread-pre-split960
  %.val760 = load ptr, ptr %53, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %.val760, i64 104
  %1781 = load i32, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %.val760, i64 144
  %1783 = load i32, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %.val760, i64 112
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %.val760, i64 120
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %.val760, i64 128
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %.val760, i64 136
  %1791 = load ptr, ptr %1790, align 8
  call fastcc void @show_sort_group_keys(ptr %.val760, ptr noundef nonnull @.str.277, i32 noundef %1781, i32 noundef %1783, ptr noundef %1785, ptr noundef %1787, ptr noundef %1789, ptr noundef %1791, ptr noundef %1, ptr noundef nonnull readonly %4)
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1793 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %1794 = trunc nuw i8 %1793 to i1
  br i1 %1794, label %1795, label %show_scan_qual.exit783

1795:                                             ; preds = %1779
  %1796 = load i64, ptr %1792, align 8
  %1797 = icmp sgt i64 %1796, 0
  br i1 %1797, label %1798, label %1813

1798:                                             ; preds = %1795
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1792, ptr noundef nonnull @.str.299, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1799 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1800 = load i64, ptr %1799, align 8
  %1801 = icmp sgt i64 %1800, 0
  br i1 %1801, label %1802, label %1808

1802:                                             ; preds = %1798
  %1803 = load i32, ptr %163, align 8
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1806, i8 noundef signext 10) #13
  br label %1807

1807:                                             ; preds = %1805, %1802
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull readonly %1799, ptr noundef nonnull @.str.300, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1808

1808:                                             ; preds = %1807, %1798
  %1809 = load i32, ptr %163, align 8
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1812, i8 noundef signext 10) #13
  br label %1813

1813:                                             ; preds = %1811, %1808, %1795
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1815 = load ptr, ptr %1814, align 8
  %.not.i878 = icmp eq ptr %1815, null
  br i1 %.not.i878, label %show_scan_qual.exit783, label %.preheader.i879

.preheader.i879:                                  ; preds = %1813
  %1816 = load i32, ptr %1815, align 8
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %.lr.ph.i880, label %show_scan_qual.exit783

.lr.ph.i880:                                      ; preds = %.preheader.i879, %1850
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i883, %1850 ], [ 0, %.preheader.i879 ]
  %1818 = phi ptr [ %1851, %1850 ], [ %1815, %.preheader.i879 ]
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1820 = getelementptr inbounds nuw [0 x %struct.IncrementalSortInfo], ptr %1819, i64 0, i64 %indvars.iv.i881
  %1821 = load i64, ptr %1820, align 8
  %1822 = icmp eq i64 %1821, 0
  br i1 %1822, label %1850, label %1823

1823:                                             ; preds = %.lr.ph.i880
  %1824 = load ptr, ptr %55, align 8
  %.not39.i = icmp eq ptr %1824, null
  br i1 %.not39.i, label %.thread.i882, label %1825

1825:                                             ; preds = %1823
  %1826 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %1826, ptr noundef nonnull %4)
  %.pr.i = load ptr, ptr %55, align 8
  %1827 = icmp eq ptr %.pr.i, null
  br i1 %1827, label %.thread.i882, label %1828

1828:                                             ; preds = %1825
  %1829 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1830 = trunc nuw i8 %1829 to i1
  br label %.thread.i882

.thread.i882:                                     ; preds = %1828, %1825, %1823
  %1831 = phi i1 [ true, %1825 ], [ %1830, %1828 ], [ true, %1823 ]
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1820, ptr noundef nonnull @.str.299, i1 noundef zeroext %1831, ptr noundef nonnull %4)
  %1832 = getelementptr inbounds nuw i8, ptr %1820, i64 48
  %1833 = load i64, ptr %1832, align 8
  %1834 = icmp sgt i64 %1833, 0
  br i1 %1834, label %1835, label %1841

1835:                                             ; preds = %.thread.i882
  %1836 = load i32, ptr %163, align 8
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1839, i8 noundef signext 10) #13
  br label %1840

1840:                                             ; preds = %1838, %1835
  call fastcc void @show_incremental_sort_group_info(ptr noundef nonnull %1832, ptr noundef nonnull @.str.300, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %1841

1841:                                             ; preds = %1840, %.thread.i882
  %1842 = load i32, ptr %163, align 8
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1845, i8 noundef signext 10) #13
  br label %1846

1846:                                             ; preds = %1844, %1841
  %1847 = load ptr, ptr %55, align 8
  %.not40.i = icmp eq ptr %1847, null
  br i1 %.not40.i, label %1850, label %1848

1848:                                             ; preds = %1846
  %1849 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %1849, ptr noundef nonnull %4)
  br label %1850

1850:                                             ; preds = %1848, %1846, %.lr.ph.i880
  %indvars.iv.next.i883 = add nuw nsw i64 %indvars.iv.i881, 1
  %1851 = load ptr, ptr %1814, align 8
  %1852 = load i32, ptr %1851, align 8
  %1853 = sext i32 %1852 to i64
  %1854 = icmp slt i64 %indvars.iv.next.i883, %1853
  br i1 %1854, label %.lr.ph.i880, label %show_scan_qual.exit783, !llvm.loop !17

1855:                                             ; preds = %thread-pre-split960
  %.val761 = load ptr, ptr %53, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.val761, i64 120
  %1857 = load i32, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %.val761, i64 128
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %.val761, i64 136
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %.val761, i64 144
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %.val761, i64 152
  %1865 = load ptr, ptr %1864, align 8
  call fastcc void @show_sort_group_keys(ptr %.val761, ptr noundef nonnull @.str.277, i32 noundef %1857, i32 noundef 0, ptr noundef %1859, ptr noundef %1861, ptr noundef %1863, ptr noundef %1865, ptr noundef %1, ptr noundef nonnull readonly %4)
  br label %show_scan_qual.exit783

1866:                                             ; preds = %thread-pre-split960
  %1867 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp sgt i32 %1870, 1
  br i1 %1871, label %1875, label %1872

1872:                                             ; preds = %1866
  %1873 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1874 = trunc nuw i8 %1873 to i1
  br label %1875

1875:                                             ; preds = %1872, %1866
  %1876 = phi i1 [ true, %1866 ], [ %1874, %1872 ]
  %1877 = icmp eq ptr %1868, null
  br i1 %1877, label %show_upper_qual.exit885, label %1878

1878:                                             ; preds = %1875
  %1879 = call ptr @make_ands_explicit(ptr noundef nonnull %1868) #13
  %.val.i.i884 = load ptr, ptr %53, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call ptr @set_deparse_context_plan(ptr noundef %1881, ptr noundef %.val.i.i884, ptr noundef %1) #13
  %1883 = call ptr @deparse_expression(ptr noundef %1879, ptr noundef %1882, i1 noundef zeroext %1876, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef %1883, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1112 = load i32, ptr %1869, align 4
  br label %show_upper_qual.exit885

show_upper_qual.exit885:                          ; preds = %1875, %1878
  %1884 = phi i32 [ %1870, %1875 ], [ %.pre1112, %1878 ]
  %1885 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %1886 = load ptr, ptr %1885, align 8
  %1887 = icmp sgt i32 %1884, 1
  br i1 %1887, label %1891, label %1888

1888:                                             ; preds = %show_upper_qual.exit885
  %1889 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %1890 = trunc nuw i8 %1889 to i1
  br label %1891

1891:                                             ; preds = %1888, %show_upper_qual.exit885
  %1892 = phi i1 [ true, %show_upper_qual.exit885 ], [ %1890, %1888 ]
  %1893 = icmp eq ptr %1886, null
  br i1 %1893, label %show_scan_qual.exit783, label %show_upper_qual.exit887

show_upper_qual.exit887:                          ; preds = %1891
  %1894 = call ptr @make_ands_explicit(ptr noundef nonnull %1886) #13
  %.val.i.i886 = load ptr, ptr %53, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1896 = load ptr, ptr %1895, align 8
  %1897 = call ptr @set_deparse_context_plan(ptr noundef %1896, ptr noundef %.val.i.i886, ptr noundef %1) #13
  %1898 = call ptr @deparse_expression(ptr noundef %1894, ptr noundef %1897, i1 noundef zeroext %1892, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef %1898, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %.pre1113 = load ptr, ptr %1885, align 8
  %1899 = icmp eq ptr %.pre1113, null
  br i1 %1899, label %show_scan_qual.exit783, label %1900

1900:                                             ; preds = %show_upper_qual.exit887
  call fastcc void @show_instrumentation_count(ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %show_scan_qual.exit783

1901:                                             ; preds = %thread-pre-split960
  %1902 = load ptr, ptr %53, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 104
  %1904 = load i32, ptr %1903, align 8
  %switch.tableidx = add i32 %1904, -2
  %1905 = icmp ult i32 %switch.tableidx, 4
  br i1 %1905, label %switch.lookup1229, label %1908

switch.lookup1229:                                ; preds = %1901
  %1906 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1230 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.22, i64 0, i64 %1906
  %switch.load1231 = load ptr, ptr %switch.gep1230, align 8
  %1907 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1232 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ExplainNode.23, i64 0, i64 %1907
  %switch.load1233 = load ptr, ptr %switch.gep1232, align 8
  br label %1908

1908:                                             ; preds = %1901, %switch.lookup1229
  %.0114.i = phi ptr [ %switch.load1231, %switch.lookup1229 ], [ @.str.313, %1901 ]
  %.0.i888 = phi ptr [ %switch.load1233, %switch.lookup1229 ], [ @.str.105, %1901 ]
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1910 = load i32, ptr %1909, align 8
  %1911 = icmp sgt i32 %1910, 1
  br i1 %1911, label %.thread136.i, label %1912

1912:                                             ; preds = %1908
  %1913 = icmp eq i32 %1910, 1
  br i1 %1913, label %1914, label %._crit_edge.i889

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  %1918 = load i32, ptr %1917, align 4
  %1919 = getelementptr inbounds nuw i8, ptr %1902, i64 112
  %1920 = load i32, ptr %1919, align 8
  %.not140.i = icmp eq i32 %1918, %1920
  br i1 %.not140.i, label %.lr.ph.split.preheader.i, label %.thread136.i

.thread136.i:                                     ; preds = %1914, %1908
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.314, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.pre.i891 = load i32, ptr %1909, align 8
  %1921 = icmp sgt i32 %.pre.i891, 0
  br i1 %1921, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i889

.lr.ph.split.preheader.i:                         ; preds = %1914
  %1922 = getelementptr inbounds nuw i8, ptr %1902, i64 176
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread136.i
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1924 = getelementptr inbounds nuw i8, ptr %1902, i64 176
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1977, %.lr.ph.split.us.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next157.i, %1977 ]
  %1925 = load ptr, ptr %1923, align 8
  %1926 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1925, i64 %indvars.iv156.i
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 160
  %1928 = load ptr, ptr %1927, align 8
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.315, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %1929 = load i32, ptr %163, align 8
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %1948

1931:                                             ; preds = %.lr.ph.split.us.i
  %1932 = load ptr, ptr %4, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load i32, ptr %1933, align 8
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1943, label %1936

1936:                                             ; preds = %1931
  %1937 = load ptr, ptr %1932, align 8
  %1938 = add i32 %1934, -1
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds i8, ptr %1937, i64 %1939
  %1941 = load i8, ptr %1940, align 1
  %1942 = icmp eq i8 %1941, 10
  br i1 %1942, label %1943, label %ExplainIndentText.exit.us.i

1943:                                             ; preds = %1936, %1931
  %1944 = load i32, ptr %57, align 4
  %1945 = shl i32 %1944, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %1932, i32 noundef %1945) #13
  %.pre163.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.us.i

ExplainIndentText.exit.us.i:                      ; preds = %1943, %1936
  %1946 = phi ptr [ %.pre163.i, %1943 ], [ %1932, %1936 ]
  %.not134.us.i = icmp eq ptr %1928, null
  %1947 = select i1 %.not134.us.i, ptr %.0.i888, ptr %.0114.i
  call void @appendStringInfoString(ptr noundef %1946, ptr noundef nonnull %1947) #13
  br label %1948

1948:                                             ; preds = %ExplainIndentText.exit.us.i, %.lr.ph.split.us.i
  %1949 = getelementptr inbounds nuw i8, ptr %1926, i64 4
  %1950 = load i32, ptr %1949, align 4
  call fastcc void @ExplainTargetRel(ptr noundef %1902, i32 noundef %1950, ptr noundef nonnull %4)
  %1951 = load i32, ptr %163, align 8
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %1957

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %1954, i8 noundef signext 10) #13
  %1955 = load i32, ptr %57, align 4
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %57, align 4
  br label %1957

1957:                                             ; preds = %1953, %1948
  %1958 = getelementptr inbounds nuw i8, ptr %1926, i64 176
  %1959 = load i8, ptr %1958, align 8, !range !4, !noundef !5
  %1960 = trunc nuw i8 %1959 to i1
  %1961 = icmp eq ptr %1928, null
  %or.cond.not.us.i = select i1 %1960, i1 true, i1 %1961
  br i1 %or.cond.not.us.i, label %1971, label %1962

1962:                                             ; preds = %1957
  %1963 = getelementptr inbounds nuw i8, ptr %1928, i64 240
  %1964 = load ptr, ptr %1963, align 8
  %.not.us.i = icmp eq ptr %1964, null
  br i1 %.not.us.i, label %1971, label %1965

1965:                                             ; preds = %1962
  %1966 = load ptr, ptr %1924, align 8
  %1967 = getelementptr i8, ptr %1966, i64 16
  %.val.us.i = load ptr, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %union.ListCell, ptr %.val.us.i, i64 %indvars.iv156.i
  %1969 = load ptr, ptr %1968, align 8
  %1970 = trunc nuw nsw i64 %indvars.iv156.i to i32
  call void %1964(ptr noundef nonnull %0, ptr noundef nonnull %1926, ptr noundef %1969, i32 noundef %1970, ptr noundef nonnull %4) #13
  br label %1971

1971:                                             ; preds = %1965, %1962, %1957
  %1972 = load i32, ptr %163, align 8
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %1977

1974:                                             ; preds = %1971
  %1975 = load i32, ptr %57, align 4
  %1976 = add i32 %1975, -1
  store i32 %1976, ptr %57, align 4
  br label %1977

1977:                                             ; preds = %1974, %1971
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.315, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %1978 = load i32, ptr %1909, align 8
  %1979 = sext i32 %1978 to i64
  %1980 = icmp slt i64 %indvars.iv.next157.i, %1979
  br i1 %1980, label %.lr.ph.split.us.i, label %._crit_edge.i889, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %1999, %.lr.ph.split.preheader.i
  %1981 = phi i32 [ 1, %.lr.ph.split.preheader.i ], [ %2000, %1999 ]
  %indvars.iv.i892 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i896, %1999 ]
  %1982 = load ptr, ptr %1915, align 8
  %1983 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1982, i64 %indvars.iv.i892
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 160
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 176
  %1987 = load i8, ptr %1986, align 8, !range !4, !noundef !5
  %1988 = trunc nuw i8 %1987 to i1
  %1989 = icmp eq ptr %1985, null
  %or.cond.not.i893 = select i1 %1988, i1 true, i1 %1989
  br i1 %or.cond.not.i893, label %1999, label %1990

1990:                                             ; preds = %.lr.ph.split.i
  %1991 = getelementptr inbounds nuw i8, ptr %1985, i64 240
  %1992 = load ptr, ptr %1991, align 8
  %.not.i894 = icmp eq ptr %1992, null
  br i1 %.not.i894, label %1999, label %1993

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %1922, align 8
  %1995 = getelementptr i8, ptr %1994, i64 16
  %.val.i895 = load ptr, ptr %1995, align 8
  %1996 = getelementptr inbounds nuw %union.ListCell, ptr %.val.i895, i64 %indvars.iv.i892
  %1997 = load ptr, ptr %1996, align 8
  %1998 = trunc nuw nsw i64 %indvars.iv.i892 to i32
  call void %1992(ptr noundef nonnull %0, ptr noundef nonnull %1983, ptr noundef %1997, i32 noundef %1998, ptr noundef %4) #13
  %.pre162.i = load i32, ptr %1909, align 8
  br label %1999

1999:                                             ; preds = %1993, %1990, %.lr.ph.split.i
  %2000 = phi i32 [ %.pre162.i, %1993 ], [ %1981, %1990 ], [ %1981, %.lr.ph.split.i ]
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i892, 1
  %2001 = sext i32 %2000 to i64
  %2002 = icmp slt i64 %indvars.iv.next.i896, %2001
  br i1 %2002, label %.lr.ph.split.i, label %._crit_edge.i889, !llvm.loop !18

._crit_edge.i889:                                 ; preds = %1999, %1977, %.thread136.i, %1912
  %2003 = phi i1 [ true, %.thread136.i ], [ false, %1912 ], [ true, %1977 ], [ false, %1999 ]
  %2004 = getelementptr inbounds nuw i8, ptr %1902, i64 208
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  %.not127.i = icmp eq ptr %2005, null
  br i1 %.not127.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %._crit_edge.i889
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2008 = load i32, ptr %2006, align 4
  %2009 = icmp sgt i32 %2008, 0
  br i1 %2009, label %.lr.ph152.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph152.i, %.lr.ph145.i, %._crit_edge.i889
  %.0116.lcssa.i = phi ptr [ null, %._crit_edge.i889 ], [ null, %.lr.ph145.i ], [ %2016, %.lr.ph152.i ]
  %2010 = getelementptr inbounds nuw i8, ptr %1902, i64 204
  %2011 = load i32, ptr %2010, align 4
  %.not129.i = icmp eq i32 %2011, 0
  br i1 %.not129.i, label %2073, label %2020

.lr.ph152.i:                                      ; preds = %.lr.ph145.i, %.lr.ph152.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph152.i ], [ 0, %.lr.ph145.i ]
  %.0116143150.i = phi ptr [ %2016, %.lr.ph152.i ], [ null, %.lr.ph145.i ]
  %2012 = load ptr, ptr %2007, align 8
  %2013 = getelementptr inbounds nuw %union.ListCell, ptr %2012, i64 %indvars.iv159.i
  %2014 = load i32, ptr %2013, align 8
  %2015 = call ptr @get_rel_name(i32 noundef %2014) #13
  %2016 = call ptr @lappend(ptr noundef %.0116143150.i, ptr noundef %2015) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %2017 = load i32, ptr %2006, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = icmp slt i64 %indvars.iv.next160.i, %2018
  br i1 %2019, label %.lr.ph152.i, label %._crit_edge146.i

2020:                                             ; preds = %._crit_edge146.i
  %2021 = icmp eq i32 %2011, 1
  %2022 = select i1 %2021, ptr @.str.317, ptr @.str.318
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull %2022, i1 noundef zeroext false, ptr noundef readonly %4)
  %.not131.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not131.i, label %2024, label %2023

2023:                                             ; preds = %2020
  call void @ExplainPropertyList(ptr noundef nonnull @.str.319, ptr noundef nonnull %.0116.lcssa.i, ptr noundef %4)
  br label %2024

2024:                                             ; preds = %2023, %2020
  %2025 = getelementptr inbounds nuw i8, ptr %1902, i64 232
  %2026 = load ptr, ptr %2025, align 8
  %.not132.i = icmp eq ptr %2026, null
  br i1 %.not132.i, label %show_instrumentation_count.exit.i, label %2027

2027:                                             ; preds = %2024
  %2028 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp sgt i32 %2029, 1
  br i1 %2030, label %show_upper_qual.exit.i, label %2031

2031:                                             ; preds = %2027
  %2032 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2033 = trunc nuw i8 %2032 to i1
  br label %show_upper_qual.exit.i

show_upper_qual.exit.i:                           ; preds = %2031, %2027
  %2034 = phi i1 [ true, %2027 ], [ %2033, %2031 ]
  %2035 = call ptr @make_ands_explicit(ptr noundef nonnull %2026) #13
  %.val.i.i.i = load ptr, ptr %53, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2037 = load ptr, ptr %2036, align 8
  %2038 = call ptr @set_deparse_context_plan(ptr noundef %2037, ptr noundef %.val.i.i.i, ptr noundef %1) #13
  %2039 = call ptr @deparse_expression(ptr noundef %2035, ptr noundef %2038, i1 noundef zeroext %2034, i1 noundef zeroext false) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.320, ptr noundef null, ptr noundef %2039, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2040 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2041 = trunc nuw i8 %2040 to i1
  br i1 %2041, label %2042, label %show_instrumentation_count.exit.i

2042:                                             ; preds = %show_upper_qual.exit.i
  %2043 = load ptr, ptr %350, align 8
  %.not.i.i890 = icmp eq ptr %2043, null
  br i1 %.not.i.i890, label %show_instrumentation_count.exit.i, label %2044

2044:                                             ; preds = %2042
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %2043, i64 240
  %.0.i.i = load double, ptr %.0.in.i.i, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 232
  %2046 = load double, ptr %2045, align 8
  %2047 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %2047, label %.sink.split.i.i, label %2048

2048:                                             ; preds = %2044
  %2049 = load i32, ptr %163, align 8
  %.not16.i.i = icmp eq i32 %2049, 0
  br i1 %.not16.i.i, label %show_instrumentation_count.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2048, %2044
  %2050 = fcmp ogt double %2046, 0.000000e+00
  %2051 = fdiv double %.0.i.i, %2046
  %.sink18.i.i = select i1 %2050, double %2051, double 0.000000e+00
  %2052 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %.sink18.i.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.321, ptr noundef null, ptr noundef %2052, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2052) #13
  br label %show_instrumentation_count.exit.i

show_instrumentation_count.exit.i:                ; preds = %.sink.split.i.i, %2048, %2042, %show_upper_qual.exit.i, %2024
  %2053 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2054 = trunc nuw i8 %2053 to i1
  br i1 %2054, label %2055, label %2128

2055:                                             ; preds = %show_instrumentation_count.exit.i
  %2056 = load ptr, ptr %350, align 8
  %.not133.i = icmp eq ptr %2056, null
  br i1 %.not133.i, label %2128, label %2057

2057:                                             ; preds = %2055
  %2058 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 40
  %2061 = load ptr, ptr %2060, align 8
  call void @InstrEndLoop(ptr noundef %2061) #13
  %2062 = load ptr, ptr %2058, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 40
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 216
  %2066 = load double, ptr %2065, align 8
  %2067 = load ptr, ptr %350, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 224
  %2069 = load double, ptr %2068, align 8
  %2070 = fsub double %2066, %2069
  %2071 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2070) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.322, ptr noundef null, ptr noundef %2071, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2071) #13
  %2072 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2069) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.323, ptr noundef null, ptr noundef %2072, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2072) #13
  br label %2128

2073:                                             ; preds = %._crit_edge146.i
  %2074 = load i32, ptr %1903, align 8
  %2075 = icmp eq i32 %2074, 5
  br i1 %2075, label %2076, label %2128

2076:                                             ; preds = %2073
  %2077 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2078 = trunc nuw i8 %2077 to i1
  br i1 %2078, label %2079, label %2128

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %350, align 8
  %.not130.i = icmp eq ptr %2080, null
  br i1 %.not130.i, label %2128, label %2081

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 40
  %2085 = load ptr, ptr %2084, align 8
  call void @InstrEndLoop(ptr noundef %2085) #13
  %2086 = load ptr, ptr %2082, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 40
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 216
  %2090 = load double, ptr %2089, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2092 = load double, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2094 = load double, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2096 = load double, ptr %2095, align 8
  %2097 = fsub double %2090, %2092
  %2098 = fsub double %2097, %2094
  %2099 = fsub double %2098, %2096
  %2100 = load i32, ptr %163, align 8
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2123

2102:                                             ; preds = %2081
  %2103 = fcmp ogt double %2090, 0.000000e+00
  br i1 %2103, label %2104, label %2128

2104:                                             ; preds = %2102
  call fastcc void @ExplainIndentText(ptr noundef nonnull %4)
  %2105 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %2105, ptr noundef nonnull @.str.324) #13
  %2106 = fcmp ogt double %2092, 0.000000e+00
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2108, ptr noundef nonnull @.str.325, double noundef %2092) #13
  br label %2109

2109:                                             ; preds = %2107, %2104
  %2110 = fcmp ogt double %2094, 0.000000e+00
  br i1 %2110, label %2111, label %2113

2111:                                             ; preds = %2109
  %2112 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2112, ptr noundef nonnull @.str.326, double noundef %2094) #13
  br label %2113

2113:                                             ; preds = %2111, %2109
  %2114 = fcmp ogt double %2096, 0.000000e+00
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2116, ptr noundef nonnull @.str.327, double noundef %2096) #13
  br label %2117

2117:                                             ; preds = %2115, %2113
  %2118 = fcmp ogt double %2099, 0.000000e+00
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2117
  %2120 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2120, ptr noundef nonnull @.str.328, double noundef %2099) #13
  br label %2121

2121:                                             ; preds = %2119, %2117
  %2122 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %2122, i8 noundef signext 10) #13
  br label %2128

2123:                                             ; preds = %2081
  %2124 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2092) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.322, ptr noundef null, ptr noundef %2124, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2124) #13
  %2125 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2094) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef %2125, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2125) #13
  %2126 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2096) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef %2126, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2126) #13
  %2127 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.56, i32 noundef 0, double noundef %2099) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef %2127, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @pfree(ptr noundef %2127) #13
  br label %2128

2128:                                             ; preds = %2123, %2121, %2102, %2079, %2076, %2073, %2057, %2055, %show_instrumentation_count.exit.i
  br i1 %2003, label %2129, label %show_scan_qual.exit783

2129:                                             ; preds = %2128
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.314, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %show_scan_qual.exit783

2130:                                             ; preds = %thread-pre-split960
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %2132 = load ptr, ptr %2131, align 8
  %.not.i897 = icmp eq ptr %2132, null
  br i1 %.not.i897, label %2134, label %2133

2133:                                             ; preds = %2130
  %.sroa.0.0.copyload.i = load i32, ptr %2132, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2132, i64 4
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2132, i64 12
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %.sroa.31.0.copyload.i = load i64, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %2134

2134:                                             ; preds = %2133, %2130
  %.sroa.25.0.i = phi i32 [ %.sroa.25.0.copyload.i, %2133 ], [ 0, %2130 ]
  %.sroa.31.0.i = phi i64 [ %.sroa.31.0.copyload.i, %2133 ], [ 0, %2130 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.17.0.copyload.i, %2133 ], [ 0, %2130 ]
  %.sroa.11.0.i = phi i32 [ %.sroa.11.0.copyload.i, %2133 ], [ 0, %2130 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %2133 ], [ 0, %2130 ]
  %2135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2136 = load ptr, ptr %2135, align 8
  %.not78.i = icmp eq ptr %2136, null
  br i1 %.not78.i, label %.loopexit.i, label %.preheader.i898

.preheader.i898:                                  ; preds = %2134
  %2137 = load i32, ptr %2136, align 8
  %2138 = icmp sgt i32 %2137, 0
  br i1 %2138, label %.lr.ph.i901, label %.loopexit.i

.lr.ph.i901:                                      ; preds = %.preheader.i898
  %2139 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %wide.trip.count.i902 = zext nneg i32 %2137 to i64
  br label %2140

2140:                                             ; preds = %2140, %.lr.ph.i901
  %indvars.iv.i903 = phi i64 [ 0, %.lr.ph.i901 ], [ %indvars.iv.next.i904, %2140 ]
  %.sroa.0.288.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i901 ], [ %.sroa.0.2..i, %2140 ]
  %.sroa.11.287.i = phi i32 [ %.sroa.11.0.i, %.lr.ph.i901 ], [ %2145, %2140 ]
  %.sroa.17.285.i = phi i32 [ %.sroa.17.0.i, %.lr.ph.i901 ], [ %2148, %2140 ]
  %.sroa.31.284.i = phi i64 [ %.sroa.31.0.i, %.lr.ph.i901 ], [ %2154, %2140 ]
  %.sroa.25.283.i = phi i32 [ %.sroa.25.0.i, %.lr.ph.i901 ], [ %2151, %2140 ]
  %2141 = getelementptr inbounds nuw [0 x %struct.HashInstrumentation], ptr %2139, i64 0, i64 %indvars.iv.i903
  %2142 = load i32, ptr %2141, align 8
  %.sroa.0.2..i = call i32 @llvm.smax.i32(i32 %.sroa.0.288.i, i32 %2142)
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = call i32 @llvm.smax.i32(i32 %.sroa.11.287.i, i32 %2144)
  %2146 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2147 = load i32, ptr %2146, align 8
  %2148 = call i32 @llvm.smax.i32(i32 %.sroa.17.285.i, i32 %2147)
  %2149 = getelementptr inbounds nuw i8, ptr %2141, i64 12
  %2150 = load i32, ptr %2149, align 4
  %2151 = call i32 @llvm.smax.i32(i32 %.sroa.25.283.i, i32 %2150)
  %2152 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2153 = load i64, ptr %2152, align 8
  %2154 = call i64 @llvm.umax.i64(i64 %.sroa.31.284.i, i64 %2153)
  %indvars.iv.next.i904 = add nuw nsw i64 %indvars.iv.i903, 1
  %exitcond.not.i905 = icmp eq i64 %indvars.iv.next.i904, %wide.trip.count.i902
  br i1 %exitcond.not.i905, label %.loopexit.i, label %2140, !llvm.loop !19

.loopexit.i:                                      ; preds = %2140, %.preheader.i898, %2134
  %.sroa.25.1.i = phi i32 [ %.sroa.25.0.i, %2134 ], [ %.sroa.25.0.i, %.preheader.i898 ], [ %2151, %2140 ]
  %.sroa.31.1.i = phi i64 [ %.sroa.31.0.i, %2134 ], [ %.sroa.31.0.i, %.preheader.i898 ], [ %2154, %2140 ]
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0.i, %2134 ], [ %.sroa.17.0.i, %.preheader.i898 ], [ %2148, %2140 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %2134 ], [ %.sroa.11.0.i, %.preheader.i898 ], [ %2145, %2140 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %2134 ], [ %.sroa.0.0.i, %.preheader.i898 ], [ %.sroa.0.2..i, %2140 ]
  %2155 = icmp sgt i32 %.sroa.17.1.i, 0
  br i1 %2155, label %2156, label %show_scan_qual.exit783

2156:                                             ; preds = %.loopexit.i
  %2157 = add i64 %.sroa.31.1.i, 1023
  %2158 = lshr i64 %2157, 10
  %2159 = load i32, ptr %163, align 8
  %.not79.i = icmp eq i32 %2159, 0
  br i1 %.not79.i, label %2170, label %2160

2160:                                             ; preds = %2156
  %2161 = sext i32 %.sroa.0.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #13
  %2162 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2161) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  %2163 = sext i32 %.sroa.11.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #13
  %2164 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2163) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.333, ptr noundef null, ptr noundef nonnull %28, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  %2165 = zext nneg i32 %.sroa.17.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  %2166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %27, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2165) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.334, ptr noundef null, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  %2167 = sext i32 %.sroa.25.1.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  %2168 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %26, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2167) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.335, ptr noundef null, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #13
  %2169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %2158) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %25, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  br label %show_scan_qual.exit783

2170:                                             ; preds = %2156
  %.not80.i = icmp eq i32 %.sroa.25.1.i, %.sroa.17.1.i
  %.not81.i = icmp eq i32 %.sroa.11.1.i, %.sroa.0.1.i
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  %2171 = load ptr, ptr %4, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2173 = load i32, ptr %2172, align 8
  %2174 = icmp eq i32 %2173, 0
  br i1 %or.cond.i, label %2187, label %2175

2175:                                             ; preds = %2170
  br i1 %2174, label %2183, label %2176

2176:                                             ; preds = %2175
  %2177 = load ptr, ptr %2171, align 8
  %2178 = add i32 %2173, -1
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds i8, ptr %2177, i64 %2179
  %2181 = load i8, ptr %2180, align 1
  %2182 = icmp eq i8 %2181, 10
  br i1 %2182, label %2183, label %ExplainIndentText.exit.i899

2183:                                             ; preds = %2176, %2175
  %2184 = load i32, ptr %57, align 4
  %2185 = shl i32 %2184, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2171, i32 noundef %2185) #13
  %.pre.i900 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i899

ExplainIndentText.exit.i899:                      ; preds = %2183, %2176
  %2186 = phi ptr [ %2171, %2176 ], [ %.pre.i900, %2183 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2186, ptr noundef nonnull @.str.336, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.11.1.i, i32 noundef %.sroa.17.1.i, i32 noundef %.sroa.25.1.i, i64 noundef %2158) #13
  br label %show_scan_qual.exit783

2187:                                             ; preds = %2170
  br i1 %2174, label %2195, label %2188

2188:                                             ; preds = %2187
  %2189 = load ptr, ptr %2171, align 8
  %2190 = add i32 %2173, -1
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds i8, ptr %2189, i64 %2191
  %2193 = load i8, ptr %2192, align 1
  %2194 = icmp eq i8 %2193, 10
  br i1 %2194, label %2195, label %ExplainIndentText.exit82.i

2195:                                             ; preds = %2188, %2187
  %2196 = load i32, ptr %57, align 4
  %2197 = shl i32 %2196, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2171, i32 noundef %2197) #13
  %.pre97.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit82.i

ExplainIndentText.exit82.i:                       ; preds = %2195, %2188
  %2198 = phi ptr [ %2171, %2188 ], [ %.pre97.i, %2195 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2198, ptr noundef nonnull @.str.337, i32 noundef %.sroa.11.1.i, i32 noundef %.sroa.25.1.i, i64 noundef %2158) #13
  br label %show_scan_qual.exit783

2199:                                             ; preds = %thread-pre-split960
  %2200 = getelementptr i8, ptr %0, i64 232
  %.val762 = load ptr, ptr %2200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %2201 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2202 = trunc nuw i8 %2201 to i1
  %2203 = icmp ne ptr %.val762, null
  %or.cond.not.i906 = select i1 %2202, i1 %2203, i1 false
  br i1 %or.cond.not.i906, label %2204, label %show_material_info.exit

2204:                                             ; preds = %2199
  call void @tuplestore_get_stats(ptr noundef nonnull %.val762, ptr noundef nonnull %23, ptr noundef nonnull %24) #13
  %2205 = load ptr, ptr %23, align 8
  %2206 = load i64, ptr %24, align 8
  call fastcc void @show_storage_info(ptr noundef %2205, i64 noundef %2206, ptr noundef nonnull readonly %4)
  br label %show_material_info.exit

show_material_info.exit:                          ; preds = %2199, %2204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %show_scan_qual.exit783

2207:                                             ; preds = %thread-pre-split960
  %2208 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  call void @initStringInfo(ptr noundef nonnull %22) #13
  %2209 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %2210 = load i32, ptr %2209, align 4
  %2211 = icmp sgt i32 %2210, 1
  br i1 %2211, label %2215, label %2212

2212:                                             ; preds = %2207
  %2213 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2214 = trunc nuw i8 %2213 to i1
  br label %2215

2215:                                             ; preds = %2212, %2207
  %2216 = phi i1 [ true, %2207 ], [ %2214, %2212 ]
  %2217 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2218 = load ptr, ptr %2217, align 8
  %2219 = call ptr @set_deparse_context_plan(ptr noundef %2218, ptr noundef %2208, ptr noundef %1) #13
  %2220 = getelementptr inbounds nuw i8, ptr %2208, i64 128
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 4
  %.not.i907 = icmp eq ptr %2221, null
  br i1 %.not.i907, label %._crit_edge.i909, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %2215
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %2224 = load i32, ptr %2222, align 4
  %2225 = icmp sgt i32 %2224, 0
  br i1 %2225, label %.lr.ph101.i, label %._crit_edge.i909

._crit_edge.i909:                                 ; preds = %.lr.ph101.i, %.lr.ph.i908, %2215
  %2226 = load i32, ptr %163, align 8
  %.not85.i = icmp eq i32 %2226, 0
  br i1 %.not85.i, label %2240, label %2234

.lr.ph101.i:                                      ; preds = %.lr.ph.i908, %.lr.ph101.i
  %indvars.iv.i914 = phi i64 [ %indvars.iv.next.i915, %.lr.ph101.i ], [ 0, %.lr.ph.i908 ]
  %.0809799.i = phi ptr [ @.str.48, %.lr.ph101.i ], [ @.str.338, %.lr.ph.i908 ]
  %2227 = load ptr, ptr %2223, align 8
  %2228 = getelementptr inbounds nuw %union.ListCell, ptr %2227, i64 %indvars.iv.i914
  %2229 = load ptr, ptr %2228, align 8
  call void @appendStringInfoString(ptr noundef nonnull %22, ptr noundef nonnull %.0809799.i) #13
  %2230 = call ptr @deparse_expression(ptr noundef %2229, ptr noundef %2219, i1 noundef zeroext %2216, i1 noundef zeroext false) #13
  call void @appendStringInfoString(ptr noundef nonnull %22, ptr noundef %2230) #13
  %indvars.iv.next.i915 = add nuw nsw i64 %indvars.iv.i914, 1
  %2231 = load i32, ptr %2222, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = icmp slt i64 %indvars.iv.next.i915, %2232
  br i1 %2233, label %.lr.ph101.i, label %._crit_edge.i909

2234:                                             ; preds = %._crit_edge.i909
  %2235 = load ptr, ptr %22, align 8
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.339, ptr noundef null, ptr noundef %2235, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  %2236 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2237 = load i8, ptr %2236, align 1, !range !4, !noundef !5
  %2238 = trunc nuw i8 %2237 to i1
  %2239 = select i1 %2238, ptr @.str.14, ptr @.str.341
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.340, ptr noundef null, ptr noundef nonnull %2239, i1 noundef zeroext false, ptr noundef nonnull readonly %4)
  br label %2276

2240:                                             ; preds = %._crit_edge.i909
  %2241 = load ptr, ptr %4, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2243 = load i32, ptr %2242, align 8
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2252, label %2245

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %2241, align 8
  %2247 = add i32 %2243, -1
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i8, ptr %2246, i64 %2248
  %2250 = load i8, ptr %2249, align 1
  %2251 = icmp eq i8 %2250, 10
  br i1 %2251, label %2252, label %ExplainIndentText.exit.i912

2252:                                             ; preds = %2245, %2240
  %2253 = load i32, ptr %57, align 4
  %2254 = shl i32 %2253, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2241, i32 noundef %2254) #13
  %.pre.i913 = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit.i912

ExplainIndentText.exit.i912:                      ; preds = %2252, %2245
  %2255 = phi ptr [ %2241, %2245 ], [ %.pre.i913, %2252 ]
  %2256 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2255, ptr noundef nonnull @.str.342, ptr noundef %2256) #13
  %2257 = load ptr, ptr %4, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %2259 = load i32, ptr %2258, align 8
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2268, label %2261

2261:                                             ; preds = %ExplainIndentText.exit.i912
  %2262 = load ptr, ptr %2257, align 8
  %2263 = add i32 %2259, -1
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds i8, ptr %2262, i64 %2264
  %2266 = load i8, ptr %2265, align 1
  %2267 = icmp eq i8 %2266, 10
  br i1 %2267, label %2268, label %ExplainIndentText.exit91.i

2268:                                             ; preds = %2261, %ExplainIndentText.exit.i912
  %2269 = load i32, ptr %57, align 4
  %2270 = shl i32 %2269, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2257, i32 noundef %2270) #13
  %.pre108.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit91.i

ExplainIndentText.exit91.i:                       ; preds = %2268, %2261
  %2271 = phi ptr [ %2257, %2261 ], [ %.pre108.i, %2268 ]
  %2272 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2273 = load i8, ptr %2272, align 1, !range !4, !noundef !5
  %2274 = trunc nuw i8 %2273 to i1
  %2275 = select i1 %2274, ptr @.str.14, ptr @.str.341
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2271, ptr noundef nonnull @.str.343, ptr noundef nonnull %2275) #13
  br label %2276

2276:                                             ; preds = %ExplainIndentText.exit91.i, %2234
  %2277 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %2277) #13
  %2278 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2279 = trunc nuw i8 %2278 to i1
  br i1 %2279, label %2280, label %show_memoize_info.exit

2280:                                             ; preds = %2276
  %2281 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %2282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2283 = load i64, ptr %2282, align 8
  %.not86.i = icmp eq i64 %2283, 0
  br i1 %.not86.i, label %2326, label %2284

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %2286 = load i64, ptr %2285, align 8
  %.not87.i = icmp eq i64 %2286, 0
  br i1 %.not87.i, label %2287, label %2290

2287:                                             ; preds = %2284
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2289 = load i64, ptr %2288, align 8
  br label %2290

2290:                                             ; preds = %2287, %2284
  %.081.in.in.i = phi i64 [ %2289, %2287 ], [ %2286, %2284 ]
  %.081.in.i = add i64 %.081.in.in.i, 1023
  %.081.i = lshr i64 %.081.in.i, 10
  %2291 = load i32, ptr %163, align 8
  %.not88.i = icmp eq i32 %2291, 0
  br i1 %.not88.i, label %2304, label %2292

2292:                                             ; preds = %2290
  %2293 = load i64, ptr %2281, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %2294 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2293) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  %2295 = load i64, ptr %2282, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %2296 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2295) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2298 = load i64, ptr %2297, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %2299 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2298) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2301 = load i64, ptr %2300, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %2302 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2301) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %2303 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %.081.i) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %2326

2304:                                             ; preds = %2290
  %2305 = load ptr, ptr %4, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %2307 = load i32, ptr %2306, align 8
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %2316, label %2309

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr %2305, align 8
  %2311 = add i32 %2307, -1
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds i8, ptr %2310, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = icmp eq i8 %2314, 10
  br i1 %2315, label %2316, label %ExplainIndentText.exit92.i

2316:                                             ; preds = %2309, %2304
  %2317 = load i32, ptr %57, align 4
  %2318 = shl i32 %2317, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2305, i32 noundef %2318) #13
  %.pre109.i = load ptr, ptr %4, align 8
  %.pre110.i = load i64, ptr %2282, align 8
  br label %ExplainIndentText.exit92.i

ExplainIndentText.exit92.i:                       ; preds = %2316, %2309
  %2319 = phi i64 [ %2283, %2309 ], [ %.pre110.i, %2316 ]
  %2320 = phi ptr [ %2305, %2309 ], [ %.pre109.i, %2316 ]
  %2321 = load i64, ptr %2281, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2323 = load i64, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2325 = load i64, ptr %2324, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2320, ptr noundef nonnull @.str.348, i64 noundef %2321, i64 noundef %2319, i64 noundef %2323, i64 noundef %2325, i64 noundef %.081.i) #13
  br label %2326

2326:                                             ; preds = %ExplainIndentText.exit92.i, %2292, %2280
  %2327 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %2328 = load ptr, ptr %2327, align 8
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %show_memoize_info.exit, label %.preheader.i911

.preheader.i911:                                  ; preds = %2326
  %2330 = load i32, ptr %2328, align 8
  %2331 = icmp sgt i32 %2330, 0
  br i1 %2331, label %.lr.ph103.i, label %show_memoize_info.exit

.lr.ph103.i:                                      ; preds = %.preheader.i911, %2387
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %2387 ], [ 0, %.preheader.i911 ]
  %2332 = phi ptr [ %2388, %2387 ], [ %2328, %.preheader.i911 ]
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2334 = getelementptr inbounds nuw [0 x %struct.MemoizeInstrumentation], ptr %2333, i64 0, i64 %indvars.iv105.i
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2336 = load i64, ptr %2335, align 8
  %2337 = icmp eq i64 %2336, 0
  br i1 %2337, label %2387, label %2338

2338:                                             ; preds = %.lr.ph103.i
  %2339 = load ptr, ptr %55, align 8
  %.not89.i = icmp eq ptr %2339, null
  br i1 %.not89.i, label %2342, label %2340

2340:                                             ; preds = %2338
  %2341 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2341, ptr noundef nonnull %4)
  br label %2342

2342:                                             ; preds = %2340, %2338
  %2343 = getelementptr inbounds nuw i8, ptr %2334, i64 32
  %2344 = load i64, ptr %2343, align 8
  %2345 = add i64 %2344, 1023
  %2346 = lshr i64 %2345, 10
  %2347 = load i32, ptr %163, align 8
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %2349, label %2371

2349:                                             ; preds = %2342
  %2350 = load ptr, ptr %4, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  %2352 = load i32, ptr %2351, align 8
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2361, label %2354

2354:                                             ; preds = %2349
  %2355 = load ptr, ptr %2350, align 8
  %2356 = add i32 %2352, -1
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i8, ptr %2355, i64 %2357
  %2359 = load i8, ptr %2358, align 1
  %2360 = icmp eq i8 %2359, 10
  br i1 %2360, label %2361, label %ExplainIndentText.exit93.i

2361:                                             ; preds = %2354, %2349
  %2362 = load i32, ptr %57, align 4
  %2363 = shl i32 %2362, 1
  call void @appendStringInfoSpaces(ptr noundef nonnull %2350, i32 noundef %2363) #13
  %.pre111.i = load ptr, ptr %4, align 8
  br label %ExplainIndentText.exit93.i

ExplainIndentText.exit93.i:                       ; preds = %2361, %2354
  %2364 = phi ptr [ %2350, %2354 ], [ %.pre111.i, %2361 ]
  %2365 = load i64, ptr %2334, align 8
  %2366 = load i64, ptr %2335, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  %2368 = load i64, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2334, i64 24
  %2370 = load i64, ptr %2369, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2364, ptr noundef nonnull @.str.348, i64 noundef %2365, i64 noundef %2366, i64 noundef %2368, i64 noundef %2370, i64 noundef %2346) #13
  br label %2383

2371:                                             ; preds = %2342
  %2372 = load i64, ptr %2334, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %2373 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2372) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  %2374 = load i64, ptr %2335, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %2375 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2374) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %2376 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  %2377 = load i64, ptr %2376, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %2378 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2377) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  %2379 = getelementptr inbounds nuw i8, ptr %2334, i64 24
  %2380 = load i64, ptr %2379, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %2381 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2380) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %2382 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2346) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %2383

2383:                                             ; preds = %2371, %ExplainIndentText.exit93.i
  %2384 = load ptr, ptr %55, align 8
  %.not90.i = icmp eq ptr %2384, null
  br i1 %.not90.i, label %2387, label %2385

2385:                                             ; preds = %2383
  %2386 = trunc nuw nsw i64 %indvars.iv105.i to i32
  call fastcc void @ExplainCloseWorker(i32 noundef %2386, ptr noundef nonnull %4)
  br label %2387

2387:                                             ; preds = %2385, %2383, %.lr.ph103.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %2388 = load ptr, ptr %2327, align 8
  %2389 = load i32, ptr %2388, align 8
  %2390 = sext i32 %2389 to i64
  %2391 = icmp slt i64 %indvars.iv.next106.i, %2390
  br i1 %2391, label %.lr.ph103.i, label %show_memoize_info.exit, !llvm.loop !20

show_memoize_info.exit:                           ; preds = %2387, %2276, %2326, %.preheader.i911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %show_scan_qual.exit783

2392:                                             ; preds = %thread-pre-split960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %2393 = load i8, ptr %354, align 1, !range !4, !noundef !5
  %2394 = trunc nuw i8 %2393 to i1
  br i1 %2394, label %2395, label %show_recursive_union_info.exit

2395:                                             ; preds = %2392
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2397 = load ptr, ptr %2396, align 8
  call void @tuplestore_get_stats(ptr noundef %2397, ptr noundef nonnull %9, ptr noundef nonnull %11) #13
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2399 = load ptr, ptr %2398, align 8
  call void @tuplestore_get_stats(ptr noundef %2399, ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %2400 = load i64, ptr %11, align 8
  %2401 = load i64, ptr %10, align 8
  %2402 = icmp sgt i64 %2400, %2401
  br i1 %2402, label %2403, label %._crit_edge.i916

._crit_edge.i916:                                 ; preds = %2395
  %.pre.i917 = load ptr, ptr %8, align 8
  br label %2405

2403:                                             ; preds = %2395
  %2404 = load ptr, ptr %9, align 8
  store ptr %2404, ptr %8, align 8
  br label %2405

2405:                                             ; preds = %2403, %._crit_edge.i916
  %2406 = phi ptr [ %.pre.i917, %._crit_edge.i916 ], [ %2404, %2403 ]
  %2407 = add i64 %2401, %2400
  store i64 %2407, ptr %10, align 8
  call fastcc void @show_storage_info(ptr noundef %2406, i64 noundef %2407, ptr noundef nonnull readonly %4)
  br label %show_recursive_union_info.exit

show_recursive_union_info.exit:                   ; preds = %2392, %2405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %show_scan_qual.exit783

show_scan_qual.exit783:                           ; preds = %1850, %1774, %865, %1891, %1670, %1384, %1332, %1280, %1190, %1149, %1076, %638, %ExplainIndentText.exit82.i, %ExplainIndentText.exit.i899, %2160, %.loopexit.i, %2129, %2128, %.preheader.i879, %1813, %1779, %.preheader.i870, %1729, %1680, %.sink.split.i831, %1227, %1224, %.preheader.i, %806, %show_scan_qual.exit787.thread, %722, %719, %show_scan_qual.exit833.thread, %1253, %show_scan_qual.exit827, %1199, %show_scan_qual.exit821, %1158, %show_scan_qual.exit811.thread, %1044, %1015, %1017, %thread-pre-split960, %show_upper_qual.exit887, %1900, %show_upper_qual.exit869, %1679, %show_hashagg_info.exit, %1608, %show_upper_qual.exit848, %1393, %show_upper_qual.exit842, %1341, %show_upper_qual.exit836, %1289, %show_scan_qual.exit813, %1085, %show_instrumentation_count.exit, %show_ctescan_info.exit, %show_scan_qual.exit781.thread, %706, %show_scan_qual.exit775, %647, %show_recursive_union_info.exit, %show_memoize_info.exit, %show_material_info.exit, %1855, %show_windowagg_info.exit, %show_table_func_scan_info.exit
  %2408 = load ptr, ptr %55, align 8
  %.not739 = icmp eq ptr %2408, null
  br i1 %.not739, label %.loopexit991, label %2409

2409:                                             ; preds = %show_scan_qual.exit783
  %2410 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %2411 = trunc nuw i8 %2410 to i1
  br i1 %2411, label %2412, label %.loopexit991

2412:                                             ; preds = %2409
  %2413 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2414 = trunc nuw i8 %2413 to i1
  br i1 %2414, label %2415, label %.loopexit991

2415:                                             ; preds = %2412
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2417 = load ptr, ptr %2416, align 8
  %.not740 = icmp eq ptr %2417, null
  br i1 %.not740, label %.loopexit991, label %.preheader990

.preheader990:                                    ; preds = %2415
  %2418 = load i32, ptr %2417, align 8
  %2419 = icmp sgt i32 %2418, 0
  br i1 %2419, label %.lr.ph1019, label %.loopexit991

.lr.ph1019:                                       ; preds = %.preheader990
  %2420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2421 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  br label %2422

2422:                                             ; preds = %.lr.ph1019, %2422
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1072, %2422 ]
  %2423 = trunc nuw nsw i64 %indvars.iv1071 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2423, ptr noundef nonnull %4)
  %2424 = load ptr, ptr %2420, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 304
  %2426 = load i32, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw [0 x %struct.JitInstrumentation], ptr %2421, i64 0, i64 %indvars.iv1071
  call fastcc void @ExplainPrintJIT(ptr noundef nonnull %4, i32 noundef %2426, ptr noundef %2427)
  call fastcc void @ExplainCloseWorker(i32 noundef %2423, ptr noundef nonnull %4)
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %2428 = load i32, ptr %2417, align 8
  %2429 = sext i32 %2428 to i64
  %2430 = icmp slt i64 %indvars.iv.next1072, %2429
  br i1 %2430, label %2422, label %.loopexit991, !llvm.loop !21

.loopexit991:                                     ; preds = %2422, %.preheader990, %2415, %2412, %2409, %show_scan_qual.exit783
  %2431 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %2432 = load i8, ptr %2431, align 1, !range !4, !noundef !5
  %2433 = trunc nuw i8 %2432 to i1
  br i1 %2433, label %2434, label %2438

2434:                                             ; preds = %.loopexit991
  %2435 = load ptr, ptr %350, align 8
  %.not741 = icmp eq ptr %2435, null
  br i1 %.not741, label %2438, label %2436

2436:                                             ; preds = %2434
  %2437 = getelementptr inbounds nuw i8, ptr %2435, i64 256
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2437)
  br label %2438

2438:                                             ; preds = %2436, %2434, %.loopexit991
  %2439 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2440 = load i8, ptr %2439, align 4, !range !4, !noundef !5
  %2441 = trunc nuw i8 %2440 to i1
  br i1 %2441, label %2442, label %2446

2442:                                             ; preds = %2438
  %2443 = load ptr, ptr %350, align 8
  %.not742 = icmp eq ptr %2443, null
  br i1 %.not742, label %2446, label %2444

2444:                                             ; preds = %2442
  %2445 = getelementptr inbounds nuw i8, ptr %2443, i64 384
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2445)
  br label %2446

2446:                                             ; preds = %2444, %2442, %2438
  %2447 = load ptr, ptr %55, align 8
  %.not743 = icmp eq ptr %2447, null
  br i1 %.not743, label %.thread968, label %2448

2448:                                             ; preds = %2446
  %2449 = load i8, ptr %2431, align 1, !range !4, !noundef !5
  %2450 = trunc nuw i8 %2449 to i1
  br i1 %2450, label %2454, label %2451

2451:                                             ; preds = %2448
  %2452 = load i8, ptr %2439, align 4, !range !4, !noundef !5
  %2453 = trunc nuw i8 %2452 to i1
  br i1 %2453, label %2454, label %.loopexit.thread

2454:                                             ; preds = %2451, %2448
  %2455 = load i8, ptr %548, align 8, !range !4, !noundef !5
  %2456 = trunc nuw i8 %2455 to i1
  br i1 %2456, label %2457, label %.loopexit.thread

2457:                                             ; preds = %2454
  %2458 = load ptr, ptr %59, align 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = icmp sgt i32 %2459, 0
  br i1 %2460, label %.lr.ph1022, label %.loopexit.thread

.lr.ph1022:                                       ; preds = %2457
  %2461 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  br label %2462

2462:                                             ; preds = %.lr.ph1022, %2480
  %2463 = phi i32 [ %2459, %.lr.ph1022 ], [ %2481, %2480 ]
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1075, %2480 ]
  %2464 = getelementptr inbounds nuw [0 x %struct.Instrumentation], ptr %2461, i64 0, i64 %indvars.iv1074
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 232
  %2466 = load double, ptr %2465, align 8
  %2467 = fcmp ugt double %2466, 0.000000e+00
  br i1 %2467, label %2468, label %2480

2468:                                             ; preds = %2462
  %2469 = trunc nuw nsw i64 %indvars.iv1074 to i32
  call fastcc void @ExplainOpenWorker(i32 noundef %2469, ptr noundef %4)
  %2470 = load i8, ptr %2431, align 1, !range !4, !noundef !5
  %2471 = trunc nuw i8 %2470 to i1
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw i8, ptr %2464, i64 256
  call fastcc void @show_buffer_usage(ptr noundef nonnull %4, ptr noundef nonnull %2473)
  br label %2474

2474:                                             ; preds = %2472, %2468
  %2475 = load i8, ptr %2439, align 4, !range !4, !noundef !5
  %2476 = trunc nuw i8 %2475 to i1
  br i1 %2476, label %2477, label %2479

2477:                                             ; preds = %2474
  %2478 = getelementptr inbounds nuw i8, ptr %2464, i64 384
  call fastcc void @show_wal_usage(ptr noundef nonnull %4, ptr noundef nonnull %2478)
  br label %2479

2479:                                             ; preds = %2477, %2474
  call fastcc void @ExplainCloseWorker(i32 noundef %2469, ptr noundef nonnull %4)
  %.pre1150 = load i32, ptr %2458, align 8
  br label %2480

2480:                                             ; preds = %2462, %2479
  %2481 = phi i32 [ %2463, %2462 ], [ %.pre1150, %2479 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %2482 = sext i32 %2481 to i64
  %2483 = icmp slt i64 %indvars.iv.next1075, %2482
  br i1 %2483, label %2462, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %2480
  %.pr967.pre = load ptr, ptr %55, align 8
  %.not744 = icmp eq ptr %.pr967.pre, null
  br i1 %.not744, label %.thread968, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2451, %2454, %2457, %.loopexit
  %.pr9671181 = phi ptr [ %.pr967.pre, %.loopexit ], [ %2447, %2457 ], [ %2447, %2454 ], [ %2447, %2451 ]
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.358, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2484 = load i32, ptr %.pr9671181, align 8
  %2485 = icmp sgt i32 %2484, 0
  br i1 %2485, label %.lr.ph.i919, label %ExplainFlushWorkersState.exit

.lr.ph.i919:                                      ; preds = %.loopexit.thread
  %2486 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 8
  %2487 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 16
  br label %2488

2488:                                             ; preds = %2502, %.lr.ph.i919
  %2489 = phi i32 [ %2484, %.lr.ph.i919 ], [ %2503, %2502 ]
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i921, %2502 ]
  %2490 = load ptr, ptr %2486, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 %indvars.iv.i920
  %2492 = load i8, ptr %2491, align 1, !range !4, !noundef !5
  %2493 = trunc nuw i8 %2492 to i1
  br i1 %2493, label %2494, label %2502

2494:                                             ; preds = %2488
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.254, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2495 = load ptr, ptr %4, align 8
  %2496 = load ptr, ptr %2487, align 8
  %2497 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2496, i64 %indvars.iv.i920
  %2498 = load ptr, ptr %2497, align 8
  call void @appendStringInfoString(ptr noundef %2495, ptr noundef %2498) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.254, ptr poison, i1 noundef zeroext true, ptr noundef nonnull %4)
  %2499 = load ptr, ptr %2487, align 8
  %2500 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2499, i64 %indvars.iv.i920
  %2501 = load ptr, ptr %2500, align 8
  call void @pfree(ptr noundef %2501) #13
  %.pre.i922 = load i32, ptr %.pr9671181, align 8
  br label %2502

2502:                                             ; preds = %2494, %2488
  %2503 = phi i32 [ %2489, %2488 ], [ %.pre.i922, %2494 ]
  %indvars.iv.next.i921 = add nuw nsw i64 %indvars.iv.i920, 1
  %2504 = sext i32 %2503 to i64
  %2505 = icmp slt i64 %indvars.iv.next.i921, %2504
  br i1 %2505, label %2488, label %ExplainFlushWorkersState.exit, !llvm.loop !23

ExplainFlushWorkersState.exit:                    ; preds = %2502, %.loopexit.thread
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.358, ptr nonnull poison, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2506 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 8
  %2507 = load ptr, ptr %2506, align 8
  call void @pfree(ptr noundef %2507) #13
  %2508 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 16
  %2509 = load ptr, ptr %2508, align 8
  call void @pfree(ptr noundef %2509) #13
  %2510 = getelementptr inbounds nuw i8, ptr %.pr9671181, i64 24
  %2511 = load ptr, ptr %2510, align 8
  call void @pfree(ptr noundef %2511) #13
  call void @pfree(ptr noundef nonnull %.pr9671181) #13
  br label %.thread968

.thread968:                                       ; preds = %2446, %ExplainFlushWorkersState.exit, %.loopexit
  store ptr %56, ptr %55, align 8
  %2512 = load i32, ptr %54, align 4
  switch i32 %2512, label %ExplainMissingMembers.exit [
    i32 333, label %2513
    i32 334, label %2529
  ]

2513:                                             ; preds = %.thread968
  %2514 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2515 = load i32, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %2517 = load ptr, ptr %2516, align 8
  %.not.i923 = icmp eq ptr %2517, null
  br i1 %.not.i923, label %list_length.exit924, label %2518

2518:                                             ; preds = %2513
  %2519 = getelementptr inbounds nuw i8, ptr %2517, i64 4
  %2520 = load i32, ptr %2519, align 4
  br label %list_length.exit924

list_length.exit924:                              ; preds = %2513, %2518
  %2521 = phi i32 [ %2520, %2518 ], [ 0, %2513 ]
  %2522 = icmp slt i32 %2515, %2521
  br i1 %2522, label %2525, label %2523

2523:                                             ; preds = %list_length.exit924
  %2524 = load i32, ptr %163, align 8
  %.not.i925 = icmp eq i32 %2524, 0
  br i1 %.not.i925, label %ExplainMissingMembers.exit, label %2525

2525:                                             ; preds = %2523, %list_length.exit924
  %2526 = sub i32 %2521, %2515
  %2527 = sext i32 %2526 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %2528 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2527) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %ExplainMissingMembers.exit

2529:                                             ; preds = %.thread968
  %2530 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2531 = load i32, ptr %2530, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %2533 = load ptr, ptr %2532, align 8
  %.not.i926 = icmp eq ptr %2533, null
  br i1 %.not.i926, label %list_length.exit927, label %2534

2534:                                             ; preds = %2529
  %2535 = getelementptr inbounds nuw i8, ptr %2533, i64 4
  %2536 = load i32, ptr %2535, align 4
  br label %list_length.exit927

list_length.exit927:                              ; preds = %2529, %2534
  %2537 = phi i32 [ %2536, %2534 ], [ 0, %2529 ]
  %2538 = icmp slt i32 %2531, %2537
  br i1 %2538, label %2541, label %2539

2539:                                             ; preds = %list_length.exit927
  %2540 = load i32, ptr %163, align 8
  %.not.i928 = icmp eq i32 %2540, 0
  br i1 %.not.i928, label %ExplainMissingMembers.exit, label %2541

2541:                                             ; preds = %2539, %list_length.exit927
  %2542 = sub i32 %2537, %2531
  %2543 = sext i32 %2542 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %2544 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.54, i64 noundef %2543) #13
  call fastcc void @ExplainProperty(ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull readonly %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %ExplainMissingMembers.exit

ExplainMissingMembers.exit:                       ; preds = %2541, %2539, %2525, %2523, %.thread968
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2546 = load ptr, ptr %2545, align 8
  %.not745 = icmp eq ptr %2546, null
  br i1 %.not745, label %2547, label %2564

2547:                                             ; preds = %ExplainMissingMembers.exit
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2549 = load ptr, ptr %2548, align 8
  %.not746 = icmp eq ptr %2549, null
  br i1 %.not746, label %2550, label %2564

2550:                                             ; preds = %2547
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2552 = load ptr, ptr %2551, align 8
  %.not747 = icmp eq ptr %2552, null
  br i1 %.not747, label %2553, label %2564

2553:                                             ; preds = %2550
  %2554 = load i32, ptr %54, align 4
  switch i32 %2554, label %2555 [
    i32 333, label %2564
    i32 334, label %2564
    i32 336, label %2564
    i32 337, label %2564
    i32 346, label %2564
  ]

2555:                                             ; preds = %2553
  %2556 = load i32, ptr %0, align 4
  %2557 = icmp eq i32 %2556, 418
  br i1 %2557, label %2558, label %2561

2558:                                             ; preds = %2555
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2560 = load ptr, ptr %2559, align 8
  %.not748 = icmp eq ptr %2560, null
  br i1 %.not748, label %2561, label %2564

2561:                                             ; preds = %2555, %2558
  %2562 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2563 = load ptr, ptr %2562, align 8
  %.not984 = icmp eq ptr %2563, null
  br i1 %.not984, label %ExplainSubPlans.exit, label %2564

2564:                                             ; preds = %2561, %2558, %2553, %2553, %2553, %2553, %2553, %2550, %2547, %ExplainMissingMembers.exit
  call void @ExplainOpenGroup(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.231, i1 noundef zeroext false, ptr noundef nonnull %4)
  %2565 = call ptr @lcons(ptr noundef nonnull %54, ptr noundef %1) #13
  %.pre1152 = load ptr, ptr %2545, align 8
  %.not749 = icmp eq ptr %.pre1152, null
  br i1 %.not749, label %ExplainSubPlans.exit, label %.preheader989

.preheader989:                                    ; preds = %2564
  %2566 = getelementptr inbounds nuw i8, ptr %.pre1152, i64 4
  %2567 = load i32, ptr %2566, align 4
  %.not.i9311023 = icmp sgt i32 %2567, 0
  br i1 %.not.i9311023, label %.lr.ph1026, label %ExplainSubPlans.exit

.lr.ph1026:                                       ; preds = %.preheader989
  %2568 = getelementptr inbounds nuw i8, ptr %.pre1152, i64 16
  %2569 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2570

2570:                                             ; preds = %.lr.ph1026, %2590
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1078, %2590 ]
  %.0.i9301025 = phi ptr [ %2565, %.lr.ph1026 ], [ %.1.i932, %2590 ]
  %2571 = load ptr, ptr %2568, align 8
  %2572 = getelementptr inbounds nuw %union.ListCell, ptr %2571, i64 %indvars.iv1077
  %2573 = load ptr, ptr %2572, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 24
  %2577 = load i32, ptr %2576, align 8
  %2578 = load ptr, ptr %2569, align 8
  %2579 = call zeroext i1 @bms_is_member(i32 noundef %2577, ptr noundef %2578) #13
  br i1 %2579, label %2590, label %2580

2580:                                             ; preds = %2570
  %2581 = load ptr, ptr %2569, align 8
  %2582 = load i32, ptr %2576, align 8
  %2583 = call ptr @bms_add_member(ptr noundef %2581, i32 noundef %2582) #13
  store ptr %2583, ptr %2569, align 8
  %2584 = call ptr @lcons(ptr noundef nonnull %2575, ptr noundef %.0.i9301025) #13
  %2585 = getelementptr inbounds nuw i8, ptr %2573, i64 16
  %2586 = load ptr, ptr %2585, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2575, i64 32
  %2588 = load ptr, ptr %2587, align 8
  call fastcc void @ExplainNode(ptr noundef %2586, ptr noundef %2584, ptr noundef nonnull @.str.232, ptr noundef %2588, ptr noundef nonnull %4)
  %2589 = call ptr @list_delete_first(ptr noundef %2584) #13
  br label %2590

2590:                                             ; preds = %2580, %2570
  %.1.i932 = phi ptr [ %2589, %2580 ], [ %.0.i9301025, %2570 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %2591 = load i32, ptr %2566, align 4
  %2592 = sext i32 %2591 to i64
  %.not.i931 = icmp slt i64 %indvars.iv.next1078, %2592
  br i1 %.not.i931, label %2570, label %ExplainSubPlans.exit, !llvm.loop !24

ExplainSubPlans.exit:                             ; preds = %2590, %2561, %.preheader989, %2564
  %.01185 = phi ptr [ %2565, %.preheader989 ], [ %2565, %2564 ], [ %1, %2561 ], [ %2565, %2590 ]
  %2593 = phi i1 [ true, %.preheader989 ], [ true, %2564 ], [ false, %2561 ], [ true, %2590 ]
  %2594 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2595 = load ptr, ptr %2594, align 8
  %.not750 = icmp eq ptr %2595, null
  br i1 %.not750, label %2597, label %2596

2596:                                             ; preds = %ExplainSubPlans.exit
  call fastcc void @ExplainNode(ptr noundef nonnull %2595, ptr noundef %.01185, ptr noundef nonnull @.str.233, ptr noundef null, ptr noundef nonnull %4)
  br label %2597

2597:                                             ; preds = %2596, %ExplainSubPlans.exit
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2599 = load ptr, ptr %2598, align 8
  %.not751 = icmp eq ptr %2599, null
  br i1 %.not751, label %2601, label %2600

2600:                                             ; preds = %2597
  call fastcc void @ExplainNode(ptr noundef nonnull %2599, ptr noundef %.01185, ptr noundef nonnull @.str.179, ptr noundef null, ptr noundef nonnull %4)
  br label %2601

2601:                                             ; preds = %2600, %2597
  %2602 = load i32, ptr %54, align 4
  switch i32 %2602, label %ExplainMemberNodes.exit [
    i32 333, label %2603
    i32 334, label %2611
    i32 336, label %2619
    i32 337, label %2627
    i32 346, label %2635
    i32 354, label %2638
  ]

2603:                                             ; preds = %2601
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2605 = load ptr, ptr %2604, align 8
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2607 = load i32, ptr %2606, align 8
  %2608 = icmp sgt i32 %2607, 0
  br i1 %2608, label %.lr.ph1043.preheader, label %ExplainMemberNodes.exit

.lr.ph1043.preheader:                             ; preds = %2603
  %wide.trip.count1099 = zext nneg i32 %2607 to i64
  br label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph1043.preheader, %.lr.ph1043
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph1043.preheader ], [ %indvars.iv.next1097, %.lr.ph1043 ]
  %2609 = getelementptr inbounds nuw ptr, ptr %2605, i64 %indvars.iv1096
  %2610 = load ptr, ptr %2609, align 8
  call fastcc void @ExplainNode(ptr noundef %2610, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %ExplainMemberNodes.exit, label %.lr.ph1043, !llvm.loop !25

2611:                                             ; preds = %2601
  %2612 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2615 = load i32, ptr %2614, align 8
  %2616 = icmp sgt i32 %2615, 0
  br i1 %2616, label %.lr.ph1040.preheader, label %ExplainMemberNodes.exit

.lr.ph1040.preheader:                             ; preds = %2611
  %wide.trip.count1094 = zext nneg i32 %2615 to i64
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %.lr.ph1040
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1092, %.lr.ph1040 ]
  %2617 = getelementptr inbounds nuw ptr, ptr %2613, i64 %indvars.iv1091
  %2618 = load ptr, ptr %2617, align 8
  call fastcc void @ExplainNode(ptr noundef %2618, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %ExplainMemberNodes.exit, label %.lr.ph1040, !llvm.loop !25

2619:                                             ; preds = %2601
  %2620 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2621 = load ptr, ptr %2620, align 8
  %2622 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2623 = load i32, ptr %2622, align 8
  %2624 = icmp sgt i32 %2623, 0
  br i1 %2624, label %.lr.ph1037.preheader, label %ExplainMemberNodes.exit

.lr.ph1037.preheader:                             ; preds = %2619
  %wide.trip.count1089 = zext nneg i32 %2623 to i64
  br label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph1037.preheader, %.lr.ph1037
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1037.preheader ], [ %indvars.iv.next1087, %.lr.ph1037 ]
  %2625 = getelementptr inbounds nuw ptr, ptr %2621, i64 %indvars.iv1086
  %2626 = load ptr, ptr %2625, align 8
  call fastcc void @ExplainNode(ptr noundef %2626, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %ExplainMemberNodes.exit, label %.lr.ph1037, !llvm.loop !25

2627:                                             ; preds = %2601
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2631 = load i32, ptr %2630, align 8
  %2632 = icmp sgt i32 %2631, 0
  br i1 %2632, label %.lr.ph1034.preheader, label %ExplainMemberNodes.exit

.lr.ph1034.preheader:                             ; preds = %2627
  %wide.trip.count = zext nneg i32 %2631 to i64
  br label %.lr.ph1034

.lr.ph1034:                                       ; preds = %.lr.ph1034.preheader, %.lr.ph1034
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1034.preheader ], [ %indvars.iv.next1084, %.lr.ph1034 ]
  %2633 = getelementptr inbounds nuw ptr, ptr %2629, i64 %indvars.iv1083
  %2634 = load ptr, ptr %2633, align 8
  call fastcc void @ExplainNode(ptr noundef %2634, ptr noundef %.01185, ptr noundef nonnull @.str.360, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count
  br i1 %exitcond.not, label %ExplainMemberNodes.exit, label %.lr.ph1034, !llvm.loop !25

2635:                                             ; preds = %2601
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2637 = load ptr, ptr %2636, align 8
  call fastcc void @ExplainNode(ptr noundef %2637, ptr noundef %.01185, ptr noundef nonnull @.str.234, ptr noundef null, ptr noundef nonnull %4)
  br label %ExplainMemberNodes.exit

2638:                                             ; preds = %2601
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2640 = load ptr, ptr %2639, align 8
  %.not.i951 = icmp eq ptr %2640, null
  br i1 %.not.i951, label %ExplainMemberNodes.exit, label %.lr.ph1028

.lr.ph1028:                                       ; preds = %2638
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 4
  %2642 = load i32, ptr %2641, align 4
  %.fr = freeze i32 %2642
  %.not.i940 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %.not.i940, ptr @.str.362, ptr @.str.361
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 4
  %2644 = getelementptr inbounds nuw i8, ptr %2640, i64 16
  %2645 = icmp sgt i32 %.fr, 0
  br i1 %2645, label %.lr.ph1031, label %ExplainMemberNodes.exit

.lr.ph1031:                                       ; preds = %.lr.ph1028, %.lr.ph1031
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %.lr.ph1031 ], [ 0, %.lr.ph1028 ]
  %2646 = load ptr, ptr %2644, align 8
  %2647 = getelementptr inbounds nuw %union.ListCell, ptr %2646, i64 %indvars.iv1080
  %2648 = load ptr, ptr %2647, align 8
  call fastcc void @ExplainNode(ptr noundef %2648, ptr noundef %.01185, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef nonnull %4)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2649 = load i32, ptr %2643, align 4
  %2650 = sext i32 %2649 to i64
  %2651 = icmp slt i64 %indvars.iv.next1081, %2650
  br i1 %2651, label %.lr.ph1031, label %ExplainMemberNodes.exit

ExplainMemberNodes.exit:                          ; preds = %.lr.ph1031, %.lr.ph1034, %.lr.ph1037, %.lr.ph1040, %.lr.ph1043, %2638, %.lr.ph1028, %2627, %2619, %2611, %2603, %2601, %2635
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2653 = load ptr, ptr %2652, align 8
  %.not752 = icmp eq ptr %2653, null
  br i1 %.not752, label %ExplainSubPlans.exit950, label %.preheader

.preheader:                                       ; preds = %ExplainMemberNodes.exit
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  %2655 = load i32, ptr %2654, align 4
  %.not.i9471044 = icmp sgt i32 %2655, 0
  br i1 %.not.i9471044, label %.lr.ph1047, label %ExplainSubPlans.exit950

.lr.ph1047:                                       ; preds = %.preheader
  %2656 = getelementptr inbounds nuw i8, ptr %2653, i64 16
  %2657 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %2658

2658:                                             ; preds = %.lr.ph1047, %2678
  %indvars.iv1101 = phi i64 [ 0, %.lr.ph1047 ], [ %indvars.iv.next1102, %2678 ]
  %.0.i9461046 = phi ptr [ %.01185, %.lr.ph1047 ], [ %.1.i949, %2678 ]
  %2659 = load ptr, ptr %2656, align 8
  %2660 = getelementptr inbounds nuw %union.ListCell, ptr %2659, i64 %indvars.iv1101
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 24
  %2665 = load i32, ptr %2664, align 8
  %2666 = load ptr, ptr %2657, align 8
  %2667 = call zeroext i1 @bms_is_member(i32 noundef %2665, ptr noundef %2666) #13
  br i1 %2667, label %2678, label %2668

2668:                                             ; preds = %2658
  %2669 = load ptr, ptr %2657, align 8
  %2670 = load i32, ptr %2664, align 8
  %2671 = call ptr @bms_add_member(ptr noundef %2669, i32 noundef %2670) #13
  store ptr %2671, ptr %2657, align 8
  %2672 = call ptr @lcons(ptr noundef nonnull %2663, ptr noundef %.0.i9461046) #13
  %2673 = getelementptr inbounds nuw i8, ptr %2661, i64 16
  %2674 = load ptr, ptr %2673, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2663, i64 32
  %2676 = load ptr, ptr %2675, align 8
  call fastcc void @ExplainNode(ptr noundef %2674, ptr noundef %2672, ptr noundef nonnull @.str.235, ptr noundef %2676, ptr noundef nonnull %4)
  %2677 = call ptr @list_delete_first(ptr noundef %2672) #13
  br label %2678

2678:                                             ; preds = %2668, %2658
  %.1.i949 = phi ptr [ %2677, %2668 ], [ %.0.i9461046, %2658 ]
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %2679 = load i32, ptr %2654, align 4
  %2680 = sext i32 %2679 to i64
  %.not.i947 = icmp slt i64 %indvars.iv.next1102, %2680
  br i1 %.not.i947, label %2658, label %ExplainSubPlans.exit950, !llvm.loop !24

ExplainSubPlans.exit950:                          ; preds = %2678, %.preheader, %ExplainMemberNodes.exit
  br i1 %2593, label %2681, label %2683

2681:                                             ; preds = %ExplainSubPlans.exit950
  %2682 = call ptr @list_delete_first(ptr noundef %.01185) #13
  call void @ExplainCloseGroup(ptr noundef nonnull @.str.231, ptr nonnull poison, i1 noundef zeroext false, ptr noundef %4)
  br label %2683

2683:                                             ; preds = %2681, %ExplainSubPlans.exit950
  %2684 = load i32, ptr %163, align 8
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %2687

2686:                                             ; preds = %2683
  store i32 %58, ptr %57, align 4
  br label %2687

2687:                                             ; preds = %2686, %2683
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
define dso_local void @ExplainPropertyListNested(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %77 = phi i1 [ false, %22 ], [ true, %71 ], [ true, %68 ], [ true, %74 ], [ true, %31 ], [ true, %24 ], [ true, %41 ], [ true, %55 ], [ true, %48 ], [ true, %list_length.exit ], [ true, %58 ], [ true, %63 ], [ true, %35 ]
  %.053 = phi ptr [ null, %22 ], [ @.str.243, %71 ], [ @.str.242, %68 ], [ @.str.242, %74 ], [ @.str.236, %31 ], [ @.str.236, %24 ], [ @.str.237, %41 ], [ @.str.237, %55 ], [ @.str.237, %48 ], [ @.str.237, %list_length.exit ], [ @.str.241, %58 ], [ @.str.241, %63 ], [ @.str.237, %35 ]
  %.150 = phi ptr [ null, %22 ], [ null, %71 ], [ null, %68 ], [ null, %74 ], [ %34, %31 ], [ null, %24 ], [ null, %41 ], [ %57, %55 ], [ null, %48 ], [ null, %list_length.exit ], [ null, %58 ], [ null, %63 ], [ null, %35 ]
  %.0 = phi ptr [ null, %22 ], [ %73, %71 ], [ %70, %68 ], [ %76, %74 ], [ %27, %31 ], [ %27, %24 ], [ null, %41 ], [ %51, %55 ], [ %51, %48 ], [ null, %list_length.exit ], [ @.str.238, %58 ], [ @.str.239, %63 ], [ null, %35 ]
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
